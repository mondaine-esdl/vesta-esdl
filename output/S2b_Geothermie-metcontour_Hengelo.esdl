<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="d4bd3218-9e5d-4738-a705-e3d9c52bcc26">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="9e23e7e5-cd1a-435a-92d3-c1c0122b422d">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="eb07d23f-fb61-437c-860d-efb1b5294d05" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b8218d87-f77e-424a-a05f-33a62e650d60" numberOfBuildings="684">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="470f765f-84c4-43ae-a060-a04ba1f0fc5a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="28c95cb4-e561-4387-8c91-9f845f0b3d03" connectedTo="b6675889-dda7-4423-950f-08bc319551dd"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="af5b3581-af9a-417b-8e21-a4e8b7958974">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8384fa3-c042-49af-a6da-d7dc1cf0def2" connectedTo="0aec098b-de4a-4470-84eb-803363091810"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fd436ef3-0d30-40e3-b27c-865a7339c9eb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="577e18f7-02d4-4d71-89bd-89bb78217bb5" connectedTo="3f1bb34c-8173-4405-8f3b-915102abe2a0"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b24d4280-dee4-4c5e-9774-0991f424a869">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28c95cb4-e561-4387-8c91-9f845f0b3d03" id="b6675889-dda7-4423-950f-08bc319551dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="034a9ba8-6a78-48de-853f-dac0cc09aeb9" connectedTo="f8235ed9-b085-416e-8ebc-81ae4a3ea141"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f1074bf2-773a-457b-99bc-9fda6a5f6477">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8384fa3-c042-49af-a6da-d7dc1cf0def2" id="0aec098b-de4a-4470-84eb-803363091810"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b5d228c-ae5c-4bfe-9f1a-a8222ecefbad" connectedTo="ce71bb85-ad1c-42b9-bbca-62e6e766d875 f2f552d0-fa17-4942-a0c5-eb93d700981f 0257476c-3c0e-4a40-b648-6483582b5d58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fcb85673-8002-40b6-ab50-a5cc66299656">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="577e18f7-02d4-4d71-89bd-89bb78217bb5" id="3f1bb34c-8173-4405-8f3b-915102abe2a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e701e0bc-e647-43d5-9c2d-5a170e34b617" connectedTo="52832d94-c86e-41ce-80f5-7297c5d07fdf"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="97106632-fc15-432b-b03b-c00f04f28c31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="034a9ba8-6a78-48de-853f-dac0cc09aeb9" id="f8235ed9-b085-416e-8ebc-81ae4a3ea141"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57494d9e-7b5f-4738-8f39-d7d777cf9604" connectedTo="18a0b85a-8306-473f-ac8e-0f90860b51d2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ccc78dd1-5eab-4e29-b4d9-4e658e9db0bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e701e0bc-e647-43d5-9c2d-5a170e34b617" id="52832d94-c86e-41ce-80f5-7297c5d07fdf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bdea2ff-4e32-4e75-85f6-b2464f6fefca"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c46d987d-5f62-42c6-a58c-26751bf8f380">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="57494d9e-7b5f-4738-8f39-d7d777cf9604" id="18a0b85a-8306-473f-ac8e-0f90860b51d2">
              <profile xsi:type="esdl:SingleValue" id="8e85db33-0154-4044-8c9b-ed6e41a96f71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c1ac761a-4b11-46ea-b81f-349eb7637096">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b5d228c-ae5c-4bfe-9f1a-a8222ecefbad" id="ce71bb85-ad1c-42b9-bbca-62e6e766d875">
              <profile xsi:type="esdl:SingleValue" id="a65d1750-14e6-4e1b-81a2-c1bbcf73818e" value="76479.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c357accb-c6a9-45d5-8ad7-c89cf08dbfcd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b5d228c-ae5c-4bfe-9f1a-a8222ecefbad" id="f2f552d0-fa17-4942-a0c5-eb93d700981f">
              <profile xsi:type="esdl:SingleValue" id="d890d9bc-9443-4702-9f41-ee50f8906d67" value="47064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b804a45a-b8f3-4b0b-b707-58523b44e43e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b5d228c-ae5c-4bfe-9f1a-a8222ecefbad" id="0257476c-3c0e-4a40-b648-6483582b5d58">
              <profile xsi:type="esdl:SingleValue" id="ea42c200-2b94-4b87-8ec8-11dcf543620e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ab160e16-8b29-48b3-9ebc-1ed7698cacb9">
            <port xsi:type="esdl:InPort" name="InPort" id="f783f40b-1609-492f-b8e7-0235d56b0acd">
              <profile xsi:type="esdl:SingleValue" id="01c9a468-049d-4240-98c8-518478b72986" value="5883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="eccc0a6b-ca96-4316-a494-ec3fa809ed22">
            <port xsi:type="esdl:InPort" name="InPort" id="af4f5c12-a9b4-4705-a8aa-609cc0eac16e">
              <profile xsi:type="esdl:SingleValue" id="d3ee7655-29d1-4d7e-b898-ef40915975d7" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="16035aef-0c50-490b-936e-0eda85b3c6f6">
            <port xsi:type="esdl:InPort" name="InPort" id="7e63b907-a132-4871-beac-88d8fcc2c19f">
              <profile xsi:type="esdl:SingleValue" id="32b91901-856f-4a42-9916-7b401da401cb" value="88245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="718d279b-ddd2-42dd-9ba0-d74f99895642">
            <kpi xsi:type="esdl:StringKPI" value="5347.0" id="1955874c-9abe-4d44-b9f5-235102da1e26" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="9664424.0" id="ab82f701-8115-4201-a2cd-b6e6b00dd301" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5725216.0" id="9971bcf1-6139-420d-8f81-4f26ae572ff3" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1071.0" id="c0b55511-5776-4d35-b7a2-f874214f73cb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2920.0" id="785594d3-7907-4fd8-9224-7652ba271880" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7af3f7b5-daf2-4a15-bfb3-99b5da9c6196" numberOfBuildings="402"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c016963f-5995-4aa3-bfc2-51238793f6c8" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="02a06150-5798-448d-9be6-da3a3d01f2cc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5eebae48-32f0-4da3-9ee5-cab2b18891a5" connectedTo="b52d872e-c9bc-4da2-9d1f-8fbe8dce966c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="55738265-4c09-4775-ade0-0567a3d0fa2a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="730ddc64-8a74-4dc3-be4a-d134657be56f" connectedTo="944cd27f-f92d-4b4e-8731-f7902f524302"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2dc7ff03-1461-41d2-941a-ed9d5c792cfa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a06a2ba-5b49-4043-8f3f-aa42d266674a" connectedTo="3d380821-9df8-4d26-a398-3fcef556bb99"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bfcb75b8-895e-4f68-99c4-9eb181cb3452">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5eebae48-32f0-4da3-9ee5-cab2b18891a5" id="b52d872e-c9bc-4da2-9d1f-8fbe8dce966c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0098ccc-66b9-4b68-9d0e-be08fdb2898c" connectedTo="ddb430c2-e607-40eb-b6a2-3e41711b185c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9d1d099f-0cfc-4ab7-9924-0c4d42a19776">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="730ddc64-8a74-4dc3-be4a-d134657be56f" id="944cd27f-f92d-4b4e-8731-f7902f524302"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a70ff60-6652-4cbd-8e93-789a1a9ca3b7" connectedTo="257b0058-dabb-4424-88cb-b2d2fbbc7011 12dd744e-5463-4f87-ab60-9941195ad662 58458f53-e807-4270-b3cb-54aad9ae8c74"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ab0fae9f-6042-435c-a6af-cbfae250cccc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a06a2ba-5b49-4043-8f3f-aa42d266674a" id="3d380821-9df8-4d26-a398-3fcef556bb99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a8ef69f-a610-4f35-8aa1-f6e04099dbdb" connectedTo="e21c9688-031b-4cdc-b0bf-78fb19237a1e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="df672a0d-7229-4e41-88bd-086046e8585e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0098ccc-66b9-4b68-9d0e-be08fdb2898c" id="ddb430c2-e607-40eb-b6a2-3e41711b185c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b6058ee-436d-4182-991e-6fe552800dc2" connectedTo="b41dd42a-8b02-4919-a1d5-edc561782eae"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ba89059c-37a5-4fcd-9617-b50e58e6ac47">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a8ef69f-a610-4f35-8aa1-f6e04099dbdb" id="e21c9688-031b-4cdc-b0bf-78fb19237a1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9af419d-989f-4012-8422-a38bf06d986e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="37bf9e11-2d82-4a67-921d-23e16e0644bd">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4b6058ee-436d-4182-991e-6fe552800dc2" id="b41dd42a-8b02-4919-a1d5-edc561782eae">
              <profile xsi:type="esdl:SingleValue" id="3ce9b973-1236-416b-8653-dda0f2c13b9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2d344e25-a926-43c9-9c67-66b9b0f8fb2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a70ff60-6652-4cbd-8e93-789a1a9ca3b7" id="257b0058-dabb-4424-88cb-b2d2fbbc7011">
              <profile xsi:type="esdl:SingleValue" id="2fa495c7-40f7-4b7d-866b-664aa9293141" value="43824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="85d8cbc8-c4f7-4a0c-9112-d64ac894a4a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a70ff60-6652-4cbd-8e93-789a1a9ca3b7" id="12dd744e-5463-4f87-ab60-9941195ad662">
              <profile xsi:type="esdl:SingleValue" id="c90ada79-a5bd-4ee7-94aa-4bea17bded38" value="29216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3b699e86-d052-4092-afcb-fb43b8dc66b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a70ff60-6652-4cbd-8e93-789a1a9ca3b7" id="58458f53-e807-4270-b3cb-54aad9ae8c74">
              <profile xsi:type="esdl:SingleValue" id="12710a0f-41d0-456b-b95a-f9b10db9f2c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6133a49e-7367-4c50-8e62-18bf4d54cd81">
            <port xsi:type="esdl:InPort" name="InPort" id="de17dc72-ba7b-4ab2-b940-1beb1829a502">
              <profile xsi:type="esdl:SingleValue" id="dc34bd95-4f35-4cad-9463-9490405044ab" value="2739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d8709df9-07e4-419f-aee5-d48ab5a55589">
            <port xsi:type="esdl:InPort" name="InPort" id="4abb458a-bfa6-44a1-80a0-dc787fadcb87">
              <profile xsi:type="esdl:SingleValue" id="d2cdb9a6-ed28-424d-a13a-9324aa2eba44" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="43c17a27-0e61-4e00-8b57-249e5074d2e5">
            <port xsi:type="esdl:InPort" name="InPort" id="f2bb6ab6-5fe9-4236-8733-a27b90c1e44a">
              <profile xsi:type="esdl:SingleValue" id="6208eb2b-8b03-45af-986f-ca83bb9189ca" value="31042.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="33a73fc4-2f73-42bc-94ef-46f7a7fc3426">
            <kpi xsi:type="esdl:StringKPI" value="2604.0" id="da4075cc-10d1-4cf6-8ce1-8e70a9869e40" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5353421.0" id="a49843e9-a3f2-425a-82e0-5a55e64ba2c4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3777103.0" id="7cfcef9f-8ab8-4599-a854-f30a539e4f6c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1450.0" id="9d4f7fe4-9792-4a88-8b75-82a9c434a5df" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4138.0" id="1acabd81-afe7-42d1-bd26-855b462ac712" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1db299c0-7594-44d9-a6f9-bc3388f39283" numberOfBuildings="111"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d1bb0972-d1a4-4383-9c4a-5c73e879067a" numberOfBuildings="563">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="04716f66-0343-4650-b1d5-9b971d76c3be">
            <port xsi:type="esdl:OutPort" name="OutPort" id="33f042fc-6e2c-4251-8a09-7a3fa59e2bd6" connectedTo="0c442bfd-f8ea-490c-84ae-d8ddb2278de2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="271dc672-d726-4508-b8a2-51a894a9dd69">
            <port xsi:type="esdl:OutPort" name="OutPort" id="01ee1c17-fe2d-4ec8-b858-64aabee9baba" connectedTo="ba42fba4-282f-41e7-9a31-92826e1b7ce1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="331a561f-6f3b-41fb-8437-44225e3cd5b2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3feb740-4377-4adf-87eb-933166fddddc" connectedTo="091661f3-3a8e-4c48-9050-ea915b9307fd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f3a95fca-dab8-47e5-a7a8-4b6ec3abd6a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33f042fc-6e2c-4251-8a09-7a3fa59e2bd6" id="0c442bfd-f8ea-490c-84ae-d8ddb2278de2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed06874e-4481-4270-882a-333c95814fce" connectedTo="9094b279-3c40-4ccf-a751-71a87bd5e037"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c26753cb-eef1-4185-9bf0-227f879f0dd5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01ee1c17-fe2d-4ec8-b858-64aabee9baba" id="ba42fba4-282f-41e7-9a31-92826e1b7ce1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d533a4a-eff6-4cba-81d6-920eb74fdd6b" connectedTo="a5aab59f-b35e-45ec-934a-4f38bbdbfd3c c8afdcec-4144-4e91-ae47-22b297a319b3 2ce6f546-d08d-4b8e-8387-70016b27db21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2ee7800f-0855-4c6a-a6f1-1b0256cbcd39">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3feb740-4377-4adf-87eb-933166fddddc" id="091661f3-3a8e-4c48-9050-ea915b9307fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fb4e3cd-6a25-4874-ac15-f8ca79062ec0" connectedTo="40e6231b-0bd1-4b58-9f39-4f878b5e3b32"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aa7b3767-69ac-48a9-95eb-0e96bb6b8bdf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed06874e-4481-4270-882a-333c95814fce" id="9094b279-3c40-4ccf-a751-71a87bd5e037"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df5f8afd-15b7-47ec-b9c8-b198e5c96d08" connectedTo="5da55c97-12a5-4e0e-ac14-064ccc63abb0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="14d4c9cd-ef80-4457-a2f5-cfe4aea3f82e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fb4e3cd-6a25-4874-ac15-f8ca79062ec0" id="40e6231b-0bd1-4b58-9f39-4f878b5e3b32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e1e2115-e8d3-4137-a63a-c8f868c3807e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="038794df-9fcc-4918-90e4-39ef3a75c565">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="df5f8afd-15b7-47ec-b9c8-b198e5c96d08" id="5da55c97-12a5-4e0e-ac14-064ccc63abb0">
              <profile xsi:type="esdl:SingleValue" id="f1de4a34-a10f-4d59-a6e6-0dd7dbb47ade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9250c885-2785-4730-a6c5-83cd49e0dc7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d533a4a-eff6-4cba-81d6-920eb74fdd6b" id="a5aab59f-b35e-45ec-934a-4f38bbdbfd3c">
              <profile xsi:type="esdl:SingleValue" id="6a1db769-768f-4e3d-93dc-ef7d14aef6ed" value="36294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f3f10a5a-59ab-42b2-8ce0-4e461727fe09">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d533a4a-eff6-4cba-81d6-920eb74fdd6b" id="c8afdcec-4144-4e91-ae47-22b297a319b3">
              <profile xsi:type="esdl:SingleValue" id="38909998-2176-464b-ac30-45680b4ba18d" value="23670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5a5d810c-0829-4812-b93c-4b935a3c727a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d533a4a-eff6-4cba-81d6-920eb74fdd6b" id="2ce6f546-d08d-4b8e-8387-70016b27db21">
              <profile xsi:type="esdl:SingleValue" id="ec8b3a13-ab04-43b6-bdba-f4ef96d31b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="cace9285-6d07-4560-9ac4-b8d8d992765a">
            <port xsi:type="esdl:InPort" name="InPort" id="f132d050-6ed7-4640-b90f-a3f60b89a496">
              <profile xsi:type="esdl:SingleValue" id="bd4bcbc1-9ca8-4f60-918d-355d3b00201c" value="2367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="13d040b1-c81c-4cdc-b36e-cf58ad014994">
            <port xsi:type="esdl:InPort" name="InPort" id="4937b5fa-2154-48b1-8f12-a8b31778b826">
              <profile xsi:type="esdl:SingleValue" id="2e5f561c-9c5e-47d3-902d-f39e4ba19d3c" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="dfc59990-7a00-41a5-a34f-e6e63e4d3494">
            <port xsi:type="esdl:InPort" name="InPort" id="c009bda0-a55f-4652-a788-c1f189b7c09c">
              <profile xsi:type="esdl:SingleValue" id="1956aeb2-7354-481b-91b5-5b2779c0dda0" value="18936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="197470ed-c1f3-4d4e-be33-1e08d4f0479d">
            <kpi xsi:type="esdl:StringKPI" value="2309.0" id="7f0c31da-cd9c-4b8e-bbdc-dc75a6a2711d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4865661.0" id="6aad90a6-69d8-4d8b-b70e-73d5dbeb146e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3649211.0" id="3ed88e2d-c36f-4239-b3e1-5a62de25d95c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1581.0" id="ffd0d312-fc20-40af-896e-495491ff99fb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4626.0" id="44f58f7b-c497-4367-bb12-0ed2a34bed83" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1a20e1ee-00eb-4a92-a8a8-3a2656e4d395" numberOfBuildings="115"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="aada2f51-1e67-4420-97dc-8e72343b38c3" numberOfBuildings="1719">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="60e52a0a-3556-40e4-a485-993dffa13f8b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b96d4ebc-ecda-44e4-a097-b5150a9d7732" connectedTo="a5e39847-2b43-43d1-a80c-274bd8aac12e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1a098a26-8b2d-4664-b3a6-27057f449ecc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ac14646-93df-416c-9389-a91cc37548bc" connectedTo="46581ac7-aaab-467b-a686-592b9f116128"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="10b81e25-ebb5-404f-8819-1cb5915020b4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="614547c8-fd47-4197-b4a6-89498cdc6c2c" connectedTo="218e8daa-dedc-4a51-839b-c61b9d58a3a3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5bbea6cd-6d7c-4144-be66-a6d834b802f5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b96d4ebc-ecda-44e4-a097-b5150a9d7732" id="a5e39847-2b43-43d1-a80c-274bd8aac12e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70431d73-e9a5-4fc7-bcb7-dade16ff45b7" connectedTo="65ce0e25-9ed8-4f13-a102-1be2f99ef9b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2f8edf52-111d-4d5e-9f3a-086a19d7d898">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ac14646-93df-416c-9389-a91cc37548bc" id="46581ac7-aaab-467b-a686-592b9f116128"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50d67fad-d8d1-47aa-80ad-da99b50223f3" connectedTo="a240ad15-f290-467b-a40a-ec233e97d579 4804d537-30df-4846-b159-dc8a00bcdb34 565cb477-73a2-426a-adf3-6f4cb77dbfb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ec8ccb8e-ff43-4fd6-92bf-f8b48b30556a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="614547c8-fd47-4197-b4a6-89498cdc6c2c" id="218e8daa-dedc-4a51-839b-c61b9d58a3a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce294426-4895-4bec-a425-f75272768215" connectedTo="a560c15f-c888-4913-8248-b4bc3c89f116"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6601e4e4-82a2-4430-a7d6-097bf686e6da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70431d73-e9a5-4fc7-bcb7-dade16ff45b7" id="65ce0e25-9ed8-4f13-a102-1be2f99ef9b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbede1c7-06c4-40c2-8a5c-b7ccee62a343" connectedTo="e5db142f-0bf0-4c27-9dc2-2c03144da760"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d86d6cf5-5122-4f45-b4d3-34788dc3250b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce294426-4895-4bec-a425-f75272768215" id="a560c15f-c888-4913-8248-b4bc3c89f116"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="349c2bba-3056-4dbf-bda4-95f9b2e4cdc5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="fed707aa-9ec8-4534-9274-1e01e97411dd">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="cbede1c7-06c4-40c2-8a5c-b7ccee62a343" id="e5db142f-0bf0-4c27-9dc2-2c03144da760">
              <profile xsi:type="esdl:SingleValue" id="05a3b35e-6e9e-4a1c-afb4-57126117c509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2f7deb77-857a-4c40-9ef3-1eecf6115c62">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50d67fad-d8d1-47aa-80ad-da99b50223f3" id="a240ad15-f290-467b-a40a-ec233e97d579">
              <profile xsi:type="esdl:SingleValue" id="ff13a80a-2d5c-4bf8-bccc-528490624742" value="75800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d2c96f88-8e33-41fb-ac73-69216718c456">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50d67fad-d8d1-47aa-80ad-da99b50223f3" id="4804d537-30df-4846-b159-dc8a00bcdb34">
              <profile xsi:type="esdl:SingleValue" id="63ffe2f1-0c4a-4fbf-8142-f1e8a9a1aa7c" value="53060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="788dc8c0-cd3f-414a-92ff-f7a1b25785da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50d67fad-d8d1-47aa-80ad-da99b50223f3" id="565cb477-73a2-426a-adf3-6f4cb77dbfb9">
              <profile xsi:type="esdl:SingleValue" id="75cf2bca-fcde-4bc3-a5cd-59921ea8a5f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="55b20ac7-6877-4e66-9b8e-c28e2e6d8051">
            <port xsi:type="esdl:InPort" name="InPort" id="7e4f4b51-a7ab-4c1a-9b6f-92ec6cb85b74">
              <profile xsi:type="esdl:SingleValue" id="bd02e616-10d5-4fa3-92c4-5c3aa0f8e149" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="afd1cbc5-c1ec-4c41-8897-fb23fea7cefd">
            <port xsi:type="esdl:InPort" name="InPort" id="4527010a-9bf9-4c4b-93a8-eebdb4b70337">
              <profile xsi:type="esdl:SingleValue" id="fbde5b4a-0002-4c15-b8ca-a68c0d0c15ab" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c7e3164f-da84-4d34-954b-16dd1d6fe5f4">
            <port xsi:type="esdl:InPort" name="InPort" id="b54b506f-56a3-4f44-bed9-07b0663a54ab">
              <profile xsi:type="esdl:SingleValue" id="180367da-6738-4edc-bc81-e7ab0f9e8e4b" value="30320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="696d643a-01b8-46ad-a965-6c1ad3b84ece">
            <kpi xsi:type="esdl:StringKPI" value="4355.0" id="c425adb3-8293-401a-a740-ffbe3e2dbcba" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="6863582.0" id="2cf83c14-0870-4998-bfc2-32e5d2c4fe14" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4596359.0" id="2ef86c76-7aac-49b3-9081-7c647e8db23e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1055.0" id="519b10d3-fef7-46a0-92aa-4deb063f059b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2426.0" id="a4dca59f-27ec-4c3c-bc8d-34ee6a7ffb98" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bd9a2708-ba35-4ce3-b86b-5dbfdd2a3c40" numberOfBuildings="318"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e53b4c18-8a8c-4d24-b970-9e46928fe77c" numberOfBuildings="1819">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1a4786b5-f81e-4749-ac5f-10338adf943f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d09f4c12-c6e8-49a4-807e-302b98f0c0d6" connectedTo="a4e52843-ddce-4f27-a3a9-546153a2bdd8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3f7d3f45-0c11-474c-a3f2-581d8de9dea6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fec9610d-690d-47dc-a28b-6edd91034f3d" connectedTo="3283da6c-8151-4361-af44-98b18b74359b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d752c1cd-2ddf-4433-96b6-396382fe27e7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4354c4ee-2d8f-4c58-ab13-c77275adabc4" connectedTo="4938fff7-d5dd-4331-a591-18ff38f2f71e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fa560daa-ce6b-4e17-af92-12c056d16461">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d09f4c12-c6e8-49a4-807e-302b98f0c0d6" id="a4e52843-ddce-4f27-a3a9-546153a2bdd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c48ef132-1895-45f6-9d36-8ae7bcb2ee64" connectedTo="10514551-b8c5-4cfa-bf19-d008a05a7928"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="92c3c984-c758-43d2-8d74-80b147ab4e8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fec9610d-690d-47dc-a28b-6edd91034f3d" id="3283da6c-8151-4361-af44-98b18b74359b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a0cc56e-1210-4a19-b9a8-901ac9734a07" connectedTo="a53d9745-a6e0-41c7-afc7-35a6532282ed ae7ffe14-ae2b-42f1-a741-51cbaed788cd 203f6632-6611-4ce3-9be4-5e3e08ef7328"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a306dbd5-c490-4a4e-ac6e-9ae8ab6e8f92">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4354c4ee-2d8f-4c58-ab13-c77275adabc4" id="4938fff7-d5dd-4331-a591-18ff38f2f71e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5921b93-77c0-48b6-9701-024baa57f796" connectedTo="dd368bdd-5d33-43e1-b958-008f581c8a38"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d7fc07cf-5076-428c-a942-ad7a7dcf557d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c48ef132-1895-45f6-9d36-8ae7bcb2ee64" id="10514551-b8c5-4cfa-bf19-d008a05a7928"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d09727b-cea1-46b1-8286-d6fe68421413" connectedTo="98452bed-2034-4e62-905d-c4863a7fdcc5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="75c9980e-708a-460f-81fa-dc06e8cbdb9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5921b93-77c0-48b6-9701-024baa57f796" id="dd368bdd-5d33-43e1-b958-008f581c8a38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c61a6ec-1a5a-4eff-84cc-74f9abf8ab88"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="86c569da-eb3f-4a01-a555-b3342b068e0e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4d09727b-cea1-46b1-8286-d6fe68421413" id="98452bed-2034-4e62-905d-c4863a7fdcc5">
              <profile xsi:type="esdl:SingleValue" id="6261a858-bdb7-4ee7-98bb-145f768b58b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d19cda0d-9896-424f-a00b-53ad33d1ef8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a0cc56e-1210-4a19-b9a8-901ac9734a07" id="a53d9745-a6e0-41c7-afc7-35a6532282ed">
              <profile xsi:type="esdl:SingleValue" id="d6f42d90-3fc9-44b3-8b51-6988e1daef1a" value="104146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2762d937-fe98-4a0e-b40b-20e580e0e26f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a0cc56e-1210-4a19-b9a8-901ac9734a07" id="ae7ffe14-ae2b-42f1-a741-51cbaed788cd">
              <profile xsi:type="esdl:SingleValue" id="dcde9d92-0c52-4749-837a-608415319e4d" value="67816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b059e8d5-fa70-477d-b643-625acc5a67ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a0cc56e-1210-4a19-b9a8-901ac9734a07" id="203f6632-6611-4ce3-9be4-5e3e08ef7328">
              <profile xsi:type="esdl:SingleValue" id="183f004f-6f60-4cfd-9f40-e3934455efe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e445a54c-a7f2-4c79-ade6-b07d2c1352b0">
            <port xsi:type="esdl:InPort" name="InPort" id="4cab8f1b-a402-4793-a12a-03b81adece0e">
              <profile xsi:type="esdl:SingleValue" id="73c42edd-5d4c-49d6-b68b-96dfa0946080" value="7266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fd5dea51-1336-4802-b8f0-31dd0ac89499">
            <port xsi:type="esdl:InPort" name="InPort" id="11001278-f01e-4c07-b4dc-f6f19a526a84">
              <profile xsi:type="esdl:SingleValue" id="99fe5032-c292-42c7-9413-7126089610e9" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="27430e5c-df40-4f34-9081-b5f28f83e0a0">
            <port xsi:type="esdl:InPort" name="InPort" id="529088f9-ddc2-40e3-87b4-7493cc322bbc">
              <profile xsi:type="esdl:SingleValue" id="6ede47dd-c1f7-42f6-9e63-6182929ed3b8" value="46018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a7c420ad-4092-451d-92c6-ec4d68d05aec">
            <kpi xsi:type="esdl:StringKPI" value="6951.0" id="43d3c480-3298-43e8-8c9a-32a12355c0b9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="9374363.0" id="fc5dbe93-3dad-49b7-8900-27e413737f49" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="6179917.0" id="19e898a3-1c2d-4ec1-b62e-c5dd8578c885" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="889.0" id="a093d5f8-7c0e-4d9d-8bc2-dc51178dc0da" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2553.0" id="44805e12-308b-4911-b7b2-37669bb2af89" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0612143a-e265-494c-a9dc-7f9907dc47fa" numberOfBuildings="285"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a8e8a7ca-6d07-4c0d-8f14-05e11273adee" numberOfBuildings="1399">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f238791b-7224-4aa3-ba0b-953154977e90">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb56ffe1-c925-46a4-8889-c190ca738482" connectedTo="031ee914-068b-42f2-8175-523d91693962"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8789ca11-6c96-43dc-b55e-21b7cd1cae58">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b99102fb-2181-4006-a74f-ca87f9db8b40" connectedTo="533eda2c-084b-4fcc-8907-851e4d6a3411"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e2bb9358-d51f-4742-86e9-50b2dfc28c18">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e03a2ecd-a2df-4504-a8e9-e5340fc33b30" connectedTo="9c06f6ef-6293-477e-a4b8-70617c6cd476"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8685a19b-1f9e-404f-bde3-eb8ea5180e86">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb56ffe1-c925-46a4-8889-c190ca738482" id="031ee914-068b-42f2-8175-523d91693962"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a31ad7a0-b6bc-4b56-ba6b-ecbd9616c31c" connectedTo="643641c4-8b85-4666-85b2-505fc39886db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dc527ca4-8e57-4163-a4c3-7f7b3cad05a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b99102fb-2181-4006-a74f-ca87f9db8b40" id="533eda2c-084b-4fcc-8907-851e4d6a3411"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccf2fd2f-eac3-4752-a909-6c54dd024399" connectedTo="454e44b4-37e3-4f8d-9fdd-20a148bfff58 6ccc030a-5491-4f22-9b58-e676105b3e64 9df479a2-a424-475d-b38a-a191ccc37f6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ffad2f31-d0bf-4068-b4c9-d75444bb94aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e03a2ecd-a2df-4504-a8e9-e5340fc33b30" id="9c06f6ef-6293-477e-a4b8-70617c6cd476"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb6c02c5-fd2a-4a7b-9b44-2e56a318aa2f" connectedTo="c6ec411b-43c3-4ca2-aa26-686893dc31b1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d5cf3b1a-84ee-4b30-be1f-2b196ba9125d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a31ad7a0-b6bc-4b56-ba6b-ecbd9616c31c" id="643641c4-8b85-4666-85b2-505fc39886db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae7022b7-c94b-4d90-98dd-30c4447d8276" connectedTo="321af49c-af4d-4831-abc9-a0ced80c6095"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="34c57235-33ab-4335-8fe7-308f36ce3caa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb6c02c5-fd2a-4a7b-9b44-2e56a318aa2f" id="c6ec411b-43c3-4ca2-aa26-686893dc31b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22d94a1f-1ed8-4104-9c32-bbd72cbde1f2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d9ee349a-5fd2-44d3-bedc-10654a4a747a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ae7022b7-c94b-4d90-98dd-30c4447d8276" id="321af49c-af4d-4831-abc9-a0ced80c6095">
              <profile xsi:type="esdl:SingleValue" id="012ee9f0-5f96-4197-8a46-d7858eab51af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="76a0811a-7477-45fb-a7ab-b23fcb8cb7ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccf2fd2f-eac3-4752-a909-6c54dd024399" id="454e44b4-37e3-4f8d-9fdd-20a148bfff58">
              <profile xsi:type="esdl:SingleValue" id="c1e35a50-fb78-4a49-bce1-ab8ed781ff27" value="75550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f347f23a-bfd1-42fa-bf73-7d6ffd5ebd7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccf2fd2f-eac3-4752-a909-6c54dd024399" id="6ccc030a-5491-4f22-9b58-e676105b3e64">
              <profile xsi:type="esdl:SingleValue" id="b55a7306-44aa-4aee-ab04-ef168f3c0661" value="51374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f869ad04-a51e-4301-a938-15fa8f300a9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccf2fd2f-eac3-4752-a909-6c54dd024399" id="9df479a2-a424-475d-b38a-a191ccc37f6d">
              <profile xsi:type="esdl:SingleValue" id="ac7709aa-87a2-4d94-8362-9bf3bb7fbad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="84151882-d70c-4530-b76d-3abece2ef18b">
            <port xsi:type="esdl:InPort" name="InPort" id="9be5df7f-f013-449b-9d8b-4758116f4f7d">
              <profile xsi:type="esdl:SingleValue" id="3f2001d8-83c7-42f6-a585-a205cfd9d494" value="4533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3f0fc83e-40f0-471d-8e0b-97423fa5888b">
            <port xsi:type="esdl:InPort" name="InPort" id="60f38e8f-26e1-4e8d-be91-497d71a33823">
              <profile xsi:type="esdl:SingleValue" id="c56d9047-b0f1-45f3-bac0-274312bf1b6b" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="635ffc43-b4ac-4216-9535-bfa5fcb01733">
            <port xsi:type="esdl:InPort" name="InPort" id="3dd254f2-95f5-4bba-96e6-63d0336e5fda">
              <profile xsi:type="esdl:SingleValue" id="354a009d-7d88-451a-8cbf-6e81a56e5edf" value="22665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="de891518-be12-4b10-a005-a7b7fd83a36b">
            <kpi xsi:type="esdl:StringKPI" value="4511.0" id="866d3532-84a2-44bd-9555-fe73e3af9f6c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="6500845.0" id="98c9866b-6cea-4ad4-9623-c723062b0762" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4561127.0" id="052b7efc-c7a3-4257-a9b9-56d13dcd29d9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1011.0" id="d0d828b5-e455-48e7-be3d-d39042ad7eae" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3019.0" id="f4302ede-4bce-4b0e-b628-8b1e09d54b30" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="661eb1d7-c88f-451f-9082-6b18711df81f" numberOfBuildings="104"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f0ffa80a-dd40-42ee-b941-f84ee9af6944" numberOfBuildings="28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="eec087da-c9e3-449a-967c-965f3f9cd1af">
            <port xsi:type="esdl:OutPort" name="OutPort" id="00ca8dd6-34fb-4870-b24c-714bccf3ed72" connectedTo="29278edf-e39d-4700-b05a-f8f885a4303a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a9ea89c5-e8f9-464d-8d79-e75a6c78e53c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="33175f3a-d9ab-4b73-99bf-a62a0e09f3ae" connectedTo="57be33c3-a43a-4ad8-84d5-7011c2038e28"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="705085b2-d6a0-45f0-9b2e-0c491963f539">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d88bf0f-431b-40b4-b949-a82b4f377019" connectedTo="4809ec23-c81c-45c1-940f-bea76e63252f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0ba9d755-87c8-4c92-b773-53d66cbe3634">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00ca8dd6-34fb-4870-b24c-714bccf3ed72" id="29278edf-e39d-4700-b05a-f8f885a4303a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1649d2f3-28c2-4151-a9ab-a6a31641345e" connectedTo="0a067d6c-2f76-4be9-90b8-4b683e3e55ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c48dc3d4-4aef-460f-8b3c-8d9f3dbe688d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33175f3a-d9ab-4b73-99bf-a62a0e09f3ae" id="57be33c3-a43a-4ad8-84d5-7011c2038e28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0bf00f5-bf09-4e12-8012-1a1daa33323d" connectedTo="2f903c2d-6546-4061-b70e-cd3049f71f60 620ca8de-dc38-46fe-8649-0acdc98214b8 b4dddbac-a87b-4b25-8793-7970bb620ce1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5f8fa9f9-e701-4787-8e7d-a86d4a1fa8d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d88bf0f-431b-40b4-b949-a82b4f377019" id="4809ec23-c81c-45c1-940f-bea76e63252f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b384fb0c-04bd-4cb7-b15a-2d38f2b73e89" connectedTo="8ef32cd9-8a57-4407-b528-e7c2226d23c7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="78b41e6a-576a-4822-968f-8b5ecfc9d65d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1649d2f3-28c2-4151-a9ab-a6a31641345e" id="0a067d6c-2f76-4be9-90b8-4b683e3e55ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ad28f73-8283-4d8d-b3f7-7ac5da75bf9a" connectedTo="2ef071f5-e8f2-435f-bfee-b16ad1427068"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a3bd3f9b-5ace-4d6d-a2e5-6f195f46a3fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b384fb0c-04bd-4cb7-b15a-2d38f2b73e89" id="8ef32cd9-8a57-4407-b528-e7c2226d23c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a573802f-758c-4dad-a0a8-32e9e3171b79"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9e661d7a-89d0-4092-997b-ff9c0ea6d286">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2ad28f73-8283-4d8d-b3f7-7ac5da75bf9a" id="2ef071f5-e8f2-435f-bfee-b16ad1427068">
              <profile xsi:type="esdl:SingleValue" id="601b0070-d3cf-446d-953c-c89deec83b1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="97f850dc-f5c3-4389-b505-98767d62e3d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0bf00f5-bf09-4e12-8012-1a1daa33323d" id="2f903c2d-6546-4061-b70e-cd3049f71f60">
              <profile xsi:type="esdl:SingleValue" id="2a4bad05-912a-46ff-9673-af96e1b8329d" value="6880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="17b2f39d-fa27-4f6b-97cb-650c7c01bfdb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0bf00f5-bf09-4e12-8012-1a1daa33323d" id="620ca8de-dc38-46fe-8649-0acdc98214b8">
              <profile xsi:type="esdl:SingleValue" id="cf65e63f-e90a-4d02-86b1-6dc08092d431" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0f2e41ca-70c0-4d12-9e10-f40ac8aa3905">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0bf00f5-bf09-4e12-8012-1a1daa33323d" id="b4dddbac-a87b-4b25-8793-7970bb620ce1">
              <profile xsi:type="esdl:SingleValue" id="344e5d40-b986-4256-85d7-71ed3e7da5af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5caae7f0-1c1d-437d-be1f-828cffe8062f">
            <port xsi:type="esdl:InPort" name="InPort" id="78f734ae-297d-421f-b5f1-e265c2ef84a8">
              <profile xsi:type="esdl:SingleValue" id="4fec3782-d704-4398-bddb-2db8c8e17769" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bc0d4070-cd8b-40a3-ad1d-5aec9eb45964">
            <port xsi:type="esdl:InPort" name="InPort" id="4005a131-b8c7-4531-a98d-3f74b4704776">
              <profile xsi:type="esdl:SingleValue" id="b30b02ab-810a-4fcf-bd38-58196aaf7098" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c119f4b4-f533-4287-859c-113ee83dd96f">
            <port xsi:type="esdl:InPort" name="InPort" id="a6874522-fd97-41eb-beb7-3afd55741bd4">
              <profile xsi:type="esdl:SingleValue" id="180d7f71-1651-4739-a2f5-277c04bb63dc" value="9804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1a11d320-bacc-4fdd-970f-e66e2e5e15f2">
            <kpi xsi:type="esdl:StringKPI" value="491.0" id="ffa73e99-89f0-4ff2-a9f4-604996982693" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3090084.0" id="d00c0edd-aa60-40a8-9e25-b8c1c03191e9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2630131.0" id="61e99c0a-ee34-465b-999f-46bf876059d7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5354.0" id="d12cc469-b936-439f-8b59-50f7f913298f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="15347.0" id="899e971c-5fbf-4ace-af75-33c450da9623" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8879624d-ba6f-49f7-99d9-bc10719e5382" numberOfBuildings="22"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a56a0865-4a41-41c3-8604-073f348c10f2" numberOfBuildings="2038">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1f50b38f-e202-4d53-b5c1-35825c2c7b39">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dc37ddd-9b01-407c-87a4-bf7e1f3394cd" connectedTo="e7b77f80-a0fe-468f-85d8-16dc065ac7ef"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1f06f6fe-b3fb-41ec-b1d2-4b137cd40000">
            <port xsi:type="esdl:OutPort" name="OutPort" id="85aff0a3-9cc4-4f2e-9f0c-975bd2c52f57" connectedTo="c01d3183-48e3-473f-be04-e9b0aa6074c7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5b9a4ab5-7a95-4a99-93a2-3e5fcdce4884">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e677f37b-f010-4882-a778-6b38ffa76809" connectedTo="c78f91e4-a172-4b84-b692-807b17df08b9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ba0ab4ac-8928-4878-8419-c6b74468d38c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dc37ddd-9b01-407c-87a4-bf7e1f3394cd" id="e7b77f80-a0fe-468f-85d8-16dc065ac7ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7aa2e51-2e6d-495f-ac65-460127327de9" connectedTo="ff59d254-b200-4f59-a81e-47c42da43dc9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="210a69fb-206e-4732-bc9b-98c2e553d6e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85aff0a3-9cc4-4f2e-9f0c-975bd2c52f57" id="c01d3183-48e3-473f-be04-e9b0aa6074c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc749a68-d759-454f-a3c7-f7b33f1889dd" connectedTo="a3a666a0-22de-496f-8268-f272e1d779ee 47e77a4a-5abc-4004-ac97-4739f11bb83b ff5e81f9-f120-4e8a-a275-b7484c23843f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="32b4c9a3-84d2-4c6a-9ae4-deea03a9703a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e677f37b-f010-4882-a778-6b38ffa76809" id="c78f91e4-a172-4b84-b692-807b17df08b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d7c3169-34f2-400d-b752-9be00735600f" connectedTo="3b5bc44c-45bf-4c79-8dbc-97bd4183f524"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f0d537f2-8125-4298-8f16-aae9ca9ac105">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7aa2e51-2e6d-495f-ac65-460127327de9" id="ff59d254-b200-4f59-a81e-47c42da43dc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2cff3c7-73c4-446f-9a28-0e7cfa4c9722" connectedTo="6aad5c6b-9547-4dde-9174-7c9f663cf8b7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f79bb051-a6f2-48b9-bed7-ba5c0018a0e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d7c3169-34f2-400d-b752-9be00735600f" id="3b5bc44c-45bf-4c79-8dbc-97bd4183f524"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71b9f16e-3fba-49d9-8b5e-b681432be705"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f7110a48-cb91-4453-a28e-3abbf480d856">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f2cff3c7-73c4-446f-9a28-0e7cfa4c9722" id="6aad5c6b-9547-4dde-9174-7c9f663cf8b7">
              <profile xsi:type="esdl:SingleValue" id="048fe6b4-36ba-47a4-8b4b-a761eb8c4249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9d8b57d5-5587-4406-a09c-21fb35eb7c08">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc749a68-d759-454f-a3c7-f7b33f1889dd" id="a3a666a0-22de-496f-8268-f272e1d779ee">
              <profile xsi:type="esdl:SingleValue" id="53928add-2a4e-487f-b41a-adc9889e497c" value="95890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6aaf44a5-284b-4ab9-b4fe-9f8a75620d02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc749a68-d759-454f-a3c7-f7b33f1889dd" id="47e77a4a-5abc-4004-ac97-4739f11bb83b">
              <profile xsi:type="esdl:SingleValue" id="8cc25928-8f82-498c-8a6d-abfd2cb1b94e" value="64670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="84cb3e33-a887-42d2-aa2e-093f0d0b2251">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc749a68-d759-454f-a3c7-f7b33f1889dd" id="ff5e81f9-f120-4e8a-a275-b7484c23843f">
              <profile xsi:type="esdl:SingleValue" id="ab7e253a-f7a1-45e1-a8a4-2daf693f01c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="75174419-c52d-493a-b6c9-d0caa32ba261">
            <port xsi:type="esdl:InPort" name="InPort" id="6ed9c318-f1d0-4cec-9a2b-530854dacf54">
              <profile xsi:type="esdl:SingleValue" id="0acefbeb-18b8-4499-8ac7-734af69a0432" value="6690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f21e2046-6471-46b3-833a-28f5feb348ab">
            <port xsi:type="esdl:InPort" name="InPort" id="e1dd4dcc-9d6d-42f1-af56-e74d25a082c0">
              <profile xsi:type="esdl:SingleValue" id="19579992-faad-469d-8177-9d4b592f5265" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0f964f46-fbf5-4be2-b019-983cd04353f9">
            <port xsi:type="esdl:InPort" name="InPort" id="c32ea2eb-1781-4ec8-933a-5f1c64730200">
              <profile xsi:type="esdl:SingleValue" id="688fd996-80f7-4548-89b4-431a634dd957" value="35680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="86e37ef8-02e3-4266-b2bc-da709a53162d">
            <kpi xsi:type="esdl:StringKPI" value="5504.0" id="a06ec974-987a-4867-82b7-32ff960a0f96" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7581100.0" id="4eb646df-53dd-4326-a7c9-79e4a7b28716" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4971240.0" id="74318e1f-04c0-44fb-b0d9-3a373431d68c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="903.0" id="148bc583-2b2b-4193-bf58-064e10bb8268" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2230.0" id="877b03be-93d6-47a0-8f17-9b0c1e3ebcdd" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5c01c73d-1ddf-41bf-84dd-9613e54e997e" numberOfBuildings="416"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="54b6f60d-e859-4600-94c8-1585ffa4e00f" numberOfBuildings="918">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="022fe3f4-82d3-42fd-b653-8faaac8258a4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="81c18645-99f5-439c-9bb3-4cabad016b4f" connectedTo="0ca7cd85-6e18-4b07-ad3f-513211dddf68"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6cc0d239-681b-4424-87c1-d67220f22d02">
            <port xsi:type="esdl:OutPort" name="OutPort" id="077eae66-df73-460e-9a71-c7727048d5cf" connectedTo="74ef08dc-6ca6-4c4c-a8db-60268a6ca242"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7aa425fb-ce7d-4a14-8ece-949d1daf30dc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="617abd73-ca63-47e3-95b7-9025c70e926e" connectedTo="a64673fd-2e67-434f-9597-86d88a8f2ade"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ee62735d-94e2-4971-aaf1-7c5ab052e341">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81c18645-99f5-439c-9bb3-4cabad016b4f" id="0ca7cd85-6e18-4b07-ad3f-513211dddf68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5605cf52-8dd8-4bcb-98ec-995483e96d04" connectedTo="a2a2228c-d5c7-4cbc-bf66-d13a2552d70a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8ad38cee-d97d-4e57-b276-b0501f52a186">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="077eae66-df73-460e-9a71-c7727048d5cf" id="74ef08dc-6ca6-4c4c-a8db-60268a6ca242"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12c79b3a-450a-4955-8dbb-af4fd7d0d6a7" connectedTo="20f476c3-f666-4d1a-a157-977a1640036e 43937092-06bc-4bf4-826a-d3bd3412e3bc 396a764f-e496-4d70-af22-fef3d5dd56f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3822eb37-5e18-49bf-96f0-c60fed3f02ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="617abd73-ca63-47e3-95b7-9025c70e926e" id="a64673fd-2e67-434f-9597-86d88a8f2ade"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3a75585-e545-46cd-96dd-e3826b3967df" connectedTo="3f1e27b7-dd49-4279-946c-4797da553ffa"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a7ccdc63-999d-41ca-bff0-6eaba03e89af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5605cf52-8dd8-4bcb-98ec-995483e96d04" id="a2a2228c-d5c7-4cbc-bf66-d13a2552d70a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f8e84d1-1eb7-4927-9de1-0d042079dcb1" connectedTo="abbc6a17-636f-4bfe-9dd1-d00f1663140f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ed2c4e6a-05c2-4194-927e-9472ceb35773">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3a75585-e545-46cd-96dd-e3826b3967df" id="3f1e27b7-dd49-4279-946c-4797da553ffa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c32910a7-ecd1-4945-9b98-0f08ff8de4ca"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="86ec28f5-f8eb-45cd-94b5-cf9ebf7f0eb9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8f8e84d1-1eb7-4927-9de1-0d042079dcb1" id="abbc6a17-636f-4bfe-9dd1-d00f1663140f">
              <profile xsi:type="esdl:SingleValue" id="32823d98-5133-4f9e-a940-42b43ad71cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c3084f00-481c-4706-bebc-c4f7df830de9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12c79b3a-450a-4955-8dbb-af4fd7d0d6a7" id="20f476c3-f666-4d1a-a157-977a1640036e">
              <profile xsi:type="esdl:SingleValue" id="ffde4776-7aa4-406c-a6ef-29e19a983912" value="53600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ef6d9a2f-1fc4-478f-b135-17b5674f7bf0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12c79b3a-450a-4955-8dbb-af4fd7d0d6a7" id="43937092-06bc-4bf4-826a-d3bd3412e3bc">
              <profile xsi:type="esdl:SingleValue" id="43371d26-8da3-4940-b24d-7e28eb4caf09" value="36448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c1903f04-f9e9-44ee-99e9-60ebe6a3a8a8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12c79b3a-450a-4955-8dbb-af4fd7d0d6a7" id="396a764f-e496-4d70-af22-fef3d5dd56f1">
              <profile xsi:type="esdl:SingleValue" id="0803a16d-0435-4a1e-85eb-5f7c1b0b4687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="60d37585-478b-4463-bbe6-cb00f128f7b4">
            <port xsi:type="esdl:InPort" name="InPort" id="591f1cd7-726a-4ff2-8629-bfd6d53fcab0">
              <profile xsi:type="esdl:SingleValue" id="a386337a-e9a1-4526-9df7-8a6431894909" value="3216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="43914100-cecb-494e-9799-9b70bd11db5d">
            <port xsi:type="esdl:InPort" name="InPort" id="8dcb02bc-e894-42e8-a669-95596a91d5c1">
              <profile xsi:type="esdl:SingleValue" id="12ffce5d-8ad9-4052-a3db-b15feeeae678" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6a49c65d-f85a-4870-96f5-51d83a046245">
            <port xsi:type="esdl:InPort" name="InPort" id="a2f0c45b-00df-4cab-b1fb-0a36d0d2322b">
              <profile xsi:type="esdl:SingleValue" id="f44c4296-c26e-47c1-9e3f-180b007f614f" value="19296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="175d98cf-f3f8-486a-9d66-8ff8b8dcc2be">
            <kpi xsi:type="esdl:StringKPI" value="3263.0" id="2c7f7acc-0cde-412a-9625-6a6237d5b97f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5428550.0" id="1fa1e9e7-3c49-4fbc-8bf0-7520a33b426a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3930203.0" id="620439b3-c405-41f9-b82b-de53489a2e35" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1204.0" id="c102742f-18ae-4e32-a3bb-0c117a64aa50" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3669.0" id="e41d7f3f-91ea-4e16-9bbe-eb4b8df776e4" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3240acef-05d5-4f1e-8939-f4c16fb1925c" numberOfBuildings="114"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2e3b803a-882f-4138-9804-3aa909f94498" numberOfBuildings="1184">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8370d00b-075b-4238-9886-8852ad66e304">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4f9e9b7-1228-4a57-b5b1-55197df81181" connectedTo="b42218fb-6ce4-49ac-8b99-08eedb05f59d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="458cedeb-4dfe-4be4-b601-070d3473f3d0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2bffe01-6480-47f0-ac7f-d62fe8d5c719" connectedTo="6909b625-2e9d-433f-ad4f-8134f46853ad"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5abfb7d4-f041-43a8-8912-807fe78e2c96">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8665ae35-0355-4a7a-bac6-a0c67ecbb5e2" connectedTo="6398dabb-d056-4b32-8cac-4283a2bb5fab"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9485b30d-c42b-4299-b07b-0823e6ee185f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4f9e9b7-1228-4a57-b5b1-55197df81181" id="b42218fb-6ce4-49ac-8b99-08eedb05f59d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf629510-81d2-4178-beff-4dd0ebcd22fd" connectedTo="c88f037f-29d2-48b9-8874-c9eaeecaf9fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2e06a9cf-f4ff-48c4-918c-40a02944587b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2bffe01-6480-47f0-ac7f-d62fe8d5c719" id="6909b625-2e9d-433f-ad4f-8134f46853ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e0178c0-a7d0-4434-a9d3-2f32db5b5150" connectedTo="d9c5f544-383f-42ff-bc0e-27fb4a24b17d b5df3462-a14f-4b8e-9bb3-2a7011af2a79 3d36cb0c-99c7-4008-8941-9fb502290373"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9f9a5aaa-8ca9-42a9-b6ca-c54261d1cae6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8665ae35-0355-4a7a-bac6-a0c67ecbb5e2" id="6398dabb-d056-4b32-8cac-4283a2bb5fab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="179c0dc3-703f-4c6a-b4f6-c6806b9d8ead" connectedTo="a5ed4c4f-cb29-486d-aab6-0bda31e27d95"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="16b4fe4f-033d-4549-8419-5d734c2b8af7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf629510-81d2-4178-beff-4dd0ebcd22fd" id="c88f037f-29d2-48b9-8874-c9eaeecaf9fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52a3de95-b1cd-4fde-b7ca-cecdd90b2606" connectedTo="e4f167df-8388-4fe3-9cb7-1498218c8032"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d0ef42bc-71d5-4869-a5e7-82172a7a9f14">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="179c0dc3-703f-4c6a-b4f6-c6806b9d8ead" id="a5ed4c4f-cb29-486d-aab6-0bda31e27d95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a48af4e9-7915-4e09-b64b-9be40b1ec749"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="73bd4778-188c-40c2-be0c-86a7fca62735">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="52a3de95-b1cd-4fde-b7ca-cecdd90b2606" id="e4f167df-8388-4fe3-9cb7-1498218c8032">
              <profile xsi:type="esdl:SingleValue" id="a5a44a27-971a-400a-bbc7-2b60ee2ca253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cd07b9d2-b115-4c8a-8313-69c37060e682">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e0178c0-a7d0-4434-a9d3-2f32db5b5150" id="d9c5f544-383f-42ff-bc0e-27fb4a24b17d">
              <profile xsi:type="esdl:SingleValue" id="76ecdd82-23c2-4e4d-ad97-a310da187df2" value="53466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="83e4a47e-83c8-48a4-9d18-dfa5d58d0bb8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e0178c0-a7d0-4434-a9d3-2f32db5b5150" id="b5df3462-a14f-4b8e-9bb3-2a7011af2a79">
              <profile xsi:type="esdl:SingleValue" id="c74ab4a6-ea0e-4b32-b5d8-1aaca1e8a0f8" value="35644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ece56636-0b35-4da4-868c-a17d8899b4e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e0178c0-a7d0-4434-a9d3-2f32db5b5150" id="3d36cb0c-99c7-4008-8941-9fb502290373">
              <profile xsi:type="esdl:SingleValue" id="cc0e444d-e49d-4768-9256-0f7a4fc790a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="aa847108-ed9c-47b8-8763-d0f38e50600e">
            <port xsi:type="esdl:InPort" name="InPort" id="bf82d332-ff12-4418-b4d0-94d7a1a8fe0f">
              <profile xsi:type="esdl:SingleValue" id="d093f7c9-9066-485a-9fa1-7c400a9fbfd6" value="3819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4cb89674-4855-4ae5-ab79-69333a476dbb">
            <port xsi:type="esdl:InPort" name="InPort" id="0b869e39-e51c-47ac-aca4-1a31bf3ceae0">
              <profile xsi:type="esdl:SingleValue" id="4947098c-e8d6-4356-ab47-5d701e39cb1c" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a24bcf93-1a67-4d08-acb9-8a2c68991024">
            <port xsi:type="esdl:InPort" name="InPort" id="8b7e5fc9-5d73-4308-9d27-1fa9c7ed16ba">
              <profile xsi:type="esdl:SingleValue" id="54fc459f-609f-49aa-bb16-b25d6a5b862b" value="19095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b3a003a4-2082-4bae-b9fb-304b4664ad2c">
            <kpi xsi:type="esdl:StringKPI" value="3172.0" id="29c63381-683d-4795-8a87-02e14f870e0f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5361765.0" id="c51cff15-1783-44b5-b7a2-d8cffee69266" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3894544.0" id="ed8cd4d4-54aa-4d7e-a89a-5f9327b85c3c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1228.0" id="b09a692d-ad81-4cd2-bce2-d0d4c3d876f5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3061.0" id="7bc745f3-4483-41f7-963e-0351362dd00e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d39eebba-dcce-4646-856e-1d32eb180c47" numberOfBuildings="151"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cfd3cfdb-9263-44bc-b1a8-c6568fb6ae37" numberOfBuildings="854">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="755538e0-dc56-47d7-974a-350bfc016fe3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1faec31-84e8-41a9-92ef-3547f4f9cdf3" connectedTo="cfb41d66-bc6a-4ff5-8927-c41246556b0e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9575f629-74d4-471e-806e-1c2ebc6560f5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="46a6a631-3828-41b1-83ca-1e1770e89b51" connectedTo="43f11132-47d0-419c-9f86-005d1a410e46"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ca262b01-8fa4-45ce-9783-3dc4a2c752f6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="004cace6-94f8-49a9-884e-55fbce9f55e7" connectedTo="7bc93577-0486-4a27-a02e-7d0d96538175"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fb42af77-3a42-4620-9b46-626d67df01a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1faec31-84e8-41a9-92ef-3547f4f9cdf3" id="cfb41d66-bc6a-4ff5-8927-c41246556b0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dce8e77-37eb-4c5d-81a1-c217a2b8f13f" connectedTo="247dedf3-9c9c-4f56-a57d-2285b56c3a4c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7a5b1c7e-901c-4aa8-a206-30013a68d7cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46a6a631-3828-41b1-83ca-1e1770e89b51" id="43f11132-47d0-419c-9f86-005d1a410e46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43d1098d-c09c-423b-bd0a-37ff484c8bb8" connectedTo="72c0b8ae-e3e1-4abe-af8c-3e13be5ff45f b706999c-99db-42a0-bed1-1993604cc5b4 b817682e-d29d-442e-a02f-209b977a20cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e270d402-826e-4a29-9838-3abb474525bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="004cace6-94f8-49a9-884e-55fbce9f55e7" id="7bc93577-0486-4a27-a02e-7d0d96538175"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7889ebd9-2540-4140-beac-4203f477838f" connectedTo="596c1220-3a11-4bb0-9422-51a881af50ad"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b945db75-9443-423d-8bf4-20c79cfb05e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dce8e77-37eb-4c5d-81a1-c217a2b8f13f" id="247dedf3-9c9c-4f56-a57d-2285b56c3a4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3f66a46-785f-4a79-a8f7-37deb7b48b59" connectedTo="131a2458-6ce0-4077-93c3-49f481e2ac54"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="649ab68a-aea5-440b-b4c7-fc04bd57dea2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7889ebd9-2540-4140-beac-4203f477838f" id="596c1220-3a11-4bb0-9422-51a881af50ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85bb837c-23cc-457c-ba4d-52b7d68c1737"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d318a60f-99dd-4db8-894f-14c16df7caa0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b3f66a46-785f-4a79-a8f7-37deb7b48b59" id="131a2458-6ce0-4077-93c3-49f481e2ac54">
              <profile xsi:type="esdl:SingleValue" id="c9432008-1f7f-447a-99e6-328ea4468f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="913c84a5-a49a-493f-801e-09be75b6f9b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43d1098d-c09c-423b-bd0a-37ff484c8bb8" id="72c0b8ae-e3e1-4abe-af8c-3e13be5ff45f">
              <profile xsi:type="esdl:SingleValue" id="860596fc-6d43-487c-90fe-34237d8e11af" value="29469.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="13cdc05c-aa22-46c5-8c9c-0b674c8b515d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43d1098d-c09c-423b-bd0a-37ff484c8bb8" id="b706999c-99db-42a0-bed1-1993604cc5b4">
              <profile xsi:type="esdl:SingleValue" id="036e9154-5084-4d2b-9d97-3db37ef0d174" value="21432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a21392cf-b5d4-42b3-88bc-0394b1f4447b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43d1098d-c09c-423b-bd0a-37ff484c8bb8" id="b817682e-d29d-442e-a02f-209b977a20cb">
              <profile xsi:type="esdl:SingleValue" id="a1581402-f49e-4e60-9b94-1727cff6e253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e07065a8-8b89-428e-8eeb-ec0d6eef528c">
            <port xsi:type="esdl:InPort" name="InPort" id="0c2b2e8a-238c-4ffc-b4a8-8a64caec0d89">
              <profile xsi:type="esdl:SingleValue" id="e64f6266-47ee-4c59-879b-fa5970c3cf47" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="010c17d5-e7f5-400a-8ec5-08e7deeac81f">
            <port xsi:type="esdl:InPort" name="InPort" id="57805f9a-902b-476f-9d13-6043c309e0af">
              <profile xsi:type="esdl:SingleValue" id="426647cc-c671-4624-88b1-a1a9a4b60a27" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="471f49bd-2822-456b-9091-dec8ad882ee9">
            <port xsi:type="esdl:InPort" name="InPort" id="08e67ce3-6d1e-4113-af33-8a8c364a9769">
              <profile xsi:type="esdl:SingleValue" id="344a1dcf-b2b5-4f93-8d1c-f843748b19cf" value="10716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7de7367b-9338-4bbf-8c43-aae51ac448a8">
            <kpi xsi:type="esdl:StringKPI" value="1623.0" id="28c75204-5af1-4379-95f1-bd7fa229b75a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3952928.0" id="a0d5a71f-e505-4eae-b81d-5062e04c8c0d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3140144.0" id="8b75e94a-b40d-4d29-8dae-68e6135a6874" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1935.0" id="f97b1f9e-2732-444b-8cc6-3fb4d710be49" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3518.0" id="9a33d2d0-bda9-45a2-9b7b-b0a08ffedaf0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="736fb095-18a6-4161-a071-21a1f4e12e72" numberOfBuildings="106"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="23666387-1430-4a85-85eb-f363edbe78e3" numberOfBuildings="41">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fc5d2f43-b616-4980-bef2-964835e04a1b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="af98bd68-0c70-489a-936f-9b68d5b6f75c" connectedTo="193f5a6c-fda0-459b-9357-56e0d7e02d22"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="069959d9-0684-47a9-b3f8-5f513d2c90a3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1921686d-2df5-458d-80d2-98cdd967846b" connectedTo="8519020f-61a6-4447-b87f-7cf42b8c1319"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="64d9519d-d895-4b19-9bf5-4617ce65df8d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="57ef17a9-b88f-4ffb-be8d-45876a5cddcc" connectedTo="b539284f-5de1-46e5-8da0-e0bf312b482e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6343db31-8a3f-47fa-a3d6-e1bcfcd4828e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af98bd68-0c70-489a-936f-9b68d5b6f75c" id="193f5a6c-fda0-459b-9357-56e0d7e02d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e7e830a-2ff0-44bc-a7d4-0717844f0ebb" connectedTo="2f6dd127-1931-4d59-9a58-bfd7cb849486"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d440e90c-2c8b-4ba8-8aec-6a3be2943a68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1921686d-2df5-458d-80d2-98cdd967846b" id="8519020f-61a6-4447-b87f-7cf42b8c1319"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="776fec5b-59b5-4457-b9fc-ab1b416c6d84" connectedTo="1f6f5668-4ab7-4cff-8397-108f53a9ee8c dc25eac9-305b-4a8b-91cf-e996c8e13ae8 f79e6ff6-3c9f-48f3-a535-7e2fbcb3443e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cff0cf41-4527-4c98-93ba-84bfad2df87c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57ef17a9-b88f-4ffb-be8d-45876a5cddcc" id="b539284f-5de1-46e5-8da0-e0bf312b482e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bd9cc13-a794-46c6-9a2c-cc019e82c2e5" connectedTo="71b455fb-b345-438d-823e-9e74da35a433"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a65da699-24a1-4e60-8bdf-1ad9d422a28c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e7e830a-2ff0-44bc-a7d4-0717844f0ebb" id="2f6dd127-1931-4d59-9a58-bfd7cb849486"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c79678a5-88b1-4dca-acd5-990d82498a8f" connectedTo="94279107-80e1-4dee-92e5-bb374ed5614c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5d5d7885-b4a1-4263-8bc0-e8419f2b3ca9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bd9cc13-a794-46c6-9a2c-cc019e82c2e5" id="71b455fb-b345-438d-823e-9e74da35a433"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cee519d8-18af-4381-8cff-e6b5953eda40"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="750ec105-4b53-439a-bca7-be17e85039a0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c79678a5-88b1-4dca-acd5-990d82498a8f" id="94279107-80e1-4dee-92e5-bb374ed5614c">
              <profile xsi:type="esdl:SingleValue" id="710f1e15-6546-4329-bd6c-52d6584f3551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="41b7148b-449f-49a7-adea-67d447177502">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="776fec5b-59b5-4457-b9fc-ab1b416c6d84" id="1f6f5668-4ab7-4cff-8397-108f53a9ee8c">
              <profile xsi:type="esdl:SingleValue" id="dfbede4a-91e0-4b5d-bd6f-0d452b66ddcd" value="3510.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6ba36c2b-7fda-4370-835d-dd9c5254cd78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="776fec5b-59b5-4457-b9fc-ab1b416c6d84" id="dc25eac9-305b-4a8b-91cf-e996c8e13ae8">
              <profile xsi:type="esdl:SingleValue" id="b2c97b5b-1874-4f4b-9eb8-04c20dc8b977" value="2535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c03da419-0b73-4e50-979d-64f964f36fa3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="776fec5b-59b5-4457-b9fc-ab1b416c6d84" id="f79e6ff6-3c9f-48f3-a535-7e2fbcb3443e">
              <profile xsi:type="esdl:SingleValue" id="103e8ce9-fa64-403a-8095-bfd1f76909cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="51371e90-f35c-4995-80a7-30c57c37f7b1">
            <port xsi:type="esdl:InPort" name="InPort" id="d9107655-77ea-486e-8b8d-fc6e0226fab4">
              <profile xsi:type="esdl:SingleValue" id="f9cb81d6-a1bd-4b77-80d9-29f407c9044c" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6ce0432b-7a6a-4c4c-88b3-a6704a65b052">
            <port xsi:type="esdl:InPort" name="InPort" id="13603485-40b7-45c8-82ff-e9df3b35916c">
              <profile xsi:type="esdl:SingleValue" id="8a857088-87f8-4b00-ac32-c52be02492d0" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="cfaad4b9-3e19-41ab-beae-2cc23e4b7803">
            <port xsi:type="esdl:InPort" name="InPort" id="55fee409-43f6-4dee-a2db-8f1284fdcd74">
              <profile xsi:type="esdl:SingleValue" id="20497d48-151e-4b86-8646-af534833b07a" value="1560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1eebb763-3698-4cd7-8366-5d4da029309a">
            <kpi xsi:type="esdl:StringKPI" value="177.0" id="a412e675-673d-43eb-9920-2eece165caba" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2347396.0" id="37c0d40c-69de-4155-b883-4d3a57e939d5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2192228.0" id="d35e53d9-9db9-4277-93de-c3d68e7bd0a4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12377.0" id="785b4d5c-2f20-4e32-8fd9-c3ba731a564a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="33863.0" id="737a1bbf-d996-4e84-a925-037d03146074" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="67c654a6-9d2d-42c0-a35e-6a7052f94708" numberOfBuildings="9"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="076997ce-da02-4f39-a962-2c4470aabe8e" numberOfBuildings="926">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ec4dcf2a-5cc9-48df-ba76-e3aec03b0f50">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9af76eaa-f9f1-4f63-b262-53de90316f81" connectedTo="f64f91c7-6bb4-4f6f-b846-fe60299e9548"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="09e0e652-f90e-4b5a-9029-0f3663c813a1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a74d9def-2423-42c6-a4fc-0a6019291ddb" connectedTo="8d3ad6d5-4eb4-4d36-8bbf-6c1b01bbed79"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c5ee92b7-268d-459e-81ed-4391591ee40b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="496f9e8b-0221-4207-9e39-89b29bfd3ce6" connectedTo="7b0ad81a-445f-45d0-b814-5c0a5e8928b0"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0ab57f00-4873-438d-bd7d-a63f18c3e423">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9af76eaa-f9f1-4f63-b262-53de90316f81" id="f64f91c7-6bb4-4f6f-b846-fe60299e9548"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adb57663-893a-4152-a736-0ebb58a4b029" connectedTo="47cf0302-a418-4732-ba36-e94c4700bcd5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b8c6a1bf-f521-4b4c-adef-6c8aa1fab6cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a74d9def-2423-42c6-a4fc-0a6019291ddb" id="8d3ad6d5-4eb4-4d36-8bbf-6c1b01bbed79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40acac22-37ad-4368-999b-539080fcd770" connectedTo="9f28d16e-7f38-411e-abc9-a5438cdffa1d 70abbf94-054b-40fa-9eca-f8d0cf31a926 088265f7-2406-4aff-8a17-0cb0316cfa8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f2f148ff-6929-489d-9a3f-7cdf5140cb7c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="496f9e8b-0221-4207-9e39-89b29bfd3ce6" id="7b0ad81a-445f-45d0-b814-5c0a5e8928b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="075f298e-33fa-48c4-a454-935f8da52761" connectedTo="bbeb9d23-c2b7-49e3-b4df-b3a15750ef95"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="78a18e29-0ef3-45a0-9bb0-b5548bbd6379">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adb57663-893a-4152-a736-0ebb58a4b029" id="47cf0302-a418-4732-ba36-e94c4700bcd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a4214a1-3e19-4991-a253-4ac2fab72341" connectedTo="b4fe488c-3185-4e64-bdd1-81037e889a40"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0ef8dddf-6201-4760-9382-e2a8a352eb6c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="075f298e-33fa-48c4-a454-935f8da52761" id="bbeb9d23-c2b7-49e3-b4df-b3a15750ef95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6143d9f0-8bf1-4d01-9ff8-caa142ce5aac"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cc12498f-6e11-4aa0-94fd-8876c46aa429">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7a4214a1-3e19-4991-a253-4ac2fab72341" id="b4fe488c-3185-4e64-bdd1-81037e889a40">
              <profile xsi:type="esdl:SingleValue" id="221c3819-d604-44f6-8b30-21cf421bbbab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d5791109-6fd6-4f1a-9c1c-61cbf69e901c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40acac22-37ad-4368-999b-539080fcd770" id="9f28d16e-7f38-411e-abc9-a5438cdffa1d">
              <profile xsi:type="esdl:SingleValue" id="7740f46f-23e4-47df-a9d3-7a6149ba9e43" value="41976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b2d0fc67-03c3-4914-b542-7652c017c5bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40acac22-37ad-4368-999b-539080fcd770" id="70abbf94-054b-40fa-9eca-f8d0cf31a926">
              <profile xsi:type="esdl:SingleValue" id="fa6230f1-32f7-4670-8b9c-e0f5dc49f968" value="29574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="53e7f54c-c692-46f7-8a49-a08395437f71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40acac22-37ad-4368-999b-539080fcd770" id="088265f7-2406-4aff-8a17-0cb0316cfa8e">
              <profile xsi:type="esdl:SingleValue" id="107485eb-d9b4-4804-911c-c9a6dba44f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="249073a1-2932-437a-a0ec-a60b8215b882">
            <port xsi:type="esdl:InPort" name="InPort" id="cd9fdf40-a79e-4da0-a4ef-0519a792e74e">
              <profile xsi:type="esdl:SingleValue" id="01195724-fae9-48f8-ac2f-d32d9d08220b" value="2862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7ae07b06-23eb-4c9e-bc05-41bc38902469">
            <port xsi:type="esdl:InPort" name="InPort" id="96a837da-e50c-4fd9-9ace-7fd4adefdc0a">
              <profile xsi:type="esdl:SingleValue" id="885b2fb8-271a-4758-836d-1b14c884cea4" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1a7bbab3-a6f9-4e58-8cdf-f8cdeb416388">
            <port xsi:type="esdl:InPort" name="InPort" id="59dc6085-b0eb-4ccd-a615-b60e9f072abe">
              <profile xsi:type="esdl:SingleValue" id="c9be2b98-403a-4b52-b69f-14f10b0df1c4" value="12402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="77048f29-8b3e-4fcf-a16f-a6e547d05fa9">
            <kpi xsi:type="esdl:StringKPI" value="2299.0" id="26dc17bd-7af9-416b-a024-bc4f911db5bc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4278888.0" id="65df3f65-43df-4ce5-987f-76bdbdbcf047" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3207977.0" id="de6dea0b-c3a6-4987-b790-684d83917e56" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1395.0" id="0e272a19-b518-4281-aa6e-de3684ba59cb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3363.0" id="bcc2233b-67d9-448c-840d-0ffa7bf05366" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="dd6ff694-c3a4-407b-bce7-f99d5efa7041" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="49ddaf05-ab4d-4375-8e09-ebd0d57b48a1" numberOfBuildings="277">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0a3b8687-6675-4515-bd7f-140cab60d04b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="62a2b1e5-5fb3-4a84-9510-c94c8600c027" connectedTo="d088445b-03e1-4ad7-b4e2-17b3e30baa8e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e3724225-1fdb-4e2a-ba51-fbef08168298">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1426ffd7-88a7-4d60-ba16-d1c729e6b99b" connectedTo="5797663e-5f27-4216-831e-c9451ca86445"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4ce98088-2871-450b-9c7c-71d3cfc8c0e2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c6ed741-0f1b-4cc0-81d8-f36c1c11e154" connectedTo="91e2a97c-320d-4cc7-b62d-9ae4d2a08d71"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8492e80c-60be-4898-9d32-349ba3b17ba7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62a2b1e5-5fb3-4a84-9510-c94c8600c027" id="d088445b-03e1-4ad7-b4e2-17b3e30baa8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57736351-804e-4431-afe6-cfb974657131" connectedTo="ec9d6b34-8733-4c36-9eea-e2806e4fe09d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="cd32a4db-b77b-4c00-bba3-049c6f044ad0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1426ffd7-88a7-4d60-ba16-d1c729e6b99b" id="5797663e-5f27-4216-831e-c9451ca86445"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60d498c7-33dd-44f1-9ace-5b652f2472f3" connectedTo="205ceaf6-bcb1-41a6-b977-546b145b2dd6 495ed1d5-7bd1-413c-93f8-3786d0b112c1 e304ddac-03f2-4f87-8d4c-63b6db7d9bed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="13faa795-d41a-434f-9a26-9fbf0060d5ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c6ed741-0f1b-4cc0-81d8-f36c1c11e154" id="91e2a97c-320d-4cc7-b62d-9ae4d2a08d71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4335f9b-0344-476d-be72-68f195294852" connectedTo="11e75975-a36e-43f9-bd9f-7b3812a96bd9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f73ec1fa-80c3-4ddd-8d19-8c82e75dca1c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57736351-804e-4431-afe6-cfb974657131" id="ec9d6b34-8733-4c36-9eea-e2806e4fe09d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10b55360-6bf3-4e74-9054-cef326bfdfdd" connectedTo="fcc98a11-f63a-4642-a1ae-a9a7cba3ecbe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="93e4ca2f-01e4-4504-8802-ef8c5a8c0d2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4335f9b-0344-476d-be72-68f195294852" id="11e75975-a36e-43f9-bd9f-7b3812a96bd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0a25507-4f13-4143-8070-5ae11d5baca5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ca3633f0-9c74-4975-a67a-b7449c123845">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="10b55360-6bf3-4e74-9054-cef326bfdfdd" id="fcc98a11-f63a-4642-a1ae-a9a7cba3ecbe">
              <profile xsi:type="esdl:SingleValue" id="5958d4f0-9b02-47fa-9a8b-db3b235b36dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e44dd791-e5f1-45aa-b8cf-c90ddd395118">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60d498c7-33dd-44f1-9ace-5b652f2472f3" id="205ceaf6-bcb1-41a6-b977-546b145b2dd6">
              <profile xsi:type="esdl:SingleValue" id="ba2b5236-bf73-4a94-a6ac-f819952bc9b6" value="19656.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f468761a-d4b0-47e0-81a9-534274fc3deb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60d498c7-33dd-44f1-9ace-5b652f2472f3" id="495ed1d5-7bd1-413c-93f8-3786d0b112c1">
              <profile xsi:type="esdl:SingleValue" id="fb1aac1c-3fac-4d73-a9c9-461d024356c1" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="afa906b2-9dac-4060-9b4c-722cec50e76e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60d498c7-33dd-44f1-9ace-5b652f2472f3" id="e304ddac-03f2-4f87-8d4c-63b6db7d9bed">
              <profile xsi:type="esdl:SingleValue" id="8a384f73-4018-41ae-a00e-7fa36f27399f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fbf45d16-e758-4cb2-8879-e9e786970083">
            <port xsi:type="esdl:InPort" name="InPort" id="4ba23007-1783-4d19-9ab6-2058f49a9500">
              <profile xsi:type="esdl:SingleValue" id="c434c4dd-0096-4904-a856-49216fdf5e33" value="1248.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="986b003e-e267-4503-99e7-465c3889e74f">
            <port xsi:type="esdl:InPort" name="InPort" id="d9b0dc20-1058-4820-86d5-a9fb5c4be481">
              <profile xsi:type="esdl:SingleValue" id="fcbc752f-79a2-4288-932c-c46bc570aa37" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="15e6948a-4e1f-46e2-9b65-7d8864ca3f77">
            <port xsi:type="esdl:InPort" name="InPort" id="c7239441-de52-408d-88d0-176147cde919">
              <profile xsi:type="esdl:SingleValue" id="cc4b2f4c-1933-4ab4-8c7c-911d5dec5088" value="4680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="75d3f328-7730-4086-83e4-36711db512ce">
            <kpi xsi:type="esdl:StringKPI" value="1052.0" id="77c43278-9089-4e49-8f34-211d63ed6e11" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3118521.0" id="bc4cdf9f-8fa4-460b-aa8a-00639a23f684" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2615205.0" id="d055c753-3147-4e02-ae3f-f1010d1e14c0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2486.0" id="75026db4-95ee-441f-95f4-93af7937e22e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="8398.0" id="20152053-a677-4869-b8d2-1b12593d7b5b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1aa044f8-47ca-49b0-b43d-c8e3b27cdb91" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d396ab3d-8bab-4794-8093-8055b691d84d" numberOfBuildings="559">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b29cc0c6-89ca-4a9e-84d9-bb298e2e29b6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f646d93-c5e4-4481-8064-3dfa01f17a93" connectedTo="0181fb08-8ea1-4946-b145-32f2bd8e576a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8f417a87-5c44-4a7d-9df7-ea4fe4c5c1b1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="288290a2-f41e-4bb6-b465-e8a4f6f87e3e" connectedTo="5328947c-a326-4b14-a546-513dac0f0fe9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b4fe999e-237f-4c07-a912-b9e292c0684c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a48e89c8-8944-479d-bb83-a1ed02d750be" connectedTo="1ba0bbda-67b9-427b-bc7e-991784be984b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5ce2c44e-0fe5-4a4c-a25a-b8e62b8b4c36">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f646d93-c5e4-4481-8064-3dfa01f17a93" id="0181fb08-8ea1-4946-b145-32f2bd8e576a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c505183a-aed0-4e11-aea0-9be4a8baf59a" connectedTo="cb3220f8-4672-441b-86ac-cbec7d120000"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a1353134-8b1f-44e8-88b3-c540943653ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="288290a2-f41e-4bb6-b465-e8a4f6f87e3e" id="5328947c-a326-4b14-a546-513dac0f0fe9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b92f55be-4fb4-48d8-80ad-67d9a40646b2" connectedTo="7065bc7e-5c14-4fe3-a1d6-76f92a4b5a63 8954a411-b3fd-41e0-b442-88da7a659992 4ca402d8-b513-4bcc-9e2d-c5346f4602b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7a60f6a6-7b7f-4cdd-b7b4-da5b23e3efe1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a48e89c8-8944-479d-bb83-a1ed02d750be" id="1ba0bbda-67b9-427b-bc7e-991784be984b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c98ed75f-7947-4224-b517-b84433fb8720" connectedTo="66c5e624-3ccc-4dd0-82ee-dd8905e1ee6b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7d10b83d-e386-405c-b33e-84a3651c1356">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c505183a-aed0-4e11-aea0-9be4a8baf59a" id="cb3220f8-4672-441b-86ac-cbec7d120000"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="435e443e-5278-4b80-92e1-dfe0d434fb61" connectedTo="6c6193db-0585-4b3c-8b40-23f22b20265c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9251ea5f-ce5f-4c09-a460-02cef55d033e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c98ed75f-7947-4224-b517-b84433fb8720" id="66c5e624-3ccc-4dd0-82ee-dd8905e1ee6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfbaceb1-19f5-4f01-8923-9fc3587d506f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c1a106b1-1a4d-478f-b4ed-15157242997b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="435e443e-5278-4b80-92e1-dfe0d434fb61" id="6c6193db-0585-4b3c-8b40-23f22b20265c">
              <profile xsi:type="esdl:SingleValue" id="6ca51ccc-a71d-4f88-afed-8ed4ca5c3be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a85a1ab7-c04a-4116-b1c6-273013f8b8dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b92f55be-4fb4-48d8-80ad-67d9a40646b2" id="7065bc7e-5c14-4fe3-a1d6-76f92a4b5a63">
              <profile xsi:type="esdl:SingleValue" id="9cb9e071-825f-4e3c-a3aa-3aa56b0207b2" value="24904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1b95ca1f-3f1d-4787-b0ec-9110c6a181b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b92f55be-4fb4-48d8-80ad-67d9a40646b2" id="8954a411-b3fd-41e0-b442-88da7a659992">
              <profile xsi:type="esdl:SingleValue" id="0f9be0b5-1ee6-448d-972a-4f43e47103d5" value="17546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d52c5192-26d5-41a5-b8ea-97c0076a3ea4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b92f55be-4fb4-48d8-80ad-67d9a40646b2" id="4ca402d8-b513-4bcc-9e2d-c5346f4602b8">
              <profile xsi:type="esdl:SingleValue" id="86466e09-4c18-4e7c-b980-7117416928b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5b6738e6-c4e4-4f3e-98e5-8ae5f1f5c794">
            <port xsi:type="esdl:InPort" name="InPort" id="c28b726d-02d6-4494-908f-f7c36a785d01">
              <profile xsi:type="esdl:SingleValue" id="5bb425cd-d28e-4411-acb3-cc92e7790d7e" value="1698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bf433164-43d9-4559-883e-87310fc7bfaf">
            <port xsi:type="esdl:InPort" name="InPort" id="ee5ed25f-2c15-43ee-980a-8f72930ea194">
              <profile xsi:type="esdl:SingleValue" id="f300a625-6b12-4c1d-9eec-d97304dacf51" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d89fc39a-5ea9-486e-a6c5-f6f53aa3c475">
            <port xsi:type="esdl:InPort" name="InPort" id="d1dab18e-1aca-44a8-800e-bdc66e3b9744">
              <profile xsi:type="esdl:SingleValue" id="4bc09820-4a98-43fd-b78b-9d99606bf20e" value="6792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="08de2ebd-af09-4f45-b92a-60ba62e23bcf">
            <kpi xsi:type="esdl:StringKPI" value="1367.0" id="e4ab4f8f-9ad7-4a08-82d2-9d51b9c259d4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3391500.0" id="4a6d4626-3b57-4f37-a0e5-479e55152b26" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2786452.0" id="3d490b79-cfe9-4cc7-b338-7244c4f0457c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2039.0" id="090a0987-eb99-436c-969c-737fec272011" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4930.0" id="7cfa5355-b427-42ae-bf8d-c498753dd9ca" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0496066f-c055-43bd-83aa-be4a39dba754" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5f7268a0-b186-46da-971c-4c26da8b0c73" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9da72590-6180-43a1-8f09-a9bd86dffd1f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="37dd090e-23a8-414c-ad21-cf852f40d1a0" connectedTo="3dc7098d-dca7-48cc-9b52-960142392d66"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1a3ab4fe-001e-4d40-b0f4-f28ae999377f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e18df82-0a2c-4a43-828b-19453c5bfabc" connectedTo="7942eec5-575e-43cd-be7a-64489acb5154"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="65cd66a6-1da4-4bf2-9041-56e9c7c42afe">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a537e4c-cd57-4af5-8248-6dda0a8a56d3" connectedTo="cc1b1217-3020-4230-8e0f-e271ffa63a98"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3c503e0d-dcdc-4c5f-879a-1e72b02eb51f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37dd090e-23a8-414c-ad21-cf852f40d1a0" id="3dc7098d-dca7-48cc-9b52-960142392d66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1c3755e-9ef6-4e49-aeb5-58553bc48d18" connectedTo="1d40fbee-08f4-474d-84d4-0ba826e79f93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1034823c-73d2-4a32-a7c8-3dc3632cf4c6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e18df82-0a2c-4a43-828b-19453c5bfabc" id="7942eec5-575e-43cd-be7a-64489acb5154"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43b50716-81db-4bbf-8032-2151f395dcc1" connectedTo="0bbe4f50-22cb-4ded-98e0-09e90ec53fbb a3882de5-fe36-4735-967a-5690fcc61d80 88e5ec49-a78f-4373-a410-09823daba670"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0679077f-9f05-406e-ad07-f9b3d7bf9de9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a537e4c-cd57-4af5-8248-6dda0a8a56d3" id="cc1b1217-3020-4230-8e0f-e271ffa63a98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c215dd0-5c1e-422e-9e31-a8d609e91671" connectedTo="740e5b94-20e5-4ed0-bacf-ed524e6af6d8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="70d4e0bc-621e-471e-bcaf-4a6a9ee96f33">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1c3755e-9ef6-4e49-aeb5-58553bc48d18" id="1d40fbee-08f4-474d-84d4-0ba826e79f93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ea36bf6-e170-4705-91b8-074470e2a138" connectedTo="747d4ee3-53f5-4cd7-a0bd-2215bf914865"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8c274c68-dd76-4d7c-abf8-3cd2d3c5578b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c215dd0-5c1e-422e-9e31-a8d609e91671" id="740e5b94-20e5-4ed0-bacf-ed524e6af6d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05a8c5c0-90d7-4f7c-a9e3-c6fecadcadcb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="46ce82c6-0451-4b6a-b70b-0b6bfa8954cb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8ea36bf6-e170-4705-91b8-074470e2a138" id="747d4ee3-53f5-4cd7-a0bd-2215bf914865">
              <profile xsi:type="esdl:SingleValue" id="4ce798e7-9453-45c8-b7a5-e3a4b54bf59a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c77fbd96-0e6c-4ea3-abb2-e026a4320458">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43b50716-81db-4bbf-8032-2151f395dcc1" id="0bbe4f50-22cb-4ded-98e0-09e90ec53fbb">
              <profile xsi:type="esdl:SingleValue" id="82645add-70f5-4acc-905b-3643ab01ad92" value="22352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="154c3070-dd99-40a4-9b6e-8195a58d54a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43b50716-81db-4bbf-8032-2151f395dcc1" id="a3882de5-fe36-4735-967a-5690fcc61d80">
              <profile xsi:type="esdl:SingleValue" id="cfee27ac-530c-4c04-a942-fba06ea18a84" value="15748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2acc055c-67c3-4076-bc05-bc0789d92879">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43b50716-81db-4bbf-8032-2151f395dcc1" id="88e5ec49-a78f-4373-a410-09823daba670">
              <profile xsi:type="esdl:SingleValue" id="005d130a-9d0d-49e1-b33f-d406d9c01b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="af89e98f-d96d-42db-a912-3ca7506b52a9">
            <port xsi:type="esdl:InPort" name="InPort" id="af6d6eea-ddff-4b33-a5ef-d9e6a6a03897">
              <profile xsi:type="esdl:SingleValue" id="6e969d44-48ff-47c9-9ba6-bd720b8f89d2" value="1524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dc730393-7c59-4073-90f6-f4804ae4ec0a">
            <port xsi:type="esdl:InPort" name="InPort" id="5fa01c10-3004-4fde-ad4d-7f27860380e1">
              <profile xsi:type="esdl:SingleValue" id="f266ad20-d4cb-47b4-81b9-45ab6b7cfb8a" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b965e7f1-71e5-413d-b227-26551ac0238e">
            <port xsi:type="esdl:InPort" name="InPort" id="63570189-be2c-4d4f-a526-91d2a17e980b">
              <profile xsi:type="esdl:SingleValue" id="a4dd8fdd-d349-47d6-8b77-88f7b5b9aa68" value="6604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2a910f5d-4af4-4555-9525-beadfe7d1c72">
            <kpi xsi:type="esdl:StringKPI" value="1223.0" id="5a8eb24a-2ef4-4bb1-9b3e-ceb313366e5a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3258698.0" id="0c4b51e7-c1b1-44a7-954d-6e1469e10f5b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2708579.0" id="0168d172-1d39-485c-abeb-1390e24dc023" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2215.0" id="f717332f-7eb6-4e38-a227-d30888608e00" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5332.0" id="214b6d7a-c209-443b-8c7c-b1b09a03295b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1a80749c-5f36-4c90-b416-13391657bfef" numberOfBuildings="6"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c7d30ba1-60ad-4a3e-a31c-570045c0bd55" numberOfBuildings="725">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a36bfb33-fb63-452a-aff6-60ea7f99700b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f18c8529-08f6-40e6-9370-cce2fb38e13c" connectedTo="51a39b60-28e4-4ae8-bbf3-70b4b661ef94"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cdc7cc60-2b2f-4176-b2b8-bb894f42d26a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="49260dfc-1da7-4ec0-a519-debe6c38baec" connectedTo="d0ee7e9b-2ce8-4319-91dc-5046f51a60b9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="64d2da97-60c8-4639-883c-fb0a821ebd83">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c80b74c-f3eb-49fe-b89d-79bebea6ed83" connectedTo="8343df97-b12d-41ce-bfd8-13d678899610"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dfdcba74-97b0-4ac6-9c8e-487a7240ae2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f18c8529-08f6-40e6-9370-cce2fb38e13c" id="51a39b60-28e4-4ae8-bbf3-70b4b661ef94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f065945-052b-4cd2-aae0-5c49df91dcb0" connectedTo="43e956fd-9bc3-46f5-9ec4-c751e519fa04"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4cf06570-e34c-4484-9262-106a70894b7c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49260dfc-1da7-4ec0-a519-debe6c38baec" id="d0ee7e9b-2ce8-4319-91dc-5046f51a60b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0821b3da-b86c-41ae-8265-33c79b2fed55" connectedTo="e2ebe8a6-6cb8-4292-9499-a3bee0fbd4dd a4d8bdd7-b062-4f87-b38e-94d2be61a187 2166be00-76f8-4312-b013-9ad9e386d6e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="020a03b0-d5ec-4170-9d67-0ddfaebe69f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c80b74c-f3eb-49fe-b89d-79bebea6ed83" id="8343df97-b12d-41ce-bfd8-13d678899610"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae4b7001-3591-4686-9103-3ab2e64188b1" connectedTo="efaa18e3-80ad-413f-a742-cfec7e95b3b9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a0af68fb-4879-47dd-ad67-ea89a66b3829">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f065945-052b-4cd2-aae0-5c49df91dcb0" id="43e956fd-9bc3-46f5-9ec4-c751e519fa04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="136aabbd-5aae-41db-b474-07cb9ed6d0c9" connectedTo="884ce5de-39e4-40fc-93d5-43adfa708495"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="098c37a0-d498-40b8-8c81-6dbc7c6e244d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae4b7001-3591-4686-9103-3ab2e64188b1" id="efaa18e3-80ad-413f-a742-cfec7e95b3b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b7ff410-570e-40f1-81c6-a20d400f682f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="155e47f6-0ced-45d7-be31-9bca7a1141f2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="136aabbd-5aae-41db-b474-07cb9ed6d0c9" id="884ce5de-39e4-40fc-93d5-43adfa708495">
              <profile xsi:type="esdl:SingleValue" id="29b92001-2cdd-4e0d-8333-93f141ba0589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="00d1fc02-75ef-4580-a607-05b04ff971b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821b3da-b86c-41ae-8265-33c79b2fed55" id="e2ebe8a6-6cb8-4292-9499-a3bee0fbd4dd">
              <profile xsi:type="esdl:SingleValue" id="8992215f-ff84-430d-8d63-8d48d6ac69f1" value="34749.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="df2a5c0c-9bb7-4265-bdb6-16e23fcec194">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821b3da-b86c-41ae-8265-33c79b2fed55" id="a4d8bdd7-b062-4f87-b38e-94d2be61a187">
              <profile xsi:type="esdl:SingleValue" id="2be2ffbd-ef1d-41d7-b69b-d12b864b1c80" value="24948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6f6a77c7-2dbc-4a46-9b42-bab7091d9ac2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821b3da-b86c-41ae-8265-33c79b2fed55" id="2166be00-76f8-4312-b013-9ad9e386d6e0">
              <profile xsi:type="esdl:SingleValue" id="070095b0-dded-4485-9f8b-f3dc9d8c96e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4ef6d26d-6f2f-4cfd-a8e9-c0040e9b148b">
            <port xsi:type="esdl:InPort" name="InPort" id="d53876da-60b3-4ba6-bdfc-5f745dddd157">
              <profile xsi:type="esdl:SingleValue" id="f51200a3-6ad4-44a5-9d90-51be27009039" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="806a9540-4289-4160-b3c6-e7bfa974f203">
            <port xsi:type="esdl:InPort" name="InPort" id="07b29eef-4265-4090-b821-bf6a6b312031">
              <profile xsi:type="esdl:SingleValue" id="90a72460-1541-46dd-a834-3eb852feb608" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="dbddeea9-176c-429e-b0c0-558709696ea7">
            <port xsi:type="esdl:InPort" name="InPort" id="deeeaa7d-afcf-4f55-9549-f46e373067dc">
              <profile xsi:type="esdl:SingleValue" id="bba764ba-a629-469c-970d-d79a366ca552" value="18711.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9c961ede-98ee-427a-a3e5-a46adc007ac7">
            <kpi xsi:type="esdl:StringKPI" value="1965.0" id="effec21e-9293-4fea-963d-aa4f79541ffa" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4425304.0" id="73578eaf-13de-4a35-988b-dad89deb0db7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3307474.0" id="0cdbad7e-4874-42e5-94c1-11039df8ea82" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1683.0" id="c0ca1c24-9ad6-405f-912c-e5a55f0a5fa0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3713.0" id="221fce7a-6d02-4224-8db3-6f0cf71227a8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a0d555b9-c326-40ea-af2d-109ee600ddf2" numberOfBuildings="58"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fbf6ed55-d32d-4e49-b0f7-104d5b5b3188" numberOfBuildings="453">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ba28d338-a85a-47af-923a-fef09a278cc9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="995124cf-3dc3-41ee-a99b-762ab2867ac9" connectedTo="d18e413c-1a68-448c-9cff-93913328fe8c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6e68e3b4-e500-4c54-9d09-d6d7cc88e455">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1be4246-5864-4a73-b396-73fc5fceaee5" connectedTo="73ec52ae-b64e-4105-bc8c-908539f618be"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0cbc4924-f293-4298-818e-9abbdfd6067c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a57592c-fa5d-4836-9745-4db717c81ce7" connectedTo="7a4b46af-b1cc-423c-a027-78051b44aaa5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d504282f-0e2e-4cb7-b86b-79e166a1960d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="995124cf-3dc3-41ee-a99b-762ab2867ac9" id="d18e413c-1a68-448c-9cff-93913328fe8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a71ea14-27ea-487a-aa82-d3b6bf437a0e" connectedTo="3f89fe97-7aaa-4717-822d-671fbf9d87c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="510cd008-a2d4-42d9-b7e8-8bdeba05ed98">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1be4246-5864-4a73-b396-73fc5fceaee5" id="73ec52ae-b64e-4105-bc8c-908539f618be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bc4e7fd-0ef5-40d6-a3b8-b8c997943f19" connectedTo="89311d2b-91df-4d7a-8fbf-53c8159a0874 15014060-3f04-4f56-a0c1-eb328889b137 d08e3ff6-b20d-4494-8c64-d2c1be02ce1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6aa00de0-ce45-43ee-afb0-2cd1a13ed74d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a57592c-fa5d-4836-9745-4db717c81ce7" id="7a4b46af-b1cc-423c-a027-78051b44aaa5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d147dd8-b1a8-417c-bbf7-1611e961a763" connectedTo="4bbbb4ba-1348-476d-a99e-2822ff663802"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2163feaf-a43d-423f-9027-a8df0326b7de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a71ea14-27ea-487a-aa82-d3b6bf437a0e" id="3f89fe97-7aaa-4717-822d-671fbf9d87c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdaa133d-42a7-476b-91a9-1c138fb6f2cc" connectedTo="ea2a0be9-9c4c-497a-97d4-96f79549f732"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5ebab15f-a3c9-496e-a896-dee8cab5b37d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d147dd8-b1a8-417c-bbf7-1611e961a763" id="4bbbb4ba-1348-476d-a99e-2822ff663802"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38db8602-3ea2-4e1f-b48d-0f6788198da2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="de87049e-b317-4b0b-9fee-7dacb4a2787d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bdaa133d-42a7-476b-91a9-1c138fb6f2cc" id="ea2a0be9-9c4c-497a-97d4-96f79549f732">
              <profile xsi:type="esdl:SingleValue" id="a68cf3a7-d2a4-4bf6-b792-79bba3b38aaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="13d523b1-95d8-4130-89ef-c70421572bc0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bc4e7fd-0ef5-40d6-a3b8-b8c997943f19" id="89311d2b-91df-4d7a-8fbf-53c8159a0874">
              <profile xsi:type="esdl:SingleValue" id="acb2173e-8610-4d19-91ec-b3b7a07762fc" value="21338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1cd51c91-e5d4-4cbb-b46e-05196da7d819">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bc4e7fd-0ef5-40d6-a3b8-b8c997943f19" id="15014060-3f04-4f56-a0c1-eb328889b137">
              <profile xsi:type="esdl:SingleValue" id="54851b39-72ed-4da2-94ae-3b7a1ca3b71f" value="14982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="14a4d764-49c5-4f4f-951d-4bcc1472d230">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bc4e7fd-0ef5-40d6-a3b8-b8c997943f19" id="d08e3ff6-b20d-4494-8c64-d2c1be02ce1b">
              <profile xsi:type="esdl:SingleValue" id="01d4d712-d289-40a9-b5ad-067b2b9dd056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d38c81b9-729d-4d9c-bbf6-8c4262adc726">
            <port xsi:type="esdl:InPort" name="InPort" id="cfd9d5a8-8d1b-4743-a01b-cf574dde0d2a">
              <profile xsi:type="esdl:SingleValue" id="b2d446ba-9292-4598-a732-f0fc54cd3967" value="1362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0d998e2b-87b2-4894-9391-e0275bfacbd5">
            <port xsi:type="esdl:InPort" name="InPort" id="71157378-9a0e-4e30-9d8d-7fb0b402d95e">
              <profile xsi:type="esdl:SingleValue" id="71594db6-7d08-45ef-b132-b13addb1f421" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0c603f0e-681a-4840-adcd-98f4f6aa2132">
            <port xsi:type="esdl:InPort" name="InPort" id="6250059d-b30c-4b9d-b7da-cb0626d04244">
              <profile xsi:type="esdl:SingleValue" id="5c38bc33-c7b9-4610-8ad6-514466909d70" value="5902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c16c9745-c80f-4e07-ab9d-f66b4a4613ed">
            <kpi xsi:type="esdl:StringKPI" value="1177.0" id="b90c411d-5135-41cb-a1a7-4eb65a8f7e79" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3107651.0" id="fdd9d417-6788-4fbf-9d48-0b2e26a35d3d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2582388.0" id="c6a48c16-362d-48d1-9cb8-85e811694b53" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2195.0" id="847064b2-2926-4403-90d1-877dbfe5e089" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5698.0" id="b83b78fb-38c9-444b-9c9d-c60c88dbac50" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bc28edf8-2dc2-4a06-8b45-5b1730ad3e57" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fd3d7d7e-0d81-4736-b05f-59006f894581" numberOfBuildings="634">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="348f3106-6f32-4853-9fd8-16c733d4d288">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2077c746-10f9-48d2-8231-205ab89cb3cc" connectedTo="d66061dc-b14e-447e-bed2-1da2946d345f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="98a29c51-57cf-4964-aa8a-e71f6813f98c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f9a0ca2-38bf-4edb-bdb4-0de311bea432" connectedTo="f1d9fa42-239f-4e2b-8443-fdc1a5090a0b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7c9e9e5b-d3d6-4f10-b6e5-dd62e0efaf6d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c167acac-c5df-4939-b491-b25292ebaee9" connectedTo="95307fba-f6aa-403b-9f84-0baf49abd65e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="985e289d-1386-420f-a7f9-741868644a37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2077c746-10f9-48d2-8231-205ab89cb3cc" id="d66061dc-b14e-447e-bed2-1da2946d345f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea5cd254-06d0-4024-9817-b98032274b93" connectedTo="7c6ec1eb-e0b5-47c9-b03d-f178fdfc42b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c76b95e8-e97d-49e8-812e-5c98c5ce11f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f9a0ca2-38bf-4edb-bdb4-0de311bea432" id="f1d9fa42-239f-4e2b-8443-fdc1a5090a0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a2a206e-48f9-4b74-8734-2ce961ebffb2" connectedTo="a6a4075b-24bc-462a-859a-7e50ecdbaa14 3dcb9325-f626-4684-b5d7-6627f39b0e9d 9f449c24-12d0-4153-bab4-48e96aee0b20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="42e007ac-99cb-4dd5-99dc-268558101867">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c167acac-c5df-4939-b491-b25292ebaee9" id="95307fba-f6aa-403b-9f84-0baf49abd65e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c995cf0e-458c-401a-ab51-01d9cf04ec53" connectedTo="e1781c93-7c0f-4767-960c-fc98dfea9c71"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cdad1156-d537-4990-83cc-e39f7941ce88">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea5cd254-06d0-4024-9817-b98032274b93" id="7c6ec1eb-e0b5-47c9-b03d-f178fdfc42b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08c20db8-ed88-4884-a4a8-b2ce0f0c0795" connectedTo="7829db62-5add-4f79-ac65-07b63de3a9e1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c965e97b-e741-42d6-be9e-93b5f93d3b81">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c995cf0e-458c-401a-ab51-01d9cf04ec53" id="e1781c93-7c0f-4767-960c-fc98dfea9c71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c719008-86ba-4704-8c4d-17f8d716df7f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="23b82752-3052-4174-9a05-24878e28eadb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="08c20db8-ed88-4884-a4a8-b2ce0f0c0795" id="7829db62-5add-4f79-ac65-07b63de3a9e1">
              <profile xsi:type="esdl:SingleValue" id="17ab6ead-ec20-4a78-9201-3fce82e5dc41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="82a8f64a-ecfe-4aac-8aa5-c8c2be8ea001">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a2a206e-48f9-4b74-8734-2ce961ebffb2" id="a6a4075b-24bc-462a-859a-7e50ecdbaa14">
              <profile xsi:type="esdl:SingleValue" id="9224558f-81e3-4ca1-907f-21f5df4c6ab7" value="31900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9b048859-2942-41e8-93c2-ed137a117e27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a2a206e-48f9-4b74-8734-2ce961ebffb2" id="3dcb9325-f626-4684-b5d7-6627f39b0e9d">
              <profile xsi:type="esdl:SingleValue" id="3b4c0ff6-4fc7-46af-aa62-d9db7b371cb6" value="22330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6b964b59-94ae-413d-b57d-9bcf707ad9b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a2a206e-48f9-4b74-8734-2ce961ebffb2" id="9f449c24-12d0-4153-bab4-48e96aee0b20">
              <profile xsi:type="esdl:SingleValue" id="fd343925-f69a-4bf7-8e1c-495fa2d1f57f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4411465e-c378-4e4b-909b-4724acb56298">
            <port xsi:type="esdl:InPort" name="InPort" id="0e4358e7-0bed-439d-b7b4-dbe323afd313">
              <profile xsi:type="esdl:SingleValue" id="ba77decb-0b3a-4279-9fb2-df5fc9ab43ff" value="1914.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7df73bc1-6285-4b31-aa67-06894393381f">
            <port xsi:type="esdl:InPort" name="InPort" id="f6118d1f-b34c-48fc-b183-108e65c42050">
              <profile xsi:type="esdl:SingleValue" id="d40c1750-f878-4d66-ae2d-0781a807bcb0" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5007cee0-b3b9-49ab-8b4b-0a5cb51bb53b">
            <port xsi:type="esdl:InPort" name="InPort" id="76d39fc4-7e72-4e9f-b340-c4caf538a5fb">
              <profile xsi:type="esdl:SingleValue" id="cdb0fe7e-060e-4f6d-b787-b61e21f48bef" value="8294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b616a1ef-57df-4034-a963-76b26b988e58">
            <kpi xsi:type="esdl:StringKPI" value="1712.0" id="39307c78-87e2-4eeb-b2c0-4ce2686f159d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3529050.0" id="8d9e89e1-4e30-4889-82de-93a772c982cd" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2772713.0" id="cc8b27b9-92b5-4a74-a22a-7801256243cf" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1619.0" id="2135e2ad-e8a5-402c-9aea-ef51abbacfa3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4347.0" id="32e780c9-05ff-4d49-a013-7b3e6135f119" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bc4a086c-b416-4ecc-bf6f-e936e605ff14" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4a19f8d1-a3f3-428c-8fd3-1c83de5f04f9" numberOfBuildings="687">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d95268ae-4201-46e5-8d57-a15b93c13bba">
            <port xsi:type="esdl:OutPort" name="OutPort" id="55ae267d-aafd-4cd7-bd37-532fac9396fb" connectedTo="faa64f97-a1cb-4aa3-a098-86ad078fe15d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ca93a395-7dcf-41dd-ae06-4f32229505a7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0c63baf-7de4-46b6-a34a-b08148417174" connectedTo="2287bd99-ed7a-4f0b-982c-a28de85dddcc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f34beb3d-4f6e-49f6-8b32-cb0e61e2341f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc1cca53-18e3-4596-ab6e-b720ed5ff007" connectedTo="cfd6e674-9aed-4000-b674-970c6bf0fba2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3dcf2a3c-41c3-415a-b401-415e945eac93">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55ae267d-aafd-4cd7-bd37-532fac9396fb" id="faa64f97-a1cb-4aa3-a098-86ad078fe15d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adf296e4-4e5b-46a9-a176-3cf908d6d4b9" connectedTo="b0817b99-a81d-4a67-9cd2-ab56c2a42565"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a45b9bb5-c51c-4fb5-abb5-de41e990ceb8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0c63baf-7de4-46b6-a34a-b08148417174" id="2287bd99-ed7a-4f0b-982c-a28de85dddcc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8c52cc5-c296-4c16-b5e2-ed99f4b98499" connectedTo="99ba4782-5f74-41b0-b21d-fde02bf207e2 2f4c0b1d-2785-4aff-8ad2-867840e1312c 82ddec15-16ba-43e7-9d23-0ac2640680c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="16199438-6f74-4a22-bcc2-08f6beb000fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc1cca53-18e3-4596-ab6e-b720ed5ff007" id="cfd6e674-9aed-4000-b674-970c6bf0fba2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dbf817e-407f-48cb-9e30-200f75956120" connectedTo="9d6f46d4-7c28-43f6-87fb-6167620bf944"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0121a052-0116-4444-bf87-bce85abf39a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adf296e4-4e5b-46a9-a176-3cf908d6d4b9" id="b0817b99-a81d-4a67-9cd2-ab56c2a42565"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8401313-f040-4b71-903f-a95279846102" connectedTo="88beeb16-45ae-441f-8626-56b485143553"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="84e268a2-af79-4054-86c3-1730de69b004">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dbf817e-407f-48cb-9e30-200f75956120" id="9d6f46d4-7c28-43f6-87fb-6167620bf944"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4edd3881-3fb4-44df-8800-493b0d3cfb66"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="96eacf5c-0a6d-4a67-aff2-78a233355f5d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d8401313-f040-4b71-903f-a95279846102" id="88beeb16-45ae-441f-8626-56b485143553">
              <profile xsi:type="esdl:SingleValue" id="a8b8f137-56b3-4754-9fd0-ba6a9a85aa60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a668b204-5d5c-4237-b290-e644797b0671">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8c52cc5-c296-4c16-b5e2-ed99f4b98499" id="99ba4782-5f74-41b0-b21d-fde02bf207e2">
              <profile xsi:type="esdl:SingleValue" id="31413266-6d10-46c8-912c-e9ee711eb542" value="34464.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="27a0a7ff-6573-4417-9ef7-5b159010764d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8c52cc5-c296-4c16-b5e2-ed99f4b98499" id="2f4c0b1d-2785-4aff-8ad2-867840e1312c">
              <profile xsi:type="esdl:SingleValue" id="59393c42-7e4d-47db-92e6-cf71c03fd347" value="24412.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="961afb97-e14e-46dc-a28a-c9c81018f9f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8c52cc5-c296-4c16-b5e2-ed99f4b98499" id="82ddec15-16ba-43e7-9d23-0ac2640680c6">
              <profile xsi:type="esdl:SingleValue" id="8abd693f-8873-407c-885f-0f4b3ffd712d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6a005fbc-5b75-4247-b2a2-c0369da1674a">
            <port xsi:type="esdl:InPort" name="InPort" id="6cb0751b-c087-416d-9e7c-1e782bb61f14">
              <profile xsi:type="esdl:SingleValue" id="b42d5359-3983-44a9-a906-6f6e3002bed1" value="2154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="155c2d75-6258-434d-8370-9be2c8ff1a45">
            <port xsi:type="esdl:InPort" name="InPort" id="cb359cdd-67a3-4d79-85d2-e1a6eceef97f">
              <profile xsi:type="esdl:SingleValue" id="72f5ff4b-0c8a-49f1-9ccf-1aa640a61910" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f280b2f2-12a9-463b-8733-7fbc6c0adce3">
            <port xsi:type="esdl:InPort" name="InPort" id="dea1cc6d-68ce-4d50-97c5-72b14760f4fe">
              <profile xsi:type="esdl:SingleValue" id="8ba39690-e1c3-4bf5-9099-f6f338ae367b" value="9334.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a69f2fa5-4983-4744-8960-78a5b660bf7e">
            <kpi xsi:type="esdl:StringKPI" value="1881.0" id="70a95009-8fba-4875-bee5-2aacc1f27a24" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3875511.0" id="738c0f60-2f67-4ccf-916b-b7d8b55283f0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3020233.0" id="83981fe2-05f8-4c36-ada2-d27c04ef21ac" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1606.0" id="520c1bf7-6a9c-4403-a2a5-274ba7fc9ffa" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4209.0" id="c8f5d3bf-993e-4e98-87e9-915698d1f34c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="78607e59-11da-4cd6-bbed-c814cf255b5c" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8aa29464-7af5-4895-bcf2-0bcd576cfb82" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="122c265b-96e0-4a2a-bba4-758697c53168">
            <port xsi:type="esdl:OutPort" name="OutPort" id="544df4a5-f850-4666-8791-e336c1d88d4c" connectedTo="ed8d6ba0-5080-4702-85fe-0991b3742b05"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c2ce5cbf-fe9d-4857-b315-c20cd709ee07">
            <port xsi:type="esdl:OutPort" name="OutPort" id="915eb907-86e9-4d06-8d75-7f58a17ebfa4" connectedTo="602f94fe-d244-410e-b8e2-2b49e0c71ce4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c6a7d56d-4271-41e0-aeac-8cac2e86f006">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc27fe5d-c857-4b0e-bce7-2679f8884149" connectedTo="de0723d2-54ea-4ff8-a4ab-dfa0b3003a74"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d6fcf8c9-4fae-4f76-ad52-995be53630e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="544df4a5-f850-4666-8791-e336c1d88d4c" id="ed8d6ba0-5080-4702-85fe-0991b3742b05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15091974-6886-4768-8706-be4849997e4f" connectedTo="cd655758-7f80-4fa3-a032-856ea5a95a42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7951c5ef-9f57-4d63-b527-f88a21447bd1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="915eb907-86e9-4d06-8d75-7f58a17ebfa4" id="602f94fe-d244-410e-b8e2-2b49e0c71ce4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52c3d20c-73cb-45b8-806a-7aca3002053d" connectedTo="d955b4fe-63ad-4b82-876e-c6a1f7e9a24d 89aa694f-e1c4-4ad4-8ffc-4a4e3b7c828c c7e193b1-b56b-4bff-9816-8ff6f340fe7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8c03f8d8-a6d1-47ad-b71d-d554748724e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc27fe5d-c857-4b0e-bce7-2679f8884149" id="de0723d2-54ea-4ff8-a4ab-dfa0b3003a74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42c30539-34a6-43c2-b72f-e9058c61a3b6" connectedTo="7f28a334-6a9a-4bbf-9552-fa0fa2dc5762"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="017702ad-55e5-40a3-945d-296da22e761c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15091974-6886-4768-8706-be4849997e4f" id="cd655758-7f80-4fa3-a032-856ea5a95a42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6d73a0d-7015-45a2-9eeb-52146b1fbc50" connectedTo="70fbb9fb-17cc-4bf0-8625-51f136d311fe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bd289cc4-33b9-4a6a-a88c-fcb00d912cbb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42c30539-34a6-43c2-b72f-e9058c61a3b6" id="7f28a334-6a9a-4bbf-9552-fa0fa2dc5762"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f2b62e5-e25b-4391-a9d7-2d4b82de8aef"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b007d8cf-6e86-4939-a9cb-9d19b42a8244">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a6d73a0d-7015-45a2-9eeb-52146b1fbc50" id="70fbb9fb-17cc-4bf0-8625-51f136d311fe">
              <profile xsi:type="esdl:SingleValue" id="c49e9ddb-45aa-415b-b03e-7137210013d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3ed6cbf7-167c-43c7-86e5-8145f5049e41">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52c3d20c-73cb-45b8-806a-7aca3002053d" id="d955b4fe-63ad-4b82-876e-c6a1f7e9a24d">
              <profile xsi:type="esdl:SingleValue" id="959593b4-1d1c-46f8-88d3-6edab6fb437a" value="21912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9801fa35-b387-418a-a80b-a5833a026cb7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52c3d20c-73cb-45b8-806a-7aca3002053d" id="89aa694f-e1c4-4ad4-8ffc-4a4e3b7c828c">
              <profile xsi:type="esdl:SingleValue" id="88442060-b670-4355-93bf-e368408c98d0" value="15438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1fc071e7-1d53-48d2-99f8-7451e56732d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52c3d20c-73cb-45b8-806a-7aca3002053d" id="c7e193b1-b56b-4bff-9816-8ff6f340fe7b">
              <profile xsi:type="esdl:SingleValue" id="6ea16fd3-8c17-4c09-99c6-d1b9d8b43187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1368f9a3-a395-4bc4-b9df-187065f468aa">
            <port xsi:type="esdl:InPort" name="InPort" id="f8943c2a-f6ae-4d7f-9154-3361e8d19318">
              <profile xsi:type="esdl:SingleValue" id="ba492391-77f3-4342-b914-c4c4a461931f" value="1494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="532a2eec-75c6-4190-954a-ef2ca018d5d9">
            <port xsi:type="esdl:InPort" name="InPort" id="c8b0ac31-5822-4d6f-9a8d-81e51285c3da">
              <profile xsi:type="esdl:SingleValue" id="b58db107-a412-46a8-9af0-c532da3470cd" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="91520669-a184-435b-877b-684cf8ec7cff">
            <port xsi:type="esdl:InPort" name="InPort" id="2b08ca6c-39f9-4335-805f-003d2fc2e8ca">
              <profile xsi:type="esdl:SingleValue" id="745d0778-2388-4edb-8db9-442fc7b23ebf" value="5976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2054899f-ca70-4ad0-b637-8549df11bdee">
            <kpi xsi:type="esdl:StringKPI" value="1196.0" id="cbb35435-4b3b-45ef-a371-0bf1da0dd011" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3191673.0" id="d7a22ed5-6fd9-408b-8869-a1c87b35d7b6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2652728.0" id="5c91fc7f-a3ce-4f4c-b819-be56c03d684e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2217.0" id="cdcb13cd-bf49-4f02-883e-4a3175af7a22" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5335.0" id="5b8e5e34-e334-48da-b2b4-33d0b9590675" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a32f40cd-e403-4bdd-ac76-7d76aa858829" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fd513662-2407-45c2-9e93-3d285aa68c19" numberOfBuildings="34">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b570997d-6a79-49b0-8a5a-1f5f20cb0ed0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6654e4d8-d587-48ed-b952-a8fcf55fd253" connectedTo="5e96c180-1ba4-4562-a234-374d25f310e4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="928297cf-9014-40a4-bf16-199b6be23b15">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd7b4bc9-808f-4841-ba75-faec4f89fc45" connectedTo="31b1b1b3-adb4-46d1-a9b0-6e3328a27162"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="285fbfd5-f7ea-4aea-af7b-2196e315c05c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d64200cc-2f0a-4f2f-a8d9-14033c60ce4a" connectedTo="b36291cb-c118-4b5c-bef3-9ac293c38abd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="03eb4dfb-b92e-4640-9cc8-bd13f046d9be">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6654e4d8-d587-48ed-b952-a8fcf55fd253" id="5e96c180-1ba4-4562-a234-374d25f310e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb3cee25-ce04-478e-adb5-914dc3fa072c" connectedTo="b25e1d2f-fa39-45db-b320-938492805f9d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e51f1ef3-737d-4ff8-8e4d-0e9085831713">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd7b4bc9-808f-4841-ba75-faec4f89fc45" id="31b1b1b3-adb4-46d1-a9b0-6e3328a27162"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0adb3420-966e-436b-8ce4-c287653d93b0" connectedTo="a760ed3e-8577-4e4a-b598-dca1a0682db3 355b5a94-e807-4375-8b45-8f6acba5636d 5c68e213-047e-49ea-954c-e9410909854e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="651211c3-c7d2-40b0-a4a7-018f063f49b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d64200cc-2f0a-4f2f-a8d9-14033c60ce4a" id="b36291cb-c118-4b5c-bef3-9ac293c38abd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4b95e01-bbee-49b9-91c4-03defc48341f" connectedTo="0b625521-a9ea-4e2f-bf57-975331378b1d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e3c74cd0-cfef-4520-af71-a7244fd25aff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb3cee25-ce04-478e-adb5-914dc3fa072c" id="b25e1d2f-fa39-45db-b320-938492805f9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f34752f-aaf2-4ff2-8dc2-5b9970f5a6e3" connectedTo="594f0546-a27b-4478-85b8-5dd249782031"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="45495b59-9fda-4fef-9f3d-dc8fe153391f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4b95e01-bbee-49b9-91c4-03defc48341f" id="0b625521-a9ea-4e2f-bf57-975331378b1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71b5d698-af1c-4c48-88d8-4f2dbb07df7e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="25b3267f-7888-42c3-a2d5-ea8b3d765a75">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9f34752f-aaf2-4ff2-8dc2-5b9970f5a6e3" id="594f0546-a27b-4478-85b8-5dd249782031">
              <profile xsi:type="esdl:SingleValue" id="27fb1cdb-bfd4-41f9-ac8a-4de772ef7673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2e915de7-95d1-421a-bbd9-8264bc6fdf16">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0adb3420-966e-436b-8ce4-c287653d93b0" id="a760ed3e-8577-4e4a-b598-dca1a0682db3">
              <profile xsi:type="esdl:SingleValue" id="e56ced5e-b6da-414c-946d-42f94539b470" value="6026.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="05f8e131-5f7d-4032-985a-c8cf3eb32168">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0adb3420-966e-436b-8ce4-c287653d93b0" id="355b5a94-e807-4375-8b45-8f6acba5636d">
              <profile xsi:type="esdl:SingleValue" id="0e34566b-5502-47a8-a2a8-ba27f8ae94fd" value="4323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ef4333ce-d425-4989-8586-e154250bc3fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0adb3420-966e-436b-8ce4-c287653d93b0" id="5c68e213-047e-49ea-954c-e9410909854e">
              <profile xsi:type="esdl:SingleValue" id="b01218a9-49fe-4cc3-ab8d-ce0507082731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3c919793-7962-4f0c-9934-2aca12f1e24c">
            <port xsi:type="esdl:InPort" name="InPort" id="ae4b6ccf-f1ad-4b9f-9ba6-5059aab71139">
              <profile xsi:type="esdl:SingleValue" id="58c16bba-fd00-4c76-a248-9227687b4de8" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bf60ad05-f23a-4c08-a106-39f434bd6f24">
            <port xsi:type="esdl:InPort" name="InPort" id="556b00c0-7937-4262-aac6-7cd2fc9b034b">
              <profile xsi:type="esdl:SingleValue" id="c7351b98-eef1-4fb9-9d82-a6a797746103" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="959c3ac7-033c-4c5f-8266-8b50247cc948">
            <port xsi:type="esdl:InPort" name="InPort" id="2b126b92-ba0d-429f-bf52-43c2981c8bba">
              <profile xsi:type="esdl:SingleValue" id="4a853ca3-5a82-4f6c-8795-59d99979a3dc" value="5109.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ebf6cf3e-917b-4f2c-bdd0-4712eb692c03">
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="62d00a1b-d6f6-4c19-ac72-885c09d6f198" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2733206.0" id="6ae43005-bfdb-47b3-970d-d56c58f8cefb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2423979.0" id="7c659af1-79c5-4aa7-a6dd-50ca579ced23" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="8428.0" id="f83eff03-3312-4f33-a9fe-90f65e8f1dcf" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="18515.0" id="3874ab3d-0d86-4059-84dc-9cc660104726" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="45c4c55f-e027-4466-a489-b5881d21f9fa" numberOfBuildings="38"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="df552866-a69a-4608-8cc5-43dc1794184e" numberOfBuildings="531">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="198b95a6-9b88-49d6-9a7f-7d01681de4d4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7de00ae-3ce8-4faf-8312-2342669d380e" connectedTo="5ba37cd1-d6a5-4abe-9d6a-62a6d79b223f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="72030643-69cf-4ee0-9fb2-2c832363e282">
            <port xsi:type="esdl:OutPort" name="OutPort" id="136bf32c-e6d4-4aa3-bcdb-78398b7dee40" connectedTo="70291704-7e59-4468-a500-86ecfad24476"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="49dea6b4-a4cc-49cb-8832-7865a63d46ad">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e2c99e1-b03e-4e3c-85b1-9cfa29494942" connectedTo="0f210a92-e389-4b19-882e-c36e1e68e0c7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2bac5aca-4e51-40e7-aafa-91660adb6fe0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7de00ae-3ce8-4faf-8312-2342669d380e" id="5ba37cd1-d6a5-4abe-9d6a-62a6d79b223f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="431b3e3a-9a3e-4475-a4d9-56ee52d11b73" connectedTo="cd89e786-37f3-4951-9d76-e530f7a9bcae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ba197498-bd71-4607-9635-c949b53bcdf7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="136bf32c-e6d4-4aa3-bcdb-78398b7dee40" id="70291704-7e59-4468-a500-86ecfad24476"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5878dd7-9fd0-4096-8556-e8886ad57f7f" connectedTo="c88efef5-9ea5-49fc-82f7-450c5119682c b95db21b-8576-4ffd-9dfa-b3d778168376 6fd4946b-3585-48fb-9095-77511f96b207"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e09ff148-e690-4d47-8857-ec2ebe2f1e7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e2c99e1-b03e-4e3c-85b1-9cfa29494942" id="0f210a92-e389-4b19-882e-c36e1e68e0c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9a862cd-86f7-4663-93b7-53f56bcb6765" connectedTo="c5382e98-921d-4ded-a157-3a9cdb620fcd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="94e67c82-7685-4535-92fc-735a24bbe9b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="431b3e3a-9a3e-4475-a4d9-56ee52d11b73" id="cd89e786-37f3-4951-9d76-e530f7a9bcae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74ee8cb4-021f-4211-9bee-30db1bdf183d" connectedTo="26f9a13a-0b80-47a1-b97c-093011e51f7e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="60919b2f-73ff-4c34-a454-a6e310fb3450">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9a862cd-86f7-4663-93b7-53f56bcb6765" id="c5382e98-921d-4ded-a157-3a9cdb620fcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed7de197-c9d5-4c2b-9364-d0b1f3151f7e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="00ba4811-0fe3-4b82-a809-e7bf106a99da">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="74ee8cb4-021f-4211-9bee-30db1bdf183d" id="26f9a13a-0b80-47a1-b97c-093011e51f7e">
              <profile xsi:type="esdl:SingleValue" id="cebfca71-ace5-44e5-a083-8c0db6e44868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5ba00647-9eaa-4e3e-b656-98ef1244f16d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5878dd7-9fd0-4096-8556-e8886ad57f7f" id="c88efef5-9ea5-49fc-82f7-450c5119682c">
              <profile xsi:type="esdl:SingleValue" id="d1b0858d-da31-456a-a7bf-a315313e0f30" value="25515.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4ec660b0-9afa-412b-84c7-a6043e3684a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5878dd7-9fd0-4096-8556-e8886ad57f7f" id="b95db21b-8576-4ffd-9dfa-b3d778168376">
              <profile xsi:type="esdl:SingleValue" id="1d44f11b-560f-46de-94ef-a5d2b9967832" value="17577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e54a6eba-e5b1-43c6-89fb-90fa428e88c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5878dd7-9fd0-4096-8556-e8886ad57f7f" id="6fd4946b-3585-48fb-9095-77511f96b207">
              <profile xsi:type="esdl:SingleValue" id="62db3f15-07a0-43da-bed7-f07606df6a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="30edf4db-0f12-4837-a44d-7701eb4f35d3">
            <port xsi:type="esdl:InPort" name="InPort" id="1b4e1fd8-f14f-4143-bdcd-c02a59f2b4e8">
              <profile xsi:type="esdl:SingleValue" id="ff433621-b046-402b-b320-5dd9eb816e67" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b21eccd4-2bda-4b2e-b51e-d207a7f1d0ce">
            <port xsi:type="esdl:InPort" name="InPort" id="de3e22c9-9983-448f-8fa5-8acae20a7332">
              <profile xsi:type="esdl:SingleValue" id="1556f4f0-a988-4468-846d-5a3ebbac8c9a" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6bab1d19-1551-4f6d-9174-0969b1854c26">
            <port xsi:type="esdl:InPort" name="InPort" id="5a2376cb-4f8e-4b1d-aa8d-82754c2ffbf1">
              <profile xsi:type="esdl:SingleValue" id="492897c1-a91e-493c-89dd-46aa9761a685" value="8505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9c406744-570d-462b-a836-42cb3998d688">
            <kpi xsi:type="esdl:StringKPI" value="1445.0" id="fa02fe50-9761-40bd-9bcb-004d7c157f99" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3684790.0" id="babd98e1-9354-4e5f-bafc-e35be2c1783f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2976073.0" id="ba338e64-f13b-4466-97ec-5c643359f9ec" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2059.0" id="5051ef12-931c-4bfb-8cd6-65f5ad9f816a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5249.0" id="4a457037-b340-4003-9162-603cc28e3543" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3748be46-a8ee-4eb0-97bd-4197925bc395" numberOfBuildings="145"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f98a5311-f546-4fc1-8dc0-01936e6d9ced" numberOfBuildings="1101">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9ad57bda-c2de-4e24-9172-bdefe964e9ad">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c2ac45d-ebf6-4eed-81cc-b1aacc4a755c" connectedTo="f826651e-0d98-4311-ae19-87ee2ea30d26"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b898daff-4519-4a69-8da2-88f0fd574e85">
            <port xsi:type="esdl:OutPort" name="OutPort" id="651ec2f8-fc69-4545-9317-52767dd2de3c" connectedTo="160ad631-9205-4754-8f7c-11e4ffcb29e8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2d219a37-aef0-42f7-8bf7-d2b94ee4b3f1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdcfdd4c-bcf4-4472-96fe-5eceb515bedd" connectedTo="2f7a4d8d-d4c2-4b2c-810a-e85f26f3ac47"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0180a3ac-3d71-4f3d-aca9-94a81cef5a1d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c2ac45d-ebf6-4eed-81cc-b1aacc4a755c" id="f826651e-0d98-4311-ae19-87ee2ea30d26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf73999b-53e2-46d2-9dea-44ab97c87c96" connectedTo="235132f7-4e78-4996-9811-b79469c551aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="72d439ce-f944-41d0-92df-3ab8cd3a10ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="651ec2f8-fc69-4545-9317-52767dd2de3c" id="160ad631-9205-4754-8f7c-11e4ffcb29e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c70ca1c0-9ae3-40c3-a0e4-4b8c232edcbe" connectedTo="faac74e6-622a-481c-9776-441ff65ef035 4ec1b5ec-a3bd-470d-886a-50b9c780374b 96259de4-8bb2-4972-ac62-6a02a293f8f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="adfe1ec4-e51b-4ffc-9eee-ea5d52fd29e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdcfdd4c-bcf4-4472-96fe-5eceb515bedd" id="2f7a4d8d-d4c2-4b2c-810a-e85f26f3ac47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fad9ef68-e5c3-49a5-ad60-ac7ce8a4af48" connectedTo="b5a4c935-14a1-4982-93a3-f9281fca337b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e7349641-04fa-45ec-b692-506a6e45e5fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf73999b-53e2-46d2-9dea-44ab97c87c96" id="235132f7-4e78-4996-9811-b79469c551aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a3a8094-19ba-4ee0-a418-0386ccd81794" connectedTo="dc464aa1-218e-473f-915b-48db0501c512"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="25e2b684-1671-4e90-88d9-688704a62876">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fad9ef68-e5c3-49a5-ad60-ac7ce8a4af48" id="b5a4c935-14a1-4982-93a3-f9281fca337b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f1b5a7d-4f3d-41cc-9696-f7b391776600"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="eb2148fb-fec8-4fd9-90ba-d61cf7bafdaf">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3a3a8094-19ba-4ee0-a418-0386ccd81794" id="dc464aa1-218e-473f-915b-48db0501c512">
              <profile xsi:type="esdl:SingleValue" id="03043b3d-19e6-4792-9ef8-d79adc4f02d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3370e45e-82dd-4729-b14c-54187dbb47b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c70ca1c0-9ae3-40c3-a0e4-4b8c232edcbe" id="faac74e6-622a-481c-9776-441ff65ef035">
              <profile xsi:type="esdl:SingleValue" id="d07e8618-516a-48ee-b5ce-c4aaabf04fe0" value="64152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b76799ef-8f9a-4fed-b993-9092889421ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c70ca1c0-9ae3-40c3-a0e4-4b8c232edcbe" id="4ec1b5ec-a3bd-470d-886a-50b9c780374b">
              <profile xsi:type="esdl:SingleValue" id="ab72326f-1889-46a5-9a40-c1341014f0c1" value="42282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="18f98855-db51-4fa1-a851-8cc90b3f123c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c70ca1c0-9ae3-40c3-a0e4-4b8c232edcbe" id="96259de4-8bb2-4972-ac62-6a02a293f8f2">
              <profile xsi:type="esdl:SingleValue" id="82860f34-dd02-4e78-83af-4dab7a4713e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1033d5a4-3391-4205-91e4-e3e1ccb600c4">
            <port xsi:type="esdl:InPort" name="InPort" id="4e503631-86c8-4e63-8ed4-6fe4d4cf3953">
              <profile xsi:type="esdl:SingleValue" id="948c43b6-21a8-45ea-ad7e-28ebbe1aa81f" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b9128b58-d63d-422c-8a04-fe48d9d3982a">
            <port xsi:type="esdl:InPort" name="InPort" id="1a3bd928-e598-4b2f-94c2-cc4e07b63585">
              <profile xsi:type="esdl:SingleValue" id="147c6529-0a43-4c92-8e10-707d4fe311bd" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ca7f9302-8252-4525-ba7e-c8c2c6b6eacd">
            <port xsi:type="esdl:InPort" name="InPort" id="fc4dbe8e-363b-47ae-ae72-17960b01c9b2">
              <profile xsi:type="esdl:SingleValue" id="b06282c8-7974-4d89-bbac-679eda610504" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cc1d4312-36e6-4864-88f0-cdf20fcab7a2">
            <kpi xsi:type="esdl:StringKPI" value="3960.0" id="32343544-e4d6-4f03-81e6-d6c5689c4c04" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="6712726.0" id="0d9e55ec-cb24-40e5-9a75-5e5a475e64af" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4670125.0" id="bdcbf549-079a-42e3-ab74-450d5b0d41a0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1179.0" id="c2fcde1f-a520-457c-b7bf-284baf4e7184" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3204.0" id="7e00137a-0295-4d70-9428-8dfadbfce996" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5e8cf9a2-2ff6-48e4-babf-24e98550a522" numberOfBuildings="258"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bff7b1a7-f61b-4506-bb3b-64ea0e87bdf5" numberOfBuildings="1064">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8c07fee9-516f-4967-974b-ee51cc3f8142">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4838e39-802d-4d22-9e77-276742269c15" connectedTo="94ad8fab-8941-421a-a8a5-50a5c9549fb5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="89b2fdf6-80e9-41c0-9085-66919bae22cf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d5c4122-5900-4b66-97c3-7706667b6fe1" connectedTo="ec161fd2-c864-4c57-bcde-b8f526087bc8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1fa7668f-23e2-4bab-a951-11caa485b587">
            <port xsi:type="esdl:OutPort" name="OutPort" id="55085e76-199e-4bea-bb82-8ecf2a8e7445" connectedTo="f21c281d-ba1b-4437-ad5c-c347eb5f6927"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f37d6c81-7a9c-425b-a713-0998988ec2a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4838e39-802d-4d22-9e77-276742269c15" id="94ad8fab-8941-421a-a8a5-50a5c9549fb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71ad6967-e370-4dcf-bf1a-930f3b4695f9" connectedTo="ad89f0d5-1384-417d-a5b9-5dbb22adbb7c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5fe03287-c523-4f1e-9243-b671b73d7c22">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d5c4122-5900-4b66-97c3-7706667b6fe1" id="ec161fd2-c864-4c57-bcde-b8f526087bc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22a2949f-729c-436c-b0f4-6a7d869c7b0b" connectedTo="42b80d45-1b01-453b-b276-b6b91cf365f7 f5c623c6-1cfb-4df3-a19b-153b9dc4b578 970ec94a-3834-41ed-a4a0-e18980d8702f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d42691e4-f9ed-4480-9e4e-20e0a411433b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55085e76-199e-4bea-bb82-8ecf2a8e7445" id="f21c281d-ba1b-4437-ad5c-c347eb5f6927"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61d6f1ad-6283-4903-831c-f822193459ae" connectedTo="438f888c-5338-4199-9ba8-4bb8e38bb2e0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a74e63eb-141a-4f40-850d-6167e0027a73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71ad6967-e370-4dcf-bf1a-930f3b4695f9" id="ad89f0d5-1384-417d-a5b9-5dbb22adbb7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4a381d8-3050-4e1d-b5f8-ab6005d528c5" connectedTo="a411214b-e0c1-4ead-bc2c-6d1eac9adfcd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3f52dd36-3bb2-4f78-9d79-530fc1e33596">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d6f1ad-6283-4903-831c-f822193459ae" id="438f888c-5338-4199-9ba8-4bb8e38bb2e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe7187ee-f402-4464-b06f-5a104fa4034b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="56f0364b-d643-40c3-8e7f-797b27d791fc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f4a381d8-3050-4e1d-b5f8-ab6005d528c5" id="a411214b-e0c1-4ead-bc2c-6d1eac9adfcd">
              <profile xsi:type="esdl:SingleValue" id="e5ec7ead-df0f-4595-b0f0-59f44becb407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8890dc15-179a-4fac-84b4-2307147c3b65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22a2949f-729c-436c-b0f4-6a7d869c7b0b" id="42b80d45-1b01-453b-b276-b6b91cf365f7">
              <profile xsi:type="esdl:SingleValue" id="fe6d76bd-599f-4d8e-8cba-86d68ec56eb0" value="58752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="af22187d-15cc-4b40-b747-1ab6e610df74">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22a2949f-729c-436c-b0f4-6a7d869c7b0b" id="f5c623c6-1cfb-4df3-a19b-153b9dc4b578">
              <profile xsi:type="esdl:SingleValue" id="d64eb002-a229-4696-8906-cf8b6ee8f3e3" value="40320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3dada37b-f08f-428c-9670-45814822e186">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22a2949f-729c-436c-b0f4-6a7d869c7b0b" id="970ec94a-3834-41ed-a4a0-e18980d8702f">
              <profile xsi:type="esdl:SingleValue" id="963a1682-346f-4e75-9071-dbfaacee9bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="81bc7874-b88b-4a6c-8bda-48143232bde9">
            <port xsi:type="esdl:InPort" name="InPort" id="87c463d0-cc8f-4c91-a277-9d795b71bb98">
              <profile xsi:type="esdl:SingleValue" id="107a4c55-e088-4a85-b87a-e86de6872756" value="3456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ecda1fcc-ef65-4ea4-a735-09de14e64e78">
            <port xsi:type="esdl:InPort" name="InPort" id="71e72337-5a75-4987-bc4f-760a11c289ed">
              <profile xsi:type="esdl:SingleValue" id="f7844a1a-8eeb-41ac-841d-77d813baecaa" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0c75145f-d854-45e3-ab56-6291d48800f9">
            <port xsi:type="esdl:InPort" name="InPort" id="83b14292-65e8-41aa-9cfe-4d539363053e">
              <profile xsi:type="esdl:SingleValue" id="89099424-737f-4a98-979f-f58af24d6aae" value="18432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3f6e0441-a17a-46da-9a38-7985a8c682e2">
            <kpi xsi:type="esdl:StringKPI" value="3383.0" id="42ff8b56-d250-4e50-a1c7-eec5d1883aa9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5586798.0" id="05ac3023-fe61-4c59-8406-a112fec3be8e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3964256.0" id="34a51e84-d6d8-4ddc-9f61-ddd9f56fe301" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1172.0" id="cce31f97-3f7a-4717-8262-3089a302e369" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3443.0" id="fa92ddc7-e4df-44b8-a551-390e7dbc5ce0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1f1d0cd0-5edc-4313-96b9-aac688b88d6f" numberOfBuildings="97"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ac7a2c20-c601-4286-9012-5ce5060b97d4" numberOfBuildings="1640">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="51f4a0b7-6054-4795-8ee2-8b92f0b311fb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9b39a51-a834-44bf-aa74-90555791f7b3" connectedTo="7dc9571c-69c2-40c0-bbff-30f8e33f0411"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2307d791-bb9a-402d-aa5a-2b0595faeef2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ae42123-d94d-4646-994e-a3cc4f375ce5" connectedTo="e21c1152-e33b-4563-b991-5d866327e54c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e3500b8c-93f7-48f2-935f-21220d9d8a31">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd3c75c3-ca2f-41c1-8e69-423793503eb7" connectedTo="795e1028-5d56-453b-b9d7-c761b96e2e9f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0d708adc-877b-4f66-bdd5-11ff83684814">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9b39a51-a834-44bf-aa74-90555791f7b3" id="7dc9571c-69c2-40c0-bbff-30f8e33f0411"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4186848-be1b-41ac-b0eb-3aa15f514614" connectedTo="f8b7edfc-2164-47e5-8cd0-0ecc1c7dec4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8ef8d92e-6a1a-417d-9412-43323553e53d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ae42123-d94d-4646-994e-a3cc4f375ce5" id="e21c1152-e33b-4563-b991-5d866327e54c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e62c96d5-67e6-4e27-9825-cac049cd4840" connectedTo="bb8de525-2257-4794-a685-bd8ea9765db7 b778aa0c-4f5a-4f48-91e0-54560d6cd25e 39a7bbe0-a54c-4cf8-9484-14322a07055c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8334e967-c5d2-4f27-8985-abdb1d6906ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd3c75c3-ca2f-41c1-8e69-423793503eb7" id="795e1028-5d56-453b-b9d7-c761b96e2e9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b86516c-ca9e-4dff-933e-82d3fe8213a7" connectedTo="9e723022-5ac7-4866-95fb-9e85590c5c49"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="111cc009-0efa-4f32-9f9f-66cef62dcdbc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4186848-be1b-41ac-b0eb-3aa15f514614" id="f8b7edfc-2164-47e5-8cd0-0ecc1c7dec4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33d57270-f263-46e7-b04c-6dc0d9105d45" connectedTo="eda14dbf-0527-4720-bfb0-1e7b8fc7c5ea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="df63708e-01f2-488e-9b7c-e8e28a882ceb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b86516c-ca9e-4dff-933e-82d3fe8213a7" id="9e723022-5ac7-4866-95fb-9e85590c5c49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86a4a53f-8f89-4f87-bd7f-32e6c19bbcb1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="169d6661-0716-4a94-b65c-864d291664af">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="33d57270-f263-46e7-b04c-6dc0d9105d45" id="eda14dbf-0527-4720-bfb0-1e7b8fc7c5ea">
              <profile xsi:type="esdl:SingleValue" id="1d16c8af-e91a-457b-831e-a721845d6a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="943ccf51-1552-4b66-a280-1c085d95d2e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e62c96d5-67e6-4e27-9825-cac049cd4840" id="bb8de525-2257-4794-a685-bd8ea9765db7">
              <profile xsi:type="esdl:SingleValue" id="74972e12-0c17-43c8-82d3-53f3bbceba8c" value="77900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="90f78f30-861a-48a5-85c3-8da1db907e49">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e62c96d5-67e6-4e27-9825-cac049cd4840" id="b778aa0c-4f5a-4f48-91e0-54560d6cd25e">
              <profile xsi:type="esdl:SingleValue" id="bd283ea4-f925-4e0e-904d-979b9a008b25" value="51250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b635e406-90ab-4157-9cfc-e369692f979b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e62c96d5-67e6-4e27-9825-cac049cd4840" id="39a7bbe0-a54c-4cf8-9484-14322a07055c">
              <profile xsi:type="esdl:SingleValue" id="039d275c-dba7-4338-b314-f50b4d818472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bf99f82a-e8c2-4d39-932b-9e7eb89f2389">
            <port xsi:type="esdl:InPort" name="InPort" id="6059b40e-ab5c-43d6-9404-c58161a1026b">
              <profile xsi:type="esdl:SingleValue" id="e54d1a3d-91e3-455c-81f0-2198cc436074" value="6150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b5a2777e-1fee-40e8-95a1-5fa6d002eae1">
            <port xsi:type="esdl:InPort" name="InPort" id="33003060-764d-42b3-8e2d-1a445a85a676">
              <profile xsi:type="esdl:SingleValue" id="f4932ff3-f2e7-435b-b7df-3a165a99fc68" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2e9abff8-da58-4ef3-af3b-d1a2762ab80b">
            <port xsi:type="esdl:InPort" name="InPort" id="bca2f0a2-d179-48f5-adfb-3be682e7dcdc">
              <profile xsi:type="esdl:SingleValue" id="b648400f-c9c7-4fa6-87e7-fa3bc7e9d02b" value="34850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="23591526-53b3-4973-9e6e-500f6ec15221">
            <kpi xsi:type="esdl:StringKPI" value="4827.0" id="b07ceb94-5608-47e2-b319-b1642be641b9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7819426.0" id="369401b4-3997-4a1e-856e-f38129bdc5cc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5382437.0" id="830d1363-99bc-4215-b66e-5a7642096f5f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1115.0" id="862480e0-875d-4f3c-9a42-077db689bbdd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2626.0" id="829d041c-8410-4870-8f97-c278385f7318" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4bb7fbb8-7c75-4bf8-9cac-38f372b5990e" numberOfBuildings="342"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d3820998-52b7-4da4-9fbf-aa45404882c6" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5aaeb141-0c15-4907-9fbe-707c50d46722">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb7ce241-2613-4c11-b56e-279fd75fdefc" connectedTo="7dbe9a43-e592-42d0-90a6-fdfd9ad87d34"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4b48bca6-7cc9-4674-83a8-0b971bbeb363">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd41ac98-3f54-474d-9871-bb6bb676c475" connectedTo="854e5a12-eeb7-4441-b82b-7cdb087626fb"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5a1519ed-3814-46b4-9524-49bcd92cb8b8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="774bf609-d5e6-4ea7-86d4-25e06731d6bf" connectedTo="b4b71a38-b8d4-4554-9f28-8e683558c8eb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f78df5ba-584a-4889-b6b7-4d3d1a92a967">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb7ce241-2613-4c11-b56e-279fd75fdefc" id="7dbe9a43-e592-42d0-90a6-fdfd9ad87d34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e8fa3e2-496f-49a2-8c97-4be311bd48ba" connectedTo="5c30fdc6-9b2f-4e4a-be8d-591f17296268"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8f43d9f1-9ac3-4fc7-82ec-c2989e809360">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd41ac98-3f54-474d-9871-bb6bb676c475" id="854e5a12-eeb7-4441-b82b-7cdb087626fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81e032b3-2f71-4404-9894-645d34b0513f" connectedTo="f4e1fd8c-44f8-4b04-b501-2e716099ca15 a8789d49-bb1c-406f-bb84-6f1c3c9f823c 75c51270-07bb-42d8-b96c-8d6e611db31a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="426b3d6b-0aeb-484f-af2f-e94ff4bd5771">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="774bf609-d5e6-4ea7-86d4-25e06731d6bf" id="b4b71a38-b8d4-4554-9f28-8e683558c8eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="becc7733-8a1c-4222-afba-d25dc127e0e9" connectedTo="078e2527-cf3f-4942-b424-6baa497888b4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4bb37a65-7ed0-413d-83ab-4cb819949ba2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e8fa3e2-496f-49a2-8c97-4be311bd48ba" id="5c30fdc6-9b2f-4e4a-be8d-591f17296268"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d364d489-87a1-491a-a9b8-c255f59209ff" connectedTo="1d7f3b5b-ecda-4167-92db-68f3ec44dede"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9260a073-ddc9-47b2-ac6e-9868fdb44a1e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="becc7733-8a1c-4222-afba-d25dc127e0e9" id="078e2527-cf3f-4942-b424-6baa497888b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb3308da-1195-436e-aa86-d4913192cbf2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6c31ec59-ad3f-4784-b1e1-5023fd5aad14">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d364d489-87a1-491a-a9b8-c255f59209ff" id="1d7f3b5b-ecda-4167-92db-68f3ec44dede">
              <profile xsi:type="esdl:SingleValue" id="54a0029f-1c44-499f-9650-38090e4a6b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6829f11f-9ee1-4adf-92f9-21944da65572">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81e032b3-2f71-4404-9894-645d34b0513f" id="f4e1fd8c-44f8-4b04-b501-2e716099ca15">
              <profile xsi:type="esdl:SingleValue" id="8a69f3b5-ce48-455e-8744-07c1dd67cc51" value="2592.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="75c0b3d8-e44c-40d3-8ed7-1300336dcfdc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81e032b3-2f71-4404-9894-645d34b0513f" id="a8789d49-bb1c-406f-bb84-6f1c3c9f823c">
              <profile xsi:type="esdl:SingleValue" id="72b29aa3-eb72-473c-8584-8422bbe9bb14" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="470f8f8f-c4e9-4118-aa19-552bdb0a4f4d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81e032b3-2f71-4404-9894-645d34b0513f" id="75c51270-07bb-42d8-b96c-8d6e611db31a">
              <profile xsi:type="esdl:SingleValue" id="f04b766b-eeeb-425b-a8aa-cb441551e87b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="484da948-d38b-4732-9df1-9a75100e6760">
            <port xsi:type="esdl:InPort" name="InPort" id="d25a1b37-3523-42eb-8d0c-8cfbd4deb73e">
              <profile xsi:type="esdl:SingleValue" id="86d5d8dd-69a3-47b0-8541-8ec74cbe0c15" value="162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="390bf7c4-ead4-4d37-a079-78c970160f96">
            <port xsi:type="esdl:InPort" name="InPort" id="0b297771-bf9b-4d89-8813-ff3d9315db9e">
              <profile xsi:type="esdl:SingleValue" id="7beb3c0e-b065-4664-bce5-e13d65d9c785" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d83d4876-2fe8-4712-81a4-cab30a9dedaa">
            <port xsi:type="esdl:InPort" name="InPort" id="8cbb3084-e00a-4de4-9771-3c579b751ace">
              <profile xsi:type="esdl:SingleValue" id="7da954ca-a592-41da-bfce-ff9edd63b097" value="2349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5cc2ca9c-69e2-4ad0-bff0-8e2f0ce7b829">
            <kpi xsi:type="esdl:StringKPI" value="136.0" id="afadd595-45f1-4503-8854-8ae90e9211f2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2688399.0" id="cb4359b2-8e36-49a4-ad57-b0db996ac1f1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2525599.0" id="31a29b1b-5ad8-40ed-8976-5378f4df4d60" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="18590.0" id="8a641c27-4c6e-4654-9a98-d9530a29823b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="31434.0" id="02132ffb-5acf-40e7-9167-7a47301708c1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0a628758-297c-4750-8123-cb65cd88e5a0" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2fa6d1ac-321c-4558-82d5-f612ece6bf8a" numberOfBuildings="1915">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cf5cf378-4ba5-4512-a95e-ca3b6e7953bf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="adb538f6-6222-493f-b041-d40356d6942a" connectedTo="cf4e48b6-f7f0-4120-9186-a22526f8e7d6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="132deafd-67a6-43fd-8a30-8126bfd50659">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f50fe589-f919-4100-8d3f-9c6ea339be6e" connectedTo="bc3cacaf-81dc-4f67-b278-ea8af41a9248"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d6d13749-46fd-431a-ac05-21c3171762fc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="581ba7e5-45b0-402a-a79f-79ab61a67511" connectedTo="c8b95232-99e7-4d57-9ebc-7716c9ae4b5a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1a771527-b7e4-4be4-8e2b-e5419f323b3d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adb538f6-6222-493f-b041-d40356d6942a" id="cf4e48b6-f7f0-4120-9186-a22526f8e7d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8743bfd8-d260-4eea-ae19-c9e57fdab0d7" connectedTo="d6811afc-505b-4502-8dcb-ad55358adb8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4d086d36-3dce-4a1b-adf9-f46ec9c70f14">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f50fe589-f919-4100-8d3f-9c6ea339be6e" id="bc3cacaf-81dc-4f67-b278-ea8af41a9248"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df286f5f-b8f5-405a-a8b6-9c815b9694ca" connectedTo="5ff1eff4-bf7e-46e8-b81a-bdd8f0ec2fa9 373395e0-3e8b-492f-9ce1-75f905cc9809 46216aae-74b1-4ca1-a7db-8b0693b0cb5c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e5d58297-26ef-4fb6-8083-d4aa27f49eeb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="581ba7e5-45b0-402a-a79f-79ab61a67511" id="c8b95232-99e7-4d57-9ebc-7716c9ae4b5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32e02c93-79fc-49b8-864a-a7d80cd18b40" connectedTo="1ae3caad-0c0e-4701-aba5-404dc33f2be2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1f607fe2-4255-4246-87a1-c5f7bfedec2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8743bfd8-d260-4eea-ae19-c9e57fdab0d7" id="d6811afc-505b-4502-8dcb-ad55358adb8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8615ac00-1a86-4760-a2e3-6f1e23a55aa8" connectedTo="790a9b73-6f41-4c7f-912c-95ae8f562d53"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bdaf7ef2-5163-40a6-a958-ec661e16655d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32e02c93-79fc-49b8-864a-a7d80cd18b40" id="1ae3caad-0c0e-4701-aba5-404dc33f2be2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ae37091-1c6b-4682-9792-2a6bb4e64122"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6346266d-096e-471a-bedf-631d4809c7fc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8615ac00-1a86-4760-a2e3-6f1e23a55aa8" id="790a9b73-6f41-4c7f-912c-95ae8f562d53">
              <profile xsi:type="esdl:SingleValue" id="27fc4718-c55f-4ce4-9324-b66c82367a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="44e58f1e-8d6e-4b00-8fc2-4a88cdc1e906">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df286f5f-b8f5-405a-a8b6-9c815b9694ca" id="5ff1eff4-bf7e-46e8-b81a-bdd8f0ec2fa9">
              <profile xsi:type="esdl:SingleValue" id="71a010f7-5d1a-4d2a-87e9-2f87d0140954" value="87240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c7858166-f326-4d38-bc56-290028c2f3a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df286f5f-b8f5-405a-a8b6-9c815b9694ca" id="373395e0-3e8b-492f-9ce1-75f905cc9809">
              <profile xsi:type="esdl:SingleValue" id="08c67206-06a7-4d7a-8cbe-8d9a89840deb" value="58887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1a93d666-93e7-4811-9ca5-a45a4c1468da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df286f5f-b8f5-405a-a8b6-9c815b9694ca" id="46216aae-74b1-4ca1-a7db-8b0693b0cb5c">
              <profile xsi:type="esdl:SingleValue" id="884deed1-ca99-4e81-a89a-b6af2de0e55d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2abd676f-d72a-4af8-b60f-dcf0917e18ae">
            <port xsi:type="esdl:InPort" name="InPort" id="49db27fc-e6ce-4d4b-8a81-5f0f79609cac">
              <profile xsi:type="esdl:SingleValue" id="5266dae0-279f-4dec-b535-a5baa476fc7a" value="6543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3334645c-b5a7-4f0e-a7ff-5d406f525119">
            <port xsi:type="esdl:InPort" name="InPort" id="0124acdf-4693-4c29-9029-2e5e769215c4">
              <profile xsi:type="esdl:SingleValue" id="44d9e62b-8891-4564-9dfb-cdcdb76a6c67" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="75fdeb3e-8ecd-4555-8db2-ba16225bea6c">
            <port xsi:type="esdl:InPort" name="InPort" id="e04b4953-5ce6-4a2d-bde3-694c31feb0b7">
              <profile xsi:type="esdl:SingleValue" id="b7bbf5f8-f349-4db7-b60f-c90f8ce7a7fc" value="34896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a0e0fa74-2a23-489f-a642-7b94a686fab3">
            <kpi xsi:type="esdl:StringKPI" value="5103.0" id="b95b2649-7863-4345-9c4d-af24f7b976cd" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7472223.0" id="dccee6a8-33cd-488e-b55b-062277d6ace4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4963512.0" id="8f5bd6da-55e0-4a5a-ab05-03fc1d25fe76" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="973.0" id="c4d829c3-554b-4aad-80e0-2f3b35fe4003" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2276.0" id="08fc4b63-2b51-4cf4-90a0-1087d9fb568e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b250e889-3f08-4172-ba8a-9c7a471c6a74" numberOfBuildings="152"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ff8aea7f-a135-4f4c-bdab-153d99db4d03" numberOfBuildings="721">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="817d9856-c410-4676-a025-cbb1136a7ed1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4935c51-6ba6-4199-884e-e1b7cf89ee7d" connectedTo="fad2f9eb-0fc3-4f62-97ed-f63929f540b1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="61cf32ee-f8b0-430d-981c-9f547bc8f6af">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f99f614f-c443-4b4e-a67c-016ad3149324" connectedTo="c330b27e-0d02-40a3-ae22-0297d9a58164"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c307e9e6-9a12-400e-8254-8f195e1311bd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ce333bd-f1c5-42ad-9abc-b30145ddbefc" connectedTo="a902cd6f-3c75-44b9-ae9f-cccff5a12ab0"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e3a64995-3f9b-4176-851b-4ff1609a2451">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4935c51-6ba6-4199-884e-e1b7cf89ee7d" id="fad2f9eb-0fc3-4f62-97ed-f63929f540b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="275163f0-edd9-447e-94fa-c50b6b5b88ff" connectedTo="08c870ec-90ad-4478-8307-af4e0e7eaa46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="eb6b6697-d48b-4ba0-9f27-9e2f90c6909d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f99f614f-c443-4b4e-a67c-016ad3149324" id="c330b27e-0d02-40a3-ae22-0297d9a58164"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d57c830-3784-4167-abd9-7b02aed55f45" connectedTo="41c73adf-26e9-4872-a7e9-4db6b156f465 a40fa435-da39-49be-a28b-c17878a06e18 3838a720-ae0a-413b-9a70-d4b58b134288"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fee131da-f6e9-499a-9744-e20c4a898383">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ce333bd-f1c5-42ad-9abc-b30145ddbefc" id="a902cd6f-3c75-44b9-ae9f-cccff5a12ab0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05ad5d01-6251-4475-92b5-f46d3d068dbc" connectedTo="49f6b17e-f547-45df-9bf5-fe40b19c53b3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="600a7aa4-a460-477b-8419-46c594cffe3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="275163f0-edd9-447e-94fa-c50b6b5b88ff" id="08c870ec-90ad-4478-8307-af4e0e7eaa46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdafd795-7168-49ff-bfbd-b66977746cc9" connectedTo="9bc1acc0-af4f-423b-8082-1d019516cbcc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="960b1930-79ba-438f-8bb5-d1c4742c761b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05ad5d01-6251-4475-92b5-f46d3d068dbc" id="49f6b17e-f547-45df-9bf5-fe40b19c53b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d24dd42-d9cc-44a3-b674-b1ac7a562475"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d127d242-349e-42a3-b9fd-f46454c90a01">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fdafd795-7168-49ff-bfbd-b66977746cc9" id="9bc1acc0-af4f-423b-8082-1d019516cbcc">
              <profile xsi:type="esdl:SingleValue" id="74e15ae1-876b-4d7b-8a39-3f8c45d09fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="378a8a72-1c0e-4ba1-b997-15f22a1ecb69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d57c830-3784-4167-abd9-7b02aed55f45" id="41c73adf-26e9-4872-a7e9-4db6b156f465">
              <profile xsi:type="esdl:SingleValue" id="8f93ddaf-c0fe-445b-998b-ef83fcd01475" value="36284.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d8cd9398-8695-4db3-aa06-f2528a6ac601">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d57c830-3784-4167-abd9-7b02aed55f45" id="a40fa435-da39-49be-a28b-c17878a06e18">
              <profile xsi:type="esdl:SingleValue" id="71e3e995-ec67-46a8-9003-1d8c3c32949c" value="24704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="78014401-abcd-46b6-98ac-195e9d0cf711">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d57c830-3784-4167-abd9-7b02aed55f45" id="3838a720-ae0a-413b-9a70-d4b58b134288">
              <profile xsi:type="esdl:SingleValue" id="1786dc58-9178-4cb0-ab87-68e599632b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6a81efba-8a3d-4e17-b2aa-25fee46b00fe">
            <port xsi:type="esdl:InPort" name="InPort" id="457d1d7e-38bd-47bb-89e6-946185e0f248">
              <profile xsi:type="esdl:SingleValue" id="08d65fe5-8365-4c36-8977-f09d2d44e9b8" value="2316.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f9e17474-40af-4a6f-aaf6-bbb4a5f1b57b">
            <port xsi:type="esdl:InPort" name="InPort" id="d3558a1f-7b1f-4e9e-b4fe-1f8dbaad8ebd">
              <profile xsi:type="esdl:SingleValue" id="f052c779-3216-4a5d-8e35-431ae9737244" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d3fcc2e0-4ff7-40a1-b920-47bfe2153135">
            <port xsi:type="esdl:InPort" name="InPort" id="46aa010b-4766-4cd4-8576-ee5f4b0b957f">
              <profile xsi:type="esdl:SingleValue" id="1639b0c9-16b1-4c70-837c-9c0713e6ba12" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0e8418c4-4952-473a-9353-4ed9378d61b2">
            <kpi xsi:type="esdl:StringKPI" value="2127.0" id="7deb2e7f-c841-4a28-b58a-0a343a8b3e20" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4314942.0" id="eb965ed9-5f60-4e29-9dff-6f74969d5c81" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3360892.0" id="fc53da42-0b0e-4f15-a57f-c2cd49ccb4b8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1580.0" id="ecb5fa9d-e31b-4ff4-badc-0e33f9a2ade3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4354.0" id="2b6d862b-d4c8-4012-a2d5-de16b1b1c232" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c8cffdb9-475f-49ae-b2b6-37866567fc24" numberOfBuildings="92"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c143f584-88c0-455d-b363-8cdd9a8e18bd" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a00dde43-210b-41a5-9b72-cd7c232abe22">
            <port xsi:type="esdl:OutPort" name="OutPort" id="35b2a108-6a21-4df3-9b45-3e014528fc19" connectedTo="8fda2862-76e3-4215-84d9-190f47736d29"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f3f9a2e7-eb75-4002-aab5-401e28f1ebbc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ee521fc-a27f-4889-a90f-bf6dc33dac2e" connectedTo="cc2d947b-6505-43a6-a4cc-2abf8c04820c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2dd10067-b409-4681-87aa-5f9c43c2ed2c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a544909-5d4a-4362-b7ad-08c20d8e1949" connectedTo="18982b32-858f-4cd2-ae1f-95f47de9e778"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8097b586-2384-47ba-b1be-9fc696589405">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35b2a108-6a21-4df3-9b45-3e014528fc19" id="8fda2862-76e3-4215-84d9-190f47736d29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="670eedb3-d57e-4c6f-8ba5-619ab25d1395" connectedTo="68cf76e3-5f31-47db-8a1b-11342649633f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="001e3733-bcd0-44b7-97f3-d09bf4fb8d47">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ee521fc-a27f-4889-a90f-bf6dc33dac2e" id="cc2d947b-6505-43a6-a4cc-2abf8c04820c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d4d542b-c738-4b8d-ac49-474154adad84" connectedTo="8b5ad47b-e131-45b4-bda0-d85f69315c0d 3c3749f8-d864-4e36-8857-b9d9ab8c42e4 1ffe8b3d-cd3b-4ee1-8748-2d2c3ba061bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="903508bc-294d-4150-974f-d47313a68707">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a544909-5d4a-4362-b7ad-08c20d8e1949" id="18982b32-858f-4cd2-ae1f-95f47de9e778"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a03dbe5e-2f8e-405c-9832-2d7ccb346b41" connectedTo="970b238d-dbed-4677-a493-4498df93f017"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d1b8fb54-3b16-4abd-b163-c738b59e0b97">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="670eedb3-d57e-4c6f-8ba5-619ab25d1395" id="68cf76e3-5f31-47db-8a1b-11342649633f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f58130d-c627-4ab7-9956-19dd54f1eec6" connectedTo="1df7d9b4-3a78-4218-a086-269857230c1e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2f228f75-1522-420b-8bbe-6e123731e189">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a03dbe5e-2f8e-405c-9832-2d7ccb346b41" id="970b238d-dbed-4677-a493-4498df93f017"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f49e8c5-dc05-402e-8d9f-0812ec9f8174"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c82fb1fa-ce70-47b8-bbfd-06fd0883a202">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9f58130d-c627-4ab7-9956-19dd54f1eec6" id="1df7d9b4-3a78-4218-a086-269857230c1e">
              <profile xsi:type="esdl:SingleValue" id="cef942de-a4da-4936-8a48-488be3980f44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3b13e552-c21a-4fe9-be56-7420ee25e5eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d4d542b-c738-4b8d-ac49-474154adad84" id="8b5ad47b-e131-45b4-bda0-d85f69315c0d">
              <profile xsi:type="esdl:SingleValue" id="8fd4c7e4-13d1-4e2f-a0d5-4032a7700dc1" value="6138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="91735356-84ec-44dc-bc0c-7e5fb3cf339d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d4d542b-c738-4b8d-ac49-474154adad84" id="3c3749f8-d864-4e36-8857-b9d9ab8c42e4">
              <profile xsi:type="esdl:SingleValue" id="f3ff33bd-e0e7-49dd-823b-5e5299a15408" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="140e4882-0c91-486f-a233-c8238976d8fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d4d542b-c738-4b8d-ac49-474154adad84" id="1ffe8b3d-cd3b-4ee1-8748-2d2c3ba061bf">
              <profile xsi:type="esdl:SingleValue" id="18804df4-6005-42c2-96e8-7f43e3861e7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="986ceb49-89b8-4550-b93f-a9fae19bca13">
            <port xsi:type="esdl:InPort" name="InPort" id="3a81eed8-42e8-4817-87f7-7cab1c05e626">
              <profile xsi:type="esdl:SingleValue" id="7837e3d5-6e63-4589-b3b1-e159aa825d84" value="396.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4145011c-d0b6-42d3-b1ed-1eaf4df737bf">
            <port xsi:type="esdl:InPort" name="InPort" id="3a9f412b-8172-4bfb-879a-cb6cc881318f">
              <profile xsi:type="esdl:SingleValue" id="9fc2e596-b631-4110-8441-866af5f4297c" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8de16ebf-52c4-4c9f-af58-2025c1f2f1fe">
            <port xsi:type="esdl:InPort" name="InPort" id="196d146b-7fb8-42af-a552-0ec16a50a833">
              <profile xsi:type="esdl:SingleValue" id="1f1de57a-6e04-43af-af91-69e3c6cec4b1" value="3564.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b4d75e39-5529-4953-a074-bbec76f02fb5">
            <kpi xsi:type="esdl:StringKPI" value="334.0" id="c0f3e942-8477-40be-8c7d-3a8a421b1822" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3031048.0" id="2e5d8aab-53dd-4998-96f0-d3a6c35e4d6b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2782892.0" id="8cec6da1-2492-4d3b-8a38-1e2a7f792893" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="8323.0" id="dac327f1-b707-479d-a142-5e79a6c74232" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="14099.0" id="d888a833-5ab9-48b9-997f-34f5745fe0d1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f25c01a7-79da-4bf4-8ff4-5d0f6baef451" numberOfBuildings="33"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d60be068-6ee5-4df8-94c2-99be4674daff" numberOfBuildings="520">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d196476d-3a72-4fbe-85d4-068d11e6e47a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8d56a76-27db-45b9-b1e1-d83cc02e40dc" connectedTo="d8f4a4cb-95e9-4a94-8ec4-e75ecd6d80c7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="460dc61e-bd00-48a4-a92a-d92c02695bbd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="621b00a9-5d97-44c2-98f2-f0958b935811" connectedTo="8791b1b4-a75a-4b47-be28-77210a086508"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="525737e0-ca7e-4346-b932-6812ecf1b33e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="75412a85-87a6-451c-8ea2-c49fee1fbe1e" connectedTo="7fd62d38-bc3b-47af-b370-a27f87c568f1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="af2fa3e2-ebbf-4f2e-8480-d57d0f2ad8e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8d56a76-27db-45b9-b1e1-d83cc02e40dc" id="d8f4a4cb-95e9-4a94-8ec4-e75ecd6d80c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddb2dc9e-a70f-4330-8838-b05f7dc0af0d" connectedTo="58087a70-0526-428b-a6a4-4c416adb39c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="63260a9c-5b11-47c1-9a83-32714d26509c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="621b00a9-5d97-44c2-98f2-f0958b935811" id="8791b1b4-a75a-4b47-be28-77210a086508"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c222f82-5c72-44dd-a1cf-4e3a4a329fae" connectedTo="056b8f7b-f351-4ce5-a6dc-5917cdbad006 24dcdc49-0b37-4342-afa9-ae67b02434b0 e54b5ae1-5596-4540-a159-50d729db4e7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3c8fe902-1a1d-46de-ba72-0915403d69c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75412a85-87a6-451c-8ea2-c49fee1fbe1e" id="7fd62d38-bc3b-47af-b370-a27f87c568f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b7df7c4-ad3f-4dbd-814f-cb6a4fc5db91" connectedTo="9338d761-5076-488c-b1b6-1bf7e3494caf"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8ea5b889-0e87-4299-aa9c-18a2417cdaad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddb2dc9e-a70f-4330-8838-b05f7dc0af0d" id="58087a70-0526-428b-a6a4-4c416adb39c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="018cda0d-5772-48b8-bd1b-24a0f4e04927" connectedTo="5cf6ce61-4ec9-4efa-b1c8-2a7cb22ccde8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="404e819d-97b3-4f5a-ae00-3968dcbae79a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b7df7c4-ad3f-4dbd-814f-cb6a4fc5db91" id="9338d761-5076-488c-b1b6-1bf7e3494caf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e372fa1-a2d8-4910-aab1-3ad4d2fddc19"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e2ecd44e-9ecc-4cf6-bbf1-0fd343e0832f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="018cda0d-5772-48b8-bd1b-24a0f4e04927" id="5cf6ce61-4ec9-4efa-b1c8-2a7cb22ccde8">
              <profile xsi:type="esdl:SingleValue" id="64216ac8-44b7-4147-9309-f2aabfd9e5c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="37f2e88b-3f9a-427d-b1b5-cd571ea48829">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c222f82-5c72-44dd-a1cf-4e3a4a329fae" id="056b8f7b-f351-4ce5-a6dc-5917cdbad006">
              <profile xsi:type="esdl:SingleValue" id="582b1b9a-4e57-49ae-9310-f39295da6123" value="19866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="67728279-a8c7-452d-9675-72a88e650a34">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c222f82-5c72-44dd-a1cf-4e3a4a329fae" id="24dcdc49-0b37-4342-afa9-ae67b02434b0">
              <profile xsi:type="esdl:SingleValue" id="32f75b03-b0cc-4559-a302-1e554d494e40" value="13846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b96f83c0-fb40-40f3-8be4-c6b157b86ee4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c222f82-5c72-44dd-a1cf-4e3a4a329fae" id="e54b5ae1-5596-4540-a159-50d729db4e7e">
              <profile xsi:type="esdl:SingleValue" id="f53cc8ae-4ca7-40d6-a29c-6459044aa11a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a8cb3f03-fa0e-4ef4-aba3-4cce00c0ede0">
            <port xsi:type="esdl:InPort" name="InPort" id="1762f435-b4f0-4011-ac63-73508844ed23">
              <profile xsi:type="esdl:SingleValue" id="c3bb0fc6-b383-44f0-bd40-27d56b4c5a45" value="1204.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="80e83dd7-a50a-4bd1-8391-9494ff37529a">
            <port xsi:type="esdl:InPort" name="InPort" id="8c197d65-53c0-44db-8202-a348168e5b7f">
              <profile xsi:type="esdl:SingleValue" id="5c72d5b7-5f0e-49e5-97d6-e772d7b5eafb" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3b7917aa-65d2-40d6-aff9-ea8f30a1ad80">
            <port xsi:type="esdl:InPort" name="InPort" id="9a267f01-c44a-4d67-ab38-4567b839b6c3">
              <profile xsi:type="esdl:SingleValue" id="56aeb8e0-fb0f-4c34-8517-193b70ece187" value="8428.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ed863004-74fb-4f64-b67c-a35d122e8305">
            <kpi xsi:type="esdl:StringKPI" value="1079.0" id="2ae05fc1-04da-480b-87d0-143deaff16c7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3756173.0" id="747f8e80-3b22-42d7-b991-e41710e9cc41" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3150405.0" id="7c676e7c-56e1-42f0-8744-f8dcade73183" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2919.0" id="5429c04c-62dd-413a-b29c-954e17d2b6bc" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5235.0" id="3f56ae9a-e3b5-4443-9536-4ca990da6d8f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="04509478-18e3-4b46-9741-a123b9b39833" numberOfBuildings="39"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4b80dcef-acba-428e-add3-abca5d2fe457" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ce038432-dfec-4597-a857-0449391aad68">
            <port xsi:type="esdl:OutPort" name="OutPort" id="195fa663-cc12-4be9-bcef-d92b58638a2c" connectedTo="0db98245-b8a9-420d-9476-4f7e87d024c2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7fa0425d-15cd-4328-a64e-1212256e58be">
            <port xsi:type="esdl:OutPort" name="OutPort" id="74cbfcf0-9d7c-42a9-94d6-05957560b7af" connectedTo="e3095acc-8b97-4f8a-956e-15dbf28bdf75"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="726226c7-d69b-4f6f-af8c-6652e2c0ca5b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b363d05b-cfbf-43e1-b848-610ddd4dbcc2" connectedTo="07da73db-6aad-452d-a826-860e897eb747"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="edc163e9-27ba-41cb-bf68-17fa6d9327db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="195fa663-cc12-4be9-bcef-d92b58638a2c" id="0db98245-b8a9-420d-9476-4f7e87d024c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ed3526f-eaaf-432d-b929-fc4564cda942" connectedTo="5d30e866-20dc-4b88-ab79-95e3ae07da68"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c12dcbc6-aafe-40dd-9b0f-3809e1fa8b70">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74cbfcf0-9d7c-42a9-94d6-05957560b7af" id="e3095acc-8b97-4f8a-956e-15dbf28bdf75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73c78f72-0699-4537-ad4c-1bdf6278d02e" connectedTo="6e60ade0-883e-480e-a835-1f3c05e429f2 246f4a96-0b14-4f90-bac4-efc42a51e42f 5a032f14-df74-4183-a336-1913367462d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e86e1ea1-ed08-4736-a41d-9773a9e91e30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b363d05b-cfbf-43e1-b848-610ddd4dbcc2" id="07da73db-6aad-452d-a826-860e897eb747"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36d15b0e-43d2-4c82-a098-16aa858af6e9" connectedTo="f1a80bf9-b01b-4723-a3ec-060506b5b93b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="73fb1fc9-e025-4918-a32f-428d8a927659">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ed3526f-eaaf-432d-b929-fc4564cda942" id="5d30e866-20dc-4b88-ab79-95e3ae07da68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c171c097-6b43-43c6-8637-63b011d89db6" connectedTo="b6b24a99-a727-410b-bc15-308bed27f0f5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e3b05bbc-9ff7-47d7-ab02-f5717c97aff2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36d15b0e-43d2-4c82-a098-16aa858af6e9" id="f1a80bf9-b01b-4723-a3ec-060506b5b93b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="862d9a0f-7b1d-468c-95f7-cd4ddcf994cb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="958c98f5-96f7-4387-b984-c0cf3cd48dd6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c171c097-6b43-43c6-8637-63b011d89db6" id="b6b24a99-a727-410b-bc15-308bed27f0f5">
              <profile xsi:type="esdl:SingleValue" id="4dc98574-abea-43e1-89f4-f3df79107b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f90fe771-bbda-4d58-91a2-fcd4ab357d89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73c78f72-0699-4537-ad4c-1bdf6278d02e" id="6e60ade0-883e-480e-a835-1f3c05e429f2">
              <profile xsi:type="esdl:SingleValue" id="d732ebe3-5f02-44d4-9dbf-657b75469a46" value="25872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3e7738c2-683e-4e4d-9c9f-2bd0ca87606b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73c78f72-0699-4537-ad4c-1bdf6278d02e" id="246f4a96-0b14-4f90-bac4-efc42a51e42f">
              <profile xsi:type="esdl:SingleValue" id="c67e9cd8-d2ea-4118-b090-946f3c697933" value="17640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="64534d04-489d-4f27-b7cd-1fd672310714">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73c78f72-0699-4537-ad4c-1bdf6278d02e" id="5a032f14-df74-4183-a336-1913367462d5">
              <profile xsi:type="esdl:SingleValue" id="d0d8889d-d4b8-4749-ba6d-a20ae4c89075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="70b8e87b-524f-400a-8853-2acb04916535">
            <port xsi:type="esdl:InPort" name="InPort" id="8ec17a19-0d7b-4adf-86c7-dd77e0cf3b1c">
              <profile xsi:type="esdl:SingleValue" id="aad2ee39-61ec-4c72-a9dd-b771b4c8eb0e" value="1764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3086d2e9-57ec-471e-aabf-331a20459cb1">
            <port xsi:type="esdl:InPort" name="InPort" id="e0746191-df85-45a5-a465-0e876ca1c64e">
              <profile xsi:type="esdl:SingleValue" id="6ddd30b9-1de4-4352-9030-9ecad295b6ce" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="326795e4-66f0-4a20-b17b-0ba221a03524">
            <port xsi:type="esdl:InPort" name="InPort" id="81760fc9-eb90-4f9b-b933-25817032d32e">
              <profile xsi:type="esdl:SingleValue" id="a17588c3-a255-43e6-8e89-79f55e1d6c2d" value="11172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7e5b8365-1d36-4d59-8a05-dcb2ad18b83b">
            <kpi xsi:type="esdl:StringKPI" value="1574.0" id="bf71eb14-ee37-4310-b395-295463c929ba" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4098945.0" id="e247e80f-4f21-4ec9-a76b-62c3651b4ba3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3262869.0" id="64b51675-6bd3-42de-b650-40f48608e059" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2073.0" id="e6fadcf6-c7d5-4655-bb6a-7573b2c6f787" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5557.0" id="319f0b02-da7b-4075-a2fe-7b563c0d2d75" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ca31420d-1bd6-4e06-aa4f-30ee803c507e" numberOfBuildings="34"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="987fdab8-68d2-4acd-96d4-5fecf6dbf0ea" numberOfBuildings="7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="178fd239-8d9e-4251-b0ee-acd93f16264d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a32d74f2-43e9-4b46-a94e-d8fcf9de5e59" connectedTo="b29b6cd2-20ce-4413-9779-2c69e1aca2ec"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="475fd0d1-767b-4c78-8538-da957ea54f2b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0a137c8-1f3d-43e8-9545-c4046fc0b7e5" connectedTo="c01bc14f-5f91-49e9-87c6-ced45eaab7b7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="62bd9507-5b85-43ce-8fec-5cf75b1b8b00">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ec9cdf0-ba34-40cb-b79f-b9203c3e329f" connectedTo="b996b060-b2ad-4db6-8e91-ebfd662850f5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="067ff7e2-af1d-4414-a856-aed1a1b65ee6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a32d74f2-43e9-4b46-a94e-d8fcf9de5e59" id="b29b6cd2-20ce-4413-9779-2c69e1aca2ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1fe934c-7e05-4358-b807-3218cfd97fd6" connectedTo="a17e3f45-bfa7-4d36-8c5e-563622546017"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="00b4e9d2-02d4-4eb0-af53-55f4a8eed92c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0a137c8-1f3d-43e8-9545-c4046fc0b7e5" id="c01bc14f-5f91-49e9-87c6-ced45eaab7b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1f319d9-5a11-4e32-bcf6-5f13a4824080" connectedTo="70a3b801-7f31-4e23-bb46-e6f24a69ec7a 5466876b-8e1f-4371-a6f9-a331d428507f e8e71a1c-c21f-4ae4-80d2-02d1083b48cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="14e91f7d-34e3-4bce-9c14-4193b45227e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ec9cdf0-ba34-40cb-b79f-b9203c3e329f" id="b996b060-b2ad-4db6-8e91-ebfd662850f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f0a09a5-7b7c-4c89-97a6-4cd6a7f892e9" connectedTo="610560be-c028-4e0b-b9e8-a4ecc0cb7238"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="de69a8e2-06f8-4114-bc5e-be7ac2f9c822">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1fe934c-7e05-4358-b807-3218cfd97fd6" id="a17e3f45-bfa7-4d36-8c5e-563622546017"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20d45835-e91f-409c-a398-8e6a47e0890d" connectedTo="6882c93b-03cd-4600-9145-fa35253f3c3e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="123195c8-3c3e-49dc-aae7-2774bd68526b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f0a09a5-7b7c-4c89-97a6-4cd6a7f892e9" id="610560be-c028-4e0b-b9e8-a4ecc0cb7238"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe35b127-c903-4117-8a66-953525e0825b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8e99bd69-a4c9-4a7d-97a1-6af4c96cb04b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="20d45835-e91f-409c-a398-8e6a47e0890d" id="6882c93b-03cd-4600-9145-fa35253f3c3e">
              <profile xsi:type="esdl:SingleValue" id="60c012e8-83e3-4603-bbcc-29bf97a2b5a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cbe2ceab-63ac-4ff3-987b-93cb13a0ec84">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1f319d9-5a11-4e32-bcf6-5f13a4824080" id="70a3b801-7f31-4e23-bb46-e6f24a69ec7a">
              <profile xsi:type="esdl:SingleValue" id="d567ce0a-a3bf-4150-a14c-731b21563c13" value="884.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a4b05b1a-89ca-4ab0-b91e-9b9d2322e4bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1f319d9-5a11-4e32-bcf6-5f13a4824080" id="5466876b-8e1f-4371-a6f9-a331d428507f">
              <profile xsi:type="esdl:SingleValue" id="a0acf76e-bb36-4732-b361-aaae04f32bdd" value="546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="eff88862-b368-4c19-b0cc-5785c56e12a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1f319d9-5a11-4e32-bcf6-5f13a4824080" id="e8e71a1c-c21f-4ae4-80d2-02d1083b48cc">
              <profile xsi:type="esdl:SingleValue" id="25fb06a7-1a4c-48f4-8756-d8679cc36ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="df99d3c3-f921-431f-a3be-014192d233a1">
            <port xsi:type="esdl:InPort" name="InPort" id="d9718dbb-2608-4630-9951-b7b687dc1a38">
              <profile xsi:type="esdl:SingleValue" id="8839e437-e736-422c-81d7-1e58b66d51df" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4a1c9f47-3827-4830-ad8e-a1a20c74ca91">
            <port xsi:type="esdl:InPort" name="InPort" id="ae605540-6a72-452e-b47e-2050bb7338e1">
              <profile xsi:type="esdl:SingleValue" id="9fcbafc7-ab03-4ebe-9a19-5431f15fd4e3" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f153d94c-f2c7-43e3-80e4-8eed94600fa3">
            <port xsi:type="esdl:InPort" name="InPort" id="df83fd52-ccf5-4a2e-9aa9-fea3f56050f2">
              <profile xsi:type="esdl:SingleValue" id="5bdb72fe-7435-4951-908e-884ab9a428bf" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7862d497-821d-4a47-b3e1-bead5e5623eb">
            <kpi xsi:type="esdl:StringKPI" value="62.0" id="4d40f3e5-918d-45fb-8426-44bd7baf363e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2263526.0" id="c37b620a-d3eb-4727-8b43-cbe989bf8a76" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2194338.0" id="4eafba2d-fb46-45af-b3d5-a33c911dbda8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="35220.0" id="266db183-101c-4796-a7aa-0d28e2760d00" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="179186.0" id="54a8330d-fb44-4593-8396-d63d331b48f2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8631ca5e-0825-4de2-8117-94ccf0e1a9ee" numberOfBuildings="4"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8a3668b7-5bb8-4651-8904-97e3ad5d5246" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="95c5a420-2d34-41b4-b607-3bfccf801282">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f91cc518-e331-4bad-b461-ca75ae5bf272" connectedTo="18385a6e-1c18-4156-8f60-1b52cb9db564"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ce69c378-3a1d-4b00-ad1b-d031e58b05a5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="46d2cc4e-d9e3-4ead-9b28-ed202fa2fbf4" connectedTo="5550c22b-b951-4517-9b85-bf2a3261ec02"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="54b7f8c8-5813-4290-995d-b164c4040ff1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2066856-2f13-47f9-9dd7-4d178eef28eb" connectedTo="3fb80c28-ff35-4cbd-9846-9abfe0443ca6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e6c67e4d-03bb-4634-873e-8851dfa191a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f91cc518-e331-4bad-b461-ca75ae5bf272" id="18385a6e-1c18-4156-8f60-1b52cb9db564"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da3596b9-5609-4486-82eb-404995b6db7a" connectedTo="6ed49cfb-6b2b-42b1-8faf-9271496e20a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d7790a2c-9650-4ece-95a0-84e631324ceb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46d2cc4e-d9e3-4ead-9b28-ed202fa2fbf4" id="5550c22b-b951-4517-9b85-bf2a3261ec02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f9341db-6b3a-4dec-98f9-b56b57bffe1c" connectedTo="7b02d348-47c9-4037-885d-b948dd2e4b21 7a28db58-9253-4c9a-8517-909a906175ae 47c5042b-2c8e-44c9-acd2-c3ceccee8157"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b46e573f-a663-411c-b651-3cd97638a7df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2066856-2f13-47f9-9dd7-4d178eef28eb" id="3fb80c28-ff35-4cbd-9846-9abfe0443ca6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31ef78ba-92f2-466d-acd8-81d26c6bb6ec" connectedTo="ef2b9ad6-a39d-4802-8c58-4463dfdd9c92"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="03f91d89-c44a-46b7-a867-494f6e6ecd2e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da3596b9-5609-4486-82eb-404995b6db7a" id="6ed49cfb-6b2b-42b1-8faf-9271496e20a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f90d8696-fbeb-4ec9-a379-71242f0fde76" connectedTo="68ea29a3-e52f-409a-80df-1ae12947dc58"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b1b034c3-628a-40c6-8bd9-385514b90738">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31ef78ba-92f2-466d-acd8-81d26c6bb6ec" id="ef2b9ad6-a39d-4802-8c58-4463dfdd9c92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91d064f8-faae-41cb-8f72-0ede1939e0b5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ed22b946-6b8c-4df8-a687-d8b54e630ffb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f90d8696-fbeb-4ec9-a379-71242f0fde76" id="68ea29a3-e52f-409a-80df-1ae12947dc58">
              <profile xsi:type="esdl:SingleValue" id="e07fb45c-378d-41c0-b6c5-8cc01364b0ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5f1175c6-6a71-4d84-a9bc-5d2a707c12bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f9341db-6b3a-4dec-98f9-b56b57bffe1c" id="7b02d348-47c9-4037-885d-b948dd2e4b21">
              <profile xsi:type="esdl:SingleValue" id="a53017d5-6030-47ed-8528-9993f873bc8b" value="29862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9a76db04-a2f7-4402-8ea1-1301a447a174">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f9341db-6b3a-4dec-98f9-b56b57bffe1c" id="7a28db58-9253-4c9a-8517-909a906175ae">
              <profile xsi:type="esdl:SingleValue" id="b0fad478-e5ab-4b6e-abd5-3f917e91dffd" value="19908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f1efe7e7-96e2-4bdf-8ff0-fabbb27c549d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f9341db-6b3a-4dec-98f9-b56b57bffe1c" id="47c5042b-2c8e-44c9-acd2-c3ceccee8157">
              <profile xsi:type="esdl:SingleValue" id="5f466843-7405-4090-b427-7710019a35f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a9eabcd7-8c72-43da-8ead-db84b19f158d">
            <port xsi:type="esdl:InPort" name="InPort" id="9625b5d8-1462-4004-989d-ff21a1b26f31">
              <profile xsi:type="esdl:SingleValue" id="8247428b-f49e-45b2-93b1-016334309c97" value="2212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b0d01997-bb42-4be3-877a-8fa9e30bd33c">
            <port xsi:type="esdl:InPort" name="InPort" id="feac67ee-774c-459a-9151-9cc6ce78ad25">
              <profile xsi:type="esdl:SingleValue" id="b1e38859-49c0-46b2-913c-e0222f530c35" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5e3c8f18-3827-4f3c-95c7-9184028cff88">
            <port xsi:type="esdl:InPort" name="InPort" id="01c600b2-cbbb-46a5-9109-9ba5d7f36837">
              <profile xsi:type="esdl:SingleValue" id="28d50657-b1e7-4eec-8b0f-9fac4844bc63" value="30968.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9aac3750-0520-4b1e-916b-be2717173975">
            <kpi xsi:type="esdl:StringKPI" value="1706.0" id="dd51d6ca-c6f2-451c-84c0-3ded138907f8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="6839234.0" id="68205e47-9142-45d0-ab30-60f742057d32" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5151298.0" id="20a5ac2b-961c-402c-9d02-b63f82363e0f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3019.0" id="9516e22f-98c3-4d37-a904-f8c4d8a42c6a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4658.0" id="9ba38017-45c0-4a7f-a465-16836c006c15" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="514b6323-cbf6-47ea-a6b9-9c92dc8b6bb8" numberOfBuildings="122"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a1e1a676-b623-4829-949c-c7b4806ccf15" numberOfBuildings="955">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2422fb2a-2ffc-4f08-bd6e-a4224410041c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2e1c633-b20b-4fc6-98bc-5831b38d3a80" connectedTo="7f2101c0-bb55-493f-a95e-0a7e7dd79acd"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fc81aac8-f4da-4e09-a7c8-f1fba969378e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b593433-492c-4e6e-be9b-590bef4bf949" connectedTo="c5b43230-9dc5-4cfd-8337-59ccf3a362c6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="98d395a4-ec62-48ef-b545-38e14fc983d8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0e5d77a-5967-42ac-8c8e-3b0a27d231f8" connectedTo="a4b6e989-617b-4fa2-b5a8-f750f80daf72"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="23163b43-8423-4313-b3b1-ca4405962f2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2e1c633-b20b-4fc6-98bc-5831b38d3a80" id="7f2101c0-bb55-493f-a95e-0a7e7dd79acd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30b6bb09-0195-4be6-9cd6-7d4826f58d21" connectedTo="83cce5b3-ba4f-4fce-a00e-c861042beae5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4202c8ed-bb4a-4e31-b256-4f5e91747f36">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b593433-492c-4e6e-be9b-590bef4bf949" id="c5b43230-9dc5-4cfd-8337-59ccf3a362c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c45fea5d-f164-4838-b6f7-e4e6d1bbde5d" connectedTo="4084c6a1-b4f4-414a-835f-2fdcc332f690 02145952-7a10-4803-846d-13692a32939f 7e2bf1d9-4b68-475c-b765-4823e79c27bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="820f29a0-1359-44e7-95b1-e77d69f5f941">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0e5d77a-5967-42ac-8c8e-3b0a27d231f8" id="a4b6e989-617b-4fa2-b5a8-f750f80daf72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65d49705-2666-46f6-b580-d9186183c8a1" connectedTo="7eb2a15b-293d-41c9-bdef-ada70e60afe5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b5c9dcd7-a77e-4556-a537-9dc5809d29e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30b6bb09-0195-4be6-9cd6-7d4826f58d21" id="83cce5b3-ba4f-4fce-a00e-c861042beae5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="429b52cc-5d46-4f44-9a47-61e9af381160" connectedTo="3aaf3ff0-1a2b-420c-8a3c-074b69582b04"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="471e2643-58b6-4529-bdda-81b6e7a407d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65d49705-2666-46f6-b580-d9186183c8a1" id="7eb2a15b-293d-41c9-bdef-ada70e60afe5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0223f48b-72b9-47a1-93ac-232566f80848"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e83789b3-6be6-4b98-8d56-266224f136e8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="429b52cc-5d46-4f44-9a47-61e9af381160" id="3aaf3ff0-1a2b-420c-8a3c-074b69582b04">
              <profile xsi:type="esdl:SingleValue" id="d1e62a5d-1315-4fc6-a2ba-fc4959319145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2fa5c270-1694-4347-8a5f-8478dcffa315">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c45fea5d-f164-4838-b6f7-e4e6d1bbde5d" id="4084c6a1-b4f4-414a-835f-2fdcc332f690">
              <profile xsi:type="esdl:SingleValue" id="8999e6e0-1617-4cf7-9283-d59079c7ee49" value="96096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="08256311-de41-4f68-ab57-61fe974d16e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c45fea5d-f164-4838-b6f7-e4e6d1bbde5d" id="02145952-7a10-4803-846d-13692a32939f">
              <profile xsi:type="esdl:SingleValue" id="61e647a2-ecb3-497a-8b83-9cf9eb3b9724" value="61776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="af74565c-51ad-4c7d-b8f5-6f70d6ace083">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c45fea5d-f164-4838-b6f7-e4e6d1bbde5d" id="7e2bf1d9-4b68-475c-b765-4823e79c27bb">
              <profile xsi:type="esdl:SingleValue" id="73a2e496-cb19-4bb3-8575-5bad21004af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="69401c57-d96e-4d60-98f2-c13ac09ee8ac">
            <port xsi:type="esdl:InPort" name="InPort" id="d96d6225-a2d6-4f0d-bf9a-79eff739d441">
              <profile xsi:type="esdl:SingleValue" id="0c2c322a-af17-4df4-a863-fc997d9dda8e" value="6864.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5977b37e-e0a6-45e3-ae6c-e1ecb992e36d">
            <port xsi:type="esdl:InPort" name="InPort" id="52da2eb5-722e-4401-b417-cc42e91d6717">
              <profile xsi:type="esdl:SingleValue" id="ff0da12c-d4d6-4d90-8273-f21afc0614f1" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3ad45b0d-697e-4da7-94f3-c29d5a0edc4e">
            <port xsi:type="esdl:InPort" name="InPort" id="42d4ec41-b6fe-4f69-a59c-886bd723aab5">
              <profile xsi:type="esdl:SingleValue" id="b634db45-c429-420c-9212-4e414f054f67" value="57200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="dd67497f-540b-4022-b543-17a1444b9fd7">
            <kpi xsi:type="esdl:StringKPI" value="6294.0" id="4e6f7dc4-850a-4d19-8075-769a1b629fdf" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="10312837.0" id="d9086787-de86-420e-bc94-fd9942d78862" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7099401.0" id="22680338-e9b6-4d89-bfad-5f9f3060e981" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1128.0" id="6ef56bfc-d0d6-4a4a-93f2-363cd7cc2cee" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3104.0" id="626c3d51-4d5f-4635-934d-7a050e01de9d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b85ff94b-287a-4b29-ab74-562a1e4a6f46" numberOfBuildings="157"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="53cc3de9-9fae-45f8-95c4-75f75d5b02ce" numberOfBuildings="1499">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8888f41f-da31-4072-aca0-cc0e0bc81ac5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="acef6f94-9fe1-4557-81c5-2340a4dd3b48" connectedTo="bf50e86e-f659-48da-bba1-2f5c648f3399"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="24ad44f1-2804-41a0-8875-651347078f36">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c849b0a-b6c9-4d5d-87c0-d8d8d15b501f" connectedTo="ec69d263-a3ca-4b15-bbea-d798f8445279"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7dd176ad-476c-4f4f-b7a3-6e3bb87a0a0f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3eac10cf-eb13-457d-b46e-6de2d80bee71" connectedTo="724a53ec-3361-489e-b4ad-4c920556273d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="53dded43-4633-4389-82c7-2967d36ab2d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acef6f94-9fe1-4557-81c5-2340a4dd3b48" id="bf50e86e-f659-48da-bba1-2f5c648f3399"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d750a1d9-e0fd-4f75-b9f4-b6aab9008143" connectedTo="805e988b-18b7-4223-8fbc-0361d5846533"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="42c3c4cd-62e9-4df0-bdfb-7c177e10258a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c849b0a-b6c9-4d5d-87c0-d8d8d15b501f" id="ec69d263-a3ca-4b15-bbea-d798f8445279"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5304a62b-25af-4227-9984-e9eab4c9ff5b" connectedTo="62a7aafa-8db6-49ef-89fe-55f9eee8ffc0 e2f85e22-43e1-47d7-8d09-6b25d9329640 e5a7d7a2-acd3-4ae4-8750-d286f6c65348"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="56f06780-cd04-463b-8973-410e86dc41a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3eac10cf-eb13-457d-b46e-6de2d80bee71" id="724a53ec-3361-489e-b4ad-4c920556273d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b24c900e-c12f-466e-94bb-8baab03fa652" connectedTo="da8adbbc-fabd-451a-93e6-79a8702a866f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c2ed0a49-529c-4c33-9c62-18468774d301">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d750a1d9-e0fd-4f75-b9f4-b6aab9008143" id="805e988b-18b7-4223-8fbc-0361d5846533"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a36572a1-1d2b-4c2c-8e14-8be9bdb2c27d" connectedTo="102d3437-3c2b-4f7f-aec7-8010201ca824"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="10f10516-47b0-4f60-be47-8be564d99221">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b24c900e-c12f-466e-94bb-8baab03fa652" id="da8adbbc-fabd-451a-93e6-79a8702a866f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69ab7a28-726b-402f-90b6-5f3eece4fc4d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a01a7f6f-3fab-4446-a73f-9fb24f2234dc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a36572a1-1d2b-4c2c-8e14-8be9bdb2c27d" id="102d3437-3c2b-4f7f-aec7-8010201ca824">
              <profile xsi:type="esdl:SingleValue" id="94d464e2-253d-4ec5-944d-86c2673f7178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3d68cd59-947d-458f-95f9-dffff5da7979">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5304a62b-25af-4227-9984-e9eab4c9ff5b" id="62a7aafa-8db6-49ef-89fe-55f9eee8ffc0">
              <profile xsi:type="esdl:SingleValue" id="ed56517c-2fdc-4391-bbf1-d1081aad98cd" value="78246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f209fd6c-3ca4-4aeb-bec7-b5eeb4b5986f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5304a62b-25af-4227-9984-e9eab4c9ff5b" id="e2f85e22-43e1-47d7-8d09-6b25d9329640">
              <profile xsi:type="esdl:SingleValue" id="e33d2461-5242-4687-9520-02b6f04eb9ec" value="52731.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="638117df-d5d7-422e-ac2b-2a352faf0d83">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5304a62b-25af-4227-9984-e9eab4c9ff5b" id="e5a7d7a2-acd3-4ae4-8750-d286f6c65348">
              <profile xsi:type="esdl:SingleValue" id="3e615faa-ad47-41ee-821f-3b1f6d65f6e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="77456c3b-df73-4ef2-9883-e35d9dbb1601">
            <port xsi:type="esdl:InPort" name="InPort" id="23fa72a1-d920-40ac-b896-f151fcad384c">
              <profile xsi:type="esdl:SingleValue" id="3a428f44-40de-4371-bf57-0115c830c0cd" value="5103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cb44fb66-bc44-4123-a0a5-6536b0953523">
            <port xsi:type="esdl:InPort" name="InPort" id="dc012ea3-2371-4957-b2b9-aa356717b2ee">
              <profile xsi:type="esdl:SingleValue" id="7313f0cd-ff72-48cd-9b8e-eb028042c6e7" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fe6ae8a1-44ab-479d-b102-e56d39677139">
            <port xsi:type="esdl:InPort" name="InPort" id="e4ffb0f4-32ed-4236-ac8b-ad3c93ee31bf">
              <profile xsi:type="esdl:SingleValue" id="8ebef83f-be95-4e9b-b3e5-622a8045db14" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f99dabff-22de-45a7-9ab0-f460bc823bec">
            <kpi xsi:type="esdl:StringKPI" value="4900.0" id="a6502f4b-affb-4f5d-b564-e205ffae92b1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7072274.0" id="bcb05d78-5b7b-48f1-86db-b1d70fa621b7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4793171.0" id="2755f811-e248-4708-bb3c-5f9c612b2fa6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="978.0" id="e9dbd05c-8153-47d8-8464-6b595a68776d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2818.0" id="60d6641a-affe-401b-a94e-a6bb644d04a9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9e07ad56-b2c1-40ef-bff6-af311aab0860" numberOfBuildings="209"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5bf15bdd-0518-4036-804a-b695a60f2d01" numberOfBuildings="11">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0239b27b-e9ba-4d1a-bb90-17dd9af1d2ff">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab0f16ca-7482-491a-b380-11d122304ed5" connectedTo="e4a88a92-25b5-4479-88eb-9eccaa9ef8ac"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2bd2e483-7ec6-419a-8525-305c4060ebae">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eac0fd2e-b1e7-4062-825a-cab44203e2ab" connectedTo="aa7211f6-f58a-4b92-a359-c220b1891d32"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f02c957b-8d7d-45ba-8b16-3e8d2113493c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="69d890c2-f332-4bc6-a867-5973033313a0" connectedTo="ce1e7d01-01a3-4d8f-a415-4eb5053a695e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0e1f7b17-fb96-4bc4-b394-2efd806c6b8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab0f16ca-7482-491a-b380-11d122304ed5" id="e4a88a92-25b5-4479-88eb-9eccaa9ef8ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15e17563-e868-4329-9703-751c30798846" connectedTo="42e67933-d9b3-48e3-993a-70da70c935a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0be494d6-8152-40c6-85f1-dcae72b9df28">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eac0fd2e-b1e7-4062-825a-cab44203e2ab" id="aa7211f6-f58a-4b92-a359-c220b1891d32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89eb6de1-14f5-49c1-8e05-5c16dce6bba0" connectedTo="299cfb19-6f5f-4f12-b543-b9b3c19f4f80 ad16c566-325a-4980-a4d1-7037ad89cf2b 569cb9f9-9069-4438-93e0-6e970080b081"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b813d38d-0b64-4faf-9219-a7c9a7f83f7c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69d890c2-f332-4bc6-a867-5973033313a0" id="ce1e7d01-01a3-4d8f-a415-4eb5053a695e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffd72d87-b423-49b5-9dc3-90ab6e779078" connectedTo="8348f3b2-2603-4f6f-a080-49e9b8d38c5b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="46612973-8dd2-49e8-9b94-5c79bb77fcd2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15e17563-e868-4329-9703-751c30798846" id="42e67933-d9b3-48e3-993a-70da70c935a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ade49238-4802-4326-93f6-07bdaa28a297" connectedTo="174fe22f-e518-4450-aa4f-a1234a15377f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a4dcd9e0-d55e-49cb-8981-b5869f969e04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffd72d87-b423-49b5-9dc3-90ab6e779078" id="8348f3b2-2603-4f6f-a080-49e9b8d38c5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e64c608f-2b62-40f3-9c08-6eca52b0dc40"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ae5600dc-d8ca-4fd1-97da-503c17754058">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ade49238-4802-4326-93f6-07bdaa28a297" id="174fe22f-e518-4450-aa4f-a1234a15377f">
              <profile xsi:type="esdl:SingleValue" id="d28d7244-3047-4a25-8636-b6d63fad69ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="de95b03f-ab0c-457c-98d2-40092b4a6364">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89eb6de1-14f5-49c1-8e05-5c16dce6bba0" id="299cfb19-6f5f-4f12-b543-b9b3c19f4f80">
              <profile xsi:type="esdl:SingleValue" id="6950dfc7-932c-4fa8-801c-bcd8fe139b55" value="5587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a65e1e54-07b5-48f3-988c-87b6cbcb8488">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89eb6de1-14f5-49c1-8e05-5c16dce6bba0" id="ad16c566-325a-4980-a4d1-7037ad89cf2b">
              <profile xsi:type="esdl:SingleValue" id="2e8bfae4-a183-426c-9534-d51d1bb55905" value="3322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="18fbf722-91d4-490b-b78b-af929714be9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89eb6de1-14f5-49c1-8e05-5c16dce6bba0" id="569cb9f9-9069-4438-93e0-6e970080b081">
              <profile xsi:type="esdl:SingleValue" id="32263cf2-279f-4f5b-82d7-b763cbb45ff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e49cae79-792a-4270-af82-0d2ce1763795">
            <port xsi:type="esdl:InPort" name="InPort" id="f9232682-83d4-4833-81ea-f2455599cd38">
              <profile xsi:type="esdl:SingleValue" id="1df6cfa8-7fd3-403e-8661-228fc65c4acd" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bd78648f-0a12-4b9d-806c-a7bed5ed453f">
            <port xsi:type="esdl:InPort" name="InPort" id="2d08fa5a-62d4-4802-893e-844d780910b7">
              <profile xsi:type="esdl:SingleValue" id="5ccaac30-79a6-45e3-a1db-55c5bd382fc7" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8c8c38a2-a71d-4a62-ad13-9b54bfa0f6ec">
            <port xsi:type="esdl:InPort" name="InPort" id="0034cfc8-2ad9-438b-baf4-25010ff15b57">
              <profile xsi:type="esdl:SingleValue" id="89a88755-0292-4e8f-b99c-fbfce41214c2" value="5587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="01580ba7-adcf-4051-89e9-792acd10dc2e">
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="0bae79a8-e15b-463a-8874-9e0396792185" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3172614.0" id="e1e04e62-29e7-413d-b8db-5c27fec0246a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2771190.0" id="ca8c4443-71dc-46c4-9f7b-eff23cb5752b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7106.0" id="a23fe0b8-a48c-4ae7-9761-de1b840a1bf5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="18355.0" id="36630145-e0d7-43bd-b49e-a4599c3b6cdd" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8567d0fd-7d5f-415b-b401-5f75ea623025" numberOfBuildings="46"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4abc0fb1-bd27-4b55-99a0-341f5f885352" numberOfBuildings="2265">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fd4a87bf-9b48-4289-8ba2-b2821190781d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="52dce200-2efc-4edb-9f8e-5ae2ed9df46e" connectedTo="8d45a3bb-a1c0-4830-a7c2-cdd4fe7c3f90"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b18ff403-daa9-41ee-a279-14ce94f1d8d6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b6d20bc-8a52-4f39-99e4-ae8854a856ab" connectedTo="4771241e-e6f0-4b97-ab2f-643a480c128c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c83a10c8-f76e-40c6-9411-5e2819ca75b8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3591a1d2-eb45-4c69-ad77-71d9cab7c46d" connectedTo="d095277f-ed87-4916-8869-b99e92271d67"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4853d2a6-1bbd-466f-adfd-532975234bf7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52dce200-2efc-4edb-9f8e-5ae2ed9df46e" id="8d45a3bb-a1c0-4830-a7c2-cdd4fe7c3f90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="730405cc-28e6-4218-bbea-20881f7f19ba" connectedTo="c7be5293-ed44-4a31-995d-477f88d307f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ff40bd87-5cab-419f-ac41-45c890c87017">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b6d20bc-8a52-4f39-99e4-ae8854a856ab" id="4771241e-e6f0-4b97-ab2f-643a480c128c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d62a9e9e-53f7-4c0a-9744-1c1193ef9a27" connectedTo="75c85321-33b1-4536-8374-e018f34da551 f941716e-b46c-462c-9ed2-17070e301ecd aca6e809-8e49-48bb-ae7b-4a260bf5c3cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4b766ac3-b0e9-4b21-abd0-720fc2dc7ff0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3591a1d2-eb45-4c69-ad77-71d9cab7c46d" id="d095277f-ed87-4916-8869-b99e92271d67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae2d6a80-189c-427b-ab7e-1f22796d2254" connectedTo="297c9faf-c29a-42ed-8475-1e84cd3d23ca"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="73733900-45e9-4bb7-87e9-c956e2c0499d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="730405cc-28e6-4218-bbea-20881f7f19ba" id="c7be5293-ed44-4a31-995d-477f88d307f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18ef79de-ccb7-4430-a509-a2dcd6fa982f" connectedTo="f6ccc4d4-a687-416c-b077-4a2622f98c80"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="47ec1fe3-8c9f-4e69-a93c-f308a492cec5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae2d6a80-189c-427b-ab7e-1f22796d2254" id="297c9faf-c29a-42ed-8475-1e84cd3d23ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38bc011d-0406-401a-8580-d6b43ad41050"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8e4aa180-16d2-47c6-b2c8-9b44cf20974b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="18ef79de-ccb7-4430-a509-a2dcd6fa982f" id="f6ccc4d4-a687-416c-b077-4a2622f98c80">
              <profile xsi:type="esdl:SingleValue" id="7b7a76da-24c9-4a0f-addb-169ec651cbd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3398dd36-efd4-478a-b4d7-1f75f8366ad0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d62a9e9e-53f7-4c0a-9744-1c1193ef9a27" id="75c85321-33b1-4536-8374-e018f34da551">
              <profile xsi:type="esdl:SingleValue" id="48dcbef1-6807-4bc1-bb11-0f2196cb4f47" value="111320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9d67382d-73eb-42d4-9325-265a33f2c8dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d62a9e9e-53f7-4c0a-9744-1c1193ef9a27" id="f941716e-b46c-462c-9ed2-17070e301ecd">
              <profile xsi:type="esdl:SingleValue" id="5f7ce33e-053c-441a-90b5-761febf4135d" value="77440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="31350c33-bbf4-4f73-b5af-c6f07c23617f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d62a9e9e-53f7-4c0a-9744-1c1193ef9a27" id="aca6e809-8e49-48bb-ae7b-4a260bf5c3cd">
              <profile xsi:type="esdl:SingleValue" id="c265cf65-b431-446d-b49a-4c4c75711d0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="59cd98a3-e1a9-460b-810c-c12741f319bb">
            <port xsi:type="esdl:InPort" name="InPort" id="1123c8bb-ae73-4c95-897b-b0c4e628e6a0">
              <profile xsi:type="esdl:SingleValue" id="8d4b867f-f35b-46fb-84b2-eacad1f4a13e" value="7260.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="19bd1b7e-b79e-4cff-bcd8-27911153df09">
            <port xsi:type="esdl:InPort" name="InPort" id="0b6cc6e2-ea49-4145-968d-56af8a2d8f6c">
              <profile xsi:type="esdl:SingleValue" id="1ea5ba4f-36a4-432c-880f-90260aa56f57" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="022a420b-034c-47c7-8519-50b9ed50534e">
            <port xsi:type="esdl:InPort" name="InPort" id="e83d7697-f6ca-42d1-9c83-a837be6f2f0f">
              <profile xsi:type="esdl:SingleValue" id="52d9aca8-b3b9-415a-8fa8-5eba354d2827" value="36300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3658e221-3696-455d-a06a-01e5dd230de7">
            <kpi xsi:type="esdl:StringKPI" value="6523.0" id="5fc5fde9-8702-48b1-ad1b-b7a931ed918e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="8631584.0" id="d3869420-89d6-48ae-b834-e994436b5e07" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5595599.0" id="49500d7a-48d3-4529-be7e-7e48047f4ec9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="858.0" id="31170776-8a63-4494-b869-9edcb06a9554" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2313.0" id="b955a017-43e3-4ce1-899e-6dbb9ada213a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1e718a77-370e-4d01-b2af-8d75f99009b8" numberOfBuildings="253"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="815edecf-90c3-41f7-b473-8ff4228fb579" numberOfBuildings="338">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="64ccf882-5da0-47fc-9620-8d34984917a2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aad61011-6684-4ed0-ac76-0b75be71fe51" connectedTo="59b72d0d-81c0-4ba6-99ab-7cb4efd0ec97"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="bf10a8fc-4516-4874-9537-9465c67cd1a3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a42a1f45-2b13-4adb-8d12-00dc6862e0eb" connectedTo="d9758a47-a643-49a9-a7ac-8fa908f99f27"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d609ff78-9881-446e-b982-8944a7d9a9f4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e20e0bfa-8ca1-4d61-9402-a925d40b7e82" connectedTo="d0a5f9d1-254e-4906-99f6-07cb186e8eb6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a74782a4-9758-41ed-8c44-f24f006928cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aad61011-6684-4ed0-ac76-0b75be71fe51" id="59b72d0d-81c0-4ba6-99ab-7cb4efd0ec97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faa6b5b7-0cad-4d0b-8c1a-e7b56f132083" connectedTo="be98ef3a-ae67-4543-9fb5-148598cb44b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="350fac80-dedd-465a-b212-4d65abba17a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a42a1f45-2b13-4adb-8d12-00dc6862e0eb" id="d9758a47-a643-49a9-a7ac-8fa908f99f27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0da92036-a615-4f6f-bfb4-8e1a2ad3f342" connectedTo="5958131c-85b1-4018-822a-5ed2aa915206 edbdc594-126c-4137-92f8-6f7686070ef4 13087c84-f9d6-4dc7-ae86-c9db64640072"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a1633ca6-fa3d-43a7-8d92-fe040d8fd8ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e20e0bfa-8ca1-4d61-9402-a925d40b7e82" id="d0a5f9d1-254e-4906-99f6-07cb186e8eb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b096a513-7810-4249-8cc8-751fc9049393" connectedTo="1ccf14c7-c338-4eaa-83cf-a647795b7179"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c957e6a7-5e9f-498a-b49d-e8ea60c390ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faa6b5b7-0cad-4d0b-8c1a-e7b56f132083" id="be98ef3a-ae67-4543-9fb5-148598cb44b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d971dbb5-0f9b-4de3-8014-0f98502294db" connectedTo="9bc29d0f-17b8-4fd0-b376-158ffac4cd15"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f425d6e9-f0a6-4cbb-a726-4b0aee4aec6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b096a513-7810-4249-8cc8-751fc9049393" id="1ccf14c7-c338-4eaa-83cf-a647795b7179"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07103700-11f2-4790-9f44-33690b9871c3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1d2ae62e-a079-46d1-b764-6f86d44e26a0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d971dbb5-0f9b-4de3-8014-0f98502294db" id="9bc29d0f-17b8-4fd0-b376-158ffac4cd15">
              <profile xsi:type="esdl:SingleValue" id="6a537da9-dce1-439b-a777-648703ea1f36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="bfce0984-fb43-45db-8967-e3770388dd65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0da92036-a615-4f6f-bfb4-8e1a2ad3f342" id="5958131c-85b1-4018-822a-5ed2aa915206">
              <profile xsi:type="esdl:SingleValue" id="da116306-5abe-43cd-bc17-c699333e586c" value="19344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7061a2df-375f-4f67-b61a-0d6d1e41c813">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0da92036-a615-4f6f-bfb4-8e1a2ad3f342" id="edbdc594-126c-4137-92f8-6f7686070ef4">
              <profile xsi:type="esdl:SingleValue" id="162e9f8c-8e73-47cd-9ee0-9b0ebfd69f91" value="13392.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d1c561c6-cb72-4dd2-9436-a7715df9ac1c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0da92036-a615-4f6f-bfb4-8e1a2ad3f342" id="13087c84-f9d6-4dc7-ae86-c9db64640072">
              <profile xsi:type="esdl:SingleValue" id="1e135e85-ff87-43e2-8b5f-b935dad2670d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0b49f105-f979-4c99-8165-909906a52ddd">
            <port xsi:type="esdl:InPort" name="InPort" id="66dfc944-c7cf-4521-bdb5-dcbc36053849">
              <profile xsi:type="esdl:SingleValue" id="df0a2920-0330-4b8d-bf2c-3ea1fa59ac73" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="29183428-1833-44d0-ab93-b07a53bdae27">
            <port xsi:type="esdl:InPort" name="InPort" id="100f4f7f-7e8d-4c05-9c34-c601243a2647">
              <profile xsi:type="esdl:SingleValue" id="d5c3a6ef-06cd-44b0-8469-234fef344dbf" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c16ae259-31c0-4d86-b89d-eaaad38ebc75">
            <port xsi:type="esdl:InPort" name="InPort" id="fd73e353-2946-49a9-b2d1-fd678a1ac862">
              <profile xsi:type="esdl:SingleValue" id="c0852680-5968-47b0-a1ac-da88c90caf7e" value="6324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f5c73c20-ea87-4b45-b9d6-7d914fac5670">
            <kpi xsi:type="esdl:StringKPI" value="1130.0" id="d8eb582a-ac0c-4120-9d43-01cb51415789" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3461086.0" id="72030123-1752-447e-8f44-83df6cdff819" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2881653.0" id="bf56fbfb-5a8a-4653-a889-bcf2c5abe339" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2550.0" id="f0c7b993-ea31-4a2b-afd2-9af152e19977" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7752.0" id="d0945693-2eaf-4aaf-8cf3-8c40a050b8da" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cd99a69d-fe49-4cf4-b2c1-ade820f106ff" numberOfBuildings="68"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="31aeb317-b0ea-4949-918a-5275e5c25d0d" numberOfBuildings="3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bfe5ced5-c648-432a-ac36-54c4f7e0cc6b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd0dda70-0952-43d0-9b3d-ac83900173ad" connectedTo="f8c679cd-e913-42cc-8db2-07510769c2c7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1b8aba50-7f57-44de-88b5-f77a068aa37b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="018a50e8-e974-43ab-b854-e30d96ea14ac" connectedTo="8f52070e-d74a-4d14-9ae4-733209e6ae0c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e69311ea-f254-4cf0-9fa2-98840168c6de">
            <port xsi:type="esdl:OutPort" name="OutPort" id="489fe4aa-88b7-46d1-a1a9-b441c47c5c08" connectedTo="8c10d12f-13e3-4759-a058-0dee93913eec"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7567246d-56a3-46ec-b3d9-1561970020c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd0dda70-0952-43d0-9b3d-ac83900173ad" id="f8c679cd-e913-42cc-8db2-07510769c2c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2870279-43c4-4213-b12b-3c5f2651a0a2" connectedTo="ccdb8034-a132-4cc4-a18c-d6f807d3b297"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ba559220-8a20-4cc6-a226-e511986260c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="018a50e8-e974-43ab-b854-e30d96ea14ac" id="8f52070e-d74a-4d14-9ae4-733209e6ae0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd047c67-fd64-4cd5-b430-4ff3e8672dcd" connectedTo="af704dd1-c700-4e5b-aa18-28261c53ad76 dddc2a53-b915-4cfa-a330-9f2fb9c867a1 3ad31c66-534d-4421-8749-5aa1435123f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8edc8b61-1c22-48b9-bb7a-c91d0cc6b00b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="489fe4aa-88b7-46d1-a1a9-b441c47c5c08" id="8c10d12f-13e3-4759-a058-0dee93913eec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0ab7970-7bef-4e39-8819-20182f08d3b5" connectedTo="73ef36cc-f13a-4539-b9da-99cc19f23aae"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0f8a4cf8-a0c6-412d-836e-00d67fd02c67">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2870279-43c4-4213-b12b-3c5f2651a0a2" id="ccdb8034-a132-4cc4-a18c-d6f807d3b297"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd35e911-3278-4a32-8761-84f16d15445e" connectedTo="6e46f388-6885-4017-bd58-c6155cb70aec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f00cbefa-f6f8-4954-9eb6-c0043a84ffd2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0ab7970-7bef-4e39-8819-20182f08d3b5" id="73ef36cc-f13a-4539-b9da-99cc19f23aae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="100a5ad8-8a50-4720-aa2b-520799eac9c7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b9d48dfa-8a1b-4f9e-ab24-2f442a96b64c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dd35e911-3278-4a32-8761-84f16d15445e" id="6e46f388-6885-4017-bd58-c6155cb70aec">
              <profile xsi:type="esdl:SingleValue" id="3c7b4744-7497-4e58-ab6f-f462d272aac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a42e558a-5f44-4d8c-ad01-91757781e3b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd047c67-fd64-4cd5-b430-4ff3e8672dcd" id="af704dd1-c700-4e5b-aa18-28261c53ad76">
              <profile xsi:type="esdl:SingleValue" id="36eaf8af-e1cf-4521-a822-64e372e4b87b" value="2318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="701d636c-f56a-409c-9e58-ecb0e541cfc1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd047c67-fd64-4cd5-b430-4ff3e8672dcd" id="dddc2a53-b915-4cfa-a330-9f2fb9c867a1">
              <profile xsi:type="esdl:SingleValue" id="d2b81913-82fc-4385-b937-a6c3caf7b8e7" value="1708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f3e6b5ec-d84a-454e-9e67-23681e2cfd98">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd047c67-fd64-4cd5-b430-4ff3e8672dcd" id="3ad31c66-534d-4421-8749-5aa1435123f9">
              <profile xsi:type="esdl:SingleValue" id="ba821ac3-baaa-4f7d-8fb4-75d8bb5bde13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="39646131-9dee-40a2-8bac-bcefa0060114">
            <port xsi:type="esdl:InPort" name="InPort" id="d90429c1-78e5-4875-af0c-e65679884a9a">
              <profile xsi:type="esdl:SingleValue" id="aa34517b-a4a6-4913-8c78-55b624424e41" value="122.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bf0163b3-881f-4e02-aac8-8fc891bb18af">
            <port xsi:type="esdl:InPort" name="InPort" id="eb788918-3f19-406a-a48f-87db2a34ae25">
              <profile xsi:type="esdl:SingleValue" id="b9e671aa-362e-4b3c-ba3b-a52b7bd76d11" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="85b79db3-9ee0-42d5-9dda-dd375f8401c0">
            <port xsi:type="esdl:InPort" name="InPort" id="304ca984-67bd-4993-b64b-18194d7b4b93">
              <profile xsi:type="esdl:SingleValue" id="6165e2fe-5390-45cf-a2bc-7613b300305c" value="3538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7551db50-bc12-4721-933f-a6a212c0bb7d">
            <kpi xsi:type="esdl:StringKPI" value="102.0" id="e10391eb-f1e3-47b8-8357-57281f6db56b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2665673.0" id="e7c01695-3026-4e3d-a57e-73ebc7285e6e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2446966.0" id="77f274cd-d652-41d1-9813-07db682e37b0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="23961.0" id="89478b46-bd3b-4ced-8ff2-c10db6e500c0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="40466.0" id="8add878b-f30b-435e-88dc-0381cecb152f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="df429135-b7eb-47d7-bec0-e85a02668135" numberOfBuildings="16"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="94946fcd-a7bd-4758-8287-3821d05a6502" numberOfBuildings="53">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="11ae960c-f9d5-4f67-9d51-79ed86ac5050">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dbb7dc3-4e88-4930-8b1b-a5ef017d53be" connectedTo="a152bf87-9cae-4046-86b1-14f632b6e37e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b2b459d6-553d-4e7f-81b4-e65ba35880d8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf9a5023-10d0-4303-b95b-963c61c45eb7" connectedTo="d7a6d2dc-824d-494a-8543-2a0ea5b7bdf3"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7ef07dbe-9eff-4825-83d8-0526e5f8c9bc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0416d7e-237f-477e-96cd-c0c8a51ffdbe" connectedTo="5570c93b-959e-45d0-b9d4-42be48a64a76"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="60d052b3-d362-47a1-bdde-15c52240d754">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2dbb7dc3-4e88-4930-8b1b-a5ef017d53be" id="a152bf87-9cae-4046-86b1-14f632b6e37e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10d0ca27-f853-4563-96cd-42c8e44be8aa" connectedTo="ccd51e33-5e10-4767-a2f1-d791320b48b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3b351aab-c52c-4b58-94b4-c413cefcb8c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf9a5023-10d0-4303-b95b-963c61c45eb7" id="d7a6d2dc-824d-494a-8543-2a0ea5b7bdf3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f24080ca-d42d-4a1c-b6f2-5c32ded1ee15" connectedTo="3bc6b8b1-a2c9-40b3-bdc2-27bfdfb94330 188f945a-182a-4d53-92af-4a0d72303f70 d62cfd85-2d5a-454a-bad3-3cf66da422da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="372179b1-6b89-44f6-adda-f4f4300fddef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0416d7e-237f-477e-96cd-c0c8a51ffdbe" id="5570c93b-959e-45d0-b9d4-42be48a64a76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fe0f551-88f1-4367-bd7f-52527a2a481b" connectedTo="6d59683b-e094-41bd-a0f3-b5dccb7dc772"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="229266b9-cf09-4ed4-b5ea-06b61f663647">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10d0ca27-f853-4563-96cd-42c8e44be8aa" id="ccd51e33-5e10-4767-a2f1-d791320b48b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2391d35-8b97-4123-a996-6a27da982be8" connectedTo="290e3434-841f-4cf5-8602-74e9fc8426f9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4d7ca67b-38eb-49a4-b5d9-7f2cab1c806d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fe0f551-88f1-4367-bd7f-52527a2a481b" id="6d59683b-e094-41bd-a0f3-b5dccb7dc772"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="688dc964-f658-4495-add1-ca1749cda3d5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7bb57a7b-a5e5-47ba-b898-1bb59bfcb934">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e2391d35-8b97-4123-a996-6a27da982be8" id="290e3434-841f-4cf5-8602-74e9fc8426f9">
              <profile xsi:type="esdl:SingleValue" id="ec83b7e4-8e37-4bbd-ab42-3c9b36113916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9e354e05-d8c8-4587-9502-2ecd0f5aaa23">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f24080ca-d42d-4a1c-b6f2-5c32ded1ee15" id="3bc6b8b1-a2c9-40b3-bdc2-27bfdfb94330">
              <profile xsi:type="esdl:SingleValue" id="412ad29c-181c-4434-a6b7-851b2d7b1183" value="42194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f3539c1e-5bb9-4f1b-b721-d6f536ef47a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f24080ca-d42d-4a1c-b6f2-5c32ded1ee15" id="188f945a-182a-4d53-92af-4a0d72303f70">
              <profile xsi:type="esdl:SingleValue" id="3dfc9dcd-e16c-41bd-903f-620432f2f254" value="29784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9f7d4d1b-6308-4801-a904-b14391d0ae4b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f24080ca-d42d-4a1c-b6f2-5c32ded1ee15" id="d62cfd85-2d5a-454a-bad3-3cf66da422da">
              <profile xsi:type="esdl:SingleValue" id="4c0d71d0-27c2-48a5-b381-55d7a336979e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e5bfb9a7-c3fc-4840-9c5f-e45da5f7ac67">
            <port xsi:type="esdl:InPort" name="InPort" id="65f9ef22-f7d3-4d97-945c-d014e19af2c9">
              <profile xsi:type="esdl:SingleValue" id="bce7c90c-b8d0-4148-8b3b-9abc590c32e5" value="2482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cb4486f3-365d-4b29-ab04-0c16060755d8">
            <port xsi:type="esdl:InPort" name="InPort" id="86fe1d91-2fc7-4526-8964-7b84a0f3a040">
              <profile xsi:type="esdl:SingleValue" id="d09d6a16-8e41-4aa4-8f41-7b036ee53451" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="cf3936fb-6fe5-4e8b-87ec-19c7ec7379d2">
            <port xsi:type="esdl:InPort" name="InPort" id="0b391cc7-107e-4308-bad3-49283f554498">
              <profile xsi:type="esdl:SingleValue" id="47f2cb8d-ddf1-487c-8026-4d4bc874c64c" value="65773.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a80e4e84-7581-4377-8b6a-13f8a337c058">
            <kpi xsi:type="esdl:StringKPI" value="2086.0" id="506483cf-f0f5-4221-949e-c2bbfd99c3f8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7587591.0" id="44bb7a43-e643-4d0b-8bab-928687b604e3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4814335.0" id="ed788c3f-d810-4782-8a42-df586d01148b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2308.0" id="152cb7be-1f17-453e-958c-7c6e54586299" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3881.0" id="21392410-d272-463c-9680-af5e14733e13" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="64f80154-26fb-41f3-b888-644d99f8d7aa" numberOfBuildings="180"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e85cbc4d-6093-4d3a-b163-b2bc71e55de7" numberOfBuildings="756">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d30eaf21-9229-471a-8172-d61ed0d308cc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f3fe6d4-670e-4a59-a203-351203b2b2f9" connectedTo="137e86b3-41c4-4cb7-911d-c7f38b7b3bbe"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="03dc16fd-0c82-4113-b361-3310a06e260a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d12af3e-be5b-460a-8574-1ef23dfb9030" connectedTo="2b6209b4-dcd1-47d8-bd3e-5d71b783dbe4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cc045a15-d0d7-4baf-8677-b92570db8874">
            <port xsi:type="esdl:OutPort" name="OutPort" id="125200a2-67c2-4f77-95af-2f117ae04629" connectedTo="032cd181-00e9-440e-b58b-c461f2059be8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c4341fae-255b-40a5-b8a8-6d89e8eb4fea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f3fe6d4-670e-4a59-a203-351203b2b2f9" id="137e86b3-41c4-4cb7-911d-c7f38b7b3bbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32194ea4-c7c2-4f2f-a6aa-220f345b2d51" connectedTo="b14d038c-8654-4cae-8ee7-dfe3f7c56baa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8bfc6cb5-7a6b-482c-9a0b-ac2ede75cb8b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d12af3e-be5b-460a-8574-1ef23dfb9030" id="2b6209b4-dcd1-47d8-bd3e-5d71b783dbe4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b611d1cc-0452-4c4f-8cbf-1d433b55fde2" connectedTo="5a9f228f-8b20-4da3-8462-cb35dd947e4f 3095200d-2e6b-4da0-99e9-d502dfb36c03 52cc23d8-f45f-47ab-92fe-303ab8c050d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2497cb41-6761-46e0-ac33-97a8117b4778">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="125200a2-67c2-4f77-95af-2f117ae04629" id="032cd181-00e9-440e-b58b-c461f2059be8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6147ea2e-1531-4ac1-80ef-e5334a3822db" connectedTo="236bc30e-22ef-448d-bb1e-c94f86162d6f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="825312d7-7a1f-4147-85c2-c91be6ad8faf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32194ea4-c7c2-4f2f-a6aa-220f345b2d51" id="b14d038c-8654-4cae-8ee7-dfe3f7c56baa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be1686bf-a6be-4288-99d0-1d17405f59f3" connectedTo="fb9c4166-fa2f-46e8-8bf6-dde7f09dc0dc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="72757ceb-a42b-4738-a22e-d5c7cce7f47f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6147ea2e-1531-4ac1-80ef-e5334a3822db" id="236bc30e-22ef-448d-bb1e-c94f86162d6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="917b15dd-5974-4cd3-985b-2c908bf3c968"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4bad0028-53b6-4f4c-894d-579a8671a790">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="be1686bf-a6be-4288-99d0-1d17405f59f3" id="fb9c4166-fa2f-46e8-8bf6-dde7f09dc0dc">
              <profile xsi:type="esdl:SingleValue" id="43b087da-b828-46c6-818a-1eeec10b45ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="39470a71-a62e-4d7b-b8d6-e16449bb5b0c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b611d1cc-0452-4c4f-8cbf-1d433b55fde2" id="5a9f228f-8b20-4da3-8462-cb35dd947e4f">
              <profile xsi:type="esdl:SingleValue" id="3799ec24-dcba-49d3-a89f-81e919730f32" value="72726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="19cf291a-67f7-4b01-bccd-07aa4a5b2ade">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b611d1cc-0452-4c4f-8cbf-1d433b55fde2" id="3095200d-2e6b-4da0-99e9-d502dfb36c03">
              <profile xsi:type="esdl:SingleValue" id="c825d796-6991-4708-8603-8bb794ddd5b9" value="49910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="df6a08ae-ae53-413f-8283-082fdf1fc92a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b611d1cc-0452-4c4f-8cbf-1d433b55fde2" id="52cc23d8-f45f-47ab-92fe-303ab8c050d5">
              <profile xsi:type="esdl:SingleValue" id="d3c1cccf-493a-450f-8a4c-72127baa70d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b8e87285-f45f-4e84-9d64-675d126dac51">
            <port xsi:type="esdl:InPort" name="InPort" id="053185c6-aaa7-4b09-ba6f-becd6cd96968">
              <profile xsi:type="esdl:SingleValue" id="48d66236-9b91-4520-a76d-71e119e6c888" value="4278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a5d20f83-24b2-49fd-b596-1fdd0087bdf2">
            <port xsi:type="esdl:InPort" name="InPort" id="91eb8a18-0651-4d77-a0b2-b8b9f0842c55">
              <profile xsi:type="esdl:SingleValue" id="b6180952-a88a-45a1-83d3-266bbe9f0205" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="df0e7b74-0273-4297-858f-499b98619461">
            <port xsi:type="esdl:InPort" name="InPort" id="a915776c-59db-4e3c-80c7-9ff3e2b63b9e">
              <profile xsi:type="esdl:SingleValue" id="197b1e60-b1fd-4bd9-a2c1-5d08bc27f717" value="34224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f600607b-298d-464a-bd96-f392802c4ece">
            <kpi xsi:type="esdl:StringKPI" value="4390.0" id="6bffc15d-c355-40af-b49d-722111dda2d9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7089880.0" id="3b193ed7-100c-4379-9f42-cf306a6d563b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4870851.0" id="693f2dd7-b966-4aa9-af25-f448943fc156" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1110.0" id="a8c6271d-a1ab-4a90-ab9f-ec412a48e812" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3416.0" id="2b2f5420-787d-49ec-a61e-ba1e0e915f31" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a8487361-46b3-41e4-9f02-9185b8ca0f1e" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c2a81446-c48d-4865-9d3d-775df195e54f" numberOfBuildings="1233">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="14982160-0f50-46f3-a378-80943e7da27c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6464db9-8d73-457e-ade5-6e0796a3ff50" connectedTo="74eeca0e-b309-4901-8b24-c34c0513d5f3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="58763744-c55f-4968-95ac-6f38a7a1b83f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c9a05c8-ecec-4e65-a848-794255572e84" connectedTo="34c8cfd1-d87d-437d-ba26-e2524bf24b32"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="80e3812b-db49-434f-8bcc-8ad062fd6305">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c710182-88cc-44c5-8965-c767cc4ad904" connectedTo="308bf07a-89af-45f0-b6ff-19326de10765"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="63d9b07f-06de-4395-b1d2-541fe7b2b004">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6464db9-8d73-457e-ade5-6e0796a3ff50" id="74eeca0e-b309-4901-8b24-c34c0513d5f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bc7f85c-6e9d-4700-a0a9-b03be4910797" connectedTo="7368b041-f1a0-407e-8ef1-59c94179fee9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5ab36902-22e0-478e-99b2-a17397a9da1e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c9a05c8-ecec-4e65-a848-794255572e84" id="34c8cfd1-d87d-437d-ba26-e2524bf24b32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2d18ebb-2fe2-4f8e-a9c5-4b396ab0c428" connectedTo="84a23746-dc8e-4976-ab56-6364011c0f15 caa234d8-e5d3-4fce-b5f9-1cf171961d07 d44d01ac-cb96-4271-9ba3-4e9de0305377"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6fa9f8c0-f6f3-4622-9126-01e9cb05b4e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c710182-88cc-44c5-8965-c767cc4ad904" id="308bf07a-89af-45f0-b6ff-19326de10765"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e38739c-1249-48ba-bdb1-e8ba330b8372" connectedTo="37539437-351b-43f1-be96-77757ede99a8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7222bde3-58d4-41ea-8225-cfee72c874eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bc7f85c-6e9d-4700-a0a9-b03be4910797" id="7368b041-f1a0-407e-8ef1-59c94179fee9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfb140f2-dabf-4292-875e-bc7c49bb9001" connectedTo="4b148d75-f595-482a-9b2f-8ff446c73ff5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a26f96f8-084d-44e6-9de9-6511a21809e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e38739c-1249-48ba-bdb1-e8ba330b8372" id="37539437-351b-43f1-be96-77757ede99a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fc293d2-2cee-4671-b765-2f4360d2f661"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="585b44bb-a119-44c9-82ce-3546868b4b22">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dfb140f2-dabf-4292-875e-bc7c49bb9001" id="4b148d75-f595-482a-9b2f-8ff446c73ff5">
              <profile xsi:type="esdl:SingleValue" id="3c47e6ee-aeaa-449e-968b-e51ca986f9e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c789f3b8-85fd-4bc2-b60a-d64da06d09c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2d18ebb-2fe2-4f8e-a9c5-4b396ab0c428" id="84a23746-dc8e-4976-ab56-6364011c0f15">
              <profile xsi:type="esdl:SingleValue" id="783fcd9e-2713-4ced-8ddf-2dc3832da22e" value="62730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="62b6128d-89db-4ac1-bc05-e8574637f4c6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2d18ebb-2fe2-4f8e-a9c5-4b396ab0c428" id="caa234d8-e5d3-4fce-b5f9-1cf171961d07">
              <profile xsi:type="esdl:SingleValue" id="4a6f2388-267f-4c85-ac1d-d937d04b2db6" value="43214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f253e589-f890-4d54-adc9-95280a4c4c9f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2d18ebb-2fe2-4f8e-a9c5-4b396ab0c428" id="d44d01ac-cb96-4271-9ba3-4e9de0305377">
              <profile xsi:type="esdl:SingleValue" id="75091562-5cc8-46cc-979d-1eea5d956231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8f63d84a-ac4a-4042-8b72-6425eece58ea">
            <port xsi:type="esdl:InPort" name="InPort" id="d9bcbd7d-9fe1-48fe-a413-e6559d3976ae">
              <profile xsi:type="esdl:SingleValue" id="6f3e12de-4f3c-4609-9488-4626282915ed" value="4182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="11eb0cdf-f37c-40b2-83e2-4bdaff79ba99">
            <port xsi:type="esdl:InPort" name="InPort" id="65bb06a8-329d-46c3-83ee-16dbbcd36af7">
              <profile xsi:type="esdl:SingleValue" id="54487d7e-98d8-40c0-bded-38c2e49eccd7" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="10f8ed4c-af06-4ce9-a049-7e58be546252">
            <port xsi:type="esdl:InPort" name="InPort" id="26f544b7-2889-4525-8bd6-7c647f183cdd">
              <profile xsi:type="esdl:SingleValue" id="7438139e-7510-49ff-bf8c-1283212341e6" value="22304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d63ef489-a922-41ea-ae8e-d28e0ef2e356">
            <kpi xsi:type="esdl:StringKPI" value="3651.0" id="d1d77ff8-7beb-4527-8f77-6583c31f7513" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="6004211.0" id="56be3209-50a0-4696-a5f7-5d9ee783697d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4253838.0" id="405e4943-6b37-4efa-9fb7-f216f3f74755" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1165.0" id="4befdb44-a454-4821-b1f9-2a70682b82e2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3054.0" id="42748170-164b-4f4d-890f-ab8ec12489b2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bda79bde-666c-4675-be81-cb0667c727f9" numberOfBuildings="177"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="463b3daa-1731-4142-8aa6-241fba078d67" numberOfBuildings="1595">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="844d4316-3fec-4f97-b8c7-06fab3d56d1b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4823dd5-69bc-44af-a66b-e41be2fc99f2" connectedTo="84235850-1221-4a8e-8248-3a7f20057953"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="63821800-6de4-4954-a08c-24a2a24290f2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d469382-64d2-4770-8c35-5c68c3e61515" connectedTo="cad3ac8c-8bee-4a76-ac7a-1acea39f05a4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a78b3247-8d6a-40f5-b7b0-f5f345d4f72a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2fa33a1-a981-4c77-9744-df7a624984a2" connectedTo="8f4dbaa1-12bb-428f-b60a-9ae85047834a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ae18af9c-6b45-47db-84de-6d18542ebb7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4823dd5-69bc-44af-a66b-e41be2fc99f2" id="84235850-1221-4a8e-8248-3a7f20057953"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb4dde8e-b849-418f-9670-5595c7de70b4" connectedTo="2c8ab329-47a5-415d-9c69-ed3da5e77034"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0063dcec-42d0-454b-b639-2dc6826058d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d469382-64d2-4770-8c35-5c68c3e61515" id="cad3ac8c-8bee-4a76-ac7a-1acea39f05a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8b46c45-de1a-4942-a938-f4d08856d2f6" connectedTo="0a5b8480-90b4-45ff-9fe3-eccc51a360fd d3e19b90-dcbd-487d-82d3-b849d423f0fe f2742791-fd77-4bb1-938d-731022e552f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a035fb8f-860c-464b-bca2-d25c4cbf4bde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2fa33a1-a981-4c77-9744-df7a624984a2" id="8f4dbaa1-12bb-428f-b60a-9ae85047834a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef360f41-a6ba-449e-9579-792517d569e3" connectedTo="8f130c7a-1f0f-4aa5-b8ef-7536dbce5cbe"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="66d6a57b-27d2-4a10-ad33-9c1d546b40da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb4dde8e-b849-418f-9670-5595c7de70b4" id="2c8ab329-47a5-415d-9c69-ed3da5e77034"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f084198-633f-4434-b6d0-d3c33b33d328" connectedTo="2691cbde-b3ba-4da9-a974-de978984c68a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1fd25e00-7d2e-4f6d-9977-2b42d0f5767f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef360f41-a6ba-449e-9579-792517d569e3" id="8f130c7a-1f0f-4aa5-b8ef-7536dbce5cbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1952da83-ad7c-4ed3-977d-0b8057019703"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2bf5971c-9850-45f2-90c6-734d49633651">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1f084198-633f-4434-b6d0-d3c33b33d328" id="2691cbde-b3ba-4da9-a974-de978984c68a">
              <profile xsi:type="esdl:SingleValue" id="aeb36089-a95c-4b2f-981e-b40fd4aaf54d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d09dce60-a655-48e5-95bb-6f98d1cc24dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8b46c45-de1a-4942-a938-f4d08856d2f6" id="0a5b8480-90b4-45ff-9fe3-eccc51a360fd">
              <profile xsi:type="esdl:SingleValue" id="17a0a932-a84d-45d3-a658-1f92e94f0559" value="69958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="dde9b49a-0b1a-4cc6-b276-43d0f9c0e13d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8b46c45-de1a-4942-a938-f4d08856d2f6" id="d3e19b90-dcbd-487d-82d3-b849d423f0fe">
              <profile xsi:type="esdl:SingleValue" id="b4bbcae3-410e-471a-9309-9dd889adf1db" value="47866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4b2932e8-b91d-4672-bf99-afcd490dfffc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8b46c45-de1a-4942-a938-f4d08856d2f6" id="f2742791-fd77-4bb1-938d-731022e552f2">
              <profile xsi:type="esdl:SingleValue" id="875b45b6-25e5-45c5-9454-1917c005b937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5152f75c-7b60-42c1-8b04-34e5bf17a000">
            <port xsi:type="esdl:InPort" name="InPort" id="128d7b9e-4d87-4b2f-8d0f-51b128fc94dd">
              <profile xsi:type="esdl:SingleValue" id="3b5395f1-cb23-41e9-8431-adc492449032" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="df1602f6-2212-4fd0-b72a-986b5e1efa58">
            <port xsi:type="esdl:InPort" name="InPort" id="c29a5f17-78f8-4e35-a3ab-3595f57e0415">
              <profile xsi:type="esdl:SingleValue" id="db016b82-0ee4-40b7-b1c9-1b42cf13f5a4" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="84ac6b2e-86f5-4f33-a0dd-e32b6302f117">
            <port xsi:type="esdl:InPort" name="InPort" id="6dceb4fc-6756-478b-9c7a-d228723e6ee9">
              <profile xsi:type="esdl:SingleValue" id="81eeb654-75fb-47d4-bc6b-b13321066f51" value="27615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f3c22f7b-e9d8-4964-bb0e-c5e1af5245f6">
            <kpi xsi:type="esdl:StringKPI" value="4334.0" id="53579ac2-b68f-4af5-ad7d-c35b2de6ac6b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3850761.0" id="1cc44044-ab43-4e78-995a-ae7278bf6e73" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1843952.0" id="d87efa2f-44a6-4acb-a5c9-8c97c9bb5355" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="425.0" id="299c13ea-d107-4ba3-8490-dbb7f4172358" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1002.0" id="27d9377d-4311-4c15-bba8-b70553b04b86" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b80e20ef-97c3-4948-8ede-e617295b02bb" numberOfBuildings="228"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="52a051d8-a557-4c08-9543-304594188450">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="181b84e6-d1d7-4db1-b648-eebcc9be0944">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b5ae91f-cf2a-4dfb-bb1c-9416405bf3da" connectedTo="fce5fbd0-ce1d-44fb-9b36-350cbd3d421e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4ea0524a-0498-4601-890f-5453b266164a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="143d35b7-7777-4174-ab17-eb3781131b2b" connectedTo="bbd3d392-5735-4bc7-b338-5b186d040aba"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a710bf37-292a-48f0-9ab7-f8be57a961ac">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f07a5774-6ea2-49f0-b76e-6a0f2e8d1b16" connectedTo="1a042d0a-e0a1-4899-b5bf-2450c329d17c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="abdd3d88-c4c3-4406-a3ff-d4da31bd8cc4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b5ae91f-cf2a-4dfb-bb1c-9416405bf3da" id="fce5fbd0-ce1d-44fb-9b36-350cbd3d421e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83619792-8f5a-4cd7-9d94-e5ecae53adbb" connectedTo="47199147-aae1-464e-b923-11e4e6f9435d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4e17e97b-bcea-439e-ad79-31c52cd94b2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="143d35b7-7777-4174-ab17-eb3781131b2b" id="bbd3d392-5735-4bc7-b338-5b186d040aba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f511a76b-85c2-448d-890c-aa96ec167f18" connectedTo="d0b04ede-541c-4eb1-be01-793174153a25 d293fb38-5919-4cbd-9348-351c00e80407 852c089c-551c-42f2-a434-cda6bcba89e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fa2aedc8-2716-4a82-84a5-a8343e71177e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f07a5774-6ea2-49f0-b76e-6a0f2e8d1b16" id="1a042d0a-e0a1-4899-b5bf-2450c329d17c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd8d659a-b6f7-424a-8415-f1a3f852425b" connectedTo="132e865c-d2b6-4b1c-88f1-262589eb6080"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a2cf9961-eed9-4800-8b43-6206a32475cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83619792-8f5a-4cd7-9d94-e5ecae53adbb" id="47199147-aae1-464e-b923-11e4e6f9435d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53aaa2a6-09e0-40b5-a153-c5a7d72370de" connectedTo="f8be2c3f-6d81-4aae-a355-d5593478022f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="162f9999-d9a6-4550-bf8d-57cbc719a23d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd8d659a-b6f7-424a-8415-f1a3f852425b" id="132e865c-d2b6-4b1c-88f1-262589eb6080"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bdb41f9-25ab-41dd-9f5c-d3820b84d7f4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cf364995-ca96-4fd0-95c1-c8c160acf6cf">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="53aaa2a6-09e0-40b5-a153-c5a7d72370de" id="f8be2c3f-6d81-4aae-a355-d5593478022f">
              <profile xsi:type="esdl:SingleValue" id="84816028-b2d3-4929-96ad-db57f9d02aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f3d312f7-0e93-443f-ba12-8f407931cfca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f511a76b-85c2-448d-890c-aa96ec167f18" id="d0b04ede-541c-4eb1-be01-793174153a25">
              <profile xsi:type="esdl:SingleValue" id="b3e22089-b280-4de5-aac5-f3f0e8ef97de" value="42536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="593ad282-5f99-440a-8607-9e9b1f10db50">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f511a76b-85c2-448d-890c-aa96ec167f18" id="d293fb38-5919-4cbd-9348-351c00e80407">
              <profile xsi:type="esdl:SingleValue" id="d508207b-d32d-4e51-b4d2-a019e45f0fbb" value="31084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ee0c9bcc-cb1f-43b2-8c00-c54cb81c8795">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f511a76b-85c2-448d-890c-aa96ec167f18" id="852c089c-551c-42f2-a434-cda6bcba89e9">
              <profile xsi:type="esdl:SingleValue" id="106ac33a-9377-4322-8982-79e3544df74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="72eeefca-ba2e-41b5-814f-e056d59a2060">
            <port xsi:type="esdl:InPort" name="InPort" id="455ae31c-3f54-44a0-8d52-5a5589a42851">
              <profile xsi:type="esdl:SingleValue" id="169318f3-47df-487e-a762-99db40fafe7d" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="69f1f32f-ae3c-4f7b-b33b-c596992caa75">
            <port xsi:type="esdl:InPort" name="InPort" id="f4f1bbdb-8f92-4aa7-906b-b76a5b95b4c4">
              <profile xsi:type="esdl:SingleValue" id="9b34eeed-6ee0-4efb-a4d5-2dded6164856" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c5de695d-a0f0-4454-b0a3-9441f8e698b2">
            <port xsi:type="esdl:InPort" name="InPort" id="559d9375-fda8-4d76-b773-a9b75f36e561">
              <profile xsi:type="esdl:SingleValue" id="7c74658e-14c0-4055-97c8-c4d840e99bdc" value="47444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a5da9e0a-762e-4c0d-985d-e8d65828b7ab">
            <kpi xsi:type="esdl:StringKPI" value="1678.0" id="a39c6ab4-5ca1-4f93-840e-529bfce6f580" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5564278.0" id="1ae4723e-1a5f-4dbb-9252-516c7f5a8cbf" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3686203.0" id="31f53851-f7bd-42d7-b35f-a191a15ff401" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2196.0" id="5c19186b-0a06-40e5-b5f4-b6667b2567f0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4511.0" id="ff9e7790-0ba2-43dd-aa90-5a1ac3fd5814" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="66babe82-e3d1-498c-9b18-2b5c2450f006" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="91b2c4f1-eb9d-4b13-b7be-c2f3ebf8ba1d">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="817ff2c6-90df-4c8c-9e04-126b7865bfe3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="05ab9c4c-34e0-4725-8e64-1ed5563736ed" connectedTo="ef31a823-98f0-4110-ad1e-54d31a79d072"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="735c2969-8c8d-4813-938a-4f1fcdc64ea1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="621a58ad-46c2-4339-8455-578b76b650ad" connectedTo="2b42dc02-27f5-4680-a59b-3e027ee2f657"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e154ac01-04cb-41cd-aa08-9b786bcf706d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee346483-e745-49d1-ade4-66aaf4d57ed6" connectedTo="16b9160e-1a70-46e2-85a5-703049d945c3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="aaf9c422-a8d6-45a2-adc8-38863cccd062">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05ab9c4c-34e0-4725-8e64-1ed5563736ed" id="ef31a823-98f0-4110-ad1e-54d31a79d072"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34fe9b62-8609-440d-8074-6f72fef93d9b" connectedTo="540c5e00-f6d1-4ca2-b779-c5eb7aad27e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7f2984ae-57cb-4e9f-ace7-c3673cd22f76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="621a58ad-46c2-4339-8455-578b76b650ad" id="2b42dc02-27f5-4680-a59b-3e027ee2f657"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa37ffe3-2f3a-48d5-af9b-d8fcb70e5cf0" connectedTo="28c89f43-4f7a-4041-a8b6-be4885e74f86 3df62a2e-14f5-4c84-8d07-29b4d40352d5 2395fbe0-dda7-4e04-9f3d-2123a1358de2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fd153f7d-458d-4f1c-a4ee-3d653f840d71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee346483-e745-49d1-ade4-66aaf4d57ed6" id="16b9160e-1a70-46e2-85a5-703049d945c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c333689-b69f-4557-94b1-0e8861459635" connectedTo="23e490fa-c949-4b5c-b40e-35528d7370b1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cb1b2932-53ac-4b7b-a30b-13e49009b6a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34fe9b62-8609-440d-8074-6f72fef93d9b" id="540c5e00-f6d1-4ca2-b779-c5eb7aad27e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bafa6f4d-8fc3-47f3-ae7b-69d1a598779a" connectedTo="c8523aa3-7489-469b-8a5f-eed9befa023e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="faf30322-8486-4ed4-972a-7e6a126bf17d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c333689-b69f-4557-94b1-0e8861459635" id="23e490fa-c949-4b5c-b40e-35528d7370b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7daba52-5f84-43ae-8327-6b34cb2180b3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0171cdcf-7443-47a4-b9e5-1a81bbb8673b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bafa6f4d-8fc3-47f3-ae7b-69d1a598779a" id="c8523aa3-7489-469b-8a5f-eed9befa023e">
              <profile xsi:type="esdl:SingleValue" id="2f76420a-93bd-4b7f-bb55-4d3bae1b253e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="199fe360-f586-4008-97d5-40f15af80063">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa37ffe3-2f3a-48d5-af9b-d8fcb70e5cf0" id="28c89f43-4f7a-4041-a8b6-be4885e74f86">
              <profile xsi:type="esdl:SingleValue" id="ff91d64c-f072-4350-a257-ea6acc845b35" value="14784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="cbc073d7-a666-4c33-a6ac-0b7eeca9f1e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa37ffe3-2f3a-48d5-af9b-d8fcb70e5cf0" id="3df62a2e-14f5-4c84-8d07-29b4d40352d5">
              <profile xsi:type="esdl:SingleValue" id="6b867523-d45d-4a53-ae85-53a20bf690d3" value="10912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0cdafb26-0e32-452a-b910-fe92e05d7709">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa37ffe3-2f3a-48d5-af9b-d8fcb70e5cf0" id="2395fbe0-dda7-4e04-9f3d-2123a1358de2">
              <profile xsi:type="esdl:SingleValue" id="eed032bd-1587-49c6-bd85-fe3c733f7c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d7b178f2-2467-4456-b420-f8d752cd34bd">
            <port xsi:type="esdl:InPort" name="InPort" id="96e0e31a-6dab-4c84-8fc6-fd579367e3f5">
              <profile xsi:type="esdl:SingleValue" id="392e5ea6-cabb-4092-8357-e71acf335d01" value="704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="abe9f571-4e83-4655-b943-4c494c0ba347">
            <port xsi:type="esdl:InPort" name="InPort" id="f591c0ef-c502-456a-80b9-8855511d96bb">
              <profile xsi:type="esdl:SingleValue" id="dcd79b05-6f53-4d3f-87a2-e24b8fc518a3" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="69e57f94-6c21-42d5-a360-801cde88486b">
            <port xsi:type="esdl:InPort" name="InPort" id="3f48280a-be00-4043-9345-13fd8d3571d2">
              <profile xsi:type="esdl:SingleValue" id="be065a35-eb38-46a0-9989-227fc987b7f9" value="20064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="02a2f5ba-76b7-4dcf-8da0-9ca42a5c0e99">
            <kpi xsi:type="esdl:StringKPI" value="635.0" id="8a841e5f-2c17-4422-9cd6-43f5f29c1604" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3699595.0" id="d9f13146-e192-4352-bde3-af4a2333a3a0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2867738.0" id="bcc8a501-cb26-4fba-95ea-f310331a8b6e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4516.0" id="a5673f03-5947-4ab3-94e3-3089fb02107a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="8161.0" id="5215f78b-72c3-4ce9-b6fd-670cece581e5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="dfbd2060-6ab9-420b-b666-ec9148bbe73e" numberOfBuildings="172"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1cf89011-5dc8-4838-afca-04ec8d82b89c" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7c9ca73e-1bcb-401b-bcb8-de1a97d2a0b5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d9f9991-62b2-4bde-91c5-84551651184b" connectedTo="672ac9e5-e8e8-44dc-8637-dacbe7390c30"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6439f09d-b14d-401a-965e-93f03befd3af">
            <port xsi:type="esdl:OutPort" name="OutPort" id="01bb71df-a5c0-4ffa-a13a-cb30f7b0f015" connectedTo="b4c8cff2-cc51-4407-ab5b-7b28b7688f45"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="477586f4-ca64-40ac-8f93-6aa0363b7d21">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e47f55b-d9ce-45f6-903c-9949ad584e8f" connectedTo="374509e7-295b-474d-8a39-80b5d05c0a4d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2aaa8ad8-0d80-434b-89c8-0811b3edb889">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d9f9991-62b2-4bde-91c5-84551651184b" id="672ac9e5-e8e8-44dc-8637-dacbe7390c30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b98fd2bd-032c-4286-9f6b-1f092f0f4210" connectedTo="6d55a822-f6ed-4e86-90a8-75627dc9d4df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="bf92c921-0500-4a23-9804-5564423cbb76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01bb71df-a5c0-4ffa-a13a-cb30f7b0f015" id="b4c8cff2-cc51-4407-ab5b-7b28b7688f45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a110f5a6-031d-4baf-9074-2c9e7f6ee205" connectedTo="09025064-3704-4f5e-87e8-cf9a3db1bb33 0d1c4e4d-a72c-4bc7-b268-b31768ed378d 66a01994-41b8-48e4-b2b3-0966bda8d67d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c7495a68-afcc-4a42-9264-3e8729771518">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e47f55b-d9ce-45f6-903c-9949ad584e8f" id="374509e7-295b-474d-8a39-80b5d05c0a4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f27da821-0a87-4cd2-8593-5fc6a3761fb3" connectedTo="f5d4260b-e25e-4fd1-898b-ae58b9bfcdf5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="63fc3993-2023-44b8-bb4c-e76fe4124265">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b98fd2bd-032c-4286-9f6b-1f092f0f4210" id="6d55a822-f6ed-4e86-90a8-75627dc9d4df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe37fa97-3716-4691-aa4c-b1276cb22ec4" connectedTo="7d146b69-ea6c-4ede-8ef2-955fa70d6576"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b06e16d8-b144-4db7-aa8d-786182b12859">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27da821-0a87-4cd2-8593-5fc6a3761fb3" id="f5d4260b-e25e-4fd1-898b-ae58b9bfcdf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa796fef-0ac0-4c90-b495-724851e98c4c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6bfa6fd1-9dc1-447c-8d3d-5fd78fd63d88">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fe37fa97-3716-4691-aa4c-b1276cb22ec4" id="7d146b69-ea6c-4ede-8ef2-955fa70d6576">
              <profile xsi:type="esdl:SingleValue" id="53d37df0-3cb4-4a4c-a68a-b3935d1e9761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="55bc9691-98d0-4de8-b2c3-49149ae9672a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a110f5a6-031d-4baf-9074-2c9e7f6ee205" id="09025064-3704-4f5e-87e8-cf9a3db1bb33">
              <profile xsi:type="esdl:SingleValue" id="1b63dd7a-e644-4b72-9a9f-a8925954970f" value="16173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="aa98c7a8-6542-411a-8e7e-3c86b6ccd1cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a110f5a6-031d-4baf-9074-2c9e7f6ee205" id="0d1c4e4d-a72c-4bc7-b268-b31768ed378d">
              <profile xsi:type="esdl:SingleValue" id="b4115876-1254-4d1f-ba84-944c90726a87" value="11980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c01781aa-77a9-41c9-89c9-7550a8297564">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a110f5a6-031d-4baf-9074-2c9e7f6ee205" id="66a01994-41b8-48e4-b2b3-0966bda8d67d">
              <profile xsi:type="esdl:SingleValue" id="c5b3db58-522d-4fae-b998-08eecbecb76d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="49620d04-ebed-413d-a33c-bcd41a1c1eac">
            <port xsi:type="esdl:InPort" name="InPort" id="f4bf5d96-7e88-4f4a-a3b5-1ce07b71a1c6">
              <profile xsi:type="esdl:SingleValue" id="1ae0fd71-0401-4a67-9077-8bd4626353c1" value="599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0bf4b5f8-881b-41a8-b69c-3b3fba0c8840">
            <port xsi:type="esdl:InPort" name="InPort" id="15becb70-88e6-454a-8297-2e0c5d895f61">
              <profile xsi:type="esdl:SingleValue" id="b9431c39-6fe2-4040-ab2f-4490b377d36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5b6c9a51-f6cd-41bc-b99b-304f0d62f123">
            <port xsi:type="esdl:InPort" name="InPort" id="b0b20348-b179-4982-8442-2987550c0e59">
              <profile xsi:type="esdl:SingleValue" id="8f14cdd6-ece0-4c83-b08c-c0ea9240d465" value="44326.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a3fb33d5-c10b-42cd-a61c-483273a96c20">
            <kpi xsi:type="esdl:StringKPI" value="708.0" id="b1b6e66c-177e-4bcc-9efb-b39a523c7226" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5056132.0" id="e6f8f70d-0d0f-4a6c-b3ad-a087919f2ebe" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3467332.0" id="b92243d5-d752-4142-a8b2-a0ee1f2e48d0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4900.0" id="367b219c-8e31-4da2-bc3f-e4106c536e36" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5789.0" id="75c0774f-f583-4e08-9275-ccbb2b565b7a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c29adb09-2f6b-4fb2-8fa1-7bb1be831125" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="32e9d0dd-9099-45a0-b2a1-188c6102a755" numberOfBuildings="995">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="16872db4-5bcf-4ae2-9c6e-0114d48174b4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b5b04a0-ea2b-4847-9064-cb43a864edf9" connectedTo="3eaeb296-11d5-4ef8-8578-a074a741f362"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="660f27d4-bd7e-49ba-a983-300cc6434015">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f201ae74-0c7c-4ea5-b479-3a5650a91d1d" connectedTo="863b4be6-fd36-4a09-b40f-37bb7c71e0a5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e73c82d8-9383-4109-97bf-04d86150e39d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a37ce9f-732d-43ce-8a93-6bcdee58e78a" connectedTo="0ea8d278-9e1d-4bc4-b7ee-0e8bd1bb3150"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="07fe6e2f-ef0e-443c-bd82-63f65cdf5c66">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b5b04a0-ea2b-4847-9064-cb43a864edf9" id="3eaeb296-11d5-4ef8-8578-a074a741f362"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afaf65dd-d2a4-48cc-a923-94a8762cbfbd" connectedTo="f6eb9f1d-d74c-45bc-930c-d8d22f72a07d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="24efb04f-5e13-418c-af04-a0abff760de0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f201ae74-0c7c-4ea5-b479-3a5650a91d1d" id="863b4be6-fd36-4a09-b40f-37bb7c71e0a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be0b324c-0da3-452e-8489-13e326ecfa7a" connectedTo="5523432d-ecd5-467f-a41f-25e3b53601ad 78c7f7ea-d140-40d5-abe2-0284148ed888 bb17f9c5-8f21-4c39-96ee-791c338dc4bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41c8e9dd-df39-47e4-8c36-f0ed35d17a02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a37ce9f-732d-43ce-8a93-6bcdee58e78a" id="0ea8d278-9e1d-4bc4-b7ee-0e8bd1bb3150"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3acb5bc-4285-46a4-8a91-e181c104e26b" connectedTo="93c2dcd7-db99-4c1c-9dd3-2247a55533d2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d7b5f034-c8ef-43fc-b846-e732810ccb08">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afaf65dd-d2a4-48cc-a923-94a8762cbfbd" id="f6eb9f1d-d74c-45bc-930c-d8d22f72a07d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e2dc284-9d0b-4ce9-96d9-4be1a63e30c8" connectedTo="8c0bdf11-8802-4d6b-87b2-b7074b6fec67"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d67286ab-d2a4-4e7f-9565-0b5804dd0e1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3acb5bc-4285-46a4-8a91-e181c104e26b" id="93c2dcd7-db99-4c1c-9dd3-2247a55533d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d0f7a25-db66-40e0-a866-e5b6f7590293"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="73abb400-ddda-423f-b8f3-57ab93820007">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7e2dc284-9d0b-4ce9-96d9-4be1a63e30c8" id="8c0bdf11-8802-4d6b-87b2-b7074b6fec67">
              <profile xsi:type="esdl:SingleValue" id="d955d251-2ad5-4fc9-a054-23f4b842fd27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4c560e1a-2537-4b50-a7ee-63f547fb97a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be0b324c-0da3-452e-8489-13e326ecfa7a" id="5523432d-ecd5-467f-a41f-25e3b53601ad">
              <profile xsi:type="esdl:SingleValue" id="0c4d9f8e-2049-45ab-bba2-4ff34ca618f7" value="54700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6b1767b7-17cd-4bcd-82d9-59708143fb92">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be0b324c-0da3-452e-8489-13e326ecfa7a" id="78c7f7ea-d140-40d5-abe2-0284148ed888">
              <profile xsi:type="esdl:SingleValue" id="d6b6316f-0303-43f9-a732-68a81b378917" value="39384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="78f3564b-9c26-4371-b359-1ea1ea17b363">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be0b324c-0da3-452e-8489-13e326ecfa7a" id="bb17f9c5-8f21-4c39-96ee-791c338dc4bc">
              <profile xsi:type="esdl:SingleValue" id="0df21a5c-0c62-4c4f-be76-247bd02188ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9b804868-029b-410e-b445-71d1688ec7de">
            <port xsi:type="esdl:InPort" name="InPort" id="9a46ce82-1608-4aa5-a8bd-4c3fb06c308c">
              <profile xsi:type="esdl:SingleValue" id="32e05a6f-da32-4955-9502-7ec52dcac3a8" value="3282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d5a5bd86-298d-4cb5-ac57-965f697dc517">
            <port xsi:type="esdl:InPort" name="InPort" id="2aac3608-4ec4-4b1f-a75f-db6a55c680ba">
              <profile xsi:type="esdl:SingleValue" id="236a2c71-e48a-4e30-985c-5aa614c4873b" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="337a2100-63a5-4845-849d-66c972126f44">
            <port xsi:type="esdl:InPort" name="InPort" id="77a482ea-d19e-4efa-b866-12acb8056b08">
              <profile xsi:type="esdl:SingleValue" id="c55972e5-1cc3-44a9-9108-c913bbc6a6ec" value="16410.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9f9d8555-1b69-45ad-a68e-f507c8a878f7">
            <kpi xsi:type="esdl:StringKPI" value="2797.0" id="5515ad59-58ad-4693-80f7-3cbc853369f7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4779779.0" id="7187eaf8-abae-4603-937b-acd6dba95839" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3397108.0" id="8d7185f8-6872-4c8b-b95e-afc70eba79e0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1215.0" id="17cf860e-94cb-4a91-a1d1-07fc2b9920d8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3105.0" id="cdd75b80-3f3d-4db8-acac-f8db36946cb5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c1ddf14c-bb4e-47cc-8343-1f01fa3ddf2a" numberOfBuildings="25"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a4b03c10-23f4-46f1-83ff-8b4d8fd9174b" numberOfBuildings="932">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="29dec31f-0291-4342-b7a3-1b26c85030ba">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4640ed74-9015-4e13-bfdb-7de0d00df795" connectedTo="565178af-d24a-4df3-901a-596c98b690b5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d9ff0684-8921-46fa-afc5-b8bbb59cf202">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dae1f4ad-1ba5-4386-b834-16829f4abae3" connectedTo="acfcdb78-15eb-4c4d-9e1c-dbc591e2bc5f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="304f4815-c019-4c0e-88a6-b7d8e311b161">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e1fb722-ac44-4a62-860e-431f2e96dae3" connectedTo="31050b00-c027-4508-bf45-0928ca804866"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3638671e-b655-494e-9e5b-3dae113498fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4640ed74-9015-4e13-bfdb-7de0d00df795" id="565178af-d24a-4df3-901a-596c98b690b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa4c079e-92b0-491a-a7d6-9c1ad6e8f803" connectedTo="920aeab0-3f4a-4569-96ad-7e922091e50f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="08611d7b-d8ba-4921-806b-776c3ecacfda">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dae1f4ad-1ba5-4386-b834-16829f4abae3" id="acfcdb78-15eb-4c4d-9e1c-dbc591e2bc5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbb20409-a196-43d5-9701-88be92955767" connectedTo="1a886370-42bb-4dba-b8a1-b44a42e938ed 2414d152-831b-4cad-86ce-3eb80b494de4 b0414318-f7d5-4280-9c03-9892b3e8144d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="062d487e-64cc-477b-ba46-a64a45085a31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e1fb722-ac44-4a62-860e-431f2e96dae3" id="31050b00-c027-4508-bf45-0928ca804866"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b6e54f1-f194-4b73-bca6-413f70fb1a51" connectedTo="e290ddbc-ced9-4988-b9d2-5d322f2f20c6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="807ce21d-3d43-415e-95a0-078520ec151e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa4c079e-92b0-491a-a7d6-9c1ad6e8f803" id="920aeab0-3f4a-4569-96ad-7e922091e50f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ee9e0c9-c30d-45c0-a18a-0a7f36063ea4" connectedTo="c944dd58-ab85-4ff8-b1b1-1597a6733a53"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="93f9f65a-ea0c-4b22-814b-b0560470e3b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b6e54f1-f194-4b73-bca6-413f70fb1a51" id="e290ddbc-ced9-4988-b9d2-5d322f2f20c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="462268a5-9212-4d8c-be45-ff59006f6ac2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="789464f2-a66f-4c05-898d-3b2b7c84dd7f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4ee9e0c9-c30d-45c0-a18a-0a7f36063ea4" id="c944dd58-ab85-4ff8-b1b1-1597a6733a53">
              <profile xsi:type="esdl:SingleValue" id="b9bba5dc-e903-4b81-8ba3-60d54e43c712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f04500d4-b6ed-43b9-9440-e6cc57c044c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbb20409-a196-43d5-9701-88be92955767" id="1a886370-42bb-4dba-b8a1-b44a42e938ed">
              <profile xsi:type="esdl:SingleValue" id="5101e737-5ca4-4b9e-9b4d-cce63411e517" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6e283e41-1994-4547-9d8e-cceebaaaa20a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbb20409-a196-43d5-9701-88be92955767" id="2414d152-831b-4cad-86ce-3eb80b494de4">
              <profile xsi:type="esdl:SingleValue" id="bfee8f43-5aa3-4996-b292-70a89bcedb89" value="31296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c4cbd925-9631-402d-8f63-3b04e4088951">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbb20409-a196-43d5-9701-88be92955767" id="b0414318-f7d5-4280-9c03-9892b3e8144d">
              <profile xsi:type="esdl:SingleValue" id="d51b3014-5c4c-4f81-86c9-a81f9703d6cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="52426ee4-2680-47f6-a8a8-110f17bca221">
            <port xsi:type="esdl:InPort" name="InPort" id="e00da6dc-01fe-41da-b102-e598f0082c7e">
              <profile xsi:type="esdl:SingleValue" id="2e0d478d-fbdb-4656-b1ae-4e547a8bd7b2" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3d35f6f1-aa96-403a-97cb-4b4dbb9b6623">
            <port xsi:type="esdl:InPort" name="InPort" id="09fa462e-74bc-4f0d-95eb-5081ea50c261">
              <profile xsi:type="esdl:SingleValue" id="1548bbc0-5124-406c-8d72-2728954f5e33" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7c94c5e7-b72a-48ab-b384-a1c0ec7f0f2f">
            <port xsi:type="esdl:InPort" name="InPort" id="0740626c-0be5-4e54-9b8a-07ea12cdf6c2">
              <profile xsi:type="esdl:SingleValue" id="bb9bdde3-767a-4afb-a3ea-d0f8640b4329" value="12714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="fabeb71f-cfe5-464a-b2e9-14beafeb4fbd">
            <kpi xsi:type="esdl:StringKPI" value="2139.0" id="c2df57c9-9c2e-47fc-8427-e33c2d40e67e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4013679.0" id="5a009a0e-e447-463b-9e20-e20ee82a0168" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3002002.0" id="8cc09598-fa99-4c5c-a78e-f56963d8b553" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1403.0" id="a04703c0-1a06-462c-978b-30ebd871655c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3071.0" id="cdc50ce6-5167-4bc2-a8bb-748c93f3d09a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="95cc030b-3344-4104-83d5-98951ae17b9b" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3ff7b747-6150-4ba3-bc48-f559176491a2" numberOfBuildings="845">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f448a81f-9488-4a39-9cfe-8c2a594b9653">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7092dd2d-47db-44d4-86de-e93132750c8d" connectedTo="9c0aeeae-09f8-415d-a67c-0e5e36a020c3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5a97db7f-d206-4559-b125-8533b4e3e539">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ac0ff5a-fac3-485d-8457-b078ef34f206" connectedTo="07fa547b-bdfa-4cd0-9454-ab95e3b1152f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="96f349ff-2dcd-4d16-9ff5-f3f0a1e34eda">
            <port xsi:type="esdl:OutPort" name="OutPort" id="59bcf77b-41e0-4a2e-96ac-3c83ccb2b608" connectedTo="cf60fd6b-4dbf-4cec-99cf-12bf9a74251a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ab676b11-3912-48d2-ab6e-8e7bef84cb86">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7092dd2d-47db-44d4-86de-e93132750c8d" id="9c0aeeae-09f8-415d-a67c-0e5e36a020c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10bf4933-9e4e-48f6-b0f5-ae11e453e2ba" connectedTo="4d5bff6a-eaea-492f-a231-2dbbe9958adf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9f10a35f-88cb-400f-b3e3-6c0cf52b33b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ac0ff5a-fac3-485d-8457-b078ef34f206" id="07fa547b-bdfa-4cd0-9454-ab95e3b1152f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfc2b405-f7e8-4f4b-b594-76ba16280459" connectedTo="f0429c5d-50b6-40aa-a215-ac1efffbc623 2c72cb3f-b505-405f-aaca-2f73ef4b8501 a9cc4e86-b18b-4252-aaab-cde07e41ff57"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d6eef1fd-93ab-45ea-a266-6d8b2c8dd510">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59bcf77b-41e0-4a2e-96ac-3c83ccb2b608" id="cf60fd6b-4dbf-4cec-99cf-12bf9a74251a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6442605c-8dc2-40b6-b3ce-2f58e6d8a051" connectedTo="79dd3161-9df0-4e6d-b0b2-213dfd45705a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="29fdb69d-70f8-46b2-99b9-c7bfa952eeae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10bf4933-9e4e-48f6-b0f5-ae11e453e2ba" id="4d5bff6a-eaea-492f-a231-2dbbe9958adf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a03079ba-8e83-4625-8e5a-6f3c17917ad5" connectedTo="134cd1f5-7f6d-4616-be3a-0e8e769bb2a7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9769144b-9c57-4bdc-9a31-c0325b4c75f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6442605c-8dc2-40b6-b3ce-2f58e6d8a051" id="79dd3161-9df0-4e6d-b0b2-213dfd45705a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="574580c9-f0b3-478c-9d3a-a12704c97c40"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="83d11b28-5bdd-44c6-a84f-24b4fc6fc80e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a03079ba-8e83-4625-8e5a-6f3c17917ad5" id="134cd1f5-7f6d-4616-be3a-0e8e769bb2a7">
              <profile xsi:type="esdl:SingleValue" id="c8e9990a-b8aa-43e7-9410-c4e9189546fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b5ad6b69-7df8-4dc6-b757-7a3f519ff00d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfc2b405-f7e8-4f4b-b594-76ba16280459" id="f0429c5d-50b6-40aa-a215-ac1efffbc623">
              <profile xsi:type="esdl:SingleValue" id="1e8423f7-4a52-4743-9c58-1d646a682ddf" value="44688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f303c00d-5ae1-41a3-9396-6e1edb27331c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfc2b405-f7e8-4f4b-b594-76ba16280459" id="2c72cb3f-b505-405f-aaca-2f73ef4b8501">
              <profile xsi:type="esdl:SingleValue" id="50cf8c80-c038-4c0e-83cc-201561b9d3bc" value="33516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="bf75ec9a-eddb-4cf2-a125-a2911e307034">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfc2b405-f7e8-4f4b-b594-76ba16280459" id="a9cc4e86-b18b-4252-aaab-cde07e41ff57">
              <profile xsi:type="esdl:SingleValue" id="90481a31-ff95-42df-ac00-60001ebd94a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fc25b8bf-d4ff-4399-8d24-8951c7fdc510">
            <port xsi:type="esdl:InPort" name="InPort" id="7d5c01c5-fd07-4521-8abb-71a4d772c592">
              <profile xsi:type="esdl:SingleValue" id="03c19394-07ca-42ae-bd83-6d421c572dab" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6f8e7433-8d9d-4e99-b6fd-1447379e9702">
            <port xsi:type="esdl:InPort" name="InPort" id="8c4f1063-f231-4c5f-9fc9-e247c623eecb">
              <profile xsi:type="esdl:SingleValue" id="7220a343-fa55-4793-bc90-ff8b7e557bda" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9801cbd3-d2e6-424d-af1b-865fa9e8ff65">
            <port xsi:type="esdl:InPort" name="InPort" id="41b63c19-ae79-4ff4-8a4d-0aa2e8193195">
              <profile xsi:type="esdl:SingleValue" id="ddbe43bf-4a24-470c-92b8-80e0aaec446f" value="13965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="78efe35d-35e5-4f92-a1ba-0828e63e5da8">
            <kpi xsi:type="esdl:StringKPI" value="2266.0" id="ab44c48c-93a3-4a39-9531-19a84cb85b64" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1927378.0" id="87c536cd-900c-4299-b394-c919266d0d49" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="788170.0" id="463072c2-1066-4bda-9035-ac116696bc18" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="348.0" id="120b63c3-bb40-40d4-a565-02d72ed02efd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="847.0" id="83969365-9924-453c-8985-44376221eab5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="edea39e8-71aa-4bbd-ad84-92416ca3d6de" numberOfBuildings="29"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8645ee11-caa9-432c-b020-961e570bb0df" numberOfBuildings="923">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8540e79e-240f-42d8-b395-4e38552638ce">
            <port xsi:type="esdl:OutPort" name="OutPort" id="722b5f49-4184-448f-a165-02f373ef19b1" connectedTo="74d2e81c-83db-4604-8e0f-15e915d5e5f3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cdbbe4d4-ed00-4dfd-bb61-8a050ffb2355">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f993aece-8e6c-440c-918f-c66e57f69111" connectedTo="7685d6d9-858e-4f37-911d-11ea7c5093f4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d3a99cc5-37bd-4a36-881f-ac45cdde1d4c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5b1031b-7cc5-4aca-a5c2-5c624f8e2d9d" connectedTo="a685002f-8f1c-4f63-b299-c52359834adc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e5e00a5d-b03a-490e-aaa1-4bb06a65557b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="722b5f49-4184-448f-a165-02f373ef19b1" id="74d2e81c-83db-4604-8e0f-15e915d5e5f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c39794f9-eb5a-4693-95c1-272bc1e919f3" connectedTo="0bee58c0-9ef2-4f5a-a391-98cc47544875"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="cacd6aff-aaf9-42dd-9afd-e691fdd9903a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f993aece-8e6c-440c-918f-c66e57f69111" id="7685d6d9-858e-4f37-911d-11ea7c5093f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89618797-d8eb-4865-949f-f3cf99f18a9e" connectedTo="4eec3f2e-93d1-4c4f-baf2-7736f533b45f c072a4ed-5073-415c-9b62-091eb2014810 f9f70e05-a8f1-44ec-9dd0-8048a637e677"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9f26e2a1-8fa6-45ad-ae53-d3d49f0968d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5b1031b-7cc5-4aca-a5c2-5c624f8e2d9d" id="a685002f-8f1c-4f63-b299-c52359834adc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33a7384f-033d-40c1-892e-824844073334" connectedTo="36753143-094d-47e0-8783-b896bc743009"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1acfa6cc-1363-443e-850c-9f4b131bbf2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c39794f9-eb5a-4693-95c1-272bc1e919f3" id="0bee58c0-9ef2-4f5a-a391-98cc47544875"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10838223-7758-4706-aad0-ea37d77170d1" connectedTo="24abe1dd-a558-44f7-b475-b71f4add7506"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="316329bb-9324-4adf-be3a-157032f6b836">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33a7384f-033d-40c1-892e-824844073334" id="36753143-094d-47e0-8783-b896bc743009"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d777caac-f64d-4665-a08b-d002a8c20cbe"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f25ff18a-0286-4ca1-a0f1-b64579ca4afd">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="10838223-7758-4706-aad0-ea37d77170d1" id="24abe1dd-a558-44f7-b475-b71f4add7506">
              <profile xsi:type="esdl:SingleValue" id="b1c73ea5-d9e3-404a-841f-2a8fddefef7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f149ffe9-da2a-4e8a-8d61-96f2a6e1fb5d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89618797-d8eb-4865-949f-f3cf99f18a9e" id="4eec3f2e-93d1-4c4f-baf2-7736f533b45f">
              <profile xsi:type="esdl:SingleValue" id="a852c6d5-9ea9-47ea-bd90-318aba9fa824" value="46752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="72ec6af3-6642-415d-9d0b-9e194ec79a12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89618797-d8eb-4865-949f-f3cf99f18a9e" id="c072a4ed-5073-415c-9b62-091eb2014810">
              <profile xsi:type="esdl:SingleValue" id="9317d287-0226-4b64-be9e-fdd52e1d27b0" value="34090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c16f236a-14b5-4818-9150-cc6f283fbabd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89618797-d8eb-4865-949f-f3cf99f18a9e" id="f9f70e05-a8f1-44ec-9dd0-8048a637e677">
              <profile xsi:type="esdl:SingleValue" id="264ad195-5fbd-40bd-8858-dc1c0b4df35d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="479620b6-16c5-4635-aacf-6c100db61daa">
            <port xsi:type="esdl:InPort" name="InPort" id="ca5e0971-c86a-4f89-8508-10b665c63459">
              <profile xsi:type="esdl:SingleValue" id="6edc9124-e44c-4020-9ac4-00e1885c485b" value="2922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fa7e13aa-9538-42cc-a423-12b2bb442c03">
            <port xsi:type="esdl:InPort" name="InPort" id="d4bb8c7e-0994-4826-b19e-42934248e355">
              <profile xsi:type="esdl:SingleValue" id="e7ddbad9-c2e7-4f69-b325-f93d55519fc1" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="661c9b25-3cd2-4609-b7cc-8a317c1c59d2">
            <port xsi:type="esdl:InPort" name="InPort" id="57a5d378-971a-4ad5-bd39-f48a63bc1e93">
              <profile xsi:type="esdl:SingleValue" id="7e571c65-5157-4559-8415-21c3d6d7de14" value="12662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1df7cefd-f078-4291-8e21-16e140524bd9">
            <kpi xsi:type="esdl:StringKPI" value="2304.0" id="d8d40b76-0ad9-4852-926e-e1a1acbd63ed" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4150744.0" id="7aa61500-3bda-4150-b80b-dffd6765f63a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3007188.0" id="557ccd1b-d4eb-4494-aeb3-b039b7d62635" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1305.0" id="bf5bdf72-b382-47b4-a5e5-0d3d086e4cdb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3090.0" id="ff0f49a2-f771-4a4a-84b5-df6316c90498" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="64ad479f-1f69-4f53-8fdf-9096a0d8832f" numberOfBuildings="5"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e7f874e9-9b40-43a8-a713-3bc1ee20ddda" numberOfBuildings="6">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5bfb8b0b-5387-48db-aeab-f164bd4d10cb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a70dab3e-ea40-4ba9-bc24-308d65c4bc9f" connectedTo="f831947b-4302-4468-a9d4-6ab5dd024742"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="886c0fe1-0de2-4a61-8d57-db0124508171">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3418a35f-1ac3-4935-8830-55b27d20ee1f" connectedTo="b474560b-f148-457b-bf86-d8b2bf50f8f5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8faf37ce-5c53-447a-bb6e-a578c42de2f0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb4c8025-4709-4469-8593-c83b6e2a804b" connectedTo="e1cdef71-8b05-49b6-a064-0bf14e8de7e4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4429692c-95d5-46fe-97df-ae56295e5b26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a70dab3e-ea40-4ba9-bc24-308d65c4bc9f" id="f831947b-4302-4468-a9d4-6ab5dd024742"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce857129-9852-49c9-a5ff-f0050f38e8b3" connectedTo="4b400b4c-b9fe-4007-a9b5-e1726935ed0f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="de704d06-cf6c-4e7f-bc7c-bfe468f438eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3418a35f-1ac3-4935-8830-55b27d20ee1f" id="b474560b-f148-457b-bf86-d8b2bf50f8f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c141f960-ff2c-400d-bb83-237f283af056" connectedTo="25eadeba-f7cf-4ba0-bf75-a65d16432a4e 5e2bfa9a-e987-4f0b-994a-ce3dcb853160 67b37bf4-eb69-490b-8371-38b2cd6226ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6610488a-d079-47c9-9f9f-5b9cb55bb1b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb4c8025-4709-4469-8593-c83b6e2a804b" id="e1cdef71-8b05-49b6-a064-0bf14e8de7e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56c8ffad-9ac5-458d-978f-8b41f1621e87" connectedTo="3cea1fb3-8547-4230-bfb6-a3eebcab5079"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="74ff7af5-6874-4c94-b946-61ba6b780bda">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce857129-9852-49c9-a5ff-f0050f38e8b3" id="4b400b4c-b9fe-4007-a9b5-e1726935ed0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01420175-b474-41f3-8518-8e7d394c65a1" connectedTo="adb0c6dc-8d81-4aac-8907-ba8295241a87"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9f0d26fc-f188-49bc-a58e-d678de833a39">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56c8ffad-9ac5-458d-978f-8b41f1621e87" id="3cea1fb3-8547-4230-bfb6-a3eebcab5079"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98c1a0c3-5fa1-464f-976d-a6d221e6466b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="724c4ccd-7221-4c3a-a649-ab4e10e7bd8e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="01420175-b474-41f3-8518-8e7d394c65a1" id="adb0c6dc-8d81-4aac-8907-ba8295241a87">
              <profile xsi:type="esdl:SingleValue" id="7f6cf7f4-2872-4138-9823-fbbe67344b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="02e4fd23-a127-4c0f-b46b-ced79e8608b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c141f960-ff2c-400d-bb83-237f283af056" id="25eadeba-f7cf-4ba0-bf75-a65d16432a4e">
              <profile xsi:type="esdl:SingleValue" id="d283e796-4db2-4f8d-bc54-599865707168" value="476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="78d2bc79-267b-41de-86f1-ef0a74e0ac33">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c141f960-ff2c-400d-bb83-237f283af056" id="5e2bfa9a-e987-4f0b-994a-ce3dcb853160">
              <profile xsi:type="esdl:SingleValue" id="56736248-5d49-4316-9e5c-ada1d8781567" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2813af14-d2ac-41af-9f80-f7622c03945c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c141f960-ff2c-400d-bb83-237f283af056" id="67b37bf4-eb69-490b-8371-38b2cd6226ef">
              <profile xsi:type="esdl:SingleValue" id="46ba374a-8932-49b9-8cf1-887efe22a018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="46399246-b3cb-483a-92ed-a1036337acfb">
            <port xsi:type="esdl:InPort" name="InPort" id="1c3d050b-6b68-4f2e-8adc-31dc1a2dcba3">
              <profile xsi:type="esdl:SingleValue" id="ff0fa094-d263-41ed-9f40-66a912c86e75" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8d7284be-ef91-42e7-80b1-2a9c95506ac4">
            <port xsi:type="esdl:InPort" name="InPort" id="f5697257-042c-428e-8d55-833874edfe44">
              <profile xsi:type="esdl:SingleValue" id="a7d0baf4-926a-4263-9035-38ae7ebdd3c9" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fb423f7f-4141-4a62-847e-ac0e88223d19">
            <port xsi:type="esdl:InPort" name="InPort" id="935eadf1-6197-44ce-a512-1d3ea80fb6dc">
              <profile xsi:type="esdl:SingleValue" id="b6398912-8478-4f26-9414-99d0e059394c" value="119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="98db7471-2cc3-4372-847d-c15669d15caa">
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="374bec4c-34da-45d2-86e1-a71f38db2185" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1892505.0" id="2ede29c8-40f3-4284-975c-1f9fd329d9c9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1849092.0" id="fecec6b0-6436-48b6-af4c-6667596782d6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="75735.0" id="f60c27ee-ea6d-4516-b5fd-4a0613e1a455" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="296037.0" id="440f16fc-b653-49b1-a973-975a8233b506" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bc65422a-d9a3-433e-8a1c-1da4c88714e4" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d1d4a0bf-badf-4fe2-a04f-3e58404da6ea" numberOfBuildings="208">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b2eae231-8e13-45bd-83aa-614560c2ec1d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="92639ec5-2d10-403d-9280-311aaa36284b" connectedTo="d1553d68-5481-4beb-8269-6eb572717685"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="42c459e3-5214-410a-bee5-b72f54663a9f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5abcd248-350d-47b7-a430-5348a5acf6a2" connectedTo="49cc9ac3-a307-4980-af97-9039a5ea26c5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="355e3bfb-9760-40e1-a74f-f53e3a71c5ec">
            <port xsi:type="esdl:OutPort" name="OutPort" id="caf195c9-c979-4165-a465-4f0df2761cf6" connectedTo="edcc37d5-0895-4003-864a-c2d42f8cc486"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="21f25d93-01c8-4e3a-a48f-238d910b4dcd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92639ec5-2d10-403d-9280-311aaa36284b" id="d1553d68-5481-4beb-8269-6eb572717685"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d598d361-f7e4-4141-be49-ab767ffab27a" connectedTo="28ae7695-850c-4a76-b73a-0cafb531d3c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7b86d683-37e7-49f2-b7a4-ee939e7431c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5abcd248-350d-47b7-a430-5348a5acf6a2" id="49cc9ac3-a307-4980-af97-9039a5ea26c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89ce517c-fd23-47b8-8e37-bda8b1a30ac5" connectedTo="6eabced7-b40a-4d2f-a864-506644b58fb4 61c399cd-c2ba-460d-be9d-bdd8126054e2 a8d9481e-3611-49c9-b5a1-e631fcd3c042"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d410efa4-c65d-4b3f-9933-1b1a18effe0b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="caf195c9-c979-4165-a465-4f0df2761cf6" id="edcc37d5-0895-4003-864a-c2d42f8cc486"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87aaf835-4a75-4418-9d60-f297fb928d9b" connectedTo="6ec6292a-b28c-4868-8fc9-873dfc6775b2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8657cb34-cf6a-4d6b-bfaf-e44b267a8c00">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d598d361-f7e4-4141-be49-ab767ffab27a" id="28ae7695-850c-4a76-b73a-0cafb531d3c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9c02874-6f6f-47d3-9ff4-c0eb7273bb65" connectedTo="76a122a4-f491-4b45-8d1b-0e1356df0550"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f63dc9b9-9e5f-41df-bd23-d820013f84ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87aaf835-4a75-4418-9d60-f297fb928d9b" id="6ec6292a-b28c-4868-8fc9-873dfc6775b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0139ed32-c854-40a4-939f-0f2f5a7b9bdc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4dfb3fe5-d4f9-461a-a323-5e0e047c011d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f9c02874-6f6f-47d3-9ff4-c0eb7273bb65" id="76a122a4-f491-4b45-8d1b-0e1356df0550">
              <profile xsi:type="esdl:SingleValue" id="028b536f-68d2-4e11-a235-8bb59ebaad03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="35784abd-ffcc-4d5b-9c94-f01ac00f10ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89ce517c-fd23-47b8-8e37-bda8b1a30ac5" id="6eabced7-b40a-4d2f-a864-506644b58fb4">
              <profile xsi:type="esdl:SingleValue" id="1f8f4ba8-4d62-4f3f-b78b-f068fe4367d1" value="12540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8112598c-3005-47bd-8459-5694eaae7b74">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89ce517c-fd23-47b8-8e37-bda8b1a30ac5" id="61c399cd-c2ba-460d-be9d-bdd8126054e2">
              <profile xsi:type="esdl:SingleValue" id="8cd95f93-40a9-49c6-8d10-9ada81f70bf3" value="9196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7a259aa4-eb38-4025-999e-78e5b70b734f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89ce517c-fd23-47b8-8e37-bda8b1a30ac5" id="a8d9481e-3611-49c9-b5a1-e631fcd3c042">
              <profile xsi:type="esdl:SingleValue" id="08653064-5e3f-486b-923d-daa272bd1a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d28376d4-0d9f-41e6-b74f-268d40509c67">
            <port xsi:type="esdl:InPort" name="InPort" id="dca5b0bb-d587-48ee-83d4-0b3db431dd9b">
              <profile xsi:type="esdl:SingleValue" id="0e82038a-ea95-4bf1-b76a-066e16674857" value="627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e4f53f56-cbd1-4130-bb5b-bee4da3abda5">
            <port xsi:type="esdl:InPort" name="InPort" id="414ad879-d46d-40a7-9134-c410deb60d4f">
              <profile xsi:type="esdl:SingleValue" id="38bb08ca-fbcf-458b-985a-cc3bfebc7482" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3446e023-c325-4541-9632-353540ea1d5c">
            <port xsi:type="esdl:InPort" name="InPort" id="7f816670-3180-4fe1-9ae1-01598b84a8ee">
              <profile xsi:type="esdl:SingleValue" id="bdaffed6-789f-4e75-ae01-79f3574342dd" value="2717.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="de6b0592-8051-4ff0-afd5-9c1e9e40e7c7">
            <kpi xsi:type="esdl:StringKPI" value="610.0" id="65f725cd-da46-469d-946f-069fc0bc3270" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2405093.0" id="231839d0-ac68-49b7-9d20-28eecdff80b5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2165542.0" id="05e4a5f4-e66d-48c0-a614-f8039b5b9cb2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3550.0" id="82f5e437-0b1f-4b7a-b3db-0fcad56cdc60" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="10410.0" id="30905cf7-5321-4477-8851-bbb258624368" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bd52d8e1-e34b-4559-90fc-18f1dd8e2456" numberOfBuildings="1"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="07df31c2-81ac-421c-8ab1-67c642cfa38a" numberOfBuildings="210">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b4c92f7e-4031-4437-ad93-a49aab801e18">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0afeba43-6b47-4865-8704-05ec4ec703ad" connectedTo="c257a837-3431-4ade-9a81-fd475f505de1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cb4df648-8d77-4880-a1be-8e120c4ed997">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f135fb42-4235-4289-8189-ef682b085d9c" connectedTo="4a3d020b-5e2e-49ae-8e83-535f66d4ab76"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fa0ab87a-f662-4d6e-90d5-1528caf17d37">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d58fa0e-0874-4516-bbe2-81e1014d9274" connectedTo="5cdb4fb4-e52b-4859-85d8-47641d3b3a51"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0ca12724-99ab-4e2a-a0fc-8ad85d7bfa37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0afeba43-6b47-4865-8704-05ec4ec703ad" id="c257a837-3431-4ade-9a81-fd475f505de1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66b702b5-79cd-4cfd-a591-43049f5822d0" connectedTo="1f9c6c09-f1a2-4d8d-84e7-abbbb6e3e4d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d817f493-3d38-4b69-8793-d34bc50a6d4d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f135fb42-4235-4289-8189-ef682b085d9c" id="4a3d020b-5e2e-49ae-8e83-535f66d4ab76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60f7fa9f-ea4f-476b-afe7-436e457f55e0" connectedTo="131974b4-51f8-472c-8a48-66a76536af0f 83be5156-de33-4d41-8974-92a714ecd028 cd27fde8-64fd-41a9-9e8d-39517084d5cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e0a2824b-1599-4c33-a04f-d03ad43c9dfc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d58fa0e-0874-4516-bbe2-81e1014d9274" id="5cdb4fb4-e52b-4859-85d8-47641d3b3a51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="356fc067-8ddf-4137-b4fe-dc0bbb3f69f7" connectedTo="fb01d6ea-820f-48fa-9903-5ce9f91b8a81"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="09e768af-aac8-4828-bd8b-063685c3bc29">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66b702b5-79cd-4cfd-a591-43049f5822d0" id="1f9c6c09-f1a2-4d8d-84e7-abbbb6e3e4d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1c001b8-1f24-457b-8ee3-d5565955921f" connectedTo="6862a995-23b6-4771-b6c9-25779bf055b4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4f93d082-29d1-498b-8177-ebc2d36476a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="356fc067-8ddf-4137-b4fe-dc0bbb3f69f7" id="fb01d6ea-820f-48fa-9903-5ce9f91b8a81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ab5e824-2b90-433c-a779-60a9cdb91bb5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9061cd11-0db5-47f1-84f4-a77a267e5142">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a1c001b8-1f24-457b-8ee3-d5565955921f" id="6862a995-23b6-4771-b6c9-25779bf055b4">
              <profile xsi:type="esdl:SingleValue" id="23658b98-f731-4312-ab8e-e0d405f7ed40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1cb4f8bd-7397-40ad-8bf0-91d2fba84122">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60f7fa9f-ea4f-476b-afe7-436e457f55e0" id="131974b4-51f8-472c-8a48-66a76536af0f">
              <profile xsi:type="esdl:SingleValue" id="ab1eadd9-8cff-415f-9e69-607e395baa6b" value="17748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f539e088-15b7-48aa-aed0-3c30b3addbde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60f7fa9f-ea4f-476b-afe7-436e457f55e0" id="83be5156-de33-4d41-8974-92a714ecd028">
              <profile xsi:type="esdl:SingleValue" id="60f89cc5-da1b-4228-9a9f-19a4925bb440" value="11628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4983ba19-12b3-4a21-8081-e40e788ff557">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60f7fa9f-ea4f-476b-afe7-436e457f55e0" id="cd27fde8-64fd-41a9-9e8d-39517084d5cf">
              <profile xsi:type="esdl:SingleValue" id="50945839-9508-410e-92ab-f19a95a1b435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0d7dec5a-15df-489e-afa7-9e0d7d1e0b38">
            <port xsi:type="esdl:InPort" name="InPort" id="4ed80def-2889-4635-ba3e-f95bfa799cf9">
              <profile xsi:type="esdl:SingleValue" id="f8f50715-f16c-419e-a785-4739dfba389c" value="1224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4e0ae7b7-8422-41bc-a5f3-6c2c320139e9">
            <port xsi:type="esdl:InPort" name="InPort" id="a1bc7c24-3c2a-47db-b44b-3fe1d7705ffe">
              <profile xsi:type="esdl:SingleValue" id="1b6c1840-ad44-4759-a5b0-7495026188e5" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0eec956e-4f32-4fe2-bfa9-ca0a8c142c9b">
            <port xsi:type="esdl:InPort" name="InPort" id="10c3ff93-d820-4b74-9740-d56858305840">
              <profile xsi:type="esdl:SingleValue" id="e354a578-acc0-4981-8710-d7142fc564fd" value="6426.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f84702c9-8e7c-48aa-a9be-7f871b07ddab">
            <kpi xsi:type="esdl:StringKPI" value="1148.0" id="6ccf4e6e-de36-4b0a-be32-2cec053e98ce" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3706696.0" id="3c8a79c6-dfc5-4acd-a4ae-2369ea955c25" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3160663.0" id="350e330d-693b-4963-b846-584cb63d6e2b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2754.0" id="1ae67e2c-dce7-40ee-8357-528fbd1387fd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="10341.0" id="e2176ca8-d560-4c03-a58d-13db2b6f3930" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="788e3778-d3e1-4975-8d1a-65eb92933f90" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="64fe7b7f-59b7-4d40-b6e4-6616a092e03b" numberOfBuildings="18">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3bf97dde-e71c-4ac1-82a3-a6a98819fd6e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="daaae904-ab54-4fee-8e12-5bf6f4134593" connectedTo="91f1aa66-f911-42fb-b74e-4fc911a7838f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ac4895da-83ae-496c-97d7-e6f1c1a96107">
            <port xsi:type="esdl:OutPort" name="OutPort" id="50f3779e-5f5c-4e7c-b06a-b016f538e742" connectedTo="e681a7d0-fb02-4916-b490-2b4920138123"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e2630d84-b8f8-4a0e-973d-1ff918709448">
            <port xsi:type="esdl:OutPort" name="OutPort" id="895e6096-ecf4-4216-90ca-fb881cc1e997" connectedTo="6f69ebb1-9d8e-4d1e-8e6b-35e464acd980"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="76b91921-8ae1-4235-ae94-a3f398836ee2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="daaae904-ab54-4fee-8e12-5bf6f4134593" id="91f1aa66-f911-42fb-b74e-4fc911a7838f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2fd9774-2114-4701-9ea4-7a16643174ed" connectedTo="c65e429b-7344-499d-b26d-8723d497f3be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e7d3e700-134b-4678-a228-a5d43b9bbe11">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50f3779e-5f5c-4e7c-b06a-b016f538e742" id="e681a7d0-fb02-4916-b490-2b4920138123"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1c84f32-556e-4b0a-a004-8037a796356c" connectedTo="44313897-ea91-4c1b-9e72-89716970b614 f4d1736a-5258-4bb4-a280-69f8224725f4 af18a6fa-0af4-445d-b691-a7a6538f68a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bc00101f-e507-480b-a12b-131d55e78060">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="895e6096-ecf4-4216-90ca-fb881cc1e997" id="6f69ebb1-9d8e-4d1e-8e6b-35e464acd980"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98f5ae4c-eee9-44e2-8f2d-e67f76419fd5" connectedTo="93329afb-28d1-49d2-96c4-366b4cebac6d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="421921ae-d57a-4a2c-bfa9-b615fa284069">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2fd9774-2114-4701-9ea4-7a16643174ed" id="c65e429b-7344-499d-b26d-8723d497f3be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90211c61-8eaa-4b22-b98b-192fd3bc3c7e" connectedTo="f9ba0c99-6bd9-4499-acfb-39b1eba09954"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="34f0bebe-5c0b-4a7e-bdf8-79ab609b13ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98f5ae4c-eee9-44e2-8f2d-e67f76419fd5" id="93329afb-28d1-49d2-96c4-366b4cebac6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38106471-c345-4aef-a4ec-e71e4f872215"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cfded357-70d8-41e4-a31a-c0b9f169141a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="90211c61-8eaa-4b22-b98b-192fd3bc3c7e" id="f9ba0c99-6bd9-4499-acfb-39b1eba09954">
              <profile xsi:type="esdl:SingleValue" id="fd48c498-10e0-47aa-be7a-e442b49590d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0f333cf4-f5ae-458a-bc7b-90defee31f85">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1c84f32-556e-4b0a-a004-8037a796356c" id="44313897-ea91-4c1b-9e72-89716970b614">
              <profile xsi:type="esdl:SingleValue" id="a1ca532e-2198-48a2-bbab-0da26272fa54" value="1482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="468dc7ad-8e21-4d65-9c1a-1de1b8b53c52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1c84f32-556e-4b0a-a004-8037a796356c" id="f4d1736a-5258-4bb4-a280-69f8224725f4">
              <profile xsi:type="esdl:SingleValue" id="5b2dbeb9-997e-4bb5-b3ce-ee30285375aa" value="1083.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="81db8fc8-9e55-482d-8a01-58f0dfcfd517">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1c84f32-556e-4b0a-a004-8037a796356c" id="af18a6fa-0af4-445d-b691-a7a6538f68a2">
              <profile xsi:type="esdl:SingleValue" id="f097f1f5-0ada-4eb5-9539-6ccd7a262af2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1183ba80-64ec-4178-afe9-772e4f596593">
            <port xsi:type="esdl:InPort" name="InPort" id="d06a3314-08a3-4a2b-aed6-aa33b2e13c21">
              <profile xsi:type="esdl:SingleValue" id="1421d85e-af9f-4b0b-bbf3-0127286a0878" value="76.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c93ca2ee-50c4-4bf8-a970-004673de5da6">
            <port xsi:type="esdl:InPort" name="InPort" id="5b85091d-a0cf-46be-b7e1-630f5c7dc576">
              <profile xsi:type="esdl:SingleValue" id="3c3b2a9e-ca8f-454e-b6fb-144693044b10" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d4e890c4-d5dd-4a25-88a9-fee808908789">
            <port xsi:type="esdl:InPort" name="InPort" id="00053087-6964-4a5d-bdcf-5d8bbb281dc5">
              <profile xsi:type="esdl:SingleValue" id="8208397b-4feb-44ba-b64f-0e9cbefb1f62" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="29042f4c-0d6f-4e94-bf5d-ac0db32e5a13">
            <kpi xsi:type="esdl:StringKPI" value="73.0" id="2a4f89f4-534d-4ed6-9f10-b9fa83cc6d4c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1912577.0" id="1b0431a9-0574-43f4-bf29-47b79348d1c8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1856268.0" id="5e362715-2852-4e6c-9341-b708ebbaceac" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="25533.0" id="a828d0c1-ef24-4451-9298-1edb0afe1af9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="102426.0" id="dce87b07-f323-4c41-aca6-7e1fcdab1db6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="38ac185c-f91f-483a-aa25-d1c15d180e51" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cdaf7b48-7332-47fc-b9fe-a0b2911fa078" numberOfBuildings="14">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="be1cad3b-b206-4640-b0f5-5c0b38579bb2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="34a3baab-62bc-4c33-97fb-068db7e10dd1" connectedTo="815c4999-9892-41dd-a104-04bf7915dcd3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d758c79e-d65f-41f4-9b4c-a23fe3989a0a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0784ca04-dc60-4649-a09a-1b48cf71359b" connectedTo="0c298a47-ec8f-44d3-991a-c740ba473c1d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b7cc9770-4909-4d28-8332-544630f324f3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="18685663-e71c-4f0e-bd97-7d03046752d2" connectedTo="21dbfd54-03aa-49d6-9684-6b6fe2e3ff15"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f8731455-54db-4d0a-a565-552a99e2b5b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34a3baab-62bc-4c33-97fb-068db7e10dd1" id="815c4999-9892-41dd-a104-04bf7915dcd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2125f8e5-3d9b-4a1b-a451-cca77a352750" connectedTo="ac9e9920-2be8-432f-a568-316e077d1635"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3b179337-702c-43d5-b77d-8a186291164f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0784ca04-dc60-4649-a09a-1b48cf71359b" id="0c298a47-ec8f-44d3-991a-c740ba473c1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3913ae5-bd55-456c-95e4-6fd6ff141c18" connectedTo="dadbcd58-b42b-4843-ba2d-eef15aef43f8 77ae2d1f-00ee-477d-b7c5-44d15ac0ba64 8d2e0964-8ace-4a02-98ed-9990f4f969a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="267bbe9b-1d0b-453b-99be-9fea6ae1de05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18685663-e71c-4f0e-bd97-7d03046752d2" id="21dbfd54-03aa-49d6-9684-6b6fe2e3ff15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="731eac05-5eaa-4abc-b9fd-964d8c6beb18" connectedTo="d310747b-6139-4426-b7b7-fc786617fd99"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3c110f81-8b43-4a53-8d8e-f45c54278151">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2125f8e5-3d9b-4a1b-a451-cca77a352750" id="ac9e9920-2be8-432f-a568-316e077d1635"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05ff9ef6-4a95-4022-9a08-6a5ba0549020" connectedTo="3c8e811a-ec16-4d32-a555-cee3fb6e8c9e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="cb7c4784-a13f-418b-a2e0-5dd4ef476aae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="731eac05-5eaa-4abc-b9fd-964d8c6beb18" id="d310747b-6139-4426-b7b7-fc786617fd99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d161bf23-12ad-4988-a6e7-40402778d44d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4d4747a1-b769-43f8-9cb0-00256fbcbbfa">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="05ff9ef6-4a95-4022-9a08-6a5ba0549020" id="3c8e811a-ec16-4d32-a555-cee3fb6e8c9e">
              <profile xsi:type="esdl:SingleValue" id="aa222082-a03c-4c40-9e03-4f9d649c4f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="74280e8d-ee8b-43b2-a3fd-b5fc1a2dc2f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3913ae5-bd55-456c-95e4-6fd6ff141c18" id="dadbcd58-b42b-4843-ba2d-eef15aef43f8">
              <profile xsi:type="esdl:SingleValue" id="d5b6e0d2-a368-4bec-a88a-b084bbe9b50f" value="2380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f71d1aa3-8d88-4d2f-a74b-5a7cd53de2e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3913ae5-bd55-456c-95e4-6fd6ff141c18" id="77ae2d1f-00ee-477d-b7c5-44d15ac0ba64">
              <profile xsi:type="esdl:SingleValue" id="8a51b949-ebbc-4adb-b87f-f9c5071e0d8f" value="1715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="04b1eb2d-e469-41d0-9a2e-c539aab1c521">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3913ae5-bd55-456c-95e4-6fd6ff141c18" id="8d2e0964-8ace-4a02-98ed-9990f4f969a6">
              <profile xsi:type="esdl:SingleValue" id="b8274746-0aad-47b1-9d2d-4bf43a6be2d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="cb277c93-e064-4f12-89a0-0ca0e48b6b9b">
            <port xsi:type="esdl:InPort" name="InPort" id="79ac8ccf-165e-4a75-832a-973cbeb89324">
              <profile xsi:type="esdl:SingleValue" id="097d460a-e404-42bc-a9be-22b357c9576c" value="140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7e112369-a27a-43b3-9f80-79b84d526775">
            <port xsi:type="esdl:InPort" name="InPort" id="4a6f3620-1f1a-4079-b817-6bde2b11b6e6">
              <profile xsi:type="esdl:SingleValue" id="88aef5d1-dcc2-4629-b6c5-b98e5c5989b0" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="56d97b02-f0b1-41cd-95a8-4c5fc0fa6f06">
            <port xsi:type="esdl:InPort" name="InPort" id="bd0a152f-89c5-41a5-8296-8199fd3e8875">
              <profile xsi:type="esdl:SingleValue" id="fbe37c9b-f0d2-469e-a458-93df44b25933" value="1295.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5d034a86-0dc1-4906-93b9-9047a06dc207">
            <kpi xsi:type="esdl:StringKPI" value="111.0" id="1dac3526-9d29-42e4-b0ca-1c3175888a17" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2165593.0" id="86c97f0c-e39c-4533-a389-7a7c3585a34e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2051930.0" id="b7123d26-34fc-4560-b25d-428e88ba7ed5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="18473.0" id="50b15ce1-810c-4021-be2a-e571efae04b1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="58678.0" id="4284b528-d877-4065-934c-0c2dbe61da59" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d0fd64fc-047f-466e-9ebe-73ccc693a734" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9ca6b27b-0d62-4907-91e9-ade59c293f02" numberOfBuildings="43">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7a994fde-4792-4393-9fec-a2bd43b17b88">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea27ee71-b5da-4315-93a2-83af921e98d2" connectedTo="c29646b8-5842-4ad1-bb2e-bbd572071767"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4124d194-104b-45ad-80f4-7ab705316679">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9cb9a36-c2df-4d3d-b1ed-066728ea32ca" connectedTo="296903d3-127b-4316-9fc0-eee2bc84a449"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d6913d58-2ef6-482b-9b0c-344cc1e0e65c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d41a6eff-0fca-435a-bbce-cc9a04377d78" connectedTo="a8f41073-d7e0-4134-b03b-2e798397a644"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ba05b8ab-3328-492e-9e52-b50f29875227">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea27ee71-b5da-4315-93a2-83af921e98d2" id="c29646b8-5842-4ad1-bb2e-bbd572071767"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7f57ba7-f61b-45d5-a0e2-21030b64f8a1" connectedTo="666df074-e617-4bf9-b8c6-11e8bdd7f5cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="10335b97-1cb7-498f-9425-e32dfff33c0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9cb9a36-c2df-4d3d-b1ed-066728ea32ca" id="296903d3-127b-4316-9fc0-eee2bc84a449"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="862d6f06-a1f6-49a7-8e96-28870b8215d2" connectedTo="9e668036-6488-47ee-833c-6e032348e873 a012d7aa-5929-4927-aae7-a93ea8d67c28 c92a98fc-10d6-4e63-881c-2cdd54191aea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="89f6a1a3-449b-461a-84be-f0426508ea05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d41a6eff-0fca-435a-bbce-cc9a04377d78" id="a8f41073-d7e0-4134-b03b-2e798397a644"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="167e23d4-d6b8-47e6-9c08-9afc7955e6a3" connectedTo="c52980da-5a78-4bdd-b9e3-c96ed337488d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="96a67134-6235-44ce-88b2-f5822ecb7361">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7f57ba7-f61b-45d5-a0e2-21030b64f8a1" id="666df074-e617-4bf9-b8c6-11e8bdd7f5cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d43dc53b-c851-4431-95f8-a7a219d21ede" connectedTo="c7416657-efc7-4814-92f0-ac2a4cdbd95b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5939940c-6904-4b6d-8dcc-468a7d5586ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="167e23d4-d6b8-47e6-9c08-9afc7955e6a3" id="c52980da-5a78-4bdd-b9e3-c96ed337488d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b62a5b61-a8f0-48b7-bc77-7d1484340190"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="969548ff-039d-4b5c-9cdb-f8dbb796782c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d43dc53b-c851-4431-95f8-a7a219d21ede" id="c7416657-efc7-4814-92f0-ac2a4cdbd95b">
              <profile xsi:type="esdl:SingleValue" id="697d146f-cf43-4631-a92a-59547846e2bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ebf0cd55-624d-497f-8d5a-18fa5666cb77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="862d6f06-a1f6-49a7-8e96-28870b8215d2" id="9e668036-6488-47ee-833c-6e032348e873">
              <profile xsi:type="esdl:SingleValue" id="ec0e7737-cf77-419c-898a-1f3710868e29" value="10152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b6d2885b-f382-41ec-a80b-c2a0449dca26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="862d6f06-a1f6-49a7-8e96-28870b8215d2" id="a012d7aa-5929-4927-aae7-a93ea8d67c28">
              <profile xsi:type="esdl:SingleValue" id="4306e9b4-a4aa-433e-8946-771bbf5bbf71" value="6696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="efd6038f-8946-47f2-ab0c-290ef902edc4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="862d6f06-a1f6-49a7-8e96-28870b8215d2" id="c92a98fc-10d6-4e63-881c-2cdd54191aea">
              <profile xsi:type="esdl:SingleValue" id="20828361-b18e-4531-a846-227874d40f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="408efb55-26f5-4179-bd6f-6feae087377c">
            <port xsi:type="esdl:InPort" name="InPort" id="56b78f4d-f437-4a10-bdba-38310441ccac">
              <profile xsi:type="esdl:SingleValue" id="0addbd13-5e9e-4cde-acbc-3919bd9a374d" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2b785d69-f9b7-4609-a93b-5ccae0cd9fc9">
            <port xsi:type="esdl:InPort" name="InPort" id="bcf6acf0-c7ab-46ed-91d1-3ac187533f22">
              <profile xsi:type="esdl:SingleValue" id="3191f528-7375-441e-ac04-883d412e7bb1" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="dcffa1e5-9082-4cfb-a3da-8d36a393862f">
            <port xsi:type="esdl:InPort" name="InPort" id="20d9aab3-a0bc-4476-b6c7-ae18ebad66b6">
              <profile xsi:type="esdl:SingleValue" id="1a0ea1b9-c2f2-49aa-934a-dda41379cc73" value="6480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a6953d58-501c-4df8-859d-a9f97a0eba71">
            <kpi xsi:type="esdl:StringKPI" value="663.0" id="42ac9cae-eff8-4bf9-bb5c-3e6849368eb9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3245853.0" id="41d10319-db52-4c99-857d-03e9a8e008ef" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2831217.0" id="dfefb128-e1ae-4c0b-b08a-43f5b5f61d4c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4267.0" id="c9dfc111-8dbf-494c-a5ee-0b955c1103f7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="13165.0" id="4c626b8a-d34b-43af-b802-6753f7570c5f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3098fb75-8524-4b41-9f3b-8deca2073d9d" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9cc8789c-bba8-40bb-b762-a157a77de7a0" numberOfBuildings="99">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="65511ce8-e877-4ef0-adcf-971dbd3eb458">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5108dc82-6bd5-4258-8ddb-5b7f0e6661a3" connectedTo="2759bf69-5c5b-422d-b176-f6e269fbd0be"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4647652d-f169-4d7e-a7de-c50d16ebc1a8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2becfe9d-2d39-4278-8fc9-22a82056ee09" connectedTo="d59e67ce-f26b-4882-abf1-0f868a6946b6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="06e88f79-3349-4192-89ad-ed4ba564b3cd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbdd24fa-03f9-4b65-948f-1a2790891e3a" connectedTo="9335a599-d857-486a-8a63-363528ebccbe"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9e3c13fb-5090-4e93-9575-f7aba770c133">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5108dc82-6bd5-4258-8ddb-5b7f0e6661a3" id="2759bf69-5c5b-422d-b176-f6e269fbd0be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f2ac8ee-9718-403a-9df4-04d9595bce5d" connectedTo="cd7d57fd-16aa-4ad9-b5ea-cdd6945d42f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="271448f6-94bb-4111-a697-2d3d857d24fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2becfe9d-2d39-4278-8fc9-22a82056ee09" id="d59e67ce-f26b-4882-abf1-0f868a6946b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="595fe7c1-3698-40c1-9372-6d6eba9a882e" connectedTo="e849e99b-8e5c-49b7-b323-add5926295c4 f614e077-e799-4029-8bed-70d7361fd328 3e6fa729-13c6-4797-b546-8a31c30d61bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a1d70c51-5343-4eff-99cb-1bda65c7ccc4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbdd24fa-03f9-4b65-948f-1a2790891e3a" id="9335a599-d857-486a-8a63-363528ebccbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0d70022-cc06-4f6d-9df6-8b34d3ad9ef4" connectedTo="37c57c9d-89fb-4df3-91a4-fa6f97bfd4cd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="567077f4-3b0e-4bf0-b58b-0b259126759a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f2ac8ee-9718-403a-9df4-04d9595bce5d" id="cd7d57fd-16aa-4ad9-b5ea-cdd6945d42f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6509f0bf-6937-4034-926c-f72707aab26d" connectedTo="ddbcb4cb-f2de-4dae-8a27-78b92188e79b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1b565d02-05d7-4cdc-a2ba-b30beb955fc1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0d70022-cc06-4f6d-9df6-8b34d3ad9ef4" id="37c57c9d-89fb-4df3-91a4-fa6f97bfd4cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33091927-410a-4e83-a1b6-47896c2032a0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="be91c869-89a2-4080-b066-488395ed6f8d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6509f0bf-6937-4034-926c-f72707aab26d" id="ddbcb4cb-f2de-4dae-8a27-78b92188e79b">
              <profile xsi:type="esdl:SingleValue" id="b81335e1-5880-4713-9f3a-ab1d04cbb0ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6b8a7e1b-9a5e-489b-a1b4-29890dcd4028">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="595fe7c1-3698-40c1-9372-6d6eba9a882e" id="e849e99b-8e5c-49b7-b323-add5926295c4">
              <profile xsi:type="esdl:SingleValue" id="fd7e1b63-d496-4038-989a-a1c243aba70b" value="7770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="740d693d-ddf7-43dd-bd74-7c784bcd9883">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="595fe7c1-3698-40c1-9372-6d6eba9a882e" id="f614e077-e799-4029-8bed-70d7361fd328">
              <profile xsi:type="esdl:SingleValue" id="2c2b4f01-6c12-479f-a886-ad0526e4aa38" value="5355.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8639544d-3ccb-448e-919d-02c23b5541d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="595fe7c1-3698-40c1-9372-6d6eba9a882e" id="3e6fa729-13c6-4797-b546-8a31c30d61bd">
              <profile xsi:type="esdl:SingleValue" id="e2f3b8d7-c303-4b30-8469-b1d9ffe1e938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="84e3a07e-1eb8-44f5-a1e0-9031ad29d127">
            <port xsi:type="esdl:InPort" name="InPort" id="59223b85-e690-49a2-b735-ee67a1ecbd8c">
              <profile xsi:type="esdl:SingleValue" id="11ac28a5-30a3-47f3-8d91-4d00bd6c25d8" value="525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cfded8ac-c71f-4fe0-a6b9-e7cce73ac55b">
            <port xsi:type="esdl:InPort" name="InPort" id="d3e8c2f6-69cd-43a8-b795-03045bd24307">
              <profile xsi:type="esdl:SingleValue" id="b6c75cc3-5fa1-491f-ad2f-065bd98cf77a" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ff755144-f943-4626-b25f-c78ee2ea732a">
            <port xsi:type="esdl:InPort" name="InPort" id="dd3442ce-ed53-4597-a9bf-42724c8001bc">
              <profile xsi:type="esdl:SingleValue" id="dc6e96fe-d3b9-4265-8615-5212f0f60c36" value="1575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f74532b7-7982-4a90-b9ab-544fcb49f054">
            <kpi xsi:type="esdl:StringKPI" value="441.0" id="99e23c6a-6de9-4e00-8b36-25d50e2421c9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2874426.0" id="b022d26d-9ba9-481c-ab9e-db5fef14cd81" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2486093.0" id="befc5208-05ce-4cfe-b14c-b9353a5b3a4e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5640.0" id="202374fb-6476-4265-b474-13a7daf8c910" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="23715.0" id="b26b914f-063d-48ad-8f58-5ba41c02dd3c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7f336430-1017-499a-b9f6-e6d77f7cde90" numberOfBuildings="7"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="82e1c85e-5a52-4b5c-b3d7-c40cc3870c63" numberOfBuildings="36">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="411562ed-0d11-4aed-8e8f-713070b2d746">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ed92b1b-4d7d-4f20-88de-cb84ac89813c" connectedTo="82b02f3c-b29d-4c46-a883-f0d6a412b83b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a33cc3b3-fe3a-40b9-9d82-318bfb927466">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed8c1268-3238-40da-923c-bb25912079ce" connectedTo="3b598924-58fa-4ba2-b169-a85a147f025f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="40910fc3-5490-4e0c-86f7-954e0a9e0e0a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="311537ce-5356-47e3-a162-a3cc473caa44" connectedTo="e31230db-02a1-42e9-a09d-57c082e1eb7f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7bdcf91f-6444-4b4e-8e4c-93de53bd6f73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ed92b1b-4d7d-4f20-88de-cb84ac89813c" id="82b02f3c-b29d-4c46-a883-f0d6a412b83b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95ba307c-0c64-4931-889f-bfd151c124c3" connectedTo="5a0e8c82-1706-4d7f-bf47-84a876f86de5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ff20581a-10a6-4e60-a5d9-c66cff30ce08">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed8c1268-3238-40da-923c-bb25912079ce" id="3b598924-58fa-4ba2-b169-a85a147f025f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d99eddc0-b3a4-40ea-a346-7cd8c3a8805a" connectedTo="627fa07e-512a-4165-8faa-658e9b53d3a7 757b6820-aebd-455a-b729-ca7a7662d8ff e50e1d87-906a-4910-a48a-76e269d46818"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="93a88964-4d24-4a4c-968c-6a849be85c70">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="311537ce-5356-47e3-a162-a3cc473caa44" id="e31230db-02a1-42e9-a09d-57c082e1eb7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="736580e8-aee4-4637-a559-cdf7c314b5db" connectedTo="f8eb6688-fbfb-4643-9b73-878dbad5cc52"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fad2ae78-e536-4aea-8428-77ae2c19aad2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95ba307c-0c64-4931-889f-bfd151c124c3" id="5a0e8c82-1706-4d7f-bf47-84a876f86de5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90dcbb6f-c04c-40f0-8c42-0dfd644bdc72" connectedTo="65ae4127-7e2c-414c-9558-f2e528b7375f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0909e9e8-96b0-428a-b33c-57a778103b1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="736580e8-aee4-4637-a559-cdf7c314b5db" id="f8eb6688-fbfb-4643-9b73-878dbad5cc52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9313939-55f8-4399-a7cd-fb28f1814688"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5a17f25d-56c4-46fd-b344-a1d03c2bc58d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="90dcbb6f-c04c-40f0-8c42-0dfd644bdc72" id="65ae4127-7e2c-414c-9558-f2e528b7375f">
              <profile xsi:type="esdl:SingleValue" id="6aefae78-7969-4534-bc27-badf24354c93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="99627de8-db08-4c55-9947-f1b83020ad3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d99eddc0-b3a4-40ea-a346-7cd8c3a8805a" id="627fa07e-512a-4165-8faa-658e9b53d3a7">
              <profile xsi:type="esdl:SingleValue" id="fac7b3c3-05bc-496f-a9e5-8815ac8fb270" value="7198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="592cc8ee-ef14-4da7-bbe7-5dd645d86a9c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d99eddc0-b3a4-40ea-a346-7cd8c3a8805a" id="757b6820-aebd-455a-b729-ca7a7662d8ff">
              <profile xsi:type="esdl:SingleValue" id="ae239f8a-8d01-418a-a064-09ef1942ad43" value="4366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f657387c-ef10-48c7-99de-269017b7bf14">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d99eddc0-b3a4-40ea-a346-7cd8c3a8805a" id="e50e1d87-906a-4910-a48a-76e269d46818">
              <profile xsi:type="esdl:SingleValue" id="68ea3a9c-53c7-45a1-9736-75ef59411c0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0d0558bc-bd5d-49d9-9ec2-55f144d9bb56">
            <port xsi:type="esdl:InPort" name="InPort" id="6d8ba857-934a-49c9-af05-8135ee5bd3b4">
              <profile xsi:type="esdl:SingleValue" id="7af69338-0c7e-41c5-8815-83c789f3a6fe" value="590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7ab8d0fb-4cd0-4657-afbd-fb17a34dcced">
            <port xsi:type="esdl:InPort" name="InPort" id="9c08af09-02bb-465a-bf80-815525845f0b">
              <profile xsi:type="esdl:SingleValue" id="86ee24c3-9c19-49c2-a37f-44b718b08445" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0fdac048-638c-40dd-94fe-acc34e09e570">
            <port xsi:type="esdl:InPort" name="InPort" id="d987a036-30d1-4a60-b9a5-3ac8b4ee4114">
              <profile xsi:type="esdl:SingleValue" id="9af1149f-ee3b-4a32-a3da-a1ebb9dd345f" value="2478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="11d4b756-311b-42e2-a253-11d1cbc538e5">
            <kpi xsi:type="esdl:StringKPI" value="542.0" id="87257077-e219-4cfa-848d-07645f473c09" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3018356.0" id="c6b39726-a5bb-4d3a-9780-d36b5dd5b104" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2730914.0" id="32345b79-1dda-4adf-9929-473d189fcd60" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5041.0" id="841e25d7-b881-4069-baa4-59ebc6f321d6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="23145.0" id="28d8baff-fb06-4b8c-9bf2-c8f9a2be63f9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="30cdc80f-b605-4759-ad78-d11afa4bcce0" numberOfBuildings="61"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9ff7bdc1-0b9a-4856-828b-e21d3088de49" numberOfBuildings="94">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3e61afe0-94e9-4673-9c51-62e4ced939c6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca749db1-ee35-4230-b292-3801f3dcf4c8" connectedTo="9a5f3cfc-4f3f-443f-99c9-7a9172742f4d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="77359c3a-d64a-4d1c-b6a5-771c12bcf8f2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6c085e3-3529-424f-aede-fcadf8700593" connectedTo="5457c214-ac1f-4280-ad8c-ea1799412cc1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3bc5a32f-db60-4bc5-bb4d-971bf84a306d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc5bceff-0c21-4ff0-81dc-5a75b469868f" connectedTo="28a8e197-addf-49a4-8fe5-7efd121dce2a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b2804fc3-4940-4bf5-a5c4-f4bd3135e04e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca749db1-ee35-4230-b292-3801f3dcf4c8" id="9a5f3cfc-4f3f-443f-99c9-7a9172742f4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="416a99a1-d9f4-4428-8bfe-51a28247eb3d" connectedTo="b9a7e493-ea51-4848-b894-c7440bcc505b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4f51bb51-29b6-4493-82ec-69ff88cd82b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6c085e3-3529-424f-aede-fcadf8700593" id="5457c214-ac1f-4280-ad8c-ea1799412cc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7234a65e-1841-4f04-afef-75a01a3db977" connectedTo="e8cbd78b-b0ea-448b-b562-63933c50c1dd 08d32439-92df-4b91-8c01-bfadf4a6a6dc 7ab71224-c36d-4e86-bbf6-ae161be22a20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f7030cbc-1279-4e83-a1ae-f36022440433">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc5bceff-0c21-4ff0-81dc-5a75b469868f" id="28a8e197-addf-49a4-8fe5-7efd121dce2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44f3c90a-02cf-4592-937c-d63162eeacdc" connectedTo="82b9a4e3-4a07-4ef0-9444-cb954f3d80f6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7f6b2830-56dc-46cb-8b68-c511ca9a158e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="416a99a1-d9f4-4428-8bfe-51a28247eb3d" id="b9a7e493-ea51-4848-b894-c7440bcc505b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e7a523c-c30c-4a0c-ba12-6d3721137dd1" connectedTo="aab574b3-8a4d-4149-b192-e8e795e08d97"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5356778f-1413-46f2-88d4-eae441ff18ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44f3c90a-02cf-4592-937c-d63162eeacdc" id="82b9a4e3-4a07-4ef0-9444-cb954f3d80f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59000246-599b-454f-80ac-0d364892dcd4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bc517ca3-aa2f-49af-8964-08c76d20bd28">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8e7a523c-c30c-4a0c-ba12-6d3721137dd1" id="aab574b3-8a4d-4149-b192-e8e795e08d97">
              <profile xsi:type="esdl:SingleValue" id="6064dcba-1b9a-4f77-88af-0f04446103c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4b9c45a8-1f22-46eb-85be-3e156539e19c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7234a65e-1841-4f04-afef-75a01a3db977" id="e8cbd78b-b0ea-448b-b562-63933c50c1dd">
              <profile xsi:type="esdl:SingleValue" id="cd7b2ff1-0200-4e26-9cd8-38856418eac1" value="7700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="dc27391f-969e-4768-80cc-358d0d0e7dd5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7234a65e-1841-4f04-afef-75a01a3db977" id="08d32439-92df-4b91-8c01-bfadf4a6a6dc">
              <profile xsi:type="esdl:SingleValue" id="856cc2fa-d00c-4681-b85e-19486ea84fa8" value="5400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8430a8ba-cfee-4565-aa83-8c5266dc8d0c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7234a65e-1841-4f04-afef-75a01a3db977" id="7ab71224-c36d-4e86-bbf6-ae161be22a20">
              <profile xsi:type="esdl:SingleValue" id="2fa27b7e-1d66-4ddb-a526-c6c90cc9513a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a9e22eb7-ee36-484c-9663-922cc3f0fb32">
            <port xsi:type="esdl:InPort" name="InPort" id="1ff74b4c-24ac-4b6e-b902-51c933b8912f">
              <profile xsi:type="esdl:SingleValue" id="bc5542f2-e35b-41d9-9a74-d47fd4bfe3c3" value="500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="35ed0734-096b-4090-a05c-a197828ab033">
            <port xsi:type="esdl:InPort" name="InPort" id="ba8f0ab2-2aa7-4045-9df0-ac13101d8d4d">
              <profile xsi:type="esdl:SingleValue" id="a38cdbb3-f4ac-4f8f-bfd6-8218f5ac9a2b" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="355bcbe5-257b-4aa1-982f-7a6bf08e77ed">
            <port xsi:type="esdl:InPort" name="InPort" id="8d5bd7de-0f8b-469e-9d1c-cf5573b815cc">
              <profile xsi:type="esdl:SingleValue" id="f2b49330-defc-46ed-bcd7-06d958b23afc" value="1600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="20c2cbaf-f853-4bc8-8a42-060166694450">
            <kpi xsi:type="esdl:StringKPI" value="413.0" id="a1075709-5b22-427f-832b-b7eb1cfed4d8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3123413.0" id="1f39c29f-4606-428c-92d0-253279aa44a0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2610439.0" id="497c2054-ca1e-4b77-a519-b68074f192c2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="6314.0" id="7f160384-7c31-4623-a11f-b453a956ba16" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="26360.0" id="46d80ace-ff45-4077-98af-15ca1d3d31fe" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="fdbb2584-ee51-4e80-ab91-071834dc7217" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0addda92-8b80-496a-b4df-971e678e4d49" numberOfBuildings="23">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2ca0fb95-a4f9-4415-9f55-5df3a24a9d0b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9089329d-5a59-4492-be25-20727c122a1e" connectedTo="1c522bb5-3c3e-4f8d-a97c-cec9d200131a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9b7fa64d-855f-48d6-a14b-f5fac0398971">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe600f33-00e5-405f-9dc8-fa34ca53c210" connectedTo="f2a53bdf-f7d3-4aba-a993-c1d6cf500ba4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="21764e69-cff2-45f4-a5e2-11272be148ac">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0497df6-e702-4adf-9db4-e43f1c9c6ee1" connectedTo="34e4474b-59f5-41b8-ae09-0318e32f6f02"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f4d7563a-779f-419f-9dd2-e255da611dea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9089329d-5a59-4492-be25-20727c122a1e" id="1c522bb5-3c3e-4f8d-a97c-cec9d200131a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c85f4c1f-ab5c-4a80-b19e-0fdef1271051" connectedTo="9d6bebae-acac-43d9-96ef-c034e2311502"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="19f16ee2-9a82-41f4-80e0-8915569cd362">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe600f33-00e5-405f-9dc8-fa34ca53c210" id="f2a53bdf-f7d3-4aba-a993-c1d6cf500ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="449d944f-e0b6-4c80-80af-20e0dfc4a518" connectedTo="b86cac33-2c16-4872-9e7d-16cb4f24dce9 f0027a05-6ea9-45a9-94f4-5aeedde38eaa a19fc261-5654-4ccb-bbe8-f62a268190c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="33cc6b53-27f5-4353-aec4-952e2e35ab3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0497df6-e702-4adf-9db4-e43f1c9c6ee1" id="34e4474b-59f5-41b8-ae09-0318e32f6f02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="530f3315-1d05-4257-8cae-ecf49c683174" connectedTo="ff11f34b-8135-4fe6-b10b-4771e787b456"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f2574cae-28f0-4ef7-8394-488771428cc6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c85f4c1f-ab5c-4a80-b19e-0fdef1271051" id="9d6bebae-acac-43d9-96ef-c034e2311502"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34bc276d-bc0e-4adc-893e-c3f10ad4ba2c" connectedTo="4b0ed9a9-c630-4ffd-99b8-00fe7d9a1d12"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3c7959fc-3710-46a0-b0e6-e4b70a225ac0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="530f3315-1d05-4257-8cae-ecf49c683174" id="ff11f34b-8135-4fe6-b10b-4771e787b456"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d627538-1610-48f3-9dac-d490f718b978"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="33f36ebc-1b77-4cb1-9de1-461ffd85ec7e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="34bc276d-bc0e-4adc-893e-c3f10ad4ba2c" id="4b0ed9a9-c630-4ffd-99b8-00fe7d9a1d12">
              <profile xsi:type="esdl:SingleValue" id="e1d87974-6325-4a79-b3e6-0775db6f02a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="787b3539-0911-430e-bdb3-cd30ba91b0f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="449d944f-e0b6-4c80-80af-20e0dfc4a518" id="b86cac33-2c16-4872-9e7d-16cb4f24dce9">
              <profile xsi:type="esdl:SingleValue" id="bde662bc-d81e-4368-a874-ef0b7606028c" value="1824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7406f9b2-52d0-4be9-b99b-e1bcbe2c246c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="449d944f-e0b6-4c80-80af-20e0dfc4a518" id="f0027a05-6ea9-45a9-94f4-5aeedde38eaa">
              <profile xsi:type="esdl:SingleValue" id="f0ed4df5-6f9d-4997-bf91-b3a546050ce4" value="1320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b45407ca-956c-46fb-82fc-0805c0be3d57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="449d944f-e0b6-4c80-80af-20e0dfc4a518" id="a19fc261-5654-4ccb-bbe8-f62a268190c8">
              <profile xsi:type="esdl:SingleValue" id="88531181-5d36-43b9-bd8a-4c088ece8b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="17a94aa3-d0a9-46e6-b236-ed0b34e2d9da">
            <port xsi:type="esdl:InPort" name="InPort" id="43352b19-6238-4205-bbde-706ae3afd142">
              <profile xsi:type="esdl:SingleValue" id="bed61ab0-160a-48f7-bea8-75dda8cea5da" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f5125f09-4a8a-49ca-8c9b-5798ed6c766f">
            <port xsi:type="esdl:InPort" name="InPort" id="e48c95d0-43c2-4105-a301-2a0fbdaf0eb6">
              <profile xsi:type="esdl:SingleValue" id="7bda5692-58d5-48c9-89b6-9d673f2187dc" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="eb3a24b2-7562-453d-a778-cd9c0a9ac233">
            <port xsi:type="esdl:InPort" name="InPort" id="718b6037-3122-4703-af6c-a9c8f3000f2e">
              <profile xsi:type="esdl:SingleValue" id="cffa4bea-6033-4969-ae58-2c02886f8fee" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8dab8ad4-5677-4620-861a-9076a198f23a">
            <kpi xsi:type="esdl:StringKPI" value="92.0" id="db1fdf54-eb09-4ab3-b97e-70ff1d4f53d9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2197015.0" id="b7d2ef8b-96d8-41ce-892e-8c93d348a1c6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2051244.0" id="be2544b0-e240-4f82-94cb-2d983f4b2fff" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="22231.0" id="489d4127-1945-4f77-b5b3-685f5a9f0162" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="89006.0" id="eb7fa50f-b98b-4efe-a937-f98536a358d4" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="548378ff-d545-46d4-aa29-29aeec693686" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="786be1cc-750a-498f-bd39-3565c5225db4" numberOfBuildings="152">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cbbc97a1-4db2-4302-9702-1b79c67ab41d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="21d4b0e7-4f3a-4777-a1c4-29dd9452b585" connectedTo="a059dc28-8915-4182-835b-ea9f5dca27db"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9fdda182-d012-44dd-adc7-22ce9e8f7573">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0076c7c6-9e08-45de-994a-389dadd01cb7" connectedTo="a9f654d3-3211-469f-8ecd-ba7929fcc73d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="43cce27b-a93e-40aa-a3ea-0cfc3b9b3ade">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c035be5-c6b4-46c4-9bea-dfd4f071aa18" connectedTo="7a06d25a-dc4e-43fc-99a7-28fb46808b7a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6d0bf7f9-e4ab-429c-bbfe-524ead5e404a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21d4b0e7-4f3a-4777-a1c4-29dd9452b585" id="a059dc28-8915-4182-835b-ea9f5dca27db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7717ded-df60-494c-9dd5-83df2a6af768" connectedTo="5b24832b-8724-4f91-9fea-da310efa2a22"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7adc910b-85ba-421f-a7da-7f6b668bc376">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0076c7c6-9e08-45de-994a-389dadd01cb7" id="a9f654d3-3211-469f-8ecd-ba7929fcc73d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc307582-a6e5-4e47-997f-b1675e1302e4" connectedTo="67d2d826-0e5a-44a5-840e-3827b77ad380 08160268-1fa6-4830-889c-b4ea65ac74f9 5430d6f9-a644-4f3d-a6d8-4ff3e7fe5f22"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6465f4da-4084-4311-b067-9e5eda79377e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c035be5-c6b4-46c4-9bea-dfd4f071aa18" id="7a06d25a-dc4e-43fc-99a7-28fb46808b7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cae670d3-9a91-4344-bc89-19e4618feb83" connectedTo="7983167b-6abd-4c6d-bba0-83a648bceab3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c877a9cc-efa0-4ee5-bc1a-72ef901a6781">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7717ded-df60-494c-9dd5-83df2a6af768" id="5b24832b-8724-4f91-9fea-da310efa2a22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89116a0b-7913-48b1-b330-e8d1d9ef0e1d" connectedTo="f11067e7-3538-4ce6-ad1c-7054c31681ba"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0bc80e5c-cb02-42c5-a95b-84f1fa8094de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cae670d3-9a91-4344-bc89-19e4618feb83" id="7983167b-6abd-4c6d-bba0-83a648bceab3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71ec502c-2016-4860-9a5a-d9c0affc3c65"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e3597198-b4ba-4ef3-906b-d46433bea149">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="89116a0b-7913-48b1-b330-e8d1d9ef0e1d" id="f11067e7-3538-4ce6-ad1c-7054c31681ba">
              <profile xsi:type="esdl:SingleValue" id="2021adcb-dfee-4e78-92a1-3d4064fdfd49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4218ea21-0a28-42c6-a919-b714a9bb893a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc307582-a6e5-4e47-997f-b1675e1302e4" id="67d2d826-0e5a-44a5-840e-3827b77ad380">
              <profile xsi:type="esdl:SingleValue" id="a106c0fd-d4bf-4e36-a13b-f01610d536e2" value="11736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fe8c56c0-7d0b-4585-9f10-cac630be7df3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc307582-a6e5-4e47-997f-b1675e1302e4" id="08160268-1fa6-4830-889c-b4ea65ac74f9">
              <profile xsi:type="esdl:SingleValue" id="a5022de5-af22-4be2-a7cb-b1dadb75206b" value="8313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="039b9e0a-5213-4448-89aa-bd32c87da007">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc307582-a6e5-4e47-997f-b1675e1302e4" id="5430d6f9-a644-4f3d-a6d8-4ff3e7fe5f22">
              <profile xsi:type="esdl:SingleValue" id="6c8f90f9-9617-4ae8-9805-ebd06b8abafc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="85bea6f7-d5cb-4e25-976c-72da56d5bd8e">
            <port xsi:type="esdl:InPort" name="InPort" id="c5f44c0f-1acd-4480-b875-78e6e596f68c">
              <profile xsi:type="esdl:SingleValue" id="77216fad-9c02-4a8d-83dd-10a61a3e691a" value="652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5433e0ec-001c-4c12-a2a6-de066d3c2c86">
            <port xsi:type="esdl:InPort" name="InPort" id="57bdfb8c-fe62-425e-a1a9-9ca1b6cd09a6">
              <profile xsi:type="esdl:SingleValue" id="f83d4a93-ffcb-479e-83bb-db4353460bc8" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="88a1bc54-40f5-4c8e-aba6-fc5c44f40958">
            <port xsi:type="esdl:InPort" name="InPort" id="b3eb36d8-3f2b-42dd-8220-4ad3b1232b1f">
              <profile xsi:type="esdl:SingleValue" id="32c01281-6b81-4713-b585-e40701f9a4e1" value="2608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b5f50432-d722-4310-b096-92760e4ae884" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="459becae-87d5-49df-91e2-22c2e8943f02">
            <kpi xsi:type="esdl:StringKPI" value="621.0" id="cba21dd5-ff9e-468a-8ba6-b9e3a4f94e94" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="131fa696-fbd8-4571-b237-95768c8976c7" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3707694.0" id="596c77d5-d5f5-4e05-9b45-4dc5c37fa33c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3031799.0" id="5daf9a6b-035d-4a04-8ad8-5e306482f421" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4880.0" id="267f2806-645f-43c6-a585-ecc9a43e9681" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="70836ebc-114c-40a5-afec-382a561fd74f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="18678.0" id="5bd4db10-73b5-4f4a-8d87-e400af9c5857" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9505cd5b-5173-4ca0-94ec-1b4e2d35dc3f" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b935fab2-5b56-4193-8284-d2a7fe4c29a7" numberOfBuildings="20"/>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
