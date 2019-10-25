<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="f0196561-9776-4606-adce-38d9fd2cf714" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="88d74bba-289e-4d37-a983-4abb66f4cfc0">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="e83efa75-a5aa-4323-b7ef-27d3c6fbb133" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" name="Woningen" id="41211936-7fc0-41ff-afe8-d8e720e85a42">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2cba77de-e536-43c6-b824-f0af64aea9b1">
            <port xsi:type="esdl:InPort" connectedTo="43e9e329-01d3-4781-8f43-e668ff3a37a2" id="45a467e5-6000-4eb4-ac2d-cfcc1eab31a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dc007b27-9d5a-4a75-9a5b-edf09c9ab19e" id="c233a6db-4b04-4771-8780-c01d285dc719" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bff0d9fa-c0cc-485a-a0af-26c6dcbb4707">
            <port xsi:type="esdl:InPort" connectedTo="213f773c-48c2-4510-9cc2-8873302db8d0" id="a84daa06-cbf1-4fd3-999c-8ca8c6b905a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3333056f-411f-429e-9934-70c557bf4c58 c69134c8-7196-4917-8d45-696fb2acef9d 680bdd92-a9e0-450c-b221-f1cca5c72f69" id="69406752-5bd4-43d3-ad18-29984aabfb22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c4e630c6-8237-4137-be43-450b8405cdfe">
            <port xsi:type="esdl:InPort" connectedTo="461e437a-8978-4c09-8603-782062b8cc51" id="4f118b25-fd37-408d-b958-8d72887838b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0b7e632e-d91b-4f5c-a080-597b3a8aa18d" id="7a005cad-6530-43d2-85fd-76413bfffb65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2aa1dc2a-b200-4fb2-bdab-5afbf5f50eac">
            <port xsi:type="esdl:InPort" connectedTo="c233a6db-4b04-4771-8780-c01d285dc719" id="dc007b27-9d5a-4a75-9a5b-edf09c9ab19e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b1e92869-4ada-4a3e-bd94-bf5169055840" id="17702738-edaa-4b33-9ea9-de4da4048ae5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1f8e4b64-d982-48a0-bde3-9233d8a0db47">
            <port xsi:type="esdl:InPort" connectedTo="7a005cad-6530-43d2-85fd-76413bfffb65" id="0b7e632e-d91b-4f5c-a080-597b3a8aa18d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7174308e-5ccd-408d-a24f-4583d08055a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="217658a6-6cf5-45e7-9eeb-411043ea56c3">
            <port xsi:type="esdl:InPort" connectedTo="17702738-edaa-4b33-9ea9-de4da4048ae5" id="b1e92869-4ada-4a3e-bd94-bf5169055840" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="27d382df-7d81-4655-9df8-8e347d189779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="624eaee5-8ea6-4e82-bdcb-da8fc59ec2fa">
            <port xsi:type="esdl:InPort" connectedTo="69406752-5bd4-43d3-ad18-29984aabfb22" id="3333056f-411f-429e-9934-70c557bf4c58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="e631d390-eb9d-452c-a874-dcb8bce6bde4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="155066b2-eeaf-4b2c-a645-fac2436e4023">
            <port xsi:type="esdl:InPort" connectedTo="69406752-5bd4-43d3-ad18-29984aabfb22" id="c69134c8-7196-4917-8d45-696fb2acef9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de48ba1d-f384-46dc-83bd-f576fa1e8cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="73f247dc-79fa-4fee-805b-f44623650587">
            <port xsi:type="esdl:InPort" connectedTo="69406752-5bd4-43d3-ad18-29984aabfb22" id="680bdd92-a9e0-450c-b221-f1cca5c72f69" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37d462f9-2cda-4018-9e74-bbe24a5b1695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="aa756504-bee2-47b8-878b-b2e3fdefbc3b">
            <port xsi:type="esdl:InPort" id="564fb165-f6d2-4512-80d7-e01bde9ef40f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="e38da370-cdfd-46b2-bac9-238b00826efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8776738e-e3ce-4414-badf-fab2a9e10bf6">
            <port xsi:type="esdl:InPort" id="66394108-171e-4b88-97c8-576990655773" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="6c5f44f2-edec-48ef-801d-95ea34ca7454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="266de526-744d-4ebb-9a0f-26ec05029d7d">
            <port xsi:type="esdl:InPort" id="9d661dcc-33eb-41dc-9f24-b73274eacf96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92167.0" id="6617860a-e9de-4686-9b6b-6502f0043d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" name="Utiliteiten" id="3864aa31-8ab2-477c-a713-7089ce52b372"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9af13727-59d4-4cdc-ac30-8b6e4721a8d5">
          <port xsi:type="esdl:OutPort" connectedTo="45a467e5-6000-4eb4-ac2d-cfcc1eab31a2" id="43e9e329-01d3-4781-8f43-e668ff3a37a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9d328399-d7a1-49a2-a265-47cbc4159c87">
          <port xsi:type="esdl:OutPort" connectedTo="a84daa06-cbf1-4fd3-999c-8ca8c6b905a6" id="213f773c-48c2-4510-9cc2-8873302db8d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4fb5e09f-af7f-4cd2-9ae0-fe6932c0fca1">
          <port xsi:type="esdl:OutPort" connectedTo="4f118b25-fd37-408d-b958-8d72887838b1" id="461e437a-8978-4c09-8603-782062b8cc51" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8709c75-76bc-4fa1-843a-38af33c9bb33">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5347.0" id="3447c0f7-9488-423c-8a99-69a185d42265">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5048737.0" id="04fe435c-b3cd-498c-91b9-29104cbe8d88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1109529.0" id="2424ce12-9da6-46e3-b84c-f36beb0f7f20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="208.0" id="acb8e05c-7842-44b7-ad3f-278fbaf27720">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="566.0" id="7704f598-31f7-487d-a6ab-9a9c7a910e90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="0388cd16-cca1-4a4b-96d6-5bca3df9ba2c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ca40cad0-8bea-44cf-8d13-7de54a99b80b">
            <port xsi:type="esdl:InPort" connectedTo="e2a0a654-a8d0-4de1-8476-3dabd93380bc" id="78a02844-ad98-4422-90be-435fe8d45770" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7ede6c1d-73cd-4788-a587-8a8433a1f604" id="668749fa-901d-4cb6-9627-daf414bcd8b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b9077bb1-0ef0-4f5c-9164-38aa21a3765c">
            <port xsi:type="esdl:InPort" connectedTo="9ed7abf1-c3d8-4b99-8566-06483b033be7" id="c491dd09-5d32-453a-baa1-5464e4cc281d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="66179555-653c-42f9-b9d5-f22a593e115c ed90fa51-8e9b-4e57-8892-160fb7349f54 4ee92271-59e2-47ef-8085-6b154d65b10c" id="144f376d-a4a6-4b58-8614-6d9ca4e4919a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="29c86a2e-b609-4d8e-b4f5-2460db548442">
            <port xsi:type="esdl:InPort" connectedTo="ba0401f9-4905-4533-8aca-533e4235a19f" id="45c9031f-1287-4207-9dda-83dbac75e553" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aa3a4f1e-929b-484c-b9ea-6dcc2414a939" id="548780a0-b7ca-4aac-8f15-6a09896b155e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="87d5bd48-2882-442c-853a-2af5bc359e95">
            <port xsi:type="esdl:InPort" connectedTo="668749fa-901d-4cb6-9627-daf414bcd8b3" id="7ede6c1d-73cd-4788-a587-8a8433a1f604" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="84ff6623-b632-4602-a9c3-7939fb9a28fa" id="7d2b70e7-3879-4018-9f06-2e91ab21d176" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f3a3d251-e624-4a0e-a95a-261a66ad3839">
            <port xsi:type="esdl:InPort" connectedTo="548780a0-b7ca-4aac-8f15-6a09896b155e" id="aa3a4f1e-929b-484c-b9ea-6dcc2414a939" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b29e1a2-a8ca-4ef0-8949-3bcd0d4592d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="57f2e03f-7dd7-4c82-85b9-d18ea5656223">
            <port xsi:type="esdl:InPort" connectedTo="7d2b70e7-3879-4018-9f06-2e91ab21d176" id="84ff6623-b632-4602-a9c3-7939fb9a28fa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d7a5d052-7d94-4ea9-97ec-3f9f30531759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1a55a6f1-61d0-4f02-9654-48a7b1699cdd">
            <port xsi:type="esdl:InPort" connectedTo="144f376d-a4a6-4b58-8614-6d9ca4e4919a" id="66179555-653c-42f9-b9d5-f22a593e115c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="b4255ef4-a461-4715-86ac-d2865fada740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="62e02e78-7c64-4e0a-8183-10101ef978e6">
            <port xsi:type="esdl:InPort" connectedTo="144f376d-a4a6-4b58-8614-6d9ca4e4919a" id="ed90fa51-8e9b-4e57-8892-160fb7349f54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="764c6ade-792b-4447-b36a-16773244319d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d75aebc5-0185-4bd3-91a3-10b4fb601d32">
            <port xsi:type="esdl:InPort" connectedTo="144f376d-a4a6-4b58-8614-6d9ca4e4919a" id="4ee92271-59e2-47ef-8085-6b154d65b10c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="216a51df-a321-4488-9914-53bd5d4e6887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="11101e44-0df9-49bd-b769-bc2ccf15cbbd">
            <port xsi:type="esdl:InPort" id="695b4cc1-32cb-4758-a2fe-af4df49f75dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="f32b9989-59b8-4aab-b934-0203a74b73fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="700a8256-095a-4dca-ac38-c25e629af6a1">
            <port xsi:type="esdl:InPort" id="f97b6d46-7ec5-4049-b8d2-0425aa44d953" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="3bcc9a9c-8cb5-4a7b-b8f1-5e590aaeab63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8f796471-d3ba-47c9-a14b-2ce8c6158190">
            <port xsi:type="esdl:InPort" id="d2a99783-65c3-4233-95b0-2c1e20162947" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34694.0" id="457e02d4-1d8c-4cd0-83db-192c639c9d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" name="Utiliteiten" id="ab1b405e-2e00-40c0-a639-0beaf0bfb7a1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="88781b33-8e7c-434a-8d49-687795edd808">
          <port xsi:type="esdl:OutPort" connectedTo="78a02844-ad98-4422-90be-435fe8d45770" id="e2a0a654-a8d0-4de1-8476-3dabd93380bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2e8fdc3e-9bea-4013-b599-08ee08a53048">
          <port xsi:type="esdl:OutPort" connectedTo="c491dd09-5d32-453a-baa1-5464e4cc281d" id="9ed7abf1-c3d8-4b99-8566-06483b033be7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7548f180-4a39-428d-9911-10a54b5533f5">
          <port xsi:type="esdl:OutPort" connectedTo="45c9031f-1287-4207-9dda-83dbac75e553" id="ba0401f9-4905-4533-8aca-533e4235a19f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c7c123d-e645-4c82-b82c-6d5270e888c9">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2604.0" id="12dbaaaa-517e-418e-8b8e-b99e03cbcc2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2171322.0" id="ec8f404f-bce8-40f5-ae53-caf850f5b94d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="595004.0" id="af7e76b8-abb2-415d-a692-6d643486a09f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="228.0" id="2dba9860-b07c-4312-b124-ee89f6b176e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="652.0" id="685b39e7-b5cb-4eb1-a133-9519621deca8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" name="Woningen" id="9f78415f-bf36-4a78-b5b6-e0496bb09e7a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5be1a244-3468-4700-8cca-dc6a838e12d7">
            <port xsi:type="esdl:InPort" connectedTo="448fd658-1402-460c-8505-bb614cbea2d1" id="bc91d4ef-00da-4e6c-9ed8-6f6f4d0ae0f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="201dfa48-eecc-49c3-9252-346db64005ec" id="ac2d2a6d-ffe9-456b-9fc6-b13f3d22710a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ffd1d97b-2b23-4383-80d2-a486aebf867e">
            <port xsi:type="esdl:InPort" connectedTo="01e2a016-3634-4db4-8e40-6ef5231e215b" id="cdfa501f-5912-485b-9b6d-dd22d7fbe09a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9d66e6c3-41d0-4707-8224-991027999221 d0c1c7a6-c496-423d-8fdc-91fc83369550 52816de5-45c8-4bd9-8c79-a11db67de0fb" id="c035b09a-0acb-48bb-985e-b0a86598e5e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="98ef38fa-d1cc-48d5-a5ff-505521cc801c">
            <port xsi:type="esdl:InPort" connectedTo="91294d46-c388-485b-aeba-e264fe18aca4" id="057a9f12-934e-49ef-b10a-8e0b2972d66b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="96fe620a-99a7-43fd-831e-a35bbf5aa22c" id="e051c8a4-7789-479b-b153-6331e56dd3c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="16a9d09e-743b-4acf-9a3b-516ee6ce651d">
            <port xsi:type="esdl:InPort" connectedTo="ac2d2a6d-ffe9-456b-9fc6-b13f3d22710a" id="201dfa48-eecc-49c3-9252-346db64005ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="47c564af-d8b7-4bb7-ab6a-2a55d4cd9da2" id="db1a1004-c505-46b6-a7d0-c860bf406d34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0bc6c8c7-372c-408b-b292-f30858d8e48e">
            <port xsi:type="esdl:InPort" connectedTo="e051c8a4-7789-479b-b153-6331e56dd3c8" id="96fe620a-99a7-43fd-831e-a35bbf5aa22c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82a5050b-fefb-4c8a-917c-bca34faa0ce0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f2306f10-003f-4972-af3d-8cb4299c9895">
            <port xsi:type="esdl:InPort" connectedTo="db1a1004-c505-46b6-a7d0-c860bf406d34" id="47c564af-d8b7-4bb7-ab6a-2a55d4cd9da2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3b3c1989-55b1-4fef-a644-1f77844d6e19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="309a1d85-5b38-468e-a499-473dd5c0eb79">
            <port xsi:type="esdl:InPort" connectedTo="c035b09a-0acb-48bb-985e-b0a86598e5e8" id="9d66e6c3-41d0-4707-8224-991027999221" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="a3dac895-581c-4e3f-8684-36eb7d866e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f171d38d-9ba5-4f32-a2b7-9f5a90baab9c">
            <port xsi:type="esdl:InPort" connectedTo="c035b09a-0acb-48bb-985e-b0a86598e5e8" id="d0c1c7a6-c496-423d-8fdc-91fc83369550" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6930288f-8564-4754-a49d-e079ee342e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8b18303e-6f58-40eb-9d1e-ff3999c70d8e">
            <port xsi:type="esdl:InPort" connectedTo="c035b09a-0acb-48bb-985e-b0a86598e5e8" id="52816de5-45c8-4bd9-8c79-a11db67de0fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1ffc9a0-c0f3-4ece-8ac2-73846392a3c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="999cfa74-addf-478c-abc7-9e861c6d09ba">
            <port xsi:type="esdl:InPort" id="553b682b-7c74-44dd-a152-cdfce7c3d882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="27fca1ca-667c-4049-942c-ececb5f0846b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="af4e05ec-4ef3-463d-ae68-475b444f317a">
            <port xsi:type="esdl:InPort" id="f466574a-1251-4f74-8e69-8184fc3ef2d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="d71ce984-4925-4620-a303-a28111fac45e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="61fd258c-2be0-4a48-a9cf-558fff290660">
            <port xsi:type="esdl:InPort" id="dc14c6a5-574c-4a6d-a6e6-1beeadfc1469" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22881.0" id="ad54e3f1-7e05-4ea3-91c5-93f92bc592ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" name="Utiliteiten" id="cef04ec3-89aa-4890-bcd1-01deecff60c7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e2246683-bf51-493a-a991-6dd708b22a5e">
          <port xsi:type="esdl:OutPort" connectedTo="bc91d4ef-00da-4e6c-9ed8-6f6f4d0ae0f3" id="448fd658-1402-460c-8505-bb614cbea2d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9b157a7d-18b6-4737-adbc-3ddfe2fd6ee6">
          <port xsi:type="esdl:OutPort" connectedTo="cdfa501f-5912-485b-9b6d-dd22d7fbe09a" id="01e2a016-3634-4db4-8e40-6ef5231e215b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6804f469-95d2-46be-941a-232ccb528dcf">
          <port xsi:type="esdl:OutPort" connectedTo="057a9f12-934e-49ef-b10a-8e0b2972d66b" id="91294d46-c388-485b-aeba-e264fe18aca4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d52f326-9d5b-46f6-96d8-4dd4fdbf9a6d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2309.0" id="5c9ddbf5-cb9f-4fb9-8764-a7401bd8f58f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1996614.0" id="456426b6-f971-4265-8245-e087cacabcbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="780164.0" id="c3e9cccb-d41a-40f5-8175-a47e3544bf2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="338.0" id="c7fb1500-f993-4e39-927a-cddcda678744">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="989.0" id="6789e070-6b7f-4919-acd6-1e5b12409346">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" name="Woningen" id="f066e7fd-f8e8-4036-b594-776ea02ae02c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6c164d1f-5155-4010-9177-1bda0e1eb072">
            <port xsi:type="esdl:InPort" connectedTo="0e2e5977-b1cc-420f-8d6e-9b0a59940cf1" id="5e4d694b-09b6-4cd5-af3d-08afe3bc0d99" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="070eba57-6aa9-49ae-85cc-c14ed04f43f6" id="c33ea638-c123-43eb-ad10-06f06dfaff8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7565c147-21ae-4c92-a891-cdadef9a1eea">
            <port xsi:type="esdl:InPort" connectedTo="b342c58c-ddd1-4597-b3ed-bdb4a627a212" id="07e7d8f1-d7f0-40e8-8c03-20a0633715d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0c2910bd-c6f5-4cfb-9b83-9e992fb8334a 8d963242-bc0e-4d42-83d1-66a9e3596a62 979b6039-bdd2-4838-9104-01a50fbbc361" id="6a0dfe9b-27fb-4bc2-a267-873d2bfe4d2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="07318699-41c8-40bb-bf32-7d99d0a0baae">
            <port xsi:type="esdl:InPort" connectedTo="0cbf540a-e35d-4852-a7a4-fec2555eca6c" id="25ca8c5f-222e-4f9f-b03a-2884e7dc33fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4ae14574-0fd7-4888-a9c9-c923df9c3af0" id="78ed12eb-0bc4-4d0c-84f4-19f9046ba693" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a81525bc-99c9-4396-882d-c402695bd498">
            <port xsi:type="esdl:InPort" connectedTo="c33ea638-c123-43eb-ad10-06f06dfaff8f" id="070eba57-6aa9-49ae-85cc-c14ed04f43f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0a332ed8-3d89-43b5-8ea7-1f5ac7798b16" id="e9c8607f-cadd-4106-8255-9e3c4922ad44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b5e01582-75b1-4643-8177-f9f9883a8343">
            <port xsi:type="esdl:InPort" connectedTo="78ed12eb-0bc4-4d0c-84f4-19f9046ba693" id="4ae14574-0fd7-4888-a9c9-c923df9c3af0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49e3a40e-94d4-41d8-b247-f65a491e5b64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4e99112a-d801-4821-a324-09cb80d1c32b">
            <port xsi:type="esdl:InPort" connectedTo="e9c8607f-cadd-4106-8255-9e3c4922ad44" id="0a332ed8-3d89-43b5-8ea7-1f5ac7798b16" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="474c647f-35ef-4132-9312-65b1ad21962f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7c5f0444-677b-423b-ac52-1f9f0486c1c1">
            <port xsi:type="esdl:InPort" connectedTo="6a0dfe9b-27fb-4bc2-a267-873d2bfe4d2c" id="0c2910bd-c6f5-4cfb-9b83-9e992fb8334a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13265.0" id="eef6bf91-1f6b-4e9c-8c5b-c99b60e9b291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6eafcacb-9249-4beb-b006-e222ae9f3e91">
            <port xsi:type="esdl:InPort" connectedTo="6a0dfe9b-27fb-4bc2-a267-873d2bfe4d2c" id="8d963242-bc0e-4d42-83d1-66a9e3596a62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3869889f-dc15-4d94-84ad-fe886713a6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="98e11e8d-03e6-4fad-ab3f-f2cd9fd908e7">
            <port xsi:type="esdl:InPort" connectedTo="6a0dfe9b-27fb-4bc2-a267-873d2bfe4d2c" id="979b6039-bdd2-4838-9104-01a50fbbc361" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7aad1ce5-5922-4bce-9bca-77d220624e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ef282953-787b-4abe-9fbd-817ac7cc3deb">
            <port xsi:type="esdl:InPort" id="5423638f-431d-40dc-8664-acef47684652" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13265.0" id="2f7c7806-055d-4f1a-af8d-efcfc0ca89bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d40a10d8-faf1-4b14-9e24-24fdcae227fb">
            <port xsi:type="esdl:InPort" id="c27b5b55-a77b-4139-9def-122358fe6d06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="cc0f498c-5885-4652-aaf1-01bc82ce711c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="75905a25-cb5e-4042-9f59-ac5bc7b7c59b">
            <port xsi:type="esdl:InPort" id="770c7826-f2a5-4b90-bcd6-65cb4ffbaa31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="fb5a56f4-4b04-4d5f-96ce-3bfceb1520af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" name="Utiliteiten" id="454f2ae0-d66a-44c4-9739-cdac4a0b16a2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9aa29b56-45b1-4317-ab9d-a1f2fc2ce43c">
          <port xsi:type="esdl:OutPort" connectedTo="5e4d694b-09b6-4cd5-af3d-08afe3bc0d99" id="0e2e5977-b1cc-420f-8d6e-9b0a59940cf1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="db329373-8c58-422d-8e85-e13689361c06">
          <port xsi:type="esdl:OutPort" connectedTo="07e7d8f1-d7f0-40e8-8c03-20a0633715d6" id="b342c58c-ddd1-4597-b3ed-bdb4a627a212" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8907969d-30d5-480e-9bbe-abbee6c26981">
          <port xsi:type="esdl:OutPort" connectedTo="25ca8c5f-222e-4f9f-b03a-2884e7dc33fc" id="0cbf540a-e35d-4852-a7a4-fec2555eca6c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d86987e-b351-4cbc-a673-b52ef2c9e356">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4355.0" id="25a5425c-95ae-4653-93b3-a562a106f612">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4133676.0" id="529b61c4-dd1e-4c2e-a373-855954bd8877">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1866453.0" id="9286db87-64af-43fa-84ca-14b04de8023a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="429.0" id="e3cf8fd2-b4da-43a9-81d3-092162bf0044">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="985.0" id="4fe62ab1-6da0-494d-bc04-d8bb2b4ff5d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" name="Woningen" id="9dc7d00f-53ca-4204-a246-9e12ceb7e228">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d3895c6b-2e96-4021-9f53-03bb799a03a2">
            <port xsi:type="esdl:InPort" connectedTo="3a93fac8-3741-4b85-814e-97dedd16183e" id="3817f4e9-1586-474e-aabd-6abc5ed12fb0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5a3c74e6-552e-4c83-acc8-cecfb49be4dc" id="06158885-0737-495e-9f61-e068f1e0482b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d0c4c1db-b8e0-4f71-b15b-4000bfea80e1">
            <port xsi:type="esdl:InPort" connectedTo="2558f093-3592-4e22-8b33-58a10c9f3d7b" id="f5f6747d-de2d-46ff-929e-f4acd9b7e9c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ff017b2f-118a-4eab-8087-99d7f0557b91 d83cfd6e-3d29-43ea-8047-7d817824a4e4 c5f84cf0-69f8-4d50-af98-a9d712aa1fea" id="0ef118cf-b58c-48d4-8cff-2bb5371bf8a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="82fbcf0d-2012-40de-84db-6ba3cf3ff755">
            <port xsi:type="esdl:InPort" connectedTo="d7b574b3-0499-4f96-a8a3-9f7c3e40b3b2" id="376b6471-f003-4f4b-a91b-71fb8afe2339" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1ad6272c-7804-41cf-a8cb-04f82599a0ca" id="537011df-a9c6-4ba4-93fc-13a37d74f426" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ddddb79c-7ee3-4457-a772-b565ebfec540">
            <port xsi:type="esdl:InPort" connectedTo="06158885-0737-495e-9f61-e068f1e0482b" id="5a3c74e6-552e-4c83-acc8-cecfb49be4dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0a2f5134-da47-4d24-93ac-9680482cf541" id="1be1a7ad-3be8-4845-b6c4-09a39f71d070" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c50d2a42-03e3-4b7e-ab2e-e2b61a41c5c1">
            <port xsi:type="esdl:InPort" connectedTo="537011df-a9c6-4ba4-93fc-13a37d74f426" id="1ad6272c-7804-41cf-a8cb-04f82599a0ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9f7715f-95e9-4040-bbeb-a83a193e8c93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4ed71b44-d27e-4d11-b06f-a02def8ba7cf">
            <port xsi:type="esdl:InPort" connectedTo="1be1a7ad-3be8-4845-b6c4-09a39f71d070" id="0a2f5134-da47-4d24-93ac-9680482cf541" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="39840ea1-fdf7-4e52-8744-bb5af234aa1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="920a5d0d-7209-4785-a044-b0e8589aeee1">
            <port xsi:type="esdl:InPort" connectedTo="0ef118cf-b58c-48d4-8cff-2bb5371bf8a4" id="ff017b2f-118a-4eab-8087-99d7f0557b91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="2af7941e-3cc4-45ab-a72e-7306f6a177ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9dba024f-6987-4bbe-a1da-1c42db1e7bc4">
            <port xsi:type="esdl:InPort" connectedTo="0ef118cf-b58c-48d4-8cff-2bb5371bf8a4" id="d83cfd6e-3d29-43ea-8047-7d817824a4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="565cfd5b-a29c-4a5d-b8a4-6418f3f0acbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9a5d47e0-7eae-4205-8058-160cd2853cfa">
            <port xsi:type="esdl:InPort" connectedTo="0ef118cf-b58c-48d4-8cff-2bb5371bf8a4" id="c5f84cf0-69f8-4d50-af98-a9d712aa1fea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5134289a-f23c-4bcd-b46f-f9b01377e2b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="282a693e-e4ee-47c8-a104-35cfaafff982">
            <port xsi:type="esdl:InPort" id="cb700552-22e3-4615-b833-4dc74b6f6c62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="d84274bb-dfb2-4929-adac-3861327f7ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3d42cce9-5da1-4f90-a29d-a0ae8155c224">
            <port xsi:type="esdl:InPort" id="d93cbc31-08b6-4601-9def-573a29790db3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="00d66664-5e4c-4199-b403-b167cc6cfb11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0e7f5128-3216-4ab4-a629-94c3fc843f33">
            <port xsi:type="esdl:InPort" id="216fd673-e2f7-47d8-b16d-c7655cbad0f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58128.0" id="8919d0ca-28b5-4764-9c39-db4f494ae68f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" name="Utiliteiten" id="8e664e14-736f-46d8-a605-4d22a2b734b4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="979dde99-1e72-4b78-a312-17c16fdf68a5">
          <port xsi:type="esdl:OutPort" connectedTo="3817f4e9-1586-474e-aabd-6abc5ed12fb0" id="3a93fac8-3741-4b85-814e-97dedd16183e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="47fdcdbe-2b18-4551-be6d-54f0cdd2a59f">
          <port xsi:type="esdl:OutPort" connectedTo="f5f6747d-de2d-46ff-929e-f4acd9b7e9c4" id="2558f093-3592-4e22-8b33-58a10c9f3d7b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1ae58c7f-8530-4a02-97c6-87c16080409f">
          <port xsi:type="esdl:OutPort" connectedTo="376b6471-f003-4f4b-a91b-71fb8afe2339" id="d7b574b3-0499-4f96-a8a3-9f7c3e40b3b2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e2d7192-4c4e-43d4-bd33-2a31e8cfaddd">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6951.0" id="e289723d-4ea2-4eb1-b412-0a386273d87d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5677202.0" id="e8b2fa2e-b066-48bd-a4db-12a9347ed2b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2482756.0" id="fdfa6f13-3d0c-4213-812d-24d6045a8d1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="357.0" id="2854132f-7575-422b-8d65-0cca54841bc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1025.0" id="b239eabb-2ba9-4cd2-b059-9428753735c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" name="Woningen" id="c7a5976c-fb13-47bf-ae09-f13db0d1f271">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="09d1bea6-8d1e-4dbe-a9b6-c6bffff7d90c">
            <port xsi:type="esdl:InPort" connectedTo="4464ff95-50d0-4ff9-b893-f38ce6998f93" id="92d9cb16-f003-4049-9c11-75902e314dca" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5bbd74ac-8bd1-46ea-9284-db484f2fd2be" id="8800b56b-f602-43e1-b078-c5a1b5efe7a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="aa368317-2503-408d-a11a-3f08df99a8ff">
            <port xsi:type="esdl:InPort" connectedTo="01aee110-1316-4297-a612-57017eb4cba8" id="29a8e7e4-e2f3-4e3a-81eb-a95d3c9067b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="59653a2e-9e61-47d0-9b8c-a17e68a3021f f92af50a-2959-4f22-9226-972cb50f5f61 4e83b292-f223-4249-a7c5-c909eea5090b" id="70a6f75b-3743-4fdf-bfd7-c4a566d7f233" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="dcaaddd0-9fe3-4643-ad9d-ed119b608cf5">
            <port xsi:type="esdl:InPort" connectedTo="c02191a4-0a11-4635-b4aa-fb00ae92327b" id="88781ce4-c2d3-4868-8bc0-ec7235d7704f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="208d5167-e231-401b-aa75-56a65ab1f9cd" id="4a3782c1-80bb-4b09-b2cd-1e39f30b1ba4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fe1ebfb8-bd56-4386-a7ba-be6ab7e58f1b">
            <port xsi:type="esdl:InPort" connectedTo="8800b56b-f602-43e1-b078-c5a1b5efe7a2" id="5bbd74ac-8bd1-46ea-9284-db484f2fd2be" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cf50534a-305b-47af-b180-1defc628a321" id="dfe3e430-ed63-4b4a-bfb5-c4aa0d6b2e2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8dd4568b-23cf-44d1-9d6d-5d58b6d47beb">
            <port xsi:type="esdl:InPort" connectedTo="4a3782c1-80bb-4b09-b2cd-1e39f30b1ba4" id="208d5167-e231-401b-aa75-56a65ab1f9cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b0772eb-be71-44ea-8fdc-e277c690799c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1842a9f6-915e-40b5-87ef-4c668a869498">
            <port xsi:type="esdl:InPort" connectedTo="dfe3e430-ed63-4b4a-bfb5-c4aa0d6b2e2e" id="cf50534a-305b-47af-b180-1defc628a321" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="37c5670f-e436-4714-9112-ae2c3c5087b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7bb33a66-959f-4c08-9ab9-4f35c8e4c7ec">
            <port xsi:type="esdl:InPort" connectedTo="70a6f75b-3743-4fdf-bfd7-c4a566d7f233" id="59653a2e-9e61-47d0-9b8c-a17e68a3021f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13599.0" id="0baea0f5-9198-4d73-a907-0e3c88219140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c12952b3-d308-408a-9133-8f0250114876">
            <port xsi:type="esdl:InPort" connectedTo="70a6f75b-3743-4fdf-bfd7-c4a566d7f233" id="f92af50a-2959-4f22-9226-972cb50f5f61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="418c2dc3-2a34-4ba7-a044-25495eecf6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="57ae5f1d-3580-4a58-8de1-e15edfbd35f5">
            <port xsi:type="esdl:InPort" connectedTo="70a6f75b-3743-4fdf-bfd7-c4a566d7f233" id="4e83b292-f223-4249-a7c5-c909eea5090b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03bb8491-6b23-4c10-ac0c-54cb348a650e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5375e3be-2edf-4f5f-b308-79a73dc0579c">
            <port xsi:type="esdl:InPort" id="bd590a92-71ee-40e9-a079-fdc907863740" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13599.0" id="a78faa0b-e40a-4b22-b605-7dc2544abcd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="44642839-1e7c-43f6-a5b6-e1c6a3c6f764">
            <port xsi:type="esdl:InPort" id="37fb863a-5386-4412-a0e2-a19c1caaf4d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="8d54c53b-75cc-4fbf-b374-409452dcd3d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3e7f4758-5bfc-4420-b8af-58ceeb3d468d">
            <port xsi:type="esdl:InPort" id="2fc91e01-f94a-43fa-a3b7-3c644bcbe0d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="7ec512a2-9926-4c43-9134-c4140fa33bfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" name="Utiliteiten" id="089f87ec-2a8f-4cd5-a0c9-6e950f26a1b7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f0549e41-cdfc-4ac5-94e8-cd94c9f8633e">
          <port xsi:type="esdl:OutPort" connectedTo="92d9cb16-f003-4049-9c11-75902e314dca" id="4464ff95-50d0-4ff9-b893-f38ce6998f93" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="790a78f1-585b-41eb-85eb-b901c4cf16ad">
          <port xsi:type="esdl:OutPort" connectedTo="29a8e7e4-e2f3-4e3a-81eb-a95d3c9067b4" id="01aee110-1316-4297-a612-57017eb4cba8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="14e71e17-5562-4603-8693-c5915812962c">
          <port xsi:type="esdl:OutPort" connectedTo="88781ce4-c2d3-4868-8bc0-ec7235d7704f" id="c02191a4-0a11-4635-b4aa-fb00ae92327b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="94c3ada3-753e-4eac-be39-70aea0022cdb">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4511.0" id="a0eb71e6-83db-4b8a-96bc-c728c1ce364c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3876043.0" id="4f95ccd4-eca6-4cca-9025-7a285aa2b842">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1936325.0" id="79d24fa6-75c2-4506-a4f1-45910acfa550">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="429.0" id="fe9b3303-6453-4c47-a3da-fbebc0f2614b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1282.0" id="5e2c915f-38dc-41b0-8061-9f02fad86cc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" name="Woningen" id="84fe8766-682d-4646-a5b6-5d32572e45ac">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1aae98ea-762b-4af2-81a9-7f81ffd2bdb6">
            <port xsi:type="esdl:InPort" connectedTo="21542908-19d9-4824-8fab-affbabcd1cd5" id="c58f639d-80e0-4c48-8e82-bb2b1eef1c20" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="31b5e04a-a39d-4782-a612-3a30a876c230" id="693106da-9226-4c58-bad7-64719a948e31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="89358422-bd64-436f-baa8-89fe05b133e7">
            <port xsi:type="esdl:InPort" connectedTo="051dfd2d-9861-4760-b98b-074a9acfdccf" id="e9c4bf1c-0506-4f96-bca5-000859fd68f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3d05d8c9-6b64-4b17-a876-5aa03cc9cddc 16bf44e1-8f09-4bba-a5a0-8772c1e52423 49b25463-2022-432c-9cba-2d43434ed837" id="a0da8656-0266-4ceb-b2f5-3f071202e66d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9b16a627-5c22-4ca5-abb0-aee1b2bf7873">
            <port xsi:type="esdl:InPort" connectedTo="0ff04bf8-522a-401f-bfcd-cfc3952a00c7" id="61aece37-7739-420a-babb-3ad6233a5c56" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4f81bcd4-482b-46ef-87f4-52e528539f09" id="2fb1f315-220c-4b65-8ed4-c87754b7cb79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0dc7ba33-f00c-49a7-97b1-1b6fa255b49c">
            <port xsi:type="esdl:InPort" connectedTo="693106da-9226-4c58-bad7-64719a948e31" id="31b5e04a-a39d-4782-a612-3a30a876c230" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dc415396-1b17-4e34-8bab-8f4ce8881e8c" id="a2b821c3-0608-4d6d-b963-919883106f7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="dbb41c3f-c6cd-4e33-a174-87685cf531b6">
            <port xsi:type="esdl:InPort" connectedTo="2fb1f315-220c-4b65-8ed4-c87754b7cb79" id="4f81bcd4-482b-46ef-87f4-52e528539f09" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cd1b7709-a13c-4139-a5e8-f0d397e4a9f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3c2e8cc8-cd9d-4c6f-9700-9c3f2c074b1e">
            <port xsi:type="esdl:InPort" connectedTo="a2b821c3-0608-4d6d-b963-919883106f7d" id="dc415396-1b17-4e34-8bab-8f4ce8881e8c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d801a804-dd45-446d-8c46-b01564fb8921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7750a7d8-0364-4051-ab10-212af5d00e1c">
            <port xsi:type="esdl:InPort" connectedTo="a0da8656-0266-4ceb-b2f5-3f071202e66d" id="3d05d8c9-6b64-4b17-a876-5aa03cc9cddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="cda413ac-b564-403b-82c3-7ec08f451e1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b8f7ec78-f9b7-4857-bea2-e9fb0441aae0">
            <port xsi:type="esdl:InPort" connectedTo="a0da8656-0266-4ceb-b2f5-3f071202e66d" id="16bf44e1-8f09-4bba-a5a0-8772c1e52423" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95a10ffb-2d63-45cf-ae2c-d955bc07a0bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5edaf375-0881-426c-a32a-b92b426200e5">
            <port xsi:type="esdl:InPort" connectedTo="a0da8656-0266-4ceb-b2f5-3f071202e66d" id="49b25463-2022-432c-9cba-2d43434ed837" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3ad6b3b-ec80-4b25-918c-e325d72f46d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7e0cc72c-5264-4cd0-ba17-46b36e5038e1">
            <port xsi:type="esdl:InPort" id="4d9ef355-9d29-4d35-82b0-996ef2cb8bf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="8d83fba6-6f20-4687-b208-50344f1683e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="51f8a48c-f5ee-4e7a-9af0-e5297342a0d2">
            <port xsi:type="esdl:InPort" id="ce163b25-f8b5-4bce-bf93-5837b1a92436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="70586425-05da-49b8-b8d7-713926dde31a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="737be96c-6630-4ab1-808e-781d7853bd71">
            <port xsi:type="esdl:InPort" id="fc29d015-e81a-42ef-a83b-b6034ce5f9c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="c33fcaf8-635d-41ea-9523-4f23c1bfc0ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" name="Utiliteiten" id="b6cae27d-ff6a-4a8f-97ee-821688052fea"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="47bddcb1-0154-4a1f-aebd-9506142feaff">
          <port xsi:type="esdl:OutPort" connectedTo="c58f639d-80e0-4c48-8e82-bb2b1eef1c20" id="21542908-19d9-4824-8fab-affbabcd1cd5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="828fbd2c-e5c5-4856-b769-6c088d61bf88">
          <port xsi:type="esdl:OutPort" connectedTo="e9c4bf1c-0506-4f96-bca5-000859fd68f9" id="051dfd2d-9861-4760-b98b-074a9acfdccf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d66dde5a-64ec-40c5-9566-d2e2d6b772cc">
          <port xsi:type="esdl:OutPort" connectedTo="61aece37-7739-420a-babb-3ad6233a5c56" id="0ff04bf8-522a-401f-bfcd-cfc3952a00c7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d12caa9e-3c5e-4f3c-a993-092c58874eb3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="491.0" id="f3f51d47-9f3a-40c5-b0be-a247c2d574c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="582913.0" id="8c4631eb-e0a5-464a-94e6-23001cd48e24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="122960.0" id="c6e548ce-1950-4c82-b55c-bacf21635403">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="250.0" id="ae1272b8-3aba-495c-96ad-54189f2621e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="717.0" id="4d32e004-6e61-4eaf-9426-6acbecc2f10a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" name="Woningen" id="f0cb2048-f7b7-4915-9aaf-aa58722c4c19">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d6c44a53-b745-4c6f-ba16-be9038d81706">
            <port xsi:type="esdl:InPort" connectedTo="db9d5cbc-9434-4e1a-8dfe-0ad26adbdb6a" id="d640e0f5-015e-4247-bf47-1906695b654f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2910d7f2-4f8c-4de2-a98e-48e62a2b09eb" id="58f00327-f556-4fb2-9ac6-374c2ab407d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="964a680f-8550-45b5-aa58-1ab801c2220c">
            <port xsi:type="esdl:InPort" connectedTo="cf282fdf-9832-4e6c-a3ca-e3d4adb0ed59" id="1c28d95e-bf8c-4a4b-8206-693d309c4eff" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d4ab36f0-3b4b-433f-91b3-efaf070fa4c2 034f5eb7-81fd-4a43-99ef-38b7f7464b19 95ab8b49-0019-473a-93d0-567ff0fc49db" id="ac6bb04a-af65-4d1c-9932-c3258f266e9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3ec9eeb0-1708-4cac-a963-dc44c09bb0be">
            <port xsi:type="esdl:InPort" connectedTo="95521ca2-bd43-4af7-ba00-c22f4442f78b" id="fd8ee925-958d-4897-afee-d54c71c8a6a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5f446cb9-912a-47d0-8d86-342e5ed007e5" id="e8a7956d-c8cb-4392-a799-f663d0ef7f8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7963df7d-6a83-4282-ac70-8b57571293d1">
            <port xsi:type="esdl:InPort" connectedTo="58f00327-f556-4fb2-9ac6-374c2ab407d1" id="2910d7f2-4f8c-4de2-a98e-48e62a2b09eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b61118a8-16ee-4412-9e91-3b858ac82684" id="4c3f00d6-4e40-459d-84df-d3074fd13450" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c7821b9f-88fd-497b-bc90-240e7d2437ae">
            <port xsi:type="esdl:InPort" connectedTo="e8a7956d-c8cb-4392-a799-f663d0ef7f8e" id="5f446cb9-912a-47d0-8d86-342e5ed007e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="501f3cf2-7875-430c-86ec-6dadd3c9a337" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="db5e3405-ed4e-473c-8dde-81f94582d220">
            <port xsi:type="esdl:InPort" connectedTo="4c3f00d6-4e40-459d-84df-d3074fd13450" id="b61118a8-16ee-4412-9e91-3b858ac82684" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="35dea306-c7b9-4932-bbe9-0f4f5da4cb01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="30abc139-4ec9-41b4-8b40-6a5848a28c95">
            <port xsi:type="esdl:InPort" connectedTo="ac6bb04a-af65-4d1c-9932-c3258f266e9e" id="d4ab36f0-3b4b-433f-91b3-efaf070fa4c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="cf86ae09-51bf-4848-8420-33ecb7529b00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="88641101-1c6d-4766-ba23-cb5ea606e12c">
            <port xsi:type="esdl:InPort" connectedTo="ac6bb04a-af65-4d1c-9932-c3258f266e9e" id="034f5eb7-81fd-4a43-99ef-38b7f7464b19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0538f55-ac5a-46d1-80a3-d3d50769252c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f588bade-4458-44d3-8517-3e6ceaafe2de">
            <port xsi:type="esdl:InPort" connectedTo="ac6bb04a-af65-4d1c-9932-c3258f266e9e" id="95ab8b49-0019-473a-93d0-567ff0fc49db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1225e2e7-dfc1-4c2b-a991-170b6327fafd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3148b326-7a38-460c-805f-d34f22caf222">
            <port xsi:type="esdl:InPort" id="9338f34f-7ad5-4461-9b0e-700fd0dfd85a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="f0cd0c24-7ac8-4200-a542-d866cc7b0297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6838099a-ace1-4394-9d1f-5f8eca6df1e1">
            <port xsi:type="esdl:InPort" id="6c54e1da-aac7-4a5a-9adf-391b1c63d790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="4cc29c51-1734-4840-9190-3b3e8230d9ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0ea7a2b9-b046-41b5-bf04-9dc37869818b">
            <port xsi:type="esdl:InPort" id="1460f2c1-a3a1-44a0-8bc9-9c842057fe80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49060.0" id="bdc9d569-5ab3-4a74-bb5b-d033d99c0fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" name="Utiliteiten" id="771e787d-e2b3-4a85-8bef-a0278a3ed643"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="344f473a-403d-48c9-97d8-7824caadd60f">
          <port xsi:type="esdl:OutPort" connectedTo="d640e0f5-015e-4247-bf47-1906695b654f" id="db9d5cbc-9434-4e1a-8dfe-0ad26adbdb6a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3ddf95f8-6c04-4afd-bcf0-3ebf88030d6b">
          <port xsi:type="esdl:OutPort" connectedTo="1c28d95e-bf8c-4a4b-8206-693d309c4eff" id="cf282fdf-9832-4e6c-a3ca-e3d4adb0ed59" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="38f23a8e-6a83-465b-b6b4-0427a1ed1aef">
          <port xsi:type="esdl:OutPort" connectedTo="fd8ee925-958d-4897-afee-d54c71c8a6a6" id="95521ca2-bd43-4af7-ba00-c22f4442f78b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e749af79-43d5-46a2-a3e0-a0e6efbad251">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5504.0" id="72ffe704-f4a3-45c9-a5f5-db09a9fc9d2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4951116.0" id="ba64d2b9-fd6b-41d6-ac33-be2c65550fb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2341256.0" id="5da6a93e-b541-4c87-8d95-18fc7c4d2295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="425.0" id="c571415c-9a80-410f-8696-4b51469c6007">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1050.0" id="55a78040-cdbe-4e23-b370-d5924fb6dfd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" name="Woningen" id="b28db6ef-0546-4627-b6a7-5ef4aad25592">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2787a1e2-2cd6-4711-a488-a1eeab32f638">
            <port xsi:type="esdl:InPort" connectedTo="ad8fd0b4-c042-4199-9a8b-c4d878bbc5c5" id="c433b456-9145-4f9d-ace2-3b4021821614" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="baa09854-1f5f-4a47-8f2d-bc2b9ca4f5ea" id="805853d9-4a53-4e6b-bc4e-53313d30ae83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="05af57d3-70b5-43cc-bd7f-d424e3a2c4f4">
            <port xsi:type="esdl:InPort" connectedTo="dfa09392-18df-4c5e-bd9a-de2b63f3b99f" id="a3311916-1917-46f0-a221-33230021ea59" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="57dcffe4-5373-40c1-b631-8f3be95f5ad1 cc914dac-6c96-4b88-a256-2e942af25dac def2cf06-53b5-4ae5-b628-f86110e655b9" id="8f556d3c-8e77-4bfe-863b-f2b5cc62e302" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9a876996-14c5-4a8d-8d27-67b8d74c8d08">
            <port xsi:type="esdl:InPort" connectedTo="369eebd5-3734-4e4a-94aa-2711903ac3d3" id="7a87a469-ddad-4ca7-a7ad-352f62661052" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9bc820cc-ef96-4493-8f75-5f639e26f380" id="bb25c63a-d54c-4416-b7f5-03f7f3ad66ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ea888594-2ad4-4809-ad35-a26d8be7c0ba">
            <port xsi:type="esdl:InPort" connectedTo="805853d9-4a53-4e6b-bc4e-53313d30ae83" id="baa09854-1f5f-4a47-8f2d-bc2b9ca4f5ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d9019fd6-fe02-47f8-b0d0-6860239468a0" id="c431db39-c742-4dc4-9c35-910ea4573de3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0f6ebcbb-fcb1-4857-80fb-05f638060ec1">
            <port xsi:type="esdl:InPort" connectedTo="bb25c63a-d54c-4416-b7f5-03f7f3ad66ca" id="9bc820cc-ef96-4493-8f75-5f639e26f380" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be2019d0-0615-4ded-a995-49526ee61ebf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="76e824cb-85d1-455e-af76-0c5aec10e35d">
            <port xsi:type="esdl:InPort" connectedTo="c431db39-c742-4dc4-9c35-910ea4573de3" id="d9019fd6-fe02-47f8-b0d0-6860239468a0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ed210aa3-9879-4644-8411-1071ca50c7b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6eed266d-847b-4358-b51a-2ca6e6762faf">
            <port xsi:type="esdl:InPort" connectedTo="8f556d3c-8e77-4bfe-863b-f2b5cc62e302" id="57dcffe4-5373-40c1-b631-8f3be95f5ad1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9648.0" id="c9f147ee-d094-4179-a988-43a48cefb948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5370aacd-f20b-4bb8-ba41-b9b1dba8c2a9">
            <port xsi:type="esdl:InPort" connectedTo="8f556d3c-8e77-4bfe-863b-f2b5cc62e302" id="cc914dac-6c96-4b88-a256-2e942af25dac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2836bc6-580b-4d9f-a2c6-d1950e89f18b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7fada13e-fa20-4567-9b53-21cd1e1020a7">
            <port xsi:type="esdl:InPort" connectedTo="8f556d3c-8e77-4bfe-863b-f2b5cc62e302" id="def2cf06-53b5-4ae5-b628-f86110e655b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78b35c04-aa9c-4e8f-a9d6-0a6eca459abe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a1e649fc-d06c-416a-b258-914b8055de89">
            <port xsi:type="esdl:InPort" id="22326c14-a382-4a73-823b-57e998306a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9648.0" id="d37b4686-9a97-419f-a9ab-81453707016f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6c4f9ebd-7390-4973-9472-4c533fea9404">
            <port xsi:type="esdl:InPort" id="779422c9-1267-4f2e-b1b7-36ba66d30e1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="c5bf6f45-916d-412d-b2f5-877d5d6df204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="baa0552e-99fc-4f97-bdac-c5bc83d95e4b">
            <port xsi:type="esdl:InPort" id="bd71b087-39e5-4751-a17b-c4b1184a67da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26800.0" id="86236510-dd5f-4c0c-acfc-cc0a40295a81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" name="Utiliteiten" id="4169fd3e-d268-4d76-ae4a-650a8a18a4a1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b23506af-8dc6-4d83-9902-345886e29cf0">
          <port xsi:type="esdl:OutPort" connectedTo="c433b456-9145-4f9d-ace2-3b4021821614" id="ad8fd0b4-c042-4199-9a8b-c4d878bbc5c5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3fb2e5a3-2c12-4584-83d2-253a08bf205e">
          <port xsi:type="esdl:OutPort" connectedTo="a3311916-1917-46f0-a221-33230021ea59" id="dfa09392-18df-4c5e-bd9a-de2b63f3b99f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4ced9a11-556e-4819-a4a6-2d2458ab6086">
          <port xsi:type="esdl:OutPort" connectedTo="7a87a469-ddad-4ca7-a7ad-352f62661052" id="369eebd5-3734-4e4a-94aa-2711903ac3d3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ebdc639f-4f6f-4416-bb0e-bdaffadf7749">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3263.0" id="de458b02-860f-47e2-8fcd-71e1b7ac0974">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2793022.0" id="ae33ee8e-213b-4028-bf07-01388d641b7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1294675.0" id="58361d8b-c079-470c-b2d5-606bcfe85c4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="397.0" id="e3c39327-447a-4873-8fe5-6838147ef20e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1209.0" id="19611207-667a-4948-8314-eab9691b54c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" name="Woningen" id="e113a6d9-6ab2-4d6a-87b5-5fd23c0f12ac">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="15c4861b-2622-4d29-86e5-ff62662dfc3c">
            <port xsi:type="esdl:InPort" connectedTo="9e5e8e62-389f-4c0d-a15d-760e92b386cc" id="b78e918a-4017-498f-9340-52a7d229c3fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c018bd85-ebe7-49be-a2df-fb34b8963330" id="2f0f39c5-c88a-4143-9117-07147e987a67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="68ea14ea-cc61-4f93-8af3-fed58e4f1514">
            <port xsi:type="esdl:InPort" connectedTo="769b4012-21c8-403b-9122-12a8e2940a56" id="2ad21f6e-48a3-46d8-900d-91693b7c7b2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a72e1d36-bd91-4c37-b9e3-0c2aa6349edc e02f7f7a-bb94-48d6-82bd-87b1ed7ef446 d4c52f75-5818-4a90-9543-585580cd4d39" id="7fbe0423-8fb3-4f4d-8de9-81d17a0ed2d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3a39477e-da03-4ca5-abff-e43f3ad6ff54">
            <port xsi:type="esdl:InPort" connectedTo="70e48bcc-0d24-4b61-a6db-c5966cb5d657" id="c21b500d-9b55-447b-afa4-59fc2ff660c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e77e3216-0cb0-4806-85b4-09f1530051b7" id="9045c959-1f4f-4a9a-b3df-0c339a16aee2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2c6baae0-2fca-483c-8a02-91f526f7621e">
            <port xsi:type="esdl:InPort" connectedTo="2f0f39c5-c88a-4143-9117-07147e987a67" id="c018bd85-ebe7-49be-a2df-fb34b8963330" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1c58cc49-b4ce-44f0-858c-a684913cb21e" id="5c119a08-7b4f-4933-8795-5cc2a735ad60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="49c2d5a7-9ab6-40f8-bacf-119e3955f09f">
            <port xsi:type="esdl:InPort" connectedTo="9045c959-1f4f-4a9a-b3df-0c339a16aee2" id="e77e3216-0cb0-4806-85b4-09f1530051b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3e44145-9d84-4220-9f23-cfd05825d853" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6476af6d-f60f-4863-a427-4b2fc1da6b47">
            <port xsi:type="esdl:InPort" connectedTo="5c119a08-7b4f-4933-8795-5cc2a735ad60" id="1c58cc49-b4ce-44f0-858c-a684913cb21e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="48e0e0e0-8018-42db-ba9b-f36fa1c8347c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f4399b8d-4e59-4110-91a8-ea3ed261bbd1">
            <port xsi:type="esdl:InPort" connectedTo="7fbe0423-8fb3-4f4d-8de9-81d17a0ed2d8" id="a72e1d36-bd91-4c37-b9e3-0c2aa6349edc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="1176a5b8-9af9-4b8a-bfc9-03bfc1f5833c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4cacabaf-724b-4ee0-80b0-97e4003773dd">
            <port xsi:type="esdl:InPort" connectedTo="7fbe0423-8fb3-4f4d-8de9-81d17a0ed2d8" id="e02f7f7a-bb94-48d6-82bd-87b1ed7ef446" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b09aa631-0219-490c-a4c7-fc7613769923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b98005d2-6439-48ba-a0f5-885c76687a79">
            <port xsi:type="esdl:InPort" connectedTo="7fbe0423-8fb3-4f4d-8de9-81d17a0ed2d8" id="d4c52f75-5818-4a90-9543-585580cd4d39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b826e814-5f8c-4015-b16a-237e8707ae8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d7d97e71-bf92-484a-9c22-d0a3101bee96">
            <port xsi:type="esdl:InPort" id="ba445d8c-c19c-46ce-af4e-dda37687f619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="ff149aea-fd27-4541-bf5a-cb792da46b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="56e279f6-e08b-4bdd-8590-ebc35ce91306">
            <port xsi:type="esdl:InPort" id="489d5b0f-8379-44b6-8ffa-a26a2665fa4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="11d13e6d-1d42-439f-ab27-ab208abd53b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8c21bdd4-de8b-4f60-adca-de0a26fd5192">
            <port xsi:type="esdl:InPort" id="6d035d51-5210-4d95-b5a5-4b861f19e165" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="d6fb1c0d-3cf8-425b-b208-475b4df9dc03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" name="Utiliteiten" id="d6286081-bea2-4c87-9721-d044220877ee"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="26ebda61-ba10-4f48-8a15-a83ed48fac22">
          <port xsi:type="esdl:OutPort" connectedTo="b78e918a-4017-498f-9340-52a7d229c3fd" id="9e5e8e62-389f-4c0d-a15d-760e92b386cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="cb794084-f9a4-42ee-bd2a-ed921fb47094">
          <port xsi:type="esdl:OutPort" connectedTo="2ad21f6e-48a3-46d8-900d-91693b7c7b2d" id="769b4012-21c8-403b-9122-12a8e2940a56" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="df327ac8-a500-4e17-b15f-5ca1f02b52ea">
          <port xsi:type="esdl:OutPort" connectedTo="c21b500d-9b55-447b-afa4-59fc2ff660c5" id="70e48bcc-0d24-4b61-a6db-c5966cb5d657" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4475e184-5488-422a-980d-2926c4e3d1ff">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3172.0" id="95e6df05-7292-4caa-af51-14c6db5755d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2845801.0" id="ccddc179-1822-460e-ab91-af44cf86a686">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1378580.0" id="84a598e6-f716-472f-b73b-863be1713590">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="435.0" id="804eb9a8-a412-4530-a6ff-06a8c4896ad1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1084.0" id="dffbf64a-5351-4f07-b49e-9290d175e70e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" name="Woningen" id="df2ecb6f-6d2d-4068-be3d-e3098ef909ed">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ac27ed86-7342-46c1-bae1-7a938847ea37">
            <port xsi:type="esdl:InPort" connectedTo="0e867143-1363-462d-b14a-9ca4abfcce36" id="ce260a5e-89ef-40cc-a130-13d0789532f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e4f7ed91-06b9-4c53-a7fb-f6a0a15821a8" id="7ad7a881-1df4-45f5-8ea7-673539f3d042" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="28237f0a-b903-41e4-b987-f745169618b4">
            <port xsi:type="esdl:InPort" connectedTo="4cdb1d3b-672d-4f3e-80ba-144a84107262" id="87a59948-c2c2-4f8a-b5fd-545ad020652f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a4d7deb8-9a4a-4d49-8af6-8285a946db11 9a84fcdd-1776-4cab-8d80-fdac76e8592a bf14d2a7-80a7-4081-9a3d-4cf00fff81b3" id="a2b002d7-e849-4ba9-9f12-064513aad1fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="475b2a1a-804f-452e-91a2-1fa27730a356">
            <port xsi:type="esdl:InPort" connectedTo="03cb7c70-efed-46eb-ba94-b5bc2c4d8c20" id="055f8d88-d5a1-4cd9-9be5-b50b0df2dd25" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6807669b-d57d-4883-be7c-906f44ab1375" id="6ec5843e-3b6d-484a-a44e-b9320adeb9b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ddd8c3c1-0bd3-4dae-ac1a-c3d762adeeab">
            <port xsi:type="esdl:InPort" connectedTo="7ad7a881-1df4-45f5-8ea7-673539f3d042" id="e4f7ed91-06b9-4c53-a7fb-f6a0a15821a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dfd93816-9bf0-4aad-a7b4-817558585144" id="97c86e03-307a-443e-9b48-32e1054e378d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9b701817-ecdd-418b-9030-99b97c184787">
            <port xsi:type="esdl:InPort" connectedTo="6ec5843e-3b6d-484a-a44e-b9320adeb9b2" id="6807669b-d57d-4883-be7c-906f44ab1375" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41d18f2c-e4d1-43d7-b944-62c27775432a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="735fbe8d-7010-4d85-a1fb-ebade886f71e">
            <port xsi:type="esdl:InPort" connectedTo="97c86e03-307a-443e-9b48-32e1054e378d" id="dfd93816-9bf0-4aad-a7b4-817558585144" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4a139b7b-ae7c-4bb3-8a34-dfd013fdce30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b3964dea-6be2-4d06-a55a-d791acd6f93e">
            <port xsi:type="esdl:InPort" connectedTo="a2b002d7-e849-4ba9-9f12-064513aad1fe" id="a4d7deb8-9a4a-4d49-8af6-8285a946db11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5358.0" id="b9b6230b-b4be-4fdb-9907-d73139ddb46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3abb23d6-8af6-4d66-bb91-cdcdcf96759a">
            <port xsi:type="esdl:InPort" connectedTo="a2b002d7-e849-4ba9-9f12-064513aad1fe" id="9a84fcdd-1776-4cab-8d80-fdac76e8592a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="629c8b9d-0fe0-43d2-a853-a08902ed8ec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2d7b1874-6fe0-407e-a21c-cd11e699f622">
            <port xsi:type="esdl:InPort" connectedTo="a2b002d7-e849-4ba9-9f12-064513aad1fe" id="bf14d2a7-80a7-4081-9a3d-4cf00fff81b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d0ceea4-fa2f-4d43-bce9-7dd9e27c35b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="73e63fbe-c4d5-4402-99f8-fa36a9782a3a">
            <port xsi:type="esdl:InPort" id="e6847417-b01a-4a14-8bda-a2b191f41bb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5358.0" id="96bc4a3a-8b15-493a-8dfc-e75bbcbed386">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="40a19d27-43e0-456c-9d3b-f1819e56a8ed">
            <port xsi:type="esdl:InPort" id="af1709fc-9621-4685-9e2c-02dc08636b29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="57dfef5b-c5dc-42f4-9534-69b7d1967e13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6ef054cb-b797-436b-ade0-9c1ac0bc8deb">
            <port xsi:type="esdl:InPort" id="43341051-87bf-461d-b7ba-dfcc6ea7a222" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="c7318d3d-5f3a-4470-8396-f3a29d61e073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" name="Utiliteiten" id="5864cc62-79fc-421b-ac93-6080253ab91b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2601d31c-415b-4026-a9e9-02891d4c6bf2">
          <port xsi:type="esdl:OutPort" connectedTo="ce260a5e-89ef-40cc-a130-13d0789532f9" id="0e867143-1363-462d-b14a-9ca4abfcce36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4cc19c63-6d70-4199-9c94-c981a1eda691">
          <port xsi:type="esdl:OutPort" connectedTo="87a59948-c2c2-4f8a-b5fd-545ad020652f" id="4cdb1d3b-672d-4f3e-80ba-144a84107262" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="db111345-1233-4bee-8a78-1d2466ef7ebd">
          <port xsi:type="esdl:OutPort" connectedTo="055f8d88-d5a1-4cd9-9be5-b50b0df2dd25" id="03cb7c70-efed-46eb-ba94-b5bc2c4d8c20" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c261f0d-ddc1-4c74-aaaf-083095fb5de5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1623.0" id="c86e18a8-7c9e-4986-84b1-300a162fd424">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1611634.0" id="333549ee-10ed-4858-b94d-d98b8be965c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="798850.0" id="a343de70-d12b-4dc2-9833-3272a248eafb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="492.0" id="60e6be46-5abf-4c74-b3b6-810408b35f28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="895.0" id="4a98cff6-3cd5-4a95-81f2-5343e1101e4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" name="Woningen" id="a32dbcc2-4d23-499b-9bc2-722734ac4a7b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dd5ccb9a-3b73-4e7e-9af7-c4ecd121b4c4">
            <port xsi:type="esdl:InPort" connectedTo="1cdf239f-a5ce-4fde-9d80-dd33eeb992a5" id="703b9a14-a1b1-4854-8d5c-4249077bbf20" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2ef28ca9-5777-4ecc-a50a-7204d3d40aaa" id="25cc1143-2c23-4f49-a555-7e1c4b7422f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6822afa6-7009-4f70-8689-0577afc59145">
            <port xsi:type="esdl:InPort" connectedTo="2f757e5f-ed87-4779-a972-5d8868082032" id="2c3c50ba-c180-4636-9fe4-7f9a7fe14ef4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="413196f2-5c95-43c5-a0f3-86ab1a5f62eb 7144a757-d657-4197-bf1b-7b5b295bbdf9 cb348239-9a69-47b1-90ae-f45727eff0d3" id="5db53d1c-4ee5-44d5-a53d-04d88cde9838" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e8330094-2d90-40f8-b968-6e7213200f28">
            <port xsi:type="esdl:InPort" connectedTo="85858454-cf09-4e56-8e44-9464f63e1360" id="dc1d08be-e965-4d2c-b527-969c38b62e59" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7d6e1280-6794-4b1c-aaa4-db5e859504f9" id="eb1a7e51-0ccf-42f5-ad86-b89dc8fead52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a68298f7-bca2-49de-89ef-b7913718af47">
            <port xsi:type="esdl:InPort" connectedTo="25cc1143-2c23-4f49-a555-7e1c4b7422f3" id="2ef28ca9-5777-4ecc-a50a-7204d3d40aaa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d4503e3e-d8d3-4978-8960-a20809b8b52e" id="f9ad13f3-e745-4979-9189-42210bcb935c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c7a9b3f1-42e2-4c81-a656-6c2eea24b6af">
            <port xsi:type="esdl:InPort" connectedTo="eb1a7e51-0ccf-42f5-ad86-b89dc8fead52" id="7d6e1280-6794-4b1c-aaa4-db5e859504f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6bc39e33-e677-4fb0-9d6c-06c574580417" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="abb21587-c057-43e6-8fc9-6831810597c9">
            <port xsi:type="esdl:InPort" connectedTo="f9ad13f3-e745-4979-9189-42210bcb935c" id="d4503e3e-d8d3-4978-8960-a20809b8b52e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4a1eeb29-2f5e-44d7-9284-f1990890bd0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c1bd153a-79dd-4885-9f9d-b617b0dfff86">
            <port xsi:type="esdl:InPort" connectedTo="5db53d1c-4ee5-44d5-a53d-04d88cde9838" id="413196f2-5c95-43c5-a0f3-86ab1a5f62eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="12c66f70-0c30-4d89-be5c-19552ca4795b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="55f6d53f-fdab-4514-bd57-0e5998600402">
            <port xsi:type="esdl:InPort" connectedTo="5db53d1c-4ee5-44d5-a53d-04d88cde9838" id="7144a757-d657-4197-bf1b-7b5b295bbdf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f9e1394-b33e-4a8f-8dec-7d62e8fff68d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5013d656-77bc-46fd-9c1a-c51467c42064">
            <port xsi:type="esdl:InPort" connectedTo="5db53d1c-4ee5-44d5-a53d-04d88cde9838" id="cb348239-9a69-47b1-90ae-f45727eff0d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de5a2209-af47-46ce-8cd7-fe90f7936705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a92a3573-1cc8-49c8-9ffb-56119a663d9b">
            <port xsi:type="esdl:InPort" id="15938a50-30bd-48b9-be80-da3176584bed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="9b9e0c45-68e0-4722-893d-e50389789cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4ab7079c-dc40-4943-9b77-b515fdf1427c">
            <port xsi:type="esdl:InPort" id="395d4e5c-3712-4f06-b1fc-e75e77f3a7b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="33581677-e2a6-4b8d-b244-40d31ea5e879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8575f404-0ec3-4b75-aa17-50d3f6cdddc6">
            <port xsi:type="esdl:InPort" id="fd2bed36-d8ca-4efd-9326-6b8265e65054" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="91846776-6e96-4f75-9aed-f94a5bac1ab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" name="Utiliteiten" id="9237b832-e831-4c76-9b57-b74b4ee81375"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="992403fc-00fa-4f50-bba8-290594844cc4">
          <port xsi:type="esdl:OutPort" connectedTo="703b9a14-a1b1-4854-8d5c-4249077bbf20" id="1cdf239f-a5ce-4fde-9d80-dd33eeb992a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b2d07687-39cd-4730-965f-0fcb56dc9371">
          <port xsi:type="esdl:OutPort" connectedTo="2c3c50ba-c180-4636-9fe4-7f9a7fe14ef4" id="2f757e5f-ed87-4779-a972-5d8868082032" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b714cf87-380a-4ee6-b099-4191517ab82e">
          <port xsi:type="esdl:OutPort" connectedTo="dc1d08be-e965-4d2c-b527-969c38b62e59" id="85858454-cf09-4e56-8e44-9464f63e1360" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20507aac-5cb1-4b14-8b27-cd5788d56b08">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="177.0" id="7a39629d-4477-4d34-ba8a-fd122ca43b67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="196930.0" id="38802865-5bb4-42ee-8903-8da995abe297">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="41762.0" id="c8aa6e71-6293-4917-bd83-aaed41dcc169">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="236.0" id="5dd6d326-0b48-4efe-98e5-30b073efe5c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="645.0" id="78865868-2564-40ed-8aee-91b8a18d7532">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" name="Woningen" id="b8f13f8f-6c69-4bc4-9a99-c88cad056f56">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ba78be36-4150-45ef-a836-4dbe4a57c798">
            <port xsi:type="esdl:InPort" connectedTo="8ca49675-dad8-4911-9f11-613777746f28" id="6761b99c-b223-4c2f-b1d7-e430293f9c68" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8eda1238-403e-48e9-89af-46eca3a70567" id="caf11bc4-4a4d-4ced-9043-cc1ecbec42cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6a47ac17-3b87-4589-80d4-94b7cfb52e35">
            <port xsi:type="esdl:InPort" connectedTo="52bec3a1-a6ea-428f-9d8a-37d7967b9927" id="6ce93e7a-1158-47f9-bcce-43be622116b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fa49326e-6166-4a22-8e44-8d8064ab8194 4994dfb8-9d91-4a1c-aa83-214a6adac691 d3b731a6-05ac-4cc8-9334-4fb0a11f2e30" id="5a266da7-35d4-453f-a648-0eac14f1a30f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5d693dae-4f16-4735-ba74-71ff4794af06">
            <port xsi:type="esdl:InPort" connectedTo="4847da8e-7c54-4647-a9a0-b62ce9b009e1" id="32d7d364-10a8-4c48-aae6-1bca18ee5b10" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4c5cfd5c-99cd-4587-81f8-60d4bb5b2a48" id="c098723e-f104-4f7d-bb4c-9cf031af3445" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c5a4864b-1342-41a9-845c-ea460a50acc0">
            <port xsi:type="esdl:InPort" connectedTo="caf11bc4-4a4d-4ced-9043-cc1ecbec42cf" id="8eda1238-403e-48e9-89af-46eca3a70567" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="17ca7254-277b-440e-9dec-8b4c59336347" id="0c4f7e98-977f-4f3e-bbb0-eaa1258cc6fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3498832a-bad2-4193-b28e-7b778fe90d01">
            <port xsi:type="esdl:InPort" connectedTo="c098723e-f104-4f7d-bb4c-9cf031af3445" id="4c5cfd5c-99cd-4587-81f8-60d4bb5b2a48" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08b9b0a9-560c-4465-84f3-76922ec425a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ff928d49-382b-491d-848e-bc76a006ce9c">
            <port xsi:type="esdl:InPort" connectedTo="0c4f7e98-977f-4f3e-bbb0-eaa1258cc6fc" id="17ca7254-277b-440e-9dec-8b4c59336347" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="34e13366-187b-468c-a90f-d8ac536852a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4737172a-20c2-47c4-9d3c-1edc414cec4b">
            <port xsi:type="esdl:InPort" connectedTo="5a266da7-35d4-453f-a648-0eac14f1a30f" id="fa49326e-6166-4a22-8e44-8d8064ab8194" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7632.0" id="581429b9-6e64-46a9-be14-de1fc2d365f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3862c5d5-6e12-4a55-9049-d8725823ffa7">
            <port xsi:type="esdl:InPort" connectedTo="5a266da7-35d4-453f-a648-0eac14f1a30f" id="4994dfb8-9d91-4a1c-aa83-214a6adac691" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35e1ceb5-bc4a-40f3-a081-bf8811631368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="06958d68-d465-4351-8b7e-a2b8a6d9b4c3">
            <port xsi:type="esdl:InPort" connectedTo="5a266da7-35d4-453f-a648-0eac14f1a30f" id="d3b731a6-05ac-4cc8-9334-4fb0a11f2e30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8da08e04-5b1e-44a4-8f4d-4c7ae2a33eb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="af9a5c3d-3a05-45c0-94e7-6ff1be96151d">
            <port xsi:type="esdl:InPort" id="eef970f1-7d85-44c5-b33f-40fc85f6c588" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7632.0" id="c4963c56-bdd4-4251-8bf2-d04503aef732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6f1c7bbd-31c6-4cb5-8d62-c78e4d5ff4fe">
            <port xsi:type="esdl:InPort" id="7bb7afc1-13de-4051-93e1-7ca0fde762c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="8e64247b-3284-4d89-a20b-04dcdb1a8131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c59b40e8-2c12-4f7a-be7a-4707d654cbb8">
            <port xsi:type="esdl:InPort" id="7e138d67-8674-428f-9652-bf732b3a3f92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="e31e5a42-e5fc-451f-b7af-84c55ec47704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="8061e1b3-17c4-4c03-8933-433e61a0813b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="60e77b77-715c-4648-b24a-39e939053966">
          <port xsi:type="esdl:OutPort" connectedTo="6761b99c-b223-4c2f-b1d7-e430293f9c68" id="8ca49675-dad8-4911-9f11-613777746f28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d1d51331-c6fa-431a-9a59-559951088b97">
          <port xsi:type="esdl:OutPort" connectedTo="6ce93e7a-1158-47f9-bcce-43be622116b0" id="52bec3a1-a6ea-428f-9d8a-37d7967b9927" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="52445c5a-20f6-4796-be6a-8103db4337b9">
          <port xsi:type="esdl:OutPort" connectedTo="32d7d364-10a8-4c48-aae6-1bca18ee5b10" id="4847da8e-7c54-4647-a9a0-b62ce9b009e1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="558c5b95-6ae1-427a-8c18-5182f2d23c87">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2299.0" id="64321ca1-1c48-4004-96b4-7cc84dde6dc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2011217.0" id="632d035d-5b04-41cf-b498-182b97c33843">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="940306.0" id="6b58e840-8d39-411e-a6ec-f3f8cba85e4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="409.0" id="367db3ca-3b0d-4679-8ee8-f5e42bbac665">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="986.0" id="71988121-4d7d-4a5a-ba15-6203c975f982">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" name="Woningen" id="6a1d192b-3487-444c-a440-6ebf32a57472">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="01868464-4e49-4597-89bb-2cea6950e6f3">
            <port xsi:type="esdl:InPort" connectedTo="c27f640e-3fe4-490c-aa97-f1387149a564" id="61f03151-cfa9-4e25-a50a-b20275cc8629" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2ae53004-290e-49d0-9556-4710ca909365" id="272e714f-24a1-4dd3-8afb-456b801a07f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="47fdbe22-2eb7-437a-bb9c-c52164f080fa">
            <port xsi:type="esdl:InPort" connectedTo="00dc4de7-d273-4112-a0c8-1dc526b5a286" id="6951b6a9-89f8-40f7-a485-0b4410dc476a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="19da4a6e-9fa2-4563-99b2-e5f40bb9d555 f22eeaef-c444-4791-9783-048d20424403 ff5e48e0-6f71-4031-a165-0f56de173b7c" id="bf54560c-fb2c-4005-89d2-ee8f6d4a68d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d5f18fc7-ba9b-47f0-a5b8-c7f0a0b2fe3e">
            <port xsi:type="esdl:InPort" connectedTo="f4a995b5-e904-4af1-89d1-3235aae3a11e" id="1c87cde1-3a96-4818-9196-ed89b0bd2ef5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5fb89d58-ca0c-4063-b1ee-81df9e7e9cd6" id="a77bb984-4054-4644-97d6-0e814fc1eafc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="db75b1ae-d999-4a74-a543-515910177f21">
            <port xsi:type="esdl:InPort" connectedTo="272e714f-24a1-4dd3-8afb-456b801a07f9" id="2ae53004-290e-49d0-9556-4710ca909365" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a0101ebc-3f35-465e-8a43-5f54fdc6f432" id="87e13808-97cd-4962-a703-8542e727e1df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0321b01c-7644-48b6-8589-1c7df2d937c6">
            <port xsi:type="esdl:InPort" connectedTo="a77bb984-4054-4644-97d6-0e814fc1eafc" id="5fb89d58-ca0c-4063-b1ee-81df9e7e9cd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d394bebe-ebec-4425-8ec8-4c1c28ca71e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="865a19d6-ba30-4e7f-b490-9ba942a8ad97">
            <port xsi:type="esdl:InPort" connectedTo="87e13808-97cd-4962-a703-8542e727e1df" id="a0101ebc-3f35-465e-8a43-5f54fdc6f432" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="718d7ff0-0666-41ed-971a-1ee9db91346a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7cfe5bd5-48a8-468d-9b7b-5ed3083768ba">
            <port xsi:type="esdl:InPort" connectedTo="bf54560c-fb2c-4005-89d2-ee8f6d4a68d1" id="19da4a6e-9fa2-4563-99b2-e5f40bb9d555" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="791fa35b-bb6a-4c57-8f74-60619bc0200c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="97580071-7a3c-40c2-b125-d37536a43e76">
            <port xsi:type="esdl:InPort" connectedTo="bf54560c-fb2c-4005-89d2-ee8f6d4a68d1" id="f22eeaef-c444-4791-9783-048d20424403" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b536261-586e-438e-b316-d307eb91bb9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="44fbc8a2-07a0-4dff-a397-5e45382e26f1">
            <port xsi:type="esdl:InPort" connectedTo="bf54560c-fb2c-4005-89d2-ee8f6d4a68d1" id="ff5e48e0-6f71-4031-a165-0f56de173b7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c82d45f1-64d4-4120-bcfb-f96098e60098">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e71adfb0-9692-4f19-847d-333aa9626c99">
            <port xsi:type="esdl:InPort" id="c63f954e-ffbd-4cc4-a900-77f31bb76e95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="56ac9387-8d3f-4dfa-b1af-6c50680cc8b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="18b3cd90-c0f7-43f6-9358-e970d0898b38">
            <port xsi:type="esdl:InPort" id="87dc05fc-2aef-439a-a1ad-394e5f27a63e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="e33a72c1-0b0a-4940-8ccb-3235a2a0da61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5a4090c3-3175-4fcf-82b4-af0d9b93358b">
            <port xsi:type="esdl:InPort" id="96eda323-a63a-446e-8965-31f51676de89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7488.0" id="4ec073c8-9d49-4e6f-b263-86a5ed95412b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="7ca6b063-5019-4554-94d4-8e3f91393e1c"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="838cc1db-5029-4525-9f2b-4a518bbcc368">
          <port xsi:type="esdl:OutPort" connectedTo="61f03151-cfa9-4e25-a50a-b20275cc8629" id="c27f640e-3fe4-490c-aa97-f1387149a564" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8fd94324-f3b7-4c69-b9ee-957db9b2cff3">
          <port xsi:type="esdl:OutPort" connectedTo="6951b6a9-89f8-40f7-a485-0b4410dc476a" id="00dc4de7-d273-4112-a0c8-1dc526b5a286" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="26c11576-a78a-48cd-996b-8807649cd34a">
          <port xsi:type="esdl:OutPort" connectedTo="1c87cde1-3a96-4818-9196-ed89b0bd2ef5" id="f4a995b5-e904-4af1-89d1-3235aae3a11e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a1303283-6faa-4f77-beb7-b3e45788d7f7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1052.0" id="804aed21-1416-453b-bac3-9bc2fdb4f6db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="833178.0" id="5c22734f-8e2f-488f-8a7f-3b75ec62f379">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="329862.0" id="2b0ad67b-2b4a-4dc0-965a-7e6190e54529">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="314.0" id="0f7b79df-1594-449b-aba6-9224356b8849">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1059.0" id="af8e4a4e-1674-449a-807a-04d8778f7fec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" name="Woningen" id="b633b7ea-c53f-4da1-bd8e-fd205844bc0b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5e521c65-2ba0-44b7-bdde-999bebf0efdf">
            <port xsi:type="esdl:InPort" connectedTo="075ebcde-5f66-4a40-a103-6d55d3383a19" id="543ab0ae-3b99-423f-84ae-584bf00c5691" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dce31989-37e1-4508-a454-b934a2ee2ea7" id="ddd8f24c-ea51-470f-b714-473ca07fe28b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0a6cae29-38f0-46ec-9542-afcdafc44021">
            <port xsi:type="esdl:InPort" connectedTo="52630fbf-94b4-4863-8e56-61de0d40c95f" id="0708cb6a-e28b-4ff0-8772-8bfeb1eae21f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="40cb249e-8e40-4dfc-bc22-e51fa1b8a66e 23636114-5140-4179-a1e6-285513fe65a7 9d146374-c342-4544-bb6e-15bd613e18f6" id="d9a0cf4a-f809-4776-b4ed-7da1fb1c2142" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="12a122b5-3464-491c-ae07-0df74b0235f7">
            <port xsi:type="esdl:InPort" connectedTo="8e1e32f7-62de-4ecd-b806-ce9279e1334b" id="514417e9-49de-414d-8a8b-4ac9169261be" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b6afb696-ddfe-4234-9a5d-408333aca44f" id="a3103b91-e5e3-4858-8d1f-1b8981424734" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="30e34482-d26a-49a8-8265-4f7b1d687647">
            <port xsi:type="esdl:InPort" connectedTo="ddd8f24c-ea51-470f-b714-473ca07fe28b" id="dce31989-37e1-4508-a454-b934a2ee2ea7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8be80d9c-1538-4d40-aae2-48264c24d663" id="d1e981fe-1469-4f7b-b279-1086333205e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6de38bed-0dda-484d-a1e8-977074832367">
            <port xsi:type="esdl:InPort" connectedTo="a3103b91-e5e3-4858-8d1f-1b8981424734" id="b6afb696-ddfe-4234-9a5d-408333aca44f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5adb01bf-8ccd-4232-ae18-7c9dee0e7a0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7c3c2226-de7d-4cc1-a78f-0b2941600d42">
            <port xsi:type="esdl:InPort" connectedTo="d1e981fe-1469-4f7b-b279-1086333205e7" id="8be80d9c-1538-4d40-aae2-48264c24d663" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b6c6da2f-96f7-409a-9d15-0b200a9d7394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7db93d09-45ab-4a73-8567-1c65eaa8a22b">
            <port xsi:type="esdl:InPort" connectedTo="d9a0cf4a-f809-4776-b4ed-7da1fb1c2142" id="40cb249e-8e40-4dfc-bc22-e51fa1b8a66e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="ec5ec3e5-b766-4ccc-a516-bbf6991c511c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d5ddb61e-0ca2-4ebe-b9bf-d37198ddf961">
            <port xsi:type="esdl:InPort" connectedTo="d9a0cf4a-f809-4776-b4ed-7da1fb1c2142" id="23636114-5140-4179-a1e6-285513fe65a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8263eb0e-87be-49cf-bec5-ab4da2312c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="81d21220-1a0e-4860-b465-166c75667913">
            <port xsi:type="esdl:InPort" connectedTo="d9a0cf4a-f809-4776-b4ed-7da1fb1c2142" id="9d146374-c342-4544-bb6e-15bd613e18f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7ed5073-deea-4b69-9f37-341796f1b765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8a0d0258-9a84-4964-a379-348e40ecaabe">
            <port xsi:type="esdl:InPort" id="63018bd7-b88f-4325-acc1-199ad0183ce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="e4cc4e6b-91e3-4ea2-b939-f31b5ef9fc3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9aa8b8fd-8287-4b61-a264-13e9cd8a0449">
            <port xsi:type="esdl:InPort" id="c2ed77c7-7e49-4f42-bc89-2cc7323cc199" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="4f59d5d8-c64c-44a8-9497-be710f04abd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="32e0d1ef-fd27-4c1d-a7a8-4e69378a1628">
            <port xsi:type="esdl:InPort" id="7d17ae2f-cd74-4190-80f1-747a7fd65080" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="12f17582-8085-49e7-87cc-0fc174fa6a7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="8ea81b6b-4f46-4b6b-b7c3-540467e84796"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9e977c2b-3da6-4e38-8723-f205f14cf494">
          <port xsi:type="esdl:OutPort" connectedTo="543ab0ae-3b99-423f-84ae-584bf00c5691" id="075ebcde-5f66-4a40-a103-6d55d3383a19" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f0ce4545-9678-4efe-95d3-6fdbfb7ff459">
          <port xsi:type="esdl:OutPort" connectedTo="0708cb6a-e28b-4ff0-8772-8bfeb1eae21f" id="52630fbf-94b4-4863-8e56-61de0d40c95f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5a534e0c-12b0-4b53-affa-4a7e062544ac">
          <port xsi:type="esdl:OutPort" connectedTo="514417e9-49de-414d-8a8b-4ac9169261be" id="8e1e32f7-62de-4ecd-b806-ce9279e1334b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e5a0bd2-ac14-454c-b2de-48738151729d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1367.0" id="dc357f4b-f259-455e-a7b5-e7f68c785168">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1157249.0" id="b1fb9ef4-9abe-47a1-9f79-c06d34441062">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="552201.0" id="30f2d062-ce19-49d4-a156-5f94e7946954">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="404.0" id="0da6f356-0644-4e4d-970d-29894727bf51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="977.0" id="16f2f95e-d0a6-4945-915d-6332bec06703">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="35d7ffad-38de-48c3-b06a-e08175dadaaf">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6fb6649c-9075-4eba-8e79-2d46771e5eaf">
            <port xsi:type="esdl:InPort" connectedTo="f6e90381-4d84-44e7-8df6-0ef4b79b3af3" id="e4f84971-ac5b-48c3-a2cf-40f1cb9e0fa6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7b837def-fd32-4810-b3bb-1f4dd46b199f" id="215c7f1f-dc91-416c-8b76-873b1b2bdccf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="186995c2-cda0-4ab7-8c62-de41acae767a">
            <port xsi:type="esdl:InPort" connectedTo="dc555531-37b5-4e15-b442-84a3712a2299" id="022b7cb1-ec04-4b1d-ae0d-c961ce9dde0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="37aaac46-da8e-4d0e-b2a3-ebd7a53e78bb 601c1727-1aa5-40d9-bcae-61863f1b93f5 18da8cf4-f0fa-4020-9de8-a2e944abf44c" id="4bb27b8c-1898-49ca-8636-e2db72261800" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="44232748-0f5a-4b3d-a746-ab1691397b64">
            <port xsi:type="esdl:InPort" connectedTo="8a81d1e5-fafa-406e-9ec4-002d0a1f1ead" id="5b371e44-d375-4980-b339-e7d342b7810b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b082d3e8-0692-451c-b7c2-71fe0424ae05" id="f5254aff-381c-4208-a0e3-d71a3c79cd37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2b1e9a8f-96ed-494a-9d77-33b3c19aa3ab">
            <port xsi:type="esdl:InPort" connectedTo="215c7f1f-dc91-416c-8b76-873b1b2bdccf" id="7b837def-fd32-4810-b3bb-1f4dd46b199f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dfcf3f67-46f8-436b-9f84-51fe6ce2133a" id="52cbe61b-7354-4532-ae6b-0ecba74a04ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="83b60c84-8638-474b-9210-ded2f1ef4ba1">
            <port xsi:type="esdl:InPort" connectedTo="f5254aff-381c-4208-a0e3-d71a3c79cd37" id="b082d3e8-0692-451c-b7c2-71fe0424ae05" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de5429e0-f2fa-4932-b314-b47329474e1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="783e44e7-74ec-415a-a97d-e7a8554df008">
            <port xsi:type="esdl:InPort" connectedTo="52cbe61b-7354-4532-ae6b-0ecba74a04ab" id="dfcf3f67-46f8-436b-9f84-51fe6ce2133a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2e31dc25-abd4-477a-95d7-312bd914c4dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="33b06d99-4cf1-4bd0-aa25-2d2c3f0b02f8">
            <port xsi:type="esdl:InPort" connectedTo="4bb27b8c-1898-49ca-8636-e2db72261800" id="37aaac46-da8e-4d0e-b2a3-ebd7a53e78bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="3e003758-310d-4ed0-a148-f2961aac29f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3486bcf8-04a8-4cd4-94f1-a2524d76612f">
            <port xsi:type="esdl:InPort" connectedTo="4bb27b8c-1898-49ca-8636-e2db72261800" id="601c1727-1aa5-40d9-bcae-61863f1b93f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="288ab462-57fc-4b2f-8e2d-e3e01b8f8e83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7da4f6d8-69c5-4db1-9ef7-d1326b2dd95d">
            <port xsi:type="esdl:InPort" connectedTo="4bb27b8c-1898-49ca-8636-e2db72261800" id="18da8cf4-f0fa-4020-9de8-a2e944abf44c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b63ca98-435c-4c47-ae49-c72ce49fbcd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="fdc1ac86-1430-4fa8-8f52-1a437938227c">
            <port xsi:type="esdl:InPort" id="6cd15306-9330-41e5-a548-a812e6e3fa58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="a8955343-57dc-4a63-8227-f4aa60aded10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="10b81112-5565-4cc5-a3c2-fa022901b6a8">
            <port xsi:type="esdl:InPort" id="6c132bf5-e374-49e6-bb21-e4aaa797e7ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="2a615868-c8d4-4b1b-89ae-01209704fa54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="634a6504-a915-4d53-a6bc-1daf53858073">
            <port xsi:type="esdl:InPort" id="57d95ab7-f8a5-408c-a1ad-31279011e64e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="b4846588-baf7-4a0a-a91e-a592f04fbeeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Utiliteiten" id="2dbad4a9-c6c4-4dce-9836-7cca52ea8190"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9f8bcf30-3681-426b-ae9c-0baecdcbeec2">
          <port xsi:type="esdl:OutPort" connectedTo="e4f84971-ac5b-48c3-a2cf-40f1cb9e0fa6" id="f6e90381-4d84-44e7-8df6-0ef4b79b3af3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b140b666-7071-4758-a220-44210b0d7e52">
          <port xsi:type="esdl:OutPort" connectedTo="022b7cb1-ec04-4b1d-ae0d-c961ce9dde0a" id="dc555531-37b5-4e15-b442-84a3712a2299" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="371705ed-40b9-41d3-b149-1856a619a69d">
          <port xsi:type="esdl:OutPort" connectedTo="5b371e44-d375-4980-b339-e7d342b7810b" id="8a81d1e5-fafa-406e-9ec4-002d0a1f1ead" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca6a0602-aa43-4023-adc1-b821c6d4f6cf">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1223.0" id="f330ec81-152d-4e58-92d1-b8fc30a05796">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1049299.0" id="e0270a89-6137-496c-9538-2cf50324f1a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="499180.0" id="694e8fe9-0d56-46ff-bb73-01fd796042b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="408.0" id="8c1628ce-30eb-45a9-a71c-3a0e4014d5c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="983.0" id="809a292c-6b03-466c-86d1-972adb793b55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" name="Woningen" id="61622d28-ad17-48f5-a7f5-eef2a60ec6b9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="86b5ccc4-5c34-4c69-bba0-91e3f53852af">
            <port xsi:type="esdl:InPort" connectedTo="b951e465-b531-4422-81e9-030da86909cb" id="9f2bd555-e140-43b9-aa39-4b8bddced464" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="76c65c3f-1792-46aa-acc1-1cfdb385d283" id="70c66c89-0963-45fa-81d1-9c8d32ed26f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="738df972-49ec-405a-9ae9-ec6f4bc44a5b">
            <port xsi:type="esdl:InPort" connectedTo="6d09e31c-8c15-4e2b-81a4-f13b7d26c77a" id="56074604-78d6-47c8-a9a3-bd7ee26c6ad9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f5a2afdb-8340-424a-81ae-536ddc445678 15b21e63-bc49-4c04-8238-3991c7a2c743 b6b276e6-48e9-4573-ba4a-810270ed6cec" id="f83eade4-6823-4cbe-916e-abab9305f36c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="76ca31e2-092f-494a-bcf3-41a5a0529f06">
            <port xsi:type="esdl:InPort" connectedTo="ed254c55-9302-4730-bb65-49d9a18b3361" id="7ad93ece-a805-4aa3-9138-82c4918651a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="96eb8c92-acac-4901-bd57-e5ba733c54b1" id="27cfa0e2-498f-45c1-9de4-e6e21af733e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6d7f4749-7f5a-4729-9f3a-da52ce7bd5e9">
            <port xsi:type="esdl:InPort" connectedTo="70c66c89-0963-45fa-81d1-9c8d32ed26f6" id="76c65c3f-1792-46aa-acc1-1cfdb385d283" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6a054b9c-61c6-428f-b3cb-3cfc78c49a4f" id="344a846b-248f-4768-8b22-30ab5a92cd46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e76ed942-cb60-4d21-a0ef-43ee9861b20b">
            <port xsi:type="esdl:InPort" connectedTo="27cfa0e2-498f-45c1-9de4-e6e21af733e2" id="96eb8c92-acac-4901-bd57-e5ba733c54b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ad29d348-1aec-4886-9527-2b2af823df4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5ea86676-8687-4ae8-af5c-8106f3a22b27">
            <port xsi:type="esdl:InPort" connectedTo="344a846b-248f-4768-8b22-30ab5a92cd46" id="6a054b9c-61c6-428f-b3cb-3cfc78c49a4f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b02205ee-9a7e-4bc1-9c75-2e0c27a90af3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="98921d80-d501-44fa-8cec-0f061295b6ab">
            <port xsi:type="esdl:InPort" connectedTo="f83eade4-6823-4cbe-916e-abab9305f36c" id="f5a2afdb-8340-424a-81ae-536ddc445678" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="87833c39-eee6-442b-bba1-be6de2f54384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="57a56f0e-36a7-4614-84ee-235d098622dd">
            <port xsi:type="esdl:InPort" connectedTo="f83eade4-6823-4cbe-916e-abab9305f36c" id="15b21e63-bc49-4c04-8238-3991c7a2c743" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afef2133-e499-42f2-926b-6c0d148d8472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bf02b65e-4d4c-4005-aab6-ed3268bdff92">
            <port xsi:type="esdl:InPort" connectedTo="f83eade4-6823-4cbe-916e-abab9305f36c" id="b6b276e6-48e9-4573-ba4a-810270ed6cec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e809d31-6967-4af2-9ecc-8648c95380f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f1697ce8-5fb9-48e7-a3d8-399b978bef15">
            <port xsi:type="esdl:InPort" id="90eb48a8-52c1-4bde-8c24-d9183eec889f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="a4906caa-1c69-4c6c-8479-135326cedc6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="96d1d030-00c1-4222-a23d-4196a339f099">
            <port xsi:type="esdl:InPort" id="643fdfcb-97e2-445e-96f7-9422391407ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="385ec435-b8d2-4c3b-bc0d-34675735d9f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ae46c2b2-fffd-4616-9f25-0fe8f1975330">
            <port xsi:type="esdl:InPort" id="7d21bd5d-ae14-4615-854c-45db4ea46b1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="d91d35d4-a698-4eae-b054-791fe1bb4879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" name="Utiliteiten" id="1f5ab653-89c9-4fca-97cd-bd2270892cfa"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fbe104b6-8c7d-472d-8069-7fe9ec6a1b28">
          <port xsi:type="esdl:OutPort" connectedTo="9f2bd555-e140-43b9-aa39-4b8bddced464" id="b951e465-b531-4422-81e9-030da86909cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b072767b-137f-46b3-b6ec-501a1a985737">
          <port xsi:type="esdl:OutPort" connectedTo="56074604-78d6-47c8-a9a3-bd7ee26c6ad9" id="6d09e31c-8c15-4e2b-81a4-f13b7d26c77a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="23cc5730-c12f-4200-9fe6-ccdc164a877c">
          <port xsi:type="esdl:OutPort" connectedTo="7ad93ece-a805-4aa3-9138-82c4918651a7" id="ed254c55-9302-4730-bb65-49d9a18b3361" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40f6159c-ef16-424e-b2da-2905361e1551">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1965.0" id="2c1f53bf-8bfa-49d2-be6e-464cbf4f908b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1911437.0" id="76197b88-a61b-4785-a680-b336d62945be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="793607.0" id="2ab04f55-a186-4d25-b82a-c0be851d8992">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="404.0" id="ebf20fd6-4c06-4443-b63f-996bee0696a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="891.0" id="cac44209-9031-4f2d-a234-33e32227a942">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" name="Woningen" id="491ffde8-f210-46b7-a5e0-61ba05a440a9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="28842271-d255-4657-8f39-3ccad76da749">
            <port xsi:type="esdl:InPort" connectedTo="f56009d1-6822-4c00-ba9c-364a27256de1" id="407efdae-f63f-437f-80d2-05538468eab4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="888eda24-5482-4365-8652-6ad62029fba4" id="4f9bba17-327b-446f-bf5f-ff3d826f91e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4df3f0de-6fbc-4af1-a2b4-f70ff0f925e2">
            <port xsi:type="esdl:InPort" connectedTo="78502a65-eb81-4ca8-bd47-051e9a9e95c5" id="dbc11b69-bf1d-45c4-83f0-c76451cf2ed4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c4f85bb5-914e-4caa-8cd1-63bf6c1f1fe4 edfa248d-ec96-430f-a01f-55ce482f51fc b25f8dae-16b4-47ea-a718-63d4125e1c7d" id="c0c29248-20bc-45b7-bb57-df7a4f893930" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9d88adf3-af53-4cd5-9eb3-3fc7fd623a27">
            <port xsi:type="esdl:InPort" connectedTo="e4be2e0e-f7b6-46fd-a127-f9eb6db584c6" id="44320a38-9d5f-4ccf-ab3f-63fab5f9a105" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f3135e60-57d9-4220-9847-991ed7577183" id="192bac20-3f76-4579-8a70-6fbfb6e68f08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6ab4e2fb-c689-465e-858d-3e7993a8c1f8">
            <port xsi:type="esdl:InPort" connectedTo="4f9bba17-327b-446f-bf5f-ff3d826f91e7" id="888eda24-5482-4365-8652-6ad62029fba4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dba928c1-f4f3-4802-a66c-0c440df9eea1" id="9fc2a67f-5baf-40fd-a7a2-30da19a9618f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="fafde586-59ac-4a5f-9e8d-24952a0b8295">
            <port xsi:type="esdl:InPort" connectedTo="192bac20-3f76-4579-8a70-6fbfb6e68f08" id="f3135e60-57d9-4220-9847-991ed7577183" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff17f48f-dd89-4a8a-9d04-8ecb673095b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6b6a0974-0a91-4259-aa49-327a2d3edaa0">
            <port xsi:type="esdl:InPort" connectedTo="9fc2a67f-5baf-40fd-a7a2-30da19a9618f" id="dba928c1-f4f3-4802-a66c-0c440df9eea1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b7c10c22-e507-4ba5-9b5a-53e36738916b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5abdc39e-d2a5-409e-b54a-e1539782a208">
            <port xsi:type="esdl:InPort" connectedTo="c0c29248-20bc-45b7-bb57-df7a4f893930" id="c4f85bb5-914e-4caa-8cd1-63bf6c1f1fe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="d6aea743-9b6e-4a73-87b8-0f79f8290288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1a673d53-5c22-4dc0-9fbf-739d530cef48">
            <port xsi:type="esdl:InPort" connectedTo="c0c29248-20bc-45b7-bb57-df7a4f893930" id="edfa248d-ec96-430f-a01f-55ce482f51fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f770daf-a0f8-4684-a61f-727013450d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="074c5d36-8fb4-4d13-9d45-2da54008774f">
            <port xsi:type="esdl:InPort" connectedTo="c0c29248-20bc-45b7-bb57-df7a4f893930" id="b25f8dae-16b4-47ea-a718-63d4125e1c7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75a4ff3a-0a19-4dfa-a953-e182904d2f13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="31c93ca6-dd22-4049-835e-ee39ff63d498">
            <port xsi:type="esdl:InPort" id="920cd8ac-a7f0-4964-8cb2-6776efda8f5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="dbcee5b5-cd3d-437d-9806-cf2e9cc64dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8c3afb33-2b1d-467f-9b96-d201e3353e96">
            <port xsi:type="esdl:InPort" id="c85021e5-d894-44be-a015-3fb4437841a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="3310eabb-0519-4c8b-87b6-fe9b800643b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1bef28c0-4799-43b3-bc44-f3f246571cbe">
            <port xsi:type="esdl:InPort" id="afa4b613-e075-4495-9ef6-a06a354e63aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="ca977429-c9dc-4e54-9312-f3986adec689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="57b7297b-1e90-4a2a-a4da-7d96275cbbb5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c0487650-a06b-4d4f-b5ac-ea3494bdbcd8">
          <port xsi:type="esdl:OutPort" connectedTo="407efdae-f63f-437f-80d2-05538468eab4" id="f56009d1-6822-4c00-ba9c-364a27256de1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b0bcb1f5-f331-45be-bb1c-e43ac1337f6d">
          <port xsi:type="esdl:OutPort" connectedTo="dbc11b69-bf1d-45c4-83f0-c76451cf2ed4" id="78502a65-eb81-4ca8-bd47-051e9a9e95c5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="851caaf9-fd83-46e8-acf3-09939201e626">
          <port xsi:type="esdl:OutPort" connectedTo="44320a38-9d5f-4ccf-ab3f-63fab5f9a105" id="e4be2e0e-f7b6-46fd-a127-f9eb6db584c6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5435867-10fb-4ffb-a79f-2512e2d41139">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1177.0" id="df97fc7b-ea86-4cab-89f0-7f41f418e995">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="991758.0" id="003f28b9-1a7c-458c-a519-c6f854ff9a8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="466495.0" id="f32a8308-e016-4171-b61c-a6ad4f511d1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="396.0" id="7a39898c-6fda-4998-9d2c-ce9a90051725">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1029.0" id="1faa2b76-ac91-45cd-856b-07c227ee2b79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" name="Woningen" id="e8912a37-3830-484c-9bab-2b1ba7d66786">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="387931d4-edfe-4cba-99cf-5b9b10eee341">
            <port xsi:type="esdl:InPort" connectedTo="a2cfa3f6-fdf6-4168-9e30-6131b598838c" id="d86f1296-bd22-4d1e-884b-71484d4d7327" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="887a1caa-b134-4058-8cc6-648a217ec71a" id="71ae0884-6733-4f8f-bdaa-c5ecba496f80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c635085c-c88f-4240-a25e-44609b6a6d6f">
            <port xsi:type="esdl:InPort" connectedTo="c3917a2b-97b4-4e31-8693-023bf91c0e91" id="a5f96c22-d6c6-41e9-81a7-43b74f68aa57" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f10315b8-786a-4596-b072-c84009ca0464 935225de-1c98-4e60-8b2b-bc990bc879b9 a25ddecd-af4e-42ed-8cf2-d9487557dcc8" id="67e5c04d-52b8-41ee-9350-8ec03afc0862" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="193d6062-5163-4a89-aadb-0d682f24e3c1">
            <port xsi:type="esdl:InPort" connectedTo="354d5236-a9cd-44f1-b495-51bbae30d8d0" id="24462936-62bc-44b1-b7ed-b2efa46d50fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d21b8832-d7fb-48bb-a36b-478b9fa987ad" id="f1868966-cac1-4fb4-a69b-35a2deea245f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8ab18eaf-91bf-4569-a99d-78a7c5e63e8c">
            <port xsi:type="esdl:InPort" connectedTo="71ae0884-6733-4f8f-bdaa-c5ecba496f80" id="887a1caa-b134-4058-8cc6-648a217ec71a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="18c18184-b85b-4270-ac4d-07722ba81dab" id="47dd6d0d-9a4e-4192-9a34-a6caf6f85dcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="563dabf5-80cf-4308-b8c4-c6f0b246d954">
            <port xsi:type="esdl:InPort" connectedTo="f1868966-cac1-4fb4-a69b-35a2deea245f" id="d21b8832-d7fb-48bb-a36b-478b9fa987ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6dcac2b5-2be2-4ccf-95f1-05cdb5d081d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="81e45704-6def-4244-9f34-0008dc2c8de1">
            <port xsi:type="esdl:InPort" connectedTo="47dd6d0d-9a4e-4192-9a34-a6caf6f85dcb" id="18c18184-b85b-4270-ac4d-07722ba81dab" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="425ae157-3895-4c37-8517-8e18f2fce17f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7027c5ee-ac32-46f9-b82d-8ef5dc7ff4d2">
            <port xsi:type="esdl:InPort" connectedTo="67e5c04d-52b8-41ee-9350-8ec03afc0862" id="f10315b8-786a-4596-b072-c84009ca0464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="74bf0d6c-0988-41aa-9b7e-583d211f6872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="60812bda-7462-4687-ac05-432b030ed7f8">
            <port xsi:type="esdl:InPort" connectedTo="67e5c04d-52b8-41ee-9350-8ec03afc0862" id="935225de-1c98-4e60-8b2b-bc990bc879b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d128b527-8b26-426e-a5c6-56e5617c50f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="cb4352bc-d3f9-4345-b26d-d0b611b367c2">
            <port xsi:type="esdl:InPort" connectedTo="67e5c04d-52b8-41ee-9350-8ec03afc0862" id="a25ddecd-af4e-42ed-8cf2-d9487557dcc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94e711b3-34dd-4b6e-a926-8f705cb5a375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8b8ce0a8-6ff8-4735-a6c9-cb661d10da24">
            <port xsi:type="esdl:InPort" id="c0db7301-48c9-462d-98a2-2024c9b34ada" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="a39ebb04-53d5-416e-ad69-87e393a8e9d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4dc4dfc0-60b5-4cb0-a910-222b0ec76753">
            <port xsi:type="esdl:InPort" id="f8527bd3-b57c-4feb-8617-17deb2ae8904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="8fc0b6e9-6eb2-473b-822e-c89ff428b3b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5f9ea2d9-19c1-46d9-99db-9a4b073b1ef7">
            <port xsi:type="esdl:InPort" id="48cfbcba-e2c3-4ba7-87e9-9b05d7d70025" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="ceb94340-db0e-4920-b277-ff3a15c66d5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="03cf2175-b240-40f3-bef7-431a0ded6e22"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e2f99602-ddf4-4a92-86cd-15d6ecae1896">
          <port xsi:type="esdl:OutPort" connectedTo="d86f1296-bd22-4d1e-884b-71484d4d7327" id="a2cfa3f6-fdf6-4168-9e30-6131b598838c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7650e289-b1a1-4a19-8db6-20827063dad1">
          <port xsi:type="esdl:OutPort" connectedTo="a5f96c22-d6c6-41e9-81a7-43b74f68aa57" id="c3917a2b-97b4-4e31-8693-023bf91c0e91" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="535acdd6-a535-4e90-a9e0-05842b33f677">
          <port xsi:type="esdl:OutPort" connectedTo="24462936-62bc-44b1-b7ed-b2efa46d50fd" id="354d5236-a9cd-44f1-b495-51bbae30d8d0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c680bde-f08f-4c80-82df-990749baeca9">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1712.0" id="0c5648c7-7b96-4f69-a835-4424da5cdffa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1409342.0" id="63497c2f-c39b-4e84-bf98-09321dcbcbd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="653005.0" id="2ddbc189-5a86-401d-9ca1-be6ecee60954">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="381.0" id="b4458918-4ea6-48f8-8522-58f58b8e5185">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1024.0" id="799f7d16-5da0-44fa-8b10-42c357929b1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" name="Woningen" id="4ea49d44-90e7-4691-bda1-6d1352960ca9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="99fd8458-c65b-4192-94d2-29261712a8eb">
            <port xsi:type="esdl:InPort" connectedTo="c3f66070-3541-46ef-b549-753c4c8f773c" id="3ec23990-6844-4d9b-a75f-d9967c14d5b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8f6d245c-6aa2-4ed4-901a-21ec7e30f1d7" id="d621d147-5da7-4e99-8e87-7c39f6522b1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="62006545-1617-4ef2-aa58-c930141d9731">
            <port xsi:type="esdl:InPort" connectedTo="40807ae9-20c7-416d-b840-427ab790c655" id="bda38b19-6f66-4b6a-88ec-1059cbf369e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b2ee394d-cebd-406b-9385-a9bbc10cfacb 52be8d92-8f76-4ac1-b1ce-2475c388a23d 6ed07493-2c08-4a41-8197-e2fd68ec45c3" id="97f95e1d-fa76-42fe-a5f6-33e9371e682f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5637636d-8b77-45f9-b023-75fc242a6ece">
            <port xsi:type="esdl:InPort" connectedTo="11c5ea32-41ed-4ce9-b9b3-cde5a45983d9" id="0d9054a3-3062-44fe-9733-87bc1bc2154a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e17cf107-d468-41b9-9acd-c68053ff3546" id="2419f031-9909-4c37-b5e2-249749d4ab36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a64aae34-ed4d-4fef-b86a-10e711689d1f">
            <port xsi:type="esdl:InPort" connectedTo="d621d147-5da7-4e99-8e87-7c39f6522b1c" id="8f6d245c-6aa2-4ed4-901a-21ec7e30f1d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="061d9551-151c-4d56-9da2-c0764d8c60bd" id="f24da286-ab30-46ff-b4bc-5ab30cd22de1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="11ac6d1e-83d0-45c4-a246-d588033003f8">
            <port xsi:type="esdl:InPort" connectedTo="2419f031-9909-4c37-b5e2-249749d4ab36" id="e17cf107-d468-41b9-9acd-c68053ff3546" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ad8742e-add3-468f-a1ef-ebe285f04dc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="20554135-3ef5-41cc-877f-0f6ad89d6bff">
            <port xsi:type="esdl:InPort" connectedTo="f24da286-ab30-46ff-b4bc-5ab30cd22de1" id="061d9551-151c-4d56-9da2-c0764d8c60bd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7a650ea9-adc0-42b1-8b6e-95a89742bca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="91333120-9434-4984-a6e0-f41ff31319dc">
            <port xsi:type="esdl:InPort" connectedTo="97f95e1d-fa76-42fe-a5f6-33e9371e682f" id="b2ee394d-cebd-406b-9385-a9bbc10cfacb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="d6778612-f24f-4b69-9da3-8f36a45e1031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ac6756f2-60a2-4d28-88f8-520c8e3feaff">
            <port xsi:type="esdl:InPort" connectedTo="97f95e1d-fa76-42fe-a5f6-33e9371e682f" id="52be8d92-8f76-4ac1-b1ce-2475c388a23d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0bb80d5-06a4-4773-b127-0953c780b805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9e8cbd4f-5de9-4ae8-9d32-5ee13d62708a">
            <port xsi:type="esdl:InPort" connectedTo="97f95e1d-fa76-42fe-a5f6-33e9371e682f" id="6ed07493-2c08-4a41-8197-e2fd68ec45c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77a00cb4-a568-4520-a8e9-65dd1c856e75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="137b8069-1d77-4628-93d9-8016874cdbf7">
            <port xsi:type="esdl:InPort" id="7385248b-2ef9-48fa-8611-69f8424490b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="17e0d76b-855f-467b-8ba7-940c1d3d425b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="49bce527-4cc6-4bc5-b95f-9fb383dfc5ed">
            <port xsi:type="esdl:InPort" id="2a831907-6170-42da-b9b5-46db80996757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="f9d2e8e2-1fd3-45ab-ab92-d6ffbe4cfbe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b8035b65-6a18-41e6-98d1-9e3ca32342b7">
            <port xsi:type="esdl:InPort" id="23e0d3f6-441c-48bb-a979-9c62b05a2186" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="ee2804b9-cbae-42de-b088-bd0f508c5622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="a83d4124-5774-4693-bc6f-bbb17bfd7524"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0ea4062c-a144-49f9-8ca6-cb46ed45c2df">
          <port xsi:type="esdl:OutPort" connectedTo="3ec23990-6844-4d9b-a75f-d9967c14d5b0" id="c3f66070-3541-46ef-b549-753c4c8f773c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="de8d65df-ddc1-46be-b147-4c11a62db561">
          <port xsi:type="esdl:OutPort" connectedTo="bda38b19-6f66-4b6a-88ec-1059cbf369e6" id="40807ae9-20c7-416d-b840-427ab790c655" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="735009f9-e144-48e7-be03-5ba303e7902b">
          <port xsi:type="esdl:OutPort" connectedTo="0d9054a3-3062-44fe-9733-87bc1bc2154a" id="11c5ea32-41ed-4ce9-b9b3-cde5a45983d9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="94a23385-3a5d-4fb8-83e6-1bf504fafeda">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1881.0" id="ea6928e2-59f3-4017-bd12-f1468c19787f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1597469.0" id="5f952b3f-1430-47d0-8b7d-20a63cb3405b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="742191.0" id="76ef5994-3e99-4c4c-8564-e11078f60544">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="395.0" id="5fa6754f-79ea-4d6c-90f6-b9f036ed1836">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1034.0" id="10eb8cfe-2a35-4d37-946e-e35e8dadccd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="95c2c165-dda0-44a9-8414-3e3016a53cc1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="41430122-857e-42a6-90f5-6d8baa6d1a47">
            <port xsi:type="esdl:InPort" connectedTo="b10644f0-400b-44b3-b78a-4b2093b2315f" id="46b6104b-f006-4cde-97df-8c6e8eb46bcb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="08c64d23-a1ab-44e8-8896-a7eba84db2ad" id="81efccd8-552e-48ee-b96e-c6dc6559b6ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="21365674-a5ee-473d-9525-443bf344a2ee">
            <port xsi:type="esdl:InPort" connectedTo="de740ab7-6141-4a36-a7f6-ab1bb8a1d908" id="38fde48f-127b-4087-8f2d-9b2f3e2d7b03" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e487d4d4-7abc-4157-a039-855c16086612 a19364e2-c4f7-44e1-8092-055fe4bc43b9 2029eb91-dd2a-41d1-a28c-13798c38bfbb" id="49824620-859d-480b-956e-7e867348b279" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3711ffb2-b3cd-4bcd-897b-9a78a8b3a6e6">
            <port xsi:type="esdl:InPort" connectedTo="b42aa6a7-c927-440c-92b1-cc7e1f1b097d" id="6900c70a-83a9-4e32-8837-6fb05f3366ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="417979da-e852-47d5-9e81-abfa9864b18d" id="8c312db6-daed-459f-9919-b0bb248bde7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="40b43cc4-bb0a-4723-b98d-7468204a6cc3">
            <port xsi:type="esdl:InPort" connectedTo="81efccd8-552e-48ee-b96e-c6dc6559b6ac" id="08c64d23-a1ab-44e8-8896-a7eba84db2ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ba1d1408-ddbd-47cf-be61-14d5656cf743" id="1bbac535-ea5d-45f9-afdd-ae745fed6b22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8dc1ac38-49a1-4eb2-8512-3652b9ee7351">
            <port xsi:type="esdl:InPort" connectedTo="8c312db6-daed-459f-9919-b0bb248bde7e" id="417979da-e852-47d5-9e81-abfa9864b18d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f7aefea4-4195-49e1-97c8-242ceba75f5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f2fe1f1a-24b6-41bc-8678-11866a685497">
            <port xsi:type="esdl:InPort" connectedTo="1bbac535-ea5d-45f9-afdd-ae745fed6b22" id="ba1d1408-ddbd-47cf-be61-14d5656cf743" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="eee5da86-6912-41fe-9bed-b73cb7768f24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3900f281-7cca-4a3f-8d07-f6b87b7f9466">
            <port xsi:type="esdl:InPort" connectedTo="49824620-859d-480b-956e-7e867348b279" id="e487d4d4-7abc-4157-a039-855c16086612" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="02ed3ba2-bcaa-4360-90a4-fc73d71c872c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="402375f3-de80-4cc5-b7f3-3f3fd3b2fa28">
            <port xsi:type="esdl:InPort" connectedTo="49824620-859d-480b-956e-7e867348b279" id="a19364e2-c4f7-44e1-8092-055fe4bc43b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44b806dc-cf11-4265-b1c5-02f5cfe2b877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9d200792-7c12-43df-855d-0f88bbaf7c54">
            <port xsi:type="esdl:InPort" connectedTo="49824620-859d-480b-956e-7e867348b279" id="2029eb91-dd2a-41d1-a28c-13798c38bfbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ff9d58b-da69-4f16-9670-0930565543c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="262ed192-4a9f-403b-abce-33e44a023d76">
            <port xsi:type="esdl:InPort" id="b10cd36c-9db1-4e44-b417-9c2752ecffdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="3aacfaa7-c853-4dea-8898-9c5646ddc723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8e8417b7-1fe2-481c-8f1d-0e92c62d0f8d">
            <port xsi:type="esdl:InPort" id="b51db7f1-b62a-4701-86f4-a9e9b6212e78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="e82ee422-13c1-46be-aea7-071747c26bf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d572d2e9-e428-4d8d-a570-859ded7fe7ba">
            <port xsi:type="esdl:InPort" id="f164a706-7714-4c60-817d-2f25e4aca11c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="d37fe67b-15a4-466c-a4ce-d59fe4e9de3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="242de66a-42ce-4280-ad71-9b751145c17f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5b3af4ba-c36a-45f1-a2dc-146227395db2">
          <port xsi:type="esdl:OutPort" connectedTo="46b6104b-f006-4cde-97df-8c6e8eb46bcb" id="b10644f0-400b-44b3-b78a-4b2093b2315f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1defcfea-ba88-4f6d-9f5b-70b86fbf0c1a">
          <port xsi:type="esdl:OutPort" connectedTo="38fde48f-127b-4087-8f2d-9b2f3e2d7b03" id="de740ab7-6141-4a36-a7f6-ab1bb8a1d908" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6790fd60-2b95-4e54-af9c-06d2f4e069f6">
          <port xsi:type="esdl:OutPort" connectedTo="6900c70a-83a9-4e32-8837-6fb05f3366ec" id="b42aa6a7-c927-440c-92b1-cc7e1f1b097d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63c2fb9f-5f26-44e8-8459-393644899b24">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1196.0" id="8835dd47-f9e3-4b9a-8282-eb6fe69ba5a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1034098.0" id="1a4835bd-2600-4256-8381-11418b51f157">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="495153.0" id="566dbdda-1646-4dc1-b9fa-bd8833fdb0f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="414.0" id="3d71f20d-16ca-4a39-b6b6-f79443f2dee7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="996.0" id="d8916b5f-bc2f-443b-b99b-2f5fee4b514a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Woningen" id="e26e63cb-19a9-4c18-bf51-4fe65071453a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="aa946c83-954c-4133-aa18-2070895da8ea">
            <port xsi:type="esdl:InPort" connectedTo="e0cf53ec-1feb-4111-9fca-2805ffeb3eb4" id="31d87ee2-9990-4f0d-b013-26f1e61b0198" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="53f1ce05-7d5b-48c6-9a4f-304cf903d402" id="1993f729-d9d4-427d-83b5-e4c5167a394f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="25426b62-6752-4e4b-a959-6eade18c26d3">
            <port xsi:type="esdl:InPort" connectedTo="fc129dcd-8a09-47d4-8796-1a79e8b7dc4e" id="75281b0e-d6dc-45aa-a771-a8539dff6358" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b72e69c3-1dee-4da2-9f58-b94bd2b70617 b0ef4e4c-90a0-49df-8a08-d5841128fc76 693d9a30-b370-409f-a463-839879cf2cd4" id="9c6dc254-c10c-4be3-b40e-3b4b4ab3343b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b350a186-e3ef-4316-acc9-363108b5bc4b">
            <port xsi:type="esdl:InPort" connectedTo="ee91028e-cdfb-4222-a2f4-5ea8cab56454" id="44db652a-30f9-4992-b732-f61db4431777" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ea4c4d51-8372-420c-94bc-92dc9527e715" id="987af4d8-0cf0-4ba4-9c47-079725825de2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f4e42252-47d8-43b6-8edf-964cebe79e73">
            <port xsi:type="esdl:InPort" connectedTo="1993f729-d9d4-427d-83b5-e4c5167a394f" id="53f1ce05-7d5b-48c6-9a4f-304cf903d402" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="42349e9a-37fc-4951-85c7-5007f72d2359" id="9868a15d-df7b-4056-91fb-05c26a32b351" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c0459832-a849-4c5e-9a67-684075208124">
            <port xsi:type="esdl:InPort" connectedTo="987af4d8-0cf0-4ba4-9c47-079725825de2" id="ea4c4d51-8372-420c-94bc-92dc9527e715" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a1c2e4f-cbb0-4655-b1a6-aedf3bd7a152" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="056009b6-c4cf-4231-92d8-7b22244f68ff">
            <port xsi:type="esdl:InPort" connectedTo="9868a15d-df7b-4056-91fb-05c26a32b351" id="42349e9a-37fc-4951-85c7-5007f72d2359" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5033c648-6476-4e7e-bb19-09fc164d9176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d37906ea-0dc2-414c-a7c1-f45c464549c5">
            <port xsi:type="esdl:InPort" connectedTo="9c6dc254-c10c-4be3-b40e-3b4b4ab3343b" id="b72e69c3-1dee-4da2-9f58-b94bd2b70617" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="ecbb4087-2f6c-41a0-a613-81446c9a7432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8c4562ef-94bd-4907-a397-09c9049ee31f">
            <port xsi:type="esdl:InPort" connectedTo="9c6dc254-c10c-4be3-b40e-3b4b4ab3343b" id="b0ef4e4c-90a0-49df-8a08-d5841128fc76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="415c1f27-d2e5-4db6-aecb-fb834d6a7d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="13b78054-139c-4457-b92b-3f04a04a0530">
            <port xsi:type="esdl:InPort" connectedTo="9c6dc254-c10c-4be3-b40e-3b4b4ab3343b" id="693d9a30-b370-409f-a463-839879cf2cd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="feb8407c-28f6-45b8-a533-049158c2aaff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5805483d-bb12-443b-b340-a98f8aa564bb">
            <port xsi:type="esdl:InPort" id="fa6b615e-1cc5-410c-b781-5cd3aa06d928" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="87762ba2-6e4b-4bb9-a294-775bf1eb885d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5949ebcd-9d1c-495e-99ed-2627c8e136b0">
            <port xsi:type="esdl:InPort" id="f9060499-9e59-4ba5-8503-5323f0adb4b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="c6931395-5e83-4b14-8c7c-6f41ba4bbee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="94bc161a-5192-4ac1-81aa-ec1e886f38e9">
            <port xsi:type="esdl:InPort" id="ba82ba86-09c0-44c8-a5bc-28ed92892c85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="17e51ec2-5b49-4cdb-bb39-ba8d2e6a0519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" name="Utiliteiten" id="27b51d57-428b-4c00-9d26-57ea5bc92cff"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b515fced-8621-4d2a-8939-c0a5adf68134">
          <port xsi:type="esdl:OutPort" connectedTo="31d87ee2-9990-4f0d-b013-26f1e61b0198" id="e0cf53ec-1feb-4111-9fca-2805ffeb3eb4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a437822c-02c4-46f4-902f-91f20c3808cd">
          <port xsi:type="esdl:OutPort" connectedTo="75281b0e-d6dc-45aa-a771-a8539dff6358" id="fc129dcd-8a09-47d4-8796-1a79e8b7dc4e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9d5028f7-d02b-4d6b-85e4-ce6902a8b2f9">
          <port xsi:type="esdl:OutPort" connectedTo="44db652a-30f9-4992-b732-f61db4431777" id="ee91028e-cdfb-4222-a2f4-5ea8cab56454" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="037e1760-ba54-415d-a301-d4c9f0c1b81d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="288.0" id="92a1e3b0-affb-4543-9ff7-7cb88397f7eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="370195.0" id="be22de30-a70d-47c8-b409-cfcc53a1aac8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="60968.0" id="75b8b054-dee7-4b83-a28e-363977b9aa10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="212.0" id="4871eb70-4988-44b5-a1c8-e268d6762c99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="466.0" id="1f14431b-2336-44bd-bdca-027f2b496efe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" name="Woningen" id="976580a1-4d8e-4927-b6d9-ff644b9984c5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cc53fd39-47fa-45da-9ab7-2cac92ad1837">
            <port xsi:type="esdl:InPort" connectedTo="d4de44b6-fb36-4c74-8415-93df6fc65fdf" id="7ee579f8-8da1-415d-adfa-a686417b84db" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="597c0e67-f4e8-4f0a-9803-3749d209db39" id="2dcecac0-c3ca-4347-b7c8-ee6b78ddd036" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6754b081-7a42-4627-b628-9c164f3c4b6d">
            <port xsi:type="esdl:InPort" connectedTo="414c07bc-35a0-491a-beaa-0dc23994bf7a" id="148c4009-e28c-4de4-9854-c4b46d462443" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a17a1d41-6f86-470c-a37e-18ce4443948e d3d22663-d700-407c-a37e-7e222c962d3e b2cc1c95-2e63-4fd8-94d2-186c5043b570" id="80560a84-261a-48a6-8189-31bbaafcda9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="913a4997-5256-44ee-a49d-131df6f0aeb2">
            <port xsi:type="esdl:InPort" connectedTo="ad83ad63-5976-435b-a51e-b89242a0545c" id="60dffebf-607d-4e2a-a640-54d37364e1b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="42358281-749d-4b43-82dd-633f52fe0d77" id="f4e0a25e-9ffb-47c9-81df-08d011bc0194" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="340e8c3d-6b99-4e59-ab16-671b0517cfa7">
            <port xsi:type="esdl:InPort" connectedTo="2dcecac0-c3ca-4347-b7c8-ee6b78ddd036" id="597c0e67-f4e8-4f0a-9803-3749d209db39" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="55c580d9-c39d-4da5-b80a-e6b5f1b86507" id="a19cb008-cfb2-4e31-89d2-4b50eb551f55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="028a8b39-454e-4a83-9711-70841c3c45ed">
            <port xsi:type="esdl:InPort" connectedTo="f4e0a25e-9ffb-47c9-81df-08d011bc0194" id="42358281-749d-4b43-82dd-633f52fe0d77" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="861b2f22-6d34-434d-a8da-bc09a0d505e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c9459bca-fb21-429e-b56f-ee295c994623">
            <port xsi:type="esdl:InPort" connectedTo="a19cb008-cfb2-4e31-89d2-4b50eb551f55" id="55c580d9-c39d-4da5-b80a-e6b5f1b86507" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6a8f8396-9700-4b6d-9f08-48a9f6552313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="217a3b47-606c-4a6d-8f54-6f6bc88e9d0c">
            <port xsi:type="esdl:InPort" connectedTo="80560a84-261a-48a6-8189-31bbaafcda9d" id="a17a1d41-6f86-470c-a37e-18ce4443948e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="c985e3c7-87c1-42e6-84e7-d748278bf134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b3a65601-cfaf-4beb-83ae-e3c780d78f10">
            <port xsi:type="esdl:InPort" connectedTo="80560a84-261a-48a6-8189-31bbaafcda9d" id="d3d22663-d700-407c-a37e-7e222c962d3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="511985e4-759b-4b1f-9f61-641e94218bee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c6dc15cf-4cb3-4699-a46b-35850f8944aa">
            <port xsi:type="esdl:InPort" connectedTo="80560a84-261a-48a6-8189-31bbaafcda9d" id="b2cc1c95-2e63-4fd8-94d2-186c5043b570" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05f4ad3a-6b55-45cb-b6dd-f747c1a445e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="027b8a81-0f38-48d9-a56f-b34d6b8a6402">
            <port xsi:type="esdl:InPort" id="6d45e277-40c6-411a-a78e-447fbdf792cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="4138bcaa-60c2-4193-9c5e-f74497015a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="29ba71a6-016c-47d9-b0b5-51168bfe7d64">
            <port xsi:type="esdl:InPort" id="8ef1e7f6-bbff-491d-86f3-ff9f24a5e023" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="a967c0ae-450e-4f53-8a69-5c080360de64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="39bc409b-b8f9-45ff-b096-162e6e2421db">
            <port xsi:type="esdl:InPort" id="abd9c50d-7b4b-4097-a451-ed0753a7be21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="c4f8e234-20ac-4adf-b7b5-bf5493354e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" name="Utiliteiten" id="bf6bef3d-9c97-4a4b-9f89-161c3929c7da"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4a9db429-86d0-48f7-a828-fe6a66aea611">
          <port xsi:type="esdl:OutPort" connectedTo="7ee579f8-8da1-415d-adfa-a686417b84db" id="d4de44b6-fb36-4c74-8415-93df6fc65fdf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8c326958-7e58-4f26-b8ec-49c1c627d650">
          <port xsi:type="esdl:OutPort" connectedTo="148c4009-e28c-4de4-9854-c4b46d462443" id="414c07bc-35a0-491a-beaa-0dc23994bf7a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7b9c4270-41f3-4523-9137-537477b6269d">
          <port xsi:type="esdl:OutPort" connectedTo="60dffebf-607d-4e2a-a640-54d37364e1b5" id="ad83ad63-5976-435b-a51e-b89242a0545c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e8259b8-a2ad-4af7-bae7-e204d82e059f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1445.0" id="2aa7fa26-f153-4722-8d7e-951ed1bbda50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1393654.0" id="a49375eb-a45d-4a82-893d-d26091dfbcc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="684937.0" id="b4153cab-4e7c-4f81-b625-f90a7d35f83f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="474.0" id="3ea87251-ba01-4ec6-9454-dce5a87fdc92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1208.0" id="ff08ec7f-bc91-4aff-b85a-933d457f1ff0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" name="Woningen" id="1f9300c2-5152-47a6-a93d-1dcb5fe62e39">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="56e3e667-0ade-4192-8cce-73e563fc9b60">
            <port xsi:type="esdl:InPort" connectedTo="b4d9e54d-9184-4bd2-885a-08e392633abf" id="a80a997d-14eb-4490-82c0-d990c0837e9c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="904ff8ac-7a59-4165-8181-fdff95be1bd6" id="114a5ccf-a4cd-4fd2-90ce-05aa9e0476b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1b22116b-0860-4476-a757-48edef6e6c20">
            <port xsi:type="esdl:InPort" connectedTo="00a413a8-9657-4682-9682-c1b80947fcf9" id="1cdbab88-ee24-4b26-9dc5-1a78cb650882" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e9b7bd13-322a-4333-be25-e536c2fbdb68 01d2a2e5-54cb-4425-bc13-8085282aa069 4d3bf516-03d0-48bf-9010-45ca98ad5f7d" id="b1f48d15-d1fd-4364-9f98-6d6c1ecdc2f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="60d805cc-5943-48dc-b664-00baf18d8199">
            <port xsi:type="esdl:InPort" connectedTo="f83e3356-8de8-4020-a133-15bbe26231fc" id="2d647c62-06fe-42e8-8f71-72307943b405" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7000a851-7301-42f3-8490-133e6da6e63a" id="c5a51a43-996a-4f38-a9a4-06fda2f897f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3173cc5c-016c-4fdf-82dd-2d76b8610a82">
            <port xsi:type="esdl:InPort" connectedTo="114a5ccf-a4cd-4fd2-90ce-05aa9e0476b9" id="904ff8ac-7a59-4165-8181-fdff95be1bd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7b1e4e89-e079-4494-ab78-827854cc12eb" id="ede99ef0-a7e6-4fd9-a2f7-7d392965a671" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0725d6dd-747d-49d2-9800-5e443b7a3bc9">
            <port xsi:type="esdl:InPort" connectedTo="c5a51a43-996a-4f38-a9a4-06fda2f897f7" id="7000a851-7301-42f3-8490-133e6da6e63a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8506f1f4-9055-44fa-8644-52b8c9edd1dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="650326e8-a2a9-488b-8bbb-f2ac8e64b267">
            <port xsi:type="esdl:InPort" connectedTo="ede99ef0-a7e6-4fd9-a2f7-7d392965a671" id="7b1e4e89-e079-4494-ab78-827854cc12eb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="066648ae-e448-48a1-b2af-b690a305d3e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="010e3b1a-96b6-40c8-83a1-eac0d70a7d32">
            <port xsi:type="esdl:InPort" connectedTo="b1f48d15-d1fd-4364-9f98-6d6c1ecdc2f2" id="e9b7bd13-322a-4333-be25-e536c2fbdb68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="a0a4253c-f13e-4973-ab0b-06b3da12abba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="51db82b3-9396-4d90-adcd-4405b599cb87">
            <port xsi:type="esdl:InPort" connectedTo="b1f48d15-d1fd-4364-9f98-6d6c1ecdc2f2" id="01d2a2e5-54cb-4425-bc13-8085282aa069" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b53ea77f-ac77-4a9d-97ca-65fd8bd39a06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7ad0aa78-f2d3-41ba-9e19-148730c9e701">
            <port xsi:type="esdl:InPort" connectedTo="b1f48d15-d1fd-4364-9f98-6d6c1ecdc2f2" id="4d3bf516-03d0-48bf-9010-45ca98ad5f7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e209b4e-d953-4f87-9c92-ed02ed39d71e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="28b095de-d3ba-422d-9bd9-fbca022ae66b">
            <port xsi:type="esdl:InPort" id="8ec81b37-b8ff-41cc-be89-4f3985f9b283" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="ac6347f8-95f4-41ae-b18c-070654f18578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="14cea2a0-1a62-4d33-aab7-434c01a04ce5">
            <port xsi:type="esdl:InPort" id="a2edd7fb-7efa-42bc-872a-a02316a33c3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="0f817d33-9844-4940-a013-aee059d3408c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="97d081ab-3ee8-44bd-8acb-9435a2c8ee86">
            <port xsi:type="esdl:InPort" id="56ceef3e-f75f-49ce-af4f-35bf71a4ea0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="2dd9f6cb-e8d2-4179-b6c3-bb26682c45ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" name="Utiliteiten" id="53bd9e21-8af1-4ad9-92ab-a8705105238b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="41b1de32-ce99-4f3d-aaa5-6d44eef25020">
          <port xsi:type="esdl:OutPort" connectedTo="a80a997d-14eb-4490-82c0-d990c0837e9c" id="b4d9e54d-9184-4bd2-885a-08e392633abf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="18fe37b8-5d79-42e8-ba15-efc32dff2116">
          <port xsi:type="esdl:OutPort" connectedTo="1cdbab88-ee24-4b26-9dc5-1a78cb650882" id="00a413a8-9657-4682-9682-c1b80947fcf9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0c5e4890-0abe-4af9-9ce9-3d3d7d2b4339">
          <port xsi:type="esdl:OutPort" connectedTo="2d647c62-06fe-42e8-8f71-72307943b405" id="f83e3356-8de8-4020-a133-15bbe26231fc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5bdf3d47-5bbd-4e58-ad35-b9b7dbf50cfa">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3960.0" id="875e2f38-87c1-49d6-b196-1b26d52c460f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3528250.0" id="2b202a9a-119f-46f1-81b5-a219c5e66b7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1485649.0" id="365080cc-4067-4fd2-98ac-3d2353996425">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="375.0" id="728ceb70-57c6-4492-ae7c-23bb67fba568">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1019.0" id="7f564041-fe90-4077-97b4-db178ad6ed03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" name="Woningen" id="ea6acb67-bdae-4997-bf4a-5cfdf5032f28">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="19475722-82a9-4c6d-8d5c-2905c77b5cea">
            <port xsi:type="esdl:InPort" connectedTo="17d876d8-f9d8-40ed-8ea2-e0708fe2e6e7" id="2e110891-dc73-45f6-a02c-8f8d8556de91" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ff4f46ca-17a3-44a0-ad44-865237b1114f" id="13871f6e-f7bb-4d44-b8c2-62db75cba272" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="00b84769-9018-4cc9-b071-b7b4774f3939">
            <port xsi:type="esdl:InPort" connectedTo="86eff40f-ee14-424c-a5cb-5cba02de697c" id="9f5bdbbf-3d02-4c92-a765-8e337795197a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6b284f66-b427-44c9-8097-86153c464531 2cd66f9f-dad5-4f10-95bc-b476ffdc270b 66edc811-a55e-42db-b2bb-594979f9f369" id="a921386b-a42b-419e-93df-7111da491896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9a4d252d-0699-4b1b-80a9-0fe0e0823391">
            <port xsi:type="esdl:InPort" connectedTo="edc46448-8165-4ab5-ae1d-8e29b38f332e" id="2bb3ab6c-b8d7-42ba-a2bf-6742bc2f5b90" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="56073a62-212c-49ee-9972-7ba8616cbeb2" id="7bb8b4bb-f625-496e-a55d-d2567daae36d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="deb251e9-71d0-45f1-904f-3b039ebad6db">
            <port xsi:type="esdl:InPort" connectedTo="13871f6e-f7bb-4d44-b8c2-62db75cba272" id="ff4f46ca-17a3-44a0-ad44-865237b1114f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bd624d0d-abbe-4ab2-bfd4-6ca5b03cb1d6" id="d7473f93-3739-4a57-9f8f-d9a7fdad882c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f8ce859d-3d4c-4de1-8cbc-e17d15c6ee45">
            <port xsi:type="esdl:InPort" connectedTo="7bb8b4bb-f625-496e-a55d-d2567daae36d" id="56073a62-212c-49ee-9972-7ba8616cbeb2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4276cc7-8946-4879-af27-0cec092e3d54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3983a98d-09ac-40eb-9110-d4e46e5cd1da">
            <port xsi:type="esdl:InPort" connectedTo="d7473f93-3739-4a57-9f8f-d9a7fdad882c" id="bd624d0d-abbe-4ab2-bfd4-6ca5b03cb1d6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3b2f5224-5d35-431b-babc-a15ab7ffd392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a268896c-896b-4350-bcd2-65f713c9ee70">
            <port xsi:type="esdl:InPort" connectedTo="a921386b-a42b-419e-93df-7111da491896" id="6b284f66-b427-44c9-8097-86153c464531" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="07a021fe-a3a0-431b-b2cf-df5499efe2b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="909d0bb9-733b-469b-ba16-2b949ab6b173">
            <port xsi:type="esdl:InPort" connectedTo="a921386b-a42b-419e-93df-7111da491896" id="2cd66f9f-dad5-4f10-95bc-b476ffdc270b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec9a9c4e-e11a-43ab-aaac-dd0bfc4a7406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a7ef49cb-3600-4505-a644-88d8d6d98058">
            <port xsi:type="esdl:InPort" connectedTo="a921386b-a42b-419e-93df-7111da491896" id="66edc811-a55e-42db-b2bb-594979f9f369" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="238afb61-e906-4fc2-8050-f1857d5a777f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e46b7a3c-0b8e-4429-ba88-29ee933020af">
            <port xsi:type="esdl:InPort" id="ef0e248d-f280-42b0-874c-9b4c2ccc1805" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="2a92d377-a0a5-4456-9702-3cad2d1eeb05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7e4e1c82-a1e9-4dc1-9e2d-f82f32902a77">
            <port xsi:type="esdl:InPort" id="9b92a496-6461-4222-9da2-85e7036d868d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="848edef2-d5eb-44ae-a06a-982e978e8290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0f4ff13b-fea9-48e3-bebb-f9331852608b">
            <port xsi:type="esdl:InPort" id="adfbcaf2-5cf7-49c6-aecf-6be4012aee11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="0c5cb6fd-e8a3-432b-a2b1-961aa113a5a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" name="Utiliteiten" id="028081de-79ec-4207-9fde-8de1ea3c845a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="677ac542-f50a-44f1-b482-797ab833f163">
          <port xsi:type="esdl:OutPort" connectedTo="2e110891-dc73-45f6-a02c-8f8d8556de91" id="17d876d8-f9d8-40ed-8ea2-e0708fe2e6e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="965b6502-7474-4e5a-9bc7-65a2660b611c">
          <port xsi:type="esdl:OutPort" connectedTo="9f5bdbbf-3d02-4c92-a765-8e337795197a" id="86eff40f-ee14-424c-a5cb-5cba02de697c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2061a745-e828-4a6c-ad2c-98e678e74533">
          <port xsi:type="esdl:OutPort" connectedTo="2bb3ab6c-b8d7-42ba-a2bf-6742bc2f5b90" id="edc46448-8165-4ab5-ae1d-8e29b38f332e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9eec556d-b7f3-4593-8215-3c62db059f28">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3383.0" id="41017909-255e-4a75-99e7-3433b35a1c36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2885078.0" id="737bfc0d-4d68-410b-aa01-bdebfc1afea9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1262536.0" id="4dc7c8c0-9a06-43e1-95cc-991768887bb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="373.0" id="8c7cb9b3-9ba9-4238-bc81-e183faf72591">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1097.0" id="ac31c78c-72c8-41b3-8c54-b9dd15ab2cc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" name="Woningen" id="c0646dce-62fe-4493-9923-9f77a741abe3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="58101941-6602-470e-b494-9d59eb6b8d07">
            <port xsi:type="esdl:InPort" connectedTo="e4141bb8-b60c-4303-8d0c-cb648fadda0c" id="19295da4-4b0a-43a0-8def-820059f7736a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="31d65fbe-8238-4981-aee9-966342e8319b" id="3db775fc-9b86-47cb-ab7e-c7f67f27b0ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1ed40e56-989b-4d21-ae2b-55af2799da4c">
            <port xsi:type="esdl:InPort" connectedTo="05ad6c52-3a21-4b06-a60f-f464cbfa57f1" id="3a883f1f-8836-4d27-9b15-28037f8b10c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ad8252a3-af45-4772-9d20-d108a6d175cd 185882cf-f11d-4bfb-b5bf-5b948fe749db 6eecb259-1a27-4ad9-9b3a-090130eef6ee" id="0b3f814b-22d3-49d6-af57-330a3f214327" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6e42f6d3-b49d-4b5d-89b0-e6ed919fd0ae">
            <port xsi:type="esdl:InPort" connectedTo="392e2998-edde-41a8-819c-bf5af45b0158" id="182f63bc-3389-4542-9b8e-692806643c2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a6785dd7-cf94-4e43-87bc-c8b91f11c205" id="421a2bff-cbb7-43eb-9cbb-393fb6a5b67b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6a113256-f226-44e4-83f4-1e9301521056">
            <port xsi:type="esdl:InPort" connectedTo="3db775fc-9b86-47cb-ab7e-c7f67f27b0ba" id="31d65fbe-8238-4981-aee9-966342e8319b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1597a41c-5465-470e-b902-ba23102b2033" id="80be1ba6-b627-451b-9243-80a5e02b8352" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d1cdb7d5-a397-462b-baf2-8d536fb27598">
            <port xsi:type="esdl:InPort" connectedTo="421a2bff-cbb7-43eb-9cbb-393fb6a5b67b" id="a6785dd7-cf94-4e43-87bc-c8b91f11c205" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="383b43ff-a59e-4ff1-a939-3007c91686fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a220c1cc-9068-4a88-886d-4b730064c96f">
            <port xsi:type="esdl:InPort" connectedTo="80be1ba6-b627-451b-9243-80a5e02b8352" id="1597a41c-5465-470e-b902-ba23102b2033" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cd1a377e-a776-49c9-ac65-c06a5099fcb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5d04d58f-d3f3-42d2-b82d-bf8a09972c78">
            <port xsi:type="esdl:InPort" connectedTo="0b3f814b-22d3-49d6-af57-330a3f214327" id="ad8252a3-af45-4772-9d20-d108a6d175cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="afa9d9fd-51c3-4d00-8132-b3e5086951ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="dc3d0635-9fe5-416a-98ab-dacdb684c9bb">
            <port xsi:type="esdl:InPort" connectedTo="0b3f814b-22d3-49d6-af57-330a3f214327" id="185882cf-f11d-4bfb-b5bf-5b948fe749db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2b9bed7-5713-4fa4-93ff-1ee866581015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b732f1fd-22d0-49e0-9a38-0bb8c4892970">
            <port xsi:type="esdl:InPort" connectedTo="0b3f814b-22d3-49d6-af57-330a3f214327" id="6eecb259-1a27-4ad9-9b3a-090130eef6ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c29c05fa-db5f-4c4d-89ec-88544ffd8db4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="cb281933-b17a-49db-9495-c37c8e0dfcdc">
            <port xsi:type="esdl:InPort" id="218291ee-1a56-42bc-a9e0-83bcdd50c75d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="a3b13a35-81c9-41a6-95ae-b5ca49a3dfeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f3f6ef6a-b3e6-452f-9987-f1dc5f5fa6ce">
            <port xsi:type="esdl:InPort" id="68e5ce76-c542-4d22-b08f-5cc561dc1654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="42a46dbf-1d58-4b20-99c0-2ccf42a3b329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ab37f00c-6f87-4b1a-a92f-51cb11c080a0">
            <port xsi:type="esdl:InPort" id="318a7aea-8768-4964-98c3-83d17e029d0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="baa90256-5386-42d6-9b49-4e9e0064a951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" name="Utiliteiten" id="0a75c350-4625-48e7-8aae-0c2d942431df"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d8058af4-ffea-4819-9720-02f4eb9d2890">
          <port xsi:type="esdl:OutPort" connectedTo="19295da4-4b0a-43a0-8def-820059f7736a" id="e4141bb8-b60c-4303-8d0c-cb648fadda0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c0314ead-00ff-4b70-b29a-c5e1793de73f">
          <port xsi:type="esdl:OutPort" connectedTo="3a883f1f-8836-4d27-9b15-28037f8b10c2" id="05ad6c52-3a21-4b06-a60f-f464cbfa57f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="81bcc356-315b-40dd-a0a9-9d48ce9211b8">
          <port xsi:type="esdl:OutPort" connectedTo="182f63bc-3389-4542-9b8e-692806643c2b" id="392e2998-edde-41a8-819c-bf5af45b0158" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2951d2f-425f-415a-bd01-d3358e9296a1">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4827.0" id="f56d48af-5d7e-4337-b7ba-d963f8cbbf0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4504000.0" id="317748af-d8cd-47a9-9c8e-57e3b710858b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2067011.0" id="2a9ffc9a-bb82-4f58-9d15-70eab49c3f1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="428.0" id="4e93a118-490b-4b01-a065-ede3a18f646c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1008.0" id="f2480d4b-308c-470a-8456-c46cf1d445aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="a77dc2b1-c4f9-43e6-9ba1-8eadbcef5a6b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d822f0f7-eb24-4c17-8b5f-7cad5eb73aad">
            <port xsi:type="esdl:InPort" connectedTo="825634c6-052a-4227-afee-f09672103a56" id="4cf68bd4-8ed9-4446-9415-9fdf946fe0e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="15360a2b-1bf9-440c-85ca-12508a5bea3d" id="753ccd55-f209-4101-aa0f-ac6ee284d857" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2242677a-5e12-4178-b4aa-a92da1822207">
            <port xsi:type="esdl:InPort" connectedTo="3cc13047-63c7-496c-8cda-e514055bf39f" id="97c14f26-112c-4045-8204-c806d58ea1b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="80698082-4236-420a-b600-1e09e9e20be5 19f2a444-1dee-48c2-aaf8-d06b12924e62 cb507140-3ea3-447a-aded-d9caa55f7c42" id="d3ccdf26-e2b8-46e0-a934-63c03a123771" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d22ad768-e5ce-4e10-b56f-c8a7f24f960d">
            <port xsi:type="esdl:InPort" connectedTo="92bed125-9d1a-4669-9ab5-3075b848e631" id="36a17cf0-fd06-4ac3-9a77-31fe680a27b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c1ab7477-a66a-42d2-bd75-1e7e480e83c1" id="d242373d-0e0d-47da-8d61-672a12f14565" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="375abaa8-6dec-4cb6-891e-2790c6c20e45">
            <port xsi:type="esdl:InPort" connectedTo="753ccd55-f209-4101-aa0f-ac6ee284d857" id="15360a2b-1bf9-440c-85ca-12508a5bea3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ed1e0c47-bffd-4168-887c-ab8df0ce1276" id="bc789955-b530-48b5-aeea-10bc5f26ea13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="da9e0a23-5111-46d8-8377-ce555178d98f">
            <port xsi:type="esdl:InPort" connectedTo="d242373d-0e0d-47da-8d61-672a12f14565" id="c1ab7477-a66a-42d2-bd75-1e7e480e83c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="837ffcbf-d81a-4a6c-ab23-52fcc05bfdaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="566b091d-b8b7-4c66-878d-cb3fe782d887">
            <port xsi:type="esdl:InPort" connectedTo="bc789955-b530-48b5-aeea-10bc5f26ea13" id="ed1e0c47-bffd-4168-887c-ab8df0ce1276" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="05ff71b2-de95-406f-b76b-216d298c21d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7e834b3e-c591-4a5d-9d1a-fbc71dc09d49">
            <port xsi:type="esdl:InPort" connectedTo="d3ccdf26-e2b8-46e0-a934-63c03a123771" id="80698082-4236-420a-b600-1e09e9e20be5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="106d6585-3569-40e2-8d9a-f2dedeb8aae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="faac098d-b1e4-45cd-9c49-1e5dcd2f6fda">
            <port xsi:type="esdl:InPort" connectedTo="d3ccdf26-e2b8-46e0-a934-63c03a123771" id="19f2a444-1dee-48c2-aaf8-d06b12924e62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70d80763-48b0-4b79-87e3-048ed54e8663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7fb52725-9176-4fb2-b65d-50dc9f78d915">
            <port xsi:type="esdl:InPort" connectedTo="d3ccdf26-e2b8-46e0-a934-63c03a123771" id="cb507140-3ea3-447a-aded-d9caa55f7c42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9e989f4-78a2-4f5e-bdac-01278623c806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8d56ee98-d8a8-43cc-aef8-e85eabe50dcd">
            <port xsi:type="esdl:InPort" id="271fb650-18e8-4911-ac12-204435aac934" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="52b6dde9-fb1b-44dc-bba0-2a8af99a0978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6708257e-48ea-4014-8bc8-ca0c70faa1bc">
            <port xsi:type="esdl:InPort" id="e7df77ee-fdf2-4273-8bba-c51e73a80e40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="6c39faa0-dbca-4e2c-a357-d1464fa8109e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="05970cb0-ec5e-4571-ac79-a1522bc51822">
            <port xsi:type="esdl:InPort" id="3b5eb153-f362-4137-8157-c9d7c37d4c1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="fcadd2ed-9bc7-4ccb-ad8b-aa54600e94b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="60602a7f-a667-4ec3-bd2d-7130d110a6b1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="dad5e280-1e94-4d34-8cc6-b2d107391c78">
          <port xsi:type="esdl:OutPort" connectedTo="4cf68bd4-8ed9-4446-9415-9fdf946fe0e5" id="825634c6-052a-4227-afee-f09672103a56" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="02de4ccf-7fa4-4adb-8103-c73020c53e54">
          <port xsi:type="esdl:OutPort" connectedTo="97c14f26-112c-4045-8204-c806d58ea1b5" id="3cc13047-63c7-496c-8cda-e514055bf39f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="49e77b4e-475c-4787-b1c3-285fbec9c968">
          <port xsi:type="esdl:OutPort" connectedTo="36a17cf0-fd06-4ac3-9a77-31fe680a27b6" id="92bed125-9d1a-4669-9ab5-3075b848e631" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e3f7bdf-706c-443a-9a41-5f626e5bad61">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="136.0" id="5c752983-3d9c-4bf7-8c7c-894190b35053">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="181709.0" id="196bd87d-314e-402e-87bb-a989ac267e2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="18909.0" id="ee7c232c-c8f6-43e5-8058-bceb0516421c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="139.0" id="9feeee3e-07f1-43ad-a29a-a50d3b2004f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="235.0" id="3af2af0c-35d7-41ea-b33f-b879175bf0cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" name="Woningen" id="63e28fa1-0bc0-4753-ab6b-3750cf9c3fff">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ffe26bdb-3938-4dff-8acd-ddd1f681f6fa">
            <port xsi:type="esdl:InPort" connectedTo="27e247c7-be26-43a5-ae7b-c3f9ceedd9f2" id="6ad2b22f-1a02-4f2d-9084-61afb45e76d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2ee625d4-3b54-4cb8-88f9-0f7df15cf556" id="1e19c7bf-e893-4f97-a374-5fbece30dcc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5888a49c-cf2e-4ab0-8c78-403945a33b71">
            <port xsi:type="esdl:InPort" connectedTo="413b341d-8b2e-432c-a342-5d8e94fa3df7" id="d77bf0ba-29ee-4bb8-a24e-daf7ec4d6885" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="70526767-1a60-4c11-bb32-b0b0764ccb8e aea3e6d5-a473-448f-a9e4-0cfdb989ddd7 2c96414c-a5f3-48fc-b496-84d3c009263e" id="850f9ecb-4db1-423f-ac97-e9791e7edde6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b495a2ac-fe65-4e89-8009-cdde03c9b14b">
            <port xsi:type="esdl:InPort" connectedTo="bcdc714d-b03b-4f65-bff2-0600f4d846c9" id="c92960e2-84f0-4000-88a8-776462493b36" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9cd5bfeb-719b-4dab-9a4e-c39a67b91582" id="c27ce4ea-4e94-4377-ac77-efa17d5718b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="521fb2d9-c23e-45c3-998d-47ac54404598">
            <port xsi:type="esdl:InPort" connectedTo="1e19c7bf-e893-4f97-a374-5fbece30dcc1" id="2ee625d4-3b54-4cb8-88f9-0f7df15cf556" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="623eee24-8fc5-4ab5-b300-b62d8b6e7eaf" id="e918a0bd-af3a-498a-abfd-65a2d1d30669" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="75ae98d3-dfd6-4cc4-8f61-d26a88f1f9f3">
            <port xsi:type="esdl:InPort" connectedTo="c27ce4ea-4e94-4377-ac77-efa17d5718b7" id="9cd5bfeb-719b-4dab-9a4e-c39a67b91582" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fa64869-029d-4652-be82-8a9d9273d9d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="16f5d067-f975-4f0c-94a7-e2bd8fd1a4ae">
            <port xsi:type="esdl:InPort" connectedTo="e918a0bd-af3a-498a-abfd-65a2d1d30669" id="623eee24-8fc5-4ab5-b300-b62d8b6e7eaf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="167b2def-8d2a-4a80-9ae9-9e8259df881b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8d948443-186b-43f2-99f6-6bec34706350">
            <port xsi:type="esdl:InPort" connectedTo="850f9ecb-4db1-423f-ac97-e9791e7edde6" id="70526767-1a60-4c11-bb32-b0b0764ccb8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15267.0" id="4bc6beea-3c0a-49df-9f4b-0dc2c43f3f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="188b438c-289c-4265-a7c0-410fa5a4c1cc">
            <port xsi:type="esdl:InPort" connectedTo="850f9ecb-4db1-423f-ac97-e9791e7edde6" id="aea3e6d5-a473-448f-a9e4-0cfdb989ddd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fc4375f-fc8d-4456-9745-c779c6d1e744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="843a1275-4af4-40b6-b3fd-67a9f7a3beeb">
            <port xsi:type="esdl:InPort" connectedTo="850f9ecb-4db1-423f-ac97-e9791e7edde6" id="2c96414c-a5f3-48fc-b496-84d3c009263e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f43d1279-aa2f-4bfd-a136-e56229827c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="54a2316a-a4cf-4607-9ce3-2264de9c0ebe">
            <port xsi:type="esdl:InPort" id="d54feef1-272c-4873-991b-2e8403b9cd74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15267.0" id="2040c7b4-60f8-4196-9cb3-e1dffc420e8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8f2ee409-6706-4ea4-a08f-55e44d3bf988">
            <port xsi:type="esdl:InPort" id="d4d3e968-2812-4362-80c8-0c28e8504b6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="38860ee4-2d96-4595-8510-a08c6ce4cb7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="80a9ef28-cb7f-46ae-af2a-2438b40ac809">
            <port xsi:type="esdl:InPort" id="a3d01a0b-39b8-4c4f-a876-977047eb2fe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="4165363d-ff77-4f14-a7be-091230a29986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Utiliteiten" id="c43d2155-5e00-4972-ad22-7768f7c1e95a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5822834c-0bb3-4d4b-a451-aba7afc413a8">
          <port xsi:type="esdl:OutPort" connectedTo="6ad2b22f-1a02-4f2d-9084-61afb45e76d5" id="27e247c7-be26-43a5-ae7b-c3f9ceedd9f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="92fd1848-fbe7-4c17-a250-6fd9c059a2e0">
          <port xsi:type="esdl:OutPort" connectedTo="d77bf0ba-29ee-4bb8-a24e-daf7ec4d6885" id="413b341d-8b2e-432c-a342-5d8e94fa3df7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ad74a661-0596-43d8-b5b1-6fbe092d2219">
          <port xsi:type="esdl:OutPort" connectedTo="c92960e2-84f0-4000-88a8-776462493b36" id="bcdc714d-b03b-4f65-bff2-0600f4d846c9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="deb66f6a-84c5-4eb3-8f11-df76478dc0f4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5103.0" id="caa0d7d8-d787-45ca-9fe9-3b41986d4425">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4553497.0" id="1407d931-3c08-4e75-8cfa-c35692e42ebe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2044786.0" id="b692e69c-7134-43a7-a0d1-4d759f2de6ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="401.0" id="7cfe3c19-a956-407e-bde3-5989bf33e048">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="938.0" id="c496ab54-10bd-4211-8e97-9b071ab04296">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" name="Woningen" id="a5a501d7-5f45-4a7d-9a25-b28dab01d0c2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f97520e2-d792-4d88-89be-8a9de9085817">
            <port xsi:type="esdl:InPort" connectedTo="1b5691c1-bdf1-452c-825e-c754fe1a84b9" id="d7064395-7798-420f-9ad2-825ab2012bef" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d8038781-0736-4be4-bdaf-4248385b67d8" id="76fec313-129e-4815-b766-62ece8f9af8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1620ff15-9c74-46ca-8eb5-2a7fe18319fb">
            <port xsi:type="esdl:InPort" connectedTo="18f8c8ba-0bb9-4a4d-8d1e-386a02bf165f" id="46096dfc-4aa3-4c0b-a434-6fbdd5c016d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="27862bba-3ab0-41b7-8966-1bd361a05771 ed4c4bc6-127d-460b-84a6-de90f030bb92 ad495264-0dac-49f9-b943-7ce6d3544111" id="a10623a0-e7ec-45c8-83dc-9b76428d2c65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f48b544d-39db-4c2e-8450-f8755926245e">
            <port xsi:type="esdl:InPort" connectedTo="8ac98985-d16f-4f5d-9256-a66ba6983971" id="c0f20628-df63-4bcf-903a-486f0c354b29" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5cfac2d8-473b-46a3-9eb3-01a56a78dc36" id="ee27a65b-eb13-4d25-878d-7f0b099d243a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e37e6d8d-9cb3-4865-ad30-49d704817346">
            <port xsi:type="esdl:InPort" connectedTo="76fec313-129e-4815-b766-62ece8f9af8e" id="d8038781-0736-4be4-bdaf-4248385b67d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="07c87d6b-a161-45d5-9f23-100af2a03573" id="8167cdfa-9f8f-4016-b21a-40458f645e66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4f97616f-9388-4ed4-89e7-46e3b7cb2b9f">
            <port xsi:type="esdl:InPort" connectedTo="ee27a65b-eb13-4d25-878d-7f0b099d243a" id="5cfac2d8-473b-46a3-9eb3-01a56a78dc36" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be928f10-a321-4ac4-adb0-8c9c24af62f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0e4473c0-099b-4491-8453-79c9446bcf8a">
            <port xsi:type="esdl:InPort" connectedTo="8167cdfa-9f8f-4016-b21a-40458f645e66" id="07c87d6b-a161-45d5-9f23-100af2a03573" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2c972021-ac0d-47eb-98a2-cf2a40617700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="26365984-6307-45bf-aab0-5e53c627ded4">
            <port xsi:type="esdl:InPort" connectedTo="a10623a0-e7ec-45c8-83dc-9b76428d2c65" id="27862bba-3ab0-41b7-8966-1bd361a05771" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="7d969040-ba62-45fc-ab2a-d60626314f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="dd877079-eb35-4bd6-886e-c64a9f7aac21">
            <port xsi:type="esdl:InPort" connectedTo="a10623a0-e7ec-45c8-83dc-9b76428d2c65" id="ed4c4bc6-127d-460b-84a6-de90f030bb92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b97b3293-b522-480d-8fdd-cae581a86676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1078fd14-905c-4b42-86c8-878b332dfebb">
            <port xsi:type="esdl:InPort" connectedTo="a10623a0-e7ec-45c8-83dc-9b76428d2c65" id="ad495264-0dac-49f9-b943-7ce6d3544111" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee8cffb3-4da1-46d8-a389-f4d2cc3aea3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6b0625d1-2f91-48e1-a565-d5e9506d7338">
            <port xsi:type="esdl:InPort" id="2ae93291-129a-4274-ac1f-b0a4bbb88701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="e7f31070-6ec8-4f65-aba7-ddb4a1b07cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="046f74b5-fb15-4bdd-954b-d65b03d03989">
            <port xsi:type="esdl:InPort" id="3f461f54-5c29-4a35-8c6c-88c51eec6fc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="83bc9682-de36-4f75-851b-6e8dd5a17436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="24800936-2a88-4516-808b-6590ca71e26e">
            <port xsi:type="esdl:InPort" id="d4b0185e-66c7-4cbe-8a56-ea7c005a1647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="4c073f33-6b51-480f-a2dd-1773c1d1a69a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" name="Utiliteiten" id="ef4d6e64-4376-430d-a1bb-74b6b6e7fdc3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="80c2adaa-824f-4294-a6ea-58268a6ee2e4">
          <port xsi:type="esdl:OutPort" connectedTo="d7064395-7798-420f-9ad2-825ab2012bef" id="1b5691c1-bdf1-452c-825e-c754fe1a84b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ce7a5aa7-0d5d-47d7-bb79-74f81cb479c5">
          <port xsi:type="esdl:OutPort" connectedTo="46096dfc-4aa3-4c0b-a434-6fbdd5c016d7" id="18f8c8ba-0bb9-4a4d-8d1e-386a02bf165f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="243b1d2b-4944-4b6f-a8d4-ef4628741fea">
          <port xsi:type="esdl:OutPort" connectedTo="c0f20628-df63-4bcf-903a-486f0c354b29" id="8ac98985-d16f-4f5d-9256-a66ba6983971" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20e128cb-6ded-4379-a68a-dc356194760b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2127.0" id="2ee6903d-7703-4cc1-90f8-447ec5a33123">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1794336.0" id="abfd48fe-0a64-42a9-a26f-b275ea8192fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="840286.0" id="c20518e7-093f-40b3-854b-98561a0bb271">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="395.0" id="25f8ebb1-2d28-487f-935d-4a25d0291dee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1089.0" id="9d04769f-59b1-4b00-b01a-2452ea458d24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="c66f6d4c-e636-4171-878c-a7bd9ba061a1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="30e72267-a0a6-4075-ba7e-55c721ceb3cd">
            <port xsi:type="esdl:InPort" connectedTo="e30393c2-06da-4845-840f-7fce37bbba6c" id="bf2900c3-03f8-473f-b415-4036397fa5d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="666b1134-1a5c-422e-b090-dd9e9f283131" id="303bba71-8837-4351-98ca-59b881c8a336" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a8a2b5a5-21e1-4034-9173-1b4eccc31e6f">
            <port xsi:type="esdl:InPort" connectedTo="867f9644-a799-41e8-8cf8-1fd27e7b1068" id="af79f38a-c700-4106-ad87-aaf1cab8401e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ad7268f2-7af5-49cd-b7ab-1d7370856412 6583b4c3-c47a-4724-90e9-58c4832e7558 c9b094c5-8fe5-4d20-bbf1-550267fc18f1" id="1d3363a5-e88b-4d9f-994e-2ec180839c62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f018355a-54f1-420e-93b2-518b4427bdc4">
            <port xsi:type="esdl:InPort" connectedTo="436fb566-bff7-4c42-9c54-8cd338ffa1ba" id="446470f8-40d1-4eb4-a82d-e6ff6aac803c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d6bf5b08-9f55-4b2e-8a38-acbd5e31caab" id="10e0875d-2c9d-495d-abf9-406bee865619" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d5cfaff6-31dd-48a3-ac33-76409ffeeb36">
            <port xsi:type="esdl:InPort" connectedTo="303bba71-8837-4351-98ca-59b881c8a336" id="666b1134-1a5c-422e-b090-dd9e9f283131" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2705719a-00cc-49d1-bea3-e7c1de31d4c6" id="50ebf6ce-7d11-45c0-a378-a9961e1720fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0e658a5a-1324-4416-bd87-8792905b7cc9">
            <port xsi:type="esdl:InPort" connectedTo="10e0875d-2c9d-495d-abf9-406bee865619" id="d6bf5b08-9f55-4b2e-8a38-acbd5e31caab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5fe7ef4-ef29-4276-983e-48eded5a9ec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="10473d7b-00fe-4141-b510-157ccac2f97c">
            <port xsi:type="esdl:InPort" connectedTo="50ebf6ce-7d11-45c0-a378-a9961e1720fc" id="2705719a-00cc-49d1-bea3-e7c1de31d4c6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="840b6fc9-ed10-429e-826a-11d8006dc51f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d03af3a4-9f76-44d7-b68a-3c11eb2494c9">
            <port xsi:type="esdl:InPort" connectedTo="1d3363a5-e88b-4d9f-994e-2ec180839c62" id="ad7268f2-7af5-49cd-b7ab-1d7370856412" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="cc39b6cc-9ecf-4dc2-a729-20d13a58282c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f0a630d2-0534-40eb-844a-3d5858afeb3a">
            <port xsi:type="esdl:InPort" connectedTo="1d3363a5-e88b-4d9f-994e-2ec180839c62" id="6583b4c3-c47a-4724-90e9-58c4832e7558" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61ba3baa-a69b-4c7e-ba29-e764c671f221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="675e04ba-509a-4e0b-97cd-2494f11a0c19">
            <port xsi:type="esdl:InPort" connectedTo="1d3363a5-e88b-4d9f-994e-2ec180839c62" id="c9b094c5-8fe5-4d20-bbf1-550267fc18f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21f97110-0759-432e-9e48-db9b71373305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1311829d-9965-4afa-ac37-9512c547a807">
            <port xsi:type="esdl:InPort" id="ff5778f9-bd63-4255-baaa-fba21f8905af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="3ed8147d-a049-488e-9cbf-739e8cc50ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="05ae2bd3-4bf8-42ab-98a4-f09975da6e3d">
            <port xsi:type="esdl:InPort" id="dd9a7ebe-7ed8-4155-ae11-ab2496232aeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="1edfafba-6fdf-4045-b7aa-ba1303bda37b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d3e8d287-09d9-45b9-9737-a5640fa597b1">
            <port xsi:type="esdl:InPort" id="8f7f5a60-ee41-4af1-b17e-f4ea890e8eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="babd8b44-c730-4037-ba27-02946218e458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" name="Utiliteiten" id="006863be-d123-4045-b872-d11028a03c99"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2493c75d-8b20-4848-8ae5-c5d58efefdc7">
          <port xsi:type="esdl:OutPort" connectedTo="bf2900c3-03f8-473f-b415-4036397fa5d3" id="e30393c2-06da-4845-840f-7fce37bbba6c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="468daa9f-1ccf-4eb8-a7ba-4d443983e33f">
          <port xsi:type="esdl:OutPort" connectedTo="af79f38a-c700-4106-ad87-aaf1cab8401e" id="867f9644-a799-41e8-8cf8-1fd27e7b1068" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b6a5ac7b-a2a0-440d-a477-eb5e97997cfc">
          <port xsi:type="esdl:OutPort" connectedTo="446470f8-40d1-4eb4-a82d-e6ff6aac803c" id="436fb566-bff7-4c42-9c54-8cd338ffa1ba" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="49fd369d-0caf-4b40-956e-bbf3bdb3d6c2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="334.0" id="836ebc98-6798-4879-8498-230f3e918312">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="327887.0" id="7661caa0-b245-466d-955a-5f8abbd4b5f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="79731.0" id="97b902ab-4bff-4ea3-b8eb-24e296e780ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="238.0" id="81ac7752-9d3a-4c93-b19e-0fade52d3c06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="404.0" id="bba53603-324e-4494-98f6-a98788b72b50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" name="Woningen" id="06333488-3653-4bb8-9aed-aa9582e6e1b3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f9eb226f-a6aa-4db5-81be-c44cae6d35cf">
            <port xsi:type="esdl:InPort" connectedTo="17eccb3a-6fc0-4d91-a48b-f650c7d73320" id="0678a198-fe07-4436-88f7-0a30a35aaf72" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5a7f701d-7a11-4e33-8e7b-1f3a6783ccd3" id="79857834-f24f-4545-98e3-59b88bc5e0d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="602a1b11-c5e0-4a04-ab5d-7e8ea93f7a77">
            <port xsi:type="esdl:InPort" connectedTo="c25c7131-4d6b-4a3f-9446-a2be8e1d4532" id="eac2c720-b1e1-4958-99ec-be79ae2963a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="548253f6-2217-425d-ab2d-de4da729d0f5 21c26f35-3c26-424d-af76-4964cb107c40 6c965e39-b5a1-46bc-a94d-90c9bf739323" id="7aea7939-5d9c-4144-9f00-604b02b365b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1f2b54b0-5f6d-45e9-a1b5-cb6b8e673264">
            <port xsi:type="esdl:InPort" connectedTo="c7174c66-22c2-429f-a484-cf0fec2ce268" id="0b47eddc-6f6b-4066-8eb1-cae34f674290" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1b102b31-8bd1-418a-9dde-2e1c3fdb5416" id="91fc5ad4-e199-4144-81b9-edc1e103cb3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8130d28c-aa40-4936-a35b-d2539856de4e">
            <port xsi:type="esdl:InPort" connectedTo="79857834-f24f-4545-98e3-59b88bc5e0d0" id="5a7f701d-7a11-4e33-8e7b-1f3a6783ccd3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="38a19545-fb28-411d-bb9c-7a1e7b1c910e" id="44a8f72c-54b7-490e-90e6-96a9addfcde1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="030a0e87-26a8-4ca7-9e53-26c1ffe7df22">
            <port xsi:type="esdl:InPort" connectedTo="91fc5ad4-e199-4144-81b9-edc1e103cb3b" id="1b102b31-8bd1-418a-9dde-2e1c3fdb5416" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c539cbaf-5cf9-418c-8eac-392ea0442d0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="54d4dfea-95ba-43bc-8842-8e4ce7421813">
            <port xsi:type="esdl:InPort" connectedTo="44a8f72c-54b7-490e-90e6-96a9addfcde1" id="38a19545-fb28-411d-bb9c-7a1e7b1c910e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="57905c79-04fe-4b0c-8f78-99d4707799c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b1d7027c-fa0a-46c6-a12b-c06dd915ec12">
            <port xsi:type="esdl:InPort" connectedTo="7aea7939-5d9c-4144-9f00-604b02b365b7" id="548253f6-2217-425d-ab2d-de4da729d0f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3612.0" id="6fda0187-6c68-4596-b61b-bf2df62e9584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3a695f52-dba1-44a0-bb1e-fbeba2e5e16a">
            <port xsi:type="esdl:InPort" connectedTo="7aea7939-5d9c-4144-9f00-604b02b365b7" id="21c26f35-3c26-424d-af76-4964cb107c40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11223e4f-942f-4e27-9157-fc5addd1a015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="01c6ff03-3c14-499d-aef9-4b310fc9b291">
            <port xsi:type="esdl:InPort" connectedTo="7aea7939-5d9c-4144-9f00-604b02b365b7" id="6c965e39-b5a1-46bc-a94d-90c9bf739323" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="616f8603-b583-46a7-b8fe-684e7ea3007b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a6562554-54c1-4ea0-93e0-3492e0a5ecd8">
            <port xsi:type="esdl:InPort" id="90685710-b426-4803-b5dd-5e899b9b80eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3612.0" id="2794d9a2-780b-4cfb-b2f5-a1c7b37a9e3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e540dbb6-8051-49f7-81c0-716136bbc781">
            <port xsi:type="esdl:InPort" id="a2eb1451-f65b-495f-8599-5c16f2742999" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="8b64de55-b67c-4ee3-b253-7557a22bcb26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="de9aeeac-42b0-47c2-b1f7-ae20987dc41d">
            <port xsi:type="esdl:InPort" id="b3d657cd-943d-4707-b5fc-8be710c6a282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11438.0" id="631dbf00-1959-4308-a80a-6b97e3d38479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" name="Utiliteiten" id="21ac5346-3c8b-4aa1-8eb4-6c94be02691b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="edda4ecb-1ab9-4a53-a6ce-8fb6f4ee1ccd">
          <port xsi:type="esdl:OutPort" connectedTo="0678a198-fe07-4436-88f7-0a30a35aaf72" id="17eccb3a-6fc0-4d91-a48b-f650c7d73320" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="16654bef-a877-4aa4-bceb-7bba94f2a5f7">
          <port xsi:type="esdl:OutPort" connectedTo="eac2c720-b1e1-4958-99ec-be79ae2963a5" id="c25c7131-4d6b-4a3f-9446-a2be8e1d4532" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8229f91c-44a7-4b7f-8563-c91b2dfd62a3">
          <port xsi:type="esdl:OutPort" connectedTo="0b47eddc-6f6b-4066-8eb1-cae34f674290" id="c7174c66-22c2-429f-a484-cf0fec2ce268" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="61e11baf-4c9b-40ee-8d92-eb94703f297e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1079.0" id="b49d9a1c-1297-483d-b489-c53eeed0239f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1124702.0" id="da611fd2-d26e-4a02-8b7c-77a85905ab48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="518934.0" id="7354ba3c-9c1a-4270-8257-92aab3d3663f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="481.0" id="ea63eb9e-c538-42b7-89ef-b8b1b97e3930">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="862.0" id="fdcf84a6-5187-4415-8007-58474067f051">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="8f61484c-c285-4754-bd80-c034713b3e5a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4cb30689-e02a-46e7-bb02-68f2912c7e7f">
            <port xsi:type="esdl:InPort" connectedTo="5b254eb3-7416-47aa-801a-7cbb68d82ee9" id="4bbd8f4b-fe50-4a0c-8649-9128421ff4a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ea4407c9-43c9-4e91-87ef-7b0204f42b72" id="5e744e9c-4e61-4219-bb01-e0bb0b0f4339" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="77ba5027-98d1-4fc5-ac64-f82fa66bc2d8">
            <port xsi:type="esdl:InPort" connectedTo="2c2091a1-74ee-429f-94db-e562ab336833" id="68cb5db0-0d96-4c91-a52f-3b47c2a46f79" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a4df3529-ef6c-4887-a799-200a07016d6c d431ba69-8518-470c-83b9-ee7d1aed6584 73a93dca-f12a-4c38-99f3-8e4ae5524fc0" id="ed5215c3-063d-4b13-976b-a1b841274083" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e0a05430-0e52-483d-9403-76c77a36d430">
            <port xsi:type="esdl:InPort" connectedTo="4f68a421-8b22-4983-ab32-0c90ac0ee3cd" id="717c4127-b277-4a86-acb6-38dffe406704" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eba14a84-44f4-4694-bbe7-cfd222264e87" id="a5815198-d9dc-4cf0-ae2c-59f064b2f750" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7a4950a7-4b86-4995-90b2-66ce058582aa">
            <port xsi:type="esdl:InPort" connectedTo="5e744e9c-4e61-4219-bb01-e0bb0b0f4339" id="ea4407c9-43c9-4e91-87ef-7b0204f42b72" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e7a5552f-b155-4024-b017-b59485a646eb" id="2f2150a3-8901-4e32-84ce-36996ca6ad7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="835a7deb-91a3-479b-8a47-434a65f7016e">
            <port xsi:type="esdl:InPort" connectedTo="a5815198-d9dc-4cf0-ae2c-59f064b2f750" id="eba14a84-44f4-4694-bbe7-cfd222264e87" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25429f2f-cdf7-4962-a371-a6ea5f589207" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d719d301-c1a4-405b-8c04-3d8bcec4694f">
            <port xsi:type="esdl:InPort" connectedTo="2f2150a3-8901-4e32-84ce-36996ca6ad7d" id="e7a5552f-b155-4024-b017-b59485a646eb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bcbac8bc-ed9c-4928-8f48-f872dfc9103b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="59451757-a336-44d0-8fa2-cde76a52ac2c">
            <port xsi:type="esdl:InPort" connectedTo="ed5215c3-063d-4b13-976b-a1b841274083" id="a4df3529-ef6c-4887-a799-200a07016d6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="260ef8ad-7ea1-4a7b-8ae5-a3396dd16a3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="95440d6d-f953-4d2a-ac8b-ced52106b226">
            <port xsi:type="esdl:InPort" connectedTo="ed5215c3-063d-4b13-976b-a1b841274083" id="d431ba69-8518-470c-83b9-ee7d1aed6584" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b476c6c4-9c5d-4583-b3e2-1fa721f178e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ec4962bc-4155-4e0e-8912-1f064230cc16">
            <port xsi:type="esdl:InPort" connectedTo="ed5215c3-063d-4b13-976b-a1b841274083" id="73a93dca-f12a-4c38-99f3-8e4ae5524fc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92851bbd-0bf0-44d9-bed4-6b2244ce194f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5127608b-2e66-465a-8fdd-8678e4a47269">
            <port xsi:type="esdl:InPort" id="6eebb10f-94ce-4c5f-b4ee-1ce94a889c62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="2f28b24f-601c-4e6f-b863-b1b7b779d6ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3f48825a-2549-462c-ac09-727128003d0d">
            <port xsi:type="esdl:InPort" id="0bc6df2a-6142-40bc-8a5a-713d235e186b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="e11ccf95-01a7-4113-8799-07fe0668d6de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="22771dc1-ec93-4dc5-a4e8-d6e0e056d909">
            <port xsi:type="esdl:InPort" id="87e7809b-d918-407e-a274-b317752cd43f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="4bd5cccd-d33d-47ec-a62f-382779e0650c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Utiliteiten" id="4e8ba689-6066-4dfd-b64b-7f917b46c14b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="148f333b-e4b0-49c0-8764-5a78810a2f46">
          <port xsi:type="esdl:OutPort" connectedTo="4bbd8f4b-fe50-4a0c-8649-9128421ff4a8" id="5b254eb3-7416-47aa-801a-7cbb68d82ee9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="46884076-69d3-4e4a-a7fb-c383aed252db">
          <port xsi:type="esdl:OutPort" connectedTo="68cb5db0-0d96-4c91-a52f-3b47c2a46f79" id="2c2091a1-74ee-429f-94db-e562ab336833" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="58baa4a5-9e6c-40bb-bb9b-ca6ee460134a">
          <port xsi:type="esdl:OutPort" connectedTo="717c4127-b277-4a86-acb6-38dffe406704" id="4f68a421-8b22-4983-ab32-0c90ac0ee3cd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b4ebdf3-617f-4dcb-9cb4-2aa974edb5bf">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1574.0" id="54e3706e-a6ae-4c76-b5bd-e9dcfc7261eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1368143.0" id="a8ba009f-670e-49fe-8451-5700d5745a40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="532067.0" id="98d81663-fead-40ab-bba4-097cd56f5b46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="338.0" id="707d5dfa-2afe-4183-a31c-874707825917">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="906.0" id="bff058ef-2b6b-4fdd-9a2e-f34524ddeb4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Woningen" id="df366a10-3a72-4402-886b-15dbc19107c8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="69433c53-4f99-4e76-9568-612607017e98">
            <port xsi:type="esdl:InPort" connectedTo="f3bedb81-ba91-4050-a3c6-3fc2c4ed4efb" id="21bb5be5-8447-441c-960b-c065be66fb97" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ee1914c-38f5-42f7-b825-79c46f21f7d1" id="2727756f-3ad3-4ae0-8317-753d0617b970" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="beae8718-3873-428b-b6b5-ff56382411e0">
            <port xsi:type="esdl:InPort" connectedTo="b88a653d-5f26-4ee2-b409-520293f79d2d" id="f79f2481-c6d9-47d5-afae-62989924d4b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2182644d-dae0-4b21-8a6a-3af891cf50ae 9027cd11-17cf-43ce-a86f-dfa7b8a66346 a3059290-336b-42a9-bec1-1608a9720323" id="3041f3dd-72eb-4497-96ad-bc40d6a0befc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ea5a1c3f-160a-4fe4-83d9-386ce896483f">
            <port xsi:type="esdl:InPort" connectedTo="550101c3-7357-4ec2-846d-42ba53e8fa64" id="1800e05a-8d34-4ee2-bed9-7c25f9e770d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c24e0da7-4387-4d10-a533-1f84c58e7599" id="8183fa60-add3-4c32-bc00-9ec0f4a28e7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="588b09e1-f54b-48e5-9fd2-5bc368381659">
            <port xsi:type="esdl:InPort" connectedTo="2727756f-3ad3-4ae0-8317-753d0617b970" id="3ee1914c-38f5-42f7-b825-79c46f21f7d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ba72b602-564a-4a1b-8269-c5c4f8d96422" id="1c06709d-cdc1-4806-aa44-9180ffb3d3e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3a08db06-c2b3-4203-983c-0cbc20f75a69">
            <port xsi:type="esdl:InPort" connectedTo="8183fa60-add3-4c32-bc00-9ec0f4a28e7a" id="c24e0da7-4387-4d10-a533-1f84c58e7599" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eec4de92-29b3-493d-8426-39591dd6c6c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="72fd3031-08eb-4c65-ae20-2a17efbbc7d5">
            <port xsi:type="esdl:InPort" connectedTo="1c06709d-cdc1-4806-aa44-9180ffb3d3e7" id="ba72b602-564a-4a1b-8269-c5c4f8d96422" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cd6b74a4-f820-4ca3-9130-b1333cc17337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="533a02ed-7478-4dd5-b6b0-6e34232af459">
            <port xsi:type="esdl:InPort" connectedTo="3041f3dd-72eb-4497-96ad-bc40d6a0befc" id="2182644d-dae0-4b21-8a6a-3af891cf50ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="900d18c4-d8fb-454f-bd53-9bfbcac6a041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5d43d5df-0141-4872-83d0-381de68c9892">
            <port xsi:type="esdl:InPort" connectedTo="3041f3dd-72eb-4497-96ad-bc40d6a0befc" id="9027cd11-17cf-43ce-a86f-dfa7b8a66346" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab01cc17-086a-4d6c-93b6-d428c3b1c9ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a37dfb27-14bf-4162-8ea0-25636d8c092f">
            <port xsi:type="esdl:InPort" connectedTo="3041f3dd-72eb-4497-96ad-bc40d6a0befc" id="a3059290-336b-42a9-bec1-1608a9720323" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e0a00e4-3cbb-4b02-8010-eba13dd3a357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="bf7cbae9-3805-49c9-b201-dfbce6a4e704">
            <port xsi:type="esdl:InPort" id="9a6d36e5-54a3-4289-aedf-de88ecf8a0b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="8c12db51-face-4a65-adc6-1972db025161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bb4df149-416f-4efc-8aef-ee3e78d9aa5f">
            <port xsi:type="esdl:InPort" id="825ba189-d896-4c26-9046-2572ee60bdf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="df80275f-996b-49a4-8f5b-acec1d6f63ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c0750ed2-79e4-468e-826c-1b668632e057">
            <port xsi:type="esdl:InPort" id="58e3c680-a8f5-4c43-b34e-8137447c8428" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="ad501059-e570-42e5-8cdc-4c21a9e1083c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" name="Utiliteiten" id="069dace8-6409-4549-bd13-5f8a55b212d4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="660e0870-3525-43c4-b3fe-342789299738">
          <port xsi:type="esdl:OutPort" connectedTo="21bb5be5-8447-441c-960b-c065be66fb97" id="f3bedb81-ba91-4050-a3c6-3fc2c4ed4efb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="17007855-4fd6-4bf1-9815-5761db9b8357">
          <port xsi:type="esdl:OutPort" connectedTo="f79f2481-c6d9-47d5-afae-62989924d4b7" id="b88a653d-5f26-4ee2-b409-520293f79d2d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7d112796-7f5c-436c-b17a-4e2fb5fc786c">
          <port xsi:type="esdl:OutPort" connectedTo="1800e05a-8d34-4ee2-bed9-7c25f9e770d3" id="550101c3-7357-4ec2-846d-42ba53e8fa64" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d8a86e5-7398-4675-910d-c2cec27a6d7a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="62.0" id="8c75ad78-0545-4098-9eee-288fe8bb8b93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="81199.0" id="7cefa5bd-67fa-408d-a3dd-0e83a1018c6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="12011.0" id="46961e82-8c66-42e7-94d3-28a6d90d0a26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="193.0" id="606bd070-1f4e-4fcd-87e9-8bf390c06125">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="981.0" id="025f9cdb-183e-499c-963f-0abdf607560f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="27d8e1e2-2182-4a4f-8584-d1f529670ef1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2630c359-4555-43df-95a4-84e1266eca66">
            <port xsi:type="esdl:InPort" connectedTo="754af59b-2908-4b79-9d00-41ad7d2ac99d" id="1c00ce3c-234a-4679-9cae-e0c89453cd13" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3e3b20cc-94f7-4b93-a979-6888d4afbfc0" id="141e5404-2b55-4fb3-ae01-b41439550b6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="dd43e684-8aa5-44d5-8066-fd6590ff0d49">
            <port xsi:type="esdl:InPort" connectedTo="c7fa8243-3563-4a90-a211-189b6a0dff23" id="0d79de5b-ae71-47eb-90b0-b2f2410964b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="24c53e19-3a67-4b83-b29d-6488ae90dde7 3f05f263-b205-45ae-8b69-491fabd28207 96f8e9ca-d647-4480-a21b-94de670021fa" id="d762ea5f-4c87-4045-825a-db97d78342ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4b5f4ebf-83a8-49e2-8690-0f1175cd2c78">
            <port xsi:type="esdl:InPort" connectedTo="bfb862f6-4030-4a94-8bd6-8bf30a23ad08" id="a29d44ed-baf8-4261-9ec5-f0056629fc78" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1fc545b7-0f59-4bdd-9dad-aac83d89eb00" id="9214a4dd-f7f7-4faf-ab3f-58ac78d29aab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="347556f5-87fd-46ad-9b51-1bdc30113284">
            <port xsi:type="esdl:InPort" connectedTo="141e5404-2b55-4fb3-ae01-b41439550b6b" id="3e3b20cc-94f7-4b93-a979-6888d4afbfc0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e4bb26e8-7b77-49ba-bee3-279c23fcee86" id="02855af4-bc61-4470-9d4f-8ae86452a57e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5059ea99-652a-47b3-a761-7fce5ede053b">
            <port xsi:type="esdl:InPort" connectedTo="9214a4dd-f7f7-4faf-ab3f-58ac78d29aab" id="1fc545b7-0f59-4bdd-9dad-aac83d89eb00" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="926140d0-0990-4e54-9237-9074ae50920f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4df62154-cf50-49f5-9103-1488637df0c0">
            <port xsi:type="esdl:InPort" connectedTo="02855af4-bc61-4470-9d4f-8ae86452a57e" id="e4bb26e8-7b77-49ba-bee3-279c23fcee86" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="566a60ba-604a-4e8e-8d02-b14ba6c05796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f7fd8488-d679-44fd-8db6-7e50024518c5">
            <port xsi:type="esdl:InPort" connectedTo="d762ea5f-4c87-4045-825a-db97d78342ae" id="24c53e19-3a67-4b83-b29d-6488ae90dde7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="475413ec-949b-4a29-91af-dded90bfe8bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="00ac13c0-9443-404b-a527-3d1169d61d0d">
            <port xsi:type="esdl:InPort" connectedTo="d762ea5f-4c87-4045-825a-db97d78342ae" id="3f05f263-b205-45ae-8b69-491fabd28207" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36a6f546-6e89-4298-9462-5a0ebc79936c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="83176e12-ba1a-4235-83f7-7a14dc452b27">
            <port xsi:type="esdl:InPort" connectedTo="d762ea5f-4c87-4045-825a-db97d78342ae" id="96f8e9ca-d647-4480-a21b-94de670021fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26033037-86b5-4685-8e06-da24c10bb436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b164f2cb-9d4f-4908-be46-0fccf76d3fdf">
            <port xsi:type="esdl:InPort" id="e0676b28-ead6-42cb-b678-aeca1e7b8796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="9d8f6f1d-d47d-413d-91e9-3da3bd3381c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="56316ac6-0174-46df-8802-1938522f5637">
            <port xsi:type="esdl:InPort" id="6856bf6e-9043-41e5-990c-fa588395adf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="7aaf88f4-ee2c-49dc-8dc2-78566200740b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="008cf9fb-1932-4f6a-bcf1-b8524ab01268">
            <port xsi:type="esdl:InPort" id="10bc663c-5009-43dc-951f-320a48aa0400" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="7a5bd73e-86a7-4a43-ac65-b637c677aa28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" name="Utiliteiten" id="74b049b2-eca7-4d92-8132-6157f098c6a3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9c6e1f09-6e34-41a4-b3b9-4a3926d93586">
          <port xsi:type="esdl:OutPort" connectedTo="1c00ce3c-234a-4679-9cae-e0c89453cd13" id="754af59b-2908-4b79-9d00-41ad7d2ac99d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d55d4dc7-7d4d-4774-97db-58c8505478da">
          <port xsi:type="esdl:OutPort" connectedTo="0d79de5b-ae71-47eb-90b0-b2f2410964b2" id="c7fa8243-3563-4a90-a211-189b6a0dff23" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="90868ea7-4199-435d-ac0c-270caa316097">
          <port xsi:type="esdl:OutPort" connectedTo="a29d44ed-baf8-4261-9ec5-f0056629fc78" id="bfb862f6-4030-4a94-8bd6-8bf30a23ad08" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf09fd85-48fb-4dc9-b2d7-9ad0a567401d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1706.0" id="ebbf0755-70ae-47bb-a589-68fb7ac7223d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2117710.0" id="f31e6a9b-0a9e-4f6d-800a-eaa0bfef8faf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="429774.0" id="626b3258-c276-4e14-904f-37691e39f745">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="252.0" id="b8bd8dff-d3b4-423e-b33d-4b746ae3eab0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="389.0" id="84c1fa83-e854-4424-b1c2-c76f2e9d7a02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" name="Woningen" id="77054579-46d3-4755-9e5d-43c77580e9da">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2352565d-cad2-4476-a56b-203b7f1f6027">
            <port xsi:type="esdl:InPort" connectedTo="0e5ac316-57bc-4b6a-bd0f-020f8e9ce6ba" id="908cd503-e1ae-4b01-87df-78f41b280ed1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9b30d2bd-1e8e-4f99-ace0-c30cb74f5834" id="665e0862-737d-462a-8f4d-a5a9daf4d0f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5da4497c-bc00-47da-a3bd-5c23883d1003">
            <port xsi:type="esdl:InPort" connectedTo="0e362c0a-5bd5-42a8-889d-be473aa9d11f" id="c7afe719-870a-4fe1-9137-1fd8723e2de3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5c991221-29ac-474c-9290-4cfd7a85b819 73565c4d-7d2e-461e-85b7-1b91aa2a759f 2dd1d460-326e-4627-8cc6-012d8f275902" id="6bc19c2f-bfa7-485f-a65d-5af9e90806e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2bc02b71-fd04-4c46-8fcf-9df1d44d145b">
            <port xsi:type="esdl:InPort" connectedTo="235259bf-1c5b-44f7-b87b-e3c9d0bd835f" id="8e5b5acd-9fa7-4919-96c3-83b5510e3c03" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5b40865f-998c-4d78-8361-22f75a15b442" id="4fff84d3-11a7-4c2b-a229-698853e0f152" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="98ff50ed-1e9e-49f2-8f3f-b7a70f0859b3">
            <port xsi:type="esdl:InPort" connectedTo="665e0862-737d-462a-8f4d-a5a9daf4d0f9" id="9b30d2bd-1e8e-4f99-ace0-c30cb74f5834" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a9385579-215c-4c40-ad33-6d341a926d06" id="9d539aad-af52-427a-97d2-6be225506b7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="80a0221e-57d9-4a14-90db-6e33cf85f7a8">
            <port xsi:type="esdl:InPort" connectedTo="4fff84d3-11a7-4c2b-a229-698853e0f152" id="5b40865f-998c-4d78-8361-22f75a15b442" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46f86a12-c57d-47a7-beff-5f8f12398bfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="69fbe9c2-0cbf-498a-8361-fcd47006412d">
            <port xsi:type="esdl:InPort" connectedTo="9d539aad-af52-427a-97d2-6be225506b7d" id="a9385579-215c-4c40-ad33-6d341a926d06" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ea8c24d8-39d7-4dbc-98c0-b4d364af33bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7e4c15f6-e45b-432a-b678-b5c75e876103">
            <port xsi:type="esdl:InPort" connectedTo="6bc19c2f-bfa7-485f-a65d-5af9e90806e9" id="5c991221-29ac-474c-9290-4cfd7a85b819" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="63a304b9-acaa-4020-875c-d7cc00eb8c9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ea8d59b3-3adb-4148-8416-30a52c113166">
            <port xsi:type="esdl:InPort" connectedTo="6bc19c2f-bfa7-485f-a65d-5af9e90806e9" id="73565c4d-7d2e-461e-85b7-1b91aa2a759f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f50d1e9-8452-44c4-9df0-c1b26920571e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d66352fb-217b-492a-bfd4-2f24ade19be6">
            <port xsi:type="esdl:InPort" connectedTo="6bc19c2f-bfa7-485f-a65d-5af9e90806e9" id="2dd1d460-326e-4627-8cc6-012d8f275902" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebd56a99-67ab-4b9b-9f53-71536af577a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ef7b6d57-c7ac-4bd6-aa65-7dfb5e92773f">
            <port xsi:type="esdl:InPort" id="583c9a05-a372-468e-aa0a-7e0ad434194a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="519eb018-003a-45eb-8c7a-b933908fa79d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="988b33cc-6782-408a-ba93-dc884988823d">
            <port xsi:type="esdl:InPort" id="557e18ae-f71d-42ca-bcbe-ce943b5e0d0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="ddb630c1-84c6-4f01-8167-414b6fa5e329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="916238fa-e22f-4413-9a09-fa66a2c324eb">
            <port xsi:type="esdl:InPort" id="c4772643-00e8-4d05-b1fb-750d4712e416" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="19882cb7-444d-4908-8f32-85dca58a50b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" name="Utiliteiten" id="e78e237c-e8d8-406e-a45b-8fb60f4c13b8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0944de09-7c98-476a-bda1-bed55278fefc">
          <port xsi:type="esdl:OutPort" connectedTo="908cd503-e1ae-4b01-87df-78f41b280ed1" id="0e5ac316-57bc-4b6a-bd0f-020f8e9ce6ba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="66247d44-6cb9-4cd1-9c6a-c3ef5b06bbc5">
          <port xsi:type="esdl:OutPort" connectedTo="c7afe719-870a-4fe1-9137-1fd8723e2de3" id="0e362c0a-5bd5-42a8-889d-be473aa9d11f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="35b02849-6515-423c-b3eb-23e43ef53d04">
          <port xsi:type="esdl:OutPort" connectedTo="8e5b5acd-9fa7-4919-96c3-83b5510e3c03" id="235259bf-1c5b-44f7-b87b-e3c9d0bd835f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95e3bf1f-e50e-4cb0-ac17-5ab3e6ebfefe">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6294.0" id="0b11e039-944e-4ae2-b958-06bd979ace00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5026344.0" id="3edcf04c-2d8b-43bc-95c2-ba2ca2edd202">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1812908.0" id="1695df5d-a24c-4a38-bd4b-5e8252dca103">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="288.0" id="c135d44f-cd40-4384-b129-d4c92ed4be7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="793.0" id="fe9897e4-1192-424c-89dc-cec51f1adae2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" name="Woningen" id="d9974b52-2180-43ba-a914-c2e16ea997ea">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0178c399-159e-45f9-b9b3-818c086ff3ac">
            <port xsi:type="esdl:InPort" connectedTo="e012f0e1-cc9e-44b0-b6ca-cfb6267bccb0" id="3d92a489-b5a2-4a2c-ac34-021cccacc239" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f7cdf65f-268e-4ba0-99ff-5102da238fa3" id="3f5c85e6-ab58-4558-bdd7-d121221b8092" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="961a6bf0-6e54-47ad-96ad-48f29375a71d">
            <port xsi:type="esdl:InPort" connectedTo="d659bab9-eaf6-4bdc-8ce9-4742aab9e76c" id="f411cccc-f7e0-438b-ab67-91bb8e5a3c8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="99883688-78df-4462-98e3-5a91b06c5b80 dc80820f-1640-4831-9c89-d6edd84b8555 91f8e3f9-0aad-4c56-bf74-df89fd6741c0" id="3344516b-fbf2-4870-982b-bc6b499f4a0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bb57ab6a-d02e-44f8-8e6f-752cbe5701a7">
            <port xsi:type="esdl:InPort" connectedTo="97a45358-806e-4dc0-b3fa-cbce699ddf19" id="b103c1df-4245-42b7-a171-e74dd9d36ad8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2271a2fd-00df-49fb-9c25-2585fdd87518" id="1f40e93a-1865-4992-abc9-e24779668a71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bd3d8851-f3c7-4a42-bee9-d1e55ed8af53">
            <port xsi:type="esdl:InPort" connectedTo="3f5c85e6-ab58-4558-bdd7-d121221b8092" id="f7cdf65f-268e-4ba0-99ff-5102da238fa3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="01d57f31-4a08-4068-9fd7-95ed4c170a59" id="5947bb47-8802-4cf9-bdea-2cd810c721b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="bed32247-5845-4a8a-b52c-9535faf695b7">
            <port xsi:type="esdl:InPort" connectedTo="1f40e93a-1865-4992-abc9-e24779668a71" id="2271a2fd-00df-49fb-9c25-2585fdd87518" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bde75f8f-f8a5-4d25-93b7-ff7b2a4b491f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3bd40e05-71b5-4540-8411-0b6db6785f6b">
            <port xsi:type="esdl:InPort" connectedTo="5947bb47-8802-4cf9-bdea-2cd810c721b2" id="01d57f31-4a08-4068-9fd7-95ed4c170a59" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="93181866-c620-4adb-904f-0a787ba65a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d6f1a601-d035-47a7-b510-e9d4be9ed1d3">
            <port xsi:type="esdl:InPort" connectedTo="3344516b-fbf2-4870-982b-bc6b499f4a0f" id="99883688-78df-4462-98e3-5a91b06c5b80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="5c859e5a-3e52-438b-b06f-429984cd0ce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d0df37d3-d171-4df6-87ac-fcf20ed63072">
            <port xsi:type="esdl:InPort" connectedTo="3344516b-fbf2-4870-982b-bc6b499f4a0f" id="dc80820f-1640-4831-9c89-d6edd84b8555" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9389e57-06be-44a0-83d2-e82737b086c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0111a8bb-4815-4df1-b536-7da7367ce51c">
            <port xsi:type="esdl:InPort" connectedTo="3344516b-fbf2-4870-982b-bc6b499f4a0f" id="91f8e3f9-0aad-4c56-bf74-df89fd6741c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e334e71-72d4-4f99-b0d9-6c2dfca7ceb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="05c9255d-0e21-43ba-b2fa-696e1acf329b">
            <port xsi:type="esdl:InPort" id="ab2952df-4669-4d40-b549-a9c155ce5396" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="3114b83e-5424-4258-abec-9b404f92cc11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3c1c06be-dba0-4b34-afb8-91799100b38e">
            <port xsi:type="esdl:InPort" id="b5efdc38-b602-49a5-ae61-858b16c906d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="c79feb7d-1d54-491a-82ea-71e2142d99ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e283331f-ed88-44af-ab32-cefdfe44f299">
            <port xsi:type="esdl:InPort" id="6f381558-613b-4d3a-9a98-b18246f69300" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="413f1904-8cfd-4f29-a281-1885460d4d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" name="Utiliteiten" id="1f612fae-b4c2-49f3-93cb-f331d0d9e781"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b365791f-85d8-4944-ad7c-7b860ec0f45a">
          <port xsi:type="esdl:OutPort" connectedTo="3d92a489-b5a2-4a2c-ac34-021cccacc239" id="e012f0e1-cc9e-44b0-b6ca-cfb6267bccb0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e70ee45d-b69e-4119-8354-3793f68e71ef">
          <port xsi:type="esdl:OutPort" connectedTo="f411cccc-f7e0-438b-ab67-91bb8e5a3c8b" id="d659bab9-eaf6-4bdc-8ce9-4742aab9e76c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="33181ecb-8b24-4bd6-9bbb-12d9aa403fe4">
          <port xsi:type="esdl:OutPort" connectedTo="b103c1df-4245-42b7-a171-e74dd9d36ad8" id="97a45358-806e-4dc0-b3fa-cbce699ddf19" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="884b07f3-587a-4703-b25e-23378efeed65">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4900.0" id="4ff1bfd1-89e3-44b1-b84c-76f3e79ba17e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4151590.0" id="3d1828fe-fc16-44c8-9282-f25b7197b3d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1872487.0" id="80fe7158-6ba8-4a4c-908c-86e3fd878e52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="382.0" id="c54896ee-c32e-4f15-b860-f86c51cb147a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1101.0" id="a7e2aa74-b28b-4ba1-8fcd-56d5d0f4f3c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" name="Woningen" id="0de7caa0-01fd-4eb9-a0bc-a6c67fe1519a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4f47e4ad-21ae-45be-ada8-7a01b790a622">
            <port xsi:type="esdl:InPort" connectedTo="17d97b15-3d35-4576-83ec-1f28cad41d28" id="5f2fd54a-f24f-4616-9aed-f3de2a4ad305" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d35e24f7-b059-4f52-9aa7-81c4c122481a" id="fd352905-0e3d-416f-b8a1-781916a5d4df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0e0db25c-b901-4a9b-a9c8-c20c04db2505">
            <port xsi:type="esdl:InPort" connectedTo="19cf86f0-a8c6-43ac-837c-4d5e40037f71" id="e4659c21-bb23-4a15-a3e9-907862b49ae8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="30355533-92ba-4315-bd52-3c3ccac4cfef f3c53fcf-8ba4-46a9-a89d-7c8aa711633c c5a120a7-3a28-4acc-8329-ed353a4c65e8" id="f8d19a41-5bee-4427-b8e3-695309df5883" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c025ebb7-1c6c-4991-b1cf-af148acb1cc9">
            <port xsi:type="esdl:InPort" connectedTo="a523b9fe-bb96-4afa-a257-cd23c711af96" id="2b1a4635-2ba0-4382-ba70-27de040c96bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="833744c5-6004-4f75-b3da-a1a67de620b2" id="f3ee0919-d6d9-4a1c-9dcf-a49c9f8cba35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b37581d7-e712-44eb-a109-a523f2bcb306">
            <port xsi:type="esdl:InPort" connectedTo="fd352905-0e3d-416f-b8a1-781916a5d4df" id="d35e24f7-b059-4f52-9aa7-81c4c122481a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="350e8667-4ed3-43be-b243-58ee0fc83ef4" id="75c095d9-d33f-4af1-a800-ec1522a47013" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b7aeceee-6f64-4cae-a49a-10c156323332">
            <port xsi:type="esdl:InPort" connectedTo="f3ee0919-d6d9-4a1c-9dcf-a49c9f8cba35" id="833744c5-6004-4f75-b3da-a1a67de620b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2684b83a-4df5-4839-82b3-7b4511ff2f64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d05e416e-2e54-436b-9db3-5a2938a1bc65">
            <port xsi:type="esdl:InPort" connectedTo="75c095d9-d33f-4af1-a800-ec1522a47013" id="350e8667-4ed3-43be-b243-58ee0fc83ef4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9179c92e-9970-4be2-b3bb-b360afef531a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="160864e7-ce83-4f23-9a14-610597d35f66">
            <port xsi:type="esdl:InPort" connectedTo="f8d19a41-5bee-4427-b8e3-695309df5883" id="30355533-92ba-4315-bd52-3c3ccac4cfef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="694742a4-6de6-4b0b-bc1d-9778b1f33248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6e364fb0-c2f7-45fc-93ba-45596f3fc044">
            <port xsi:type="esdl:InPort" connectedTo="f8d19a41-5bee-4427-b8e3-695309df5883" id="f3c53fcf-8ba4-46a9-a89d-7c8aa711633c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c156acb-bdbd-413c-a6f0-14abd8e330d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="20749447-709e-4d15-bb1c-44515093ee75">
            <port xsi:type="esdl:InPort" connectedTo="f8d19a41-5bee-4427-b8e3-695309df5883" id="c5a120a7-3a28-4acc-8329-ed353a4c65e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe7e8bad-fa3e-41cb-ac43-b782f812df56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0dfe0d10-e785-4b9f-aff5-94ee3180d7ee">
            <port xsi:type="esdl:InPort" id="f7d22327-e36f-4a22-98d3-d646d17a3edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="d10b1086-c7ff-4f22-a406-bbb6c05f5dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d032351f-66f4-488c-8828-3a9c9681b944">
            <port xsi:type="esdl:InPort" id="db5a8c4c-6b3c-49ba-a3a5-2395e09af372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="7e506563-dbcd-4119-9482-c4ea0a69f255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4c480c1d-53f1-47cc-8e8a-b6a7617f08b4">
            <port xsi:type="esdl:InPort" id="6854a82d-40a3-4a99-b168-4c938b6518ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="911fe8b3-6483-4ac3-96f5-a8b4409075bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" name="Utiliteiten" id="cf0b76ce-eec1-40c2-98eb-2946d85cd1c7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fef0b58d-5e18-4aed-b795-8c1d909926a7">
          <port xsi:type="esdl:OutPort" connectedTo="5f2fd54a-f24f-4616-9aed-f3de2a4ad305" id="17d97b15-3d35-4576-83ec-1f28cad41d28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7be27f37-2414-49ad-a424-a83dfec2e098">
          <port xsi:type="esdl:OutPort" connectedTo="e4659c21-bb23-4a15-a3e9-907862b49ae8" id="19cf86f0-a8c6-43ac-837c-4d5e40037f71" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="49841925-de07-414b-8b43-f479e95078ad">
          <port xsi:type="esdl:OutPort" connectedTo="2b1a4635-2ba0-4382-ba70-27de040c96bb" id="a523b9fe-bb96-4afa-a257-cd23c711af96" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2873b547-1baa-4edb-8984-c49b4862cc28">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="390.0" id="278f7c3b-7c66-4b43-ad32-3bef5c2bc02f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="476367.0" id="5190cf5b-f87d-4291-8402-38d3f6ecfebf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="74943.0" id="0bec2555-26be-4c95-bd1d-31443bfd4b32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="192.0" id="0344760d-b804-405a-8751-95f464d806e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="496.0" id="2ff6b6dc-f1a0-4185-b5f6-b611336b7256">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" name="Woningen" id="0c1cca1b-396d-43d9-841d-32fc992d2ac9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8f6d9c16-58b2-40c0-8687-77cb69c66f36">
            <port xsi:type="esdl:InPort" connectedTo="cf6c3284-b103-4ef1-adab-6d9c47f63dd7" id="03e14497-11e8-4a54-a91f-c09cb5e13aa0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c0563ae6-716e-43a0-8070-2a59489a0d11" id="b068c7e4-176e-40f7-a15a-a743bbbc7baa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="04619408-a806-4783-a5f3-f5bd30894f09">
            <port xsi:type="esdl:InPort" connectedTo="a7236cc8-9b48-4178-9fc5-b34c80801444" id="43ec7f93-5c4c-4e7c-84e6-cb7a612d48b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f022a348-a523-43cd-935a-c0238218e6bd 30656097-84fc-4a8f-bf42-534fefc06ced 9679721b-c15f-4bbe-9185-2e4501fdc917" id="dfea8ee2-9ef5-45c0-a10c-fcc5174f4521" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9359da90-31b6-4566-8260-7491b295b39b">
            <port xsi:type="esdl:InPort" connectedTo="c0e8d2ab-b083-45e5-a92d-5ade42f2d4a9" id="72c512b9-6c88-4bdc-8764-f794cdf04164" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ade10c68-1a73-4ffa-99e0-fd9e4f9a89a5" id="c702df2d-17ae-4b17-abab-6a669fb0c1a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bde48de0-3001-42e6-9bd1-f6cc593b0797">
            <port xsi:type="esdl:InPort" connectedTo="b068c7e4-176e-40f7-a15a-a743bbbc7baa" id="c0563ae6-716e-43a0-8070-2a59489a0d11" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="54d934da-558a-4924-b5b5-9a282a04b3c8" id="ff481e34-b151-4998-85ad-d04a9be610e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ae3a07a3-c1d1-43e7-a41d-2666ab92bf23">
            <port xsi:type="esdl:InPort" connectedTo="c702df2d-17ae-4b17-abab-6a669fb0c1a6" id="ade10c68-1a73-4ffa-99e0-fd9e4f9a89a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f929acd-db5e-4dbb-bf4b-5738216d1d72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7df80cf4-ad59-45fd-97c7-ffe82d7bf238">
            <port xsi:type="esdl:InPort" connectedTo="ff481e34-b151-4998-85ad-d04a9be610e6" id="54d934da-558a-4924-b5b5-9a282a04b3c8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="aaf0f28f-cff9-497a-a9fb-c12b1cfc1a34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1414090d-031c-49b1-801a-b8415743d938">
            <port xsi:type="esdl:InPort" connectedTo="dfea8ee2-9ef5-45c0-a10c-fcc5174f4521" id="f022a348-a523-43cd-935a-c0238218e6bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="08a2ed91-410f-43d2-b00d-746e6e2e05dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5cef1541-5b7b-4c31-9213-ba4c10c40133">
            <port xsi:type="esdl:InPort" connectedTo="dfea8ee2-9ef5-45c0-a10c-fcc5174f4521" id="30656097-84fc-4a8f-bf42-534fefc06ced" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28f633b7-b6f1-4b02-8d78-7a154337a252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="76439274-67e7-43f0-bae2-d1d562f832ae">
            <port xsi:type="esdl:InPort" connectedTo="dfea8ee2-9ef5-45c0-a10c-fcc5174f4521" id="9679721b-c15f-4bbe-9185-2e4501fdc917" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20038b04-62ab-4c9a-92f7-69c0a9a6895a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7e0863ce-6eb7-40d4-a774-203dcc8bc693">
            <port xsi:type="esdl:InPort" id="71561bb8-267c-431b-9b1c-4aec8c2e242d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="5c6c75ba-9098-47d5-9579-40d6675aaebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b09b9699-a1ec-4aeb-b269-98a047950b03">
            <port xsi:type="esdl:InPort" id="2e573807-7964-476c-a822-8e873ac433b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="a655b495-2a02-469d-8b4a-03ba38869895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f3fb5255-adca-442f-9f59-a79c4a8910da">
            <port xsi:type="esdl:InPort" id="6b57ddce-a727-4c09-9417-d5f7a8cadcf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="96ab055d-d863-4670-911f-97a4ff68c31a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" name="Utiliteiten" id="7bcce9a1-3ccd-46e7-93c2-cab582df5958"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="08fd513d-8f20-4a4e-b220-c94c45493d0b">
          <port xsi:type="esdl:OutPort" connectedTo="03e14497-11e8-4a54-a91f-c09cb5e13aa0" id="cf6c3284-b103-4ef1-adab-6d9c47f63dd7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6be4d4c8-c4df-406e-bb24-ec5344120f06">
          <port xsi:type="esdl:OutPort" connectedTo="43ec7f93-5c4c-4e7c-84e6-cb7a612d48b0" id="a7236cc8-9b48-4178-9fc5-b34c80801444" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="85b944de-1108-4adb-9a9a-3c9f6fb492d8">
          <port xsi:type="esdl:OutPort" connectedTo="72c512b9-6c88-4bdc-8764-f794cdf04164" id="c0e8d2ab-b083-45e5-a92d-5ade42f2d4a9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b27431fe-c18c-48d7-8383-b74ad9ee1b4b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6523.0" id="1a0780b1-852b-4286-a365-80efdc102407">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5736235.0" id="57a6e194-3a5a-454c-aa08-ec6fa3c15fe5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2700250.0" id="14a38a46-dfbb-4281-841a-aa0c3e8af3f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="414.0" id="2b73ea7d-316d-4a81-aa92-f12f077b206d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1116.0" id="c88b3c02-388e-4e56-8a96-4d05323510bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" name="Woningen" id="2853ff6f-9e7e-484e-a8f3-2222c5be9a34">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2c29b60a-b709-49fd-8494-bc241e85d0ac">
            <port xsi:type="esdl:InPort" connectedTo="1af5f16d-08ff-4c80-8015-d9c786638a72" id="3a7e37a9-3c5a-437f-99db-29d290b77006" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d86f364f-1333-496d-95df-c63d16009224" id="99054e0a-bce0-4ac5-baac-ecc75d7b72f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f01d3405-2e68-47e3-ab66-a6bbf6289b31">
            <port xsi:type="esdl:InPort" connectedTo="9c302a53-679d-4ef0-9faa-ad9b1d275579" id="9bc61727-a5b2-4307-b3c5-d576c3609f61" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="93477c7b-c3ba-4a40-b33b-84c01e915d5a 102235cc-10e6-4adc-9f65-77dd31458caf aedad2a0-0386-409a-9bed-8a127263fea6" id="a05ed515-a6d4-4646-9d38-6ff9a7039412" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d4965bab-d761-4fc6-873d-4c8ab8662f4c">
            <port xsi:type="esdl:InPort" connectedTo="4defbf75-c1fc-4840-807f-84d11b56eedb" id="cc7d4b0c-23bd-480d-aabe-96a55cbdaa44" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0e9668a8-9c68-4d90-89c2-c8787c18ad2c" id="d023fdb5-9f98-4b25-982b-3df1f8220fdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3e56d3e8-4bce-4609-b4c2-8da385c42da1">
            <port xsi:type="esdl:InPort" connectedTo="99054e0a-bce0-4ac5-baac-ecc75d7b72f9" id="d86f364f-1333-496d-95df-c63d16009224" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f10b232e-b605-4184-b198-98375d557025" id="6757ab4d-53b2-4a7d-9a1f-f23fe870577d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="92d5f3f1-2425-4120-bcbf-77b14453a493">
            <port xsi:type="esdl:InPort" connectedTo="d023fdb5-9f98-4b25-982b-3df1f8220fdb" id="0e9668a8-9c68-4d90-89c2-c8787c18ad2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="610da291-21c4-42ae-9d3c-84db76e2dc44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ab40a416-6c69-4a06-a8bd-40eda8dcf22f">
            <port xsi:type="esdl:InPort" connectedTo="6757ab4d-53b2-4a7d-9a1f-f23fe870577d" id="f10b232e-b605-4184-b198-98375d557025" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cda2a794-045f-4c1b-a35a-54658364fd3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="bd33a477-caf8-4c73-83fd-3126fe2b38e4">
            <port xsi:type="esdl:InPort" connectedTo="a05ed515-a6d4-4646-9d38-6ff9a7039412" id="93477c7b-c3ba-4a40-b33b-84c01e915d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3348.0" id="d1ebb55a-3bfe-4497-b715-ba0db5b257ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a337ad3b-f825-4ef8-b5e2-47c0dab6c225">
            <port xsi:type="esdl:InPort" connectedTo="a05ed515-a6d4-4646-9d38-6ff9a7039412" id="102235cc-10e6-4adc-9f65-77dd31458caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccc522c1-4fdb-4587-8869-0701421bde23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7d0af270-cc3f-4029-8b37-cfd0ad79ad9b">
            <port xsi:type="esdl:InPort" connectedTo="a05ed515-a6d4-4646-9d38-6ff9a7039412" id="aedad2a0-0386-409a-9bed-8a127263fea6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="551b413d-6273-43d4-8cee-c67dcd9ce368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="fad6b299-f008-45be-ace0-6b15b9f97493">
            <port xsi:type="esdl:InPort" id="8c5141b9-943a-4116-a3a6-93a6a1e8a558" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3348.0" id="242a01aa-e444-4b6a-8900-f2132b6987be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="25768260-2b0b-4960-93fb-9aa553f32e6c">
            <port xsi:type="esdl:InPort" id="17862b8c-094d-4fc0-a3ff-5f25d46448e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="eebbc780-2da0-476f-887e-1bc4a8d5ee23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4500a5e6-54a8-420b-b59c-b4dfb3471545">
            <port xsi:type="esdl:InPort" id="bbb33d66-164e-4c47-8140-ab2874d33b22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8928.0" id="cdca4fd5-73fa-4cb1-ac7d-4adeafd70c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" name="Utiliteiten" id="6f92c543-8779-4105-81bb-084b778820bb"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="727d74e6-716f-4007-84c7-de0a815c2449">
          <port xsi:type="esdl:OutPort" connectedTo="3a7e37a9-3c5a-437f-99db-29d290b77006" id="1af5f16d-08ff-4c80-8015-d9c786638a72" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="bcc2a170-31aa-4beb-a016-dc2d8408cd88">
          <port xsi:type="esdl:OutPort" connectedTo="9bc61727-a5b2-4307-b3c5-d576c3609f61" id="9c302a53-679d-4ef0-9faa-ad9b1d275579" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2b29faa3-b6cc-4f77-a707-4a4cd6cac000">
          <port xsi:type="esdl:OutPort" connectedTo="cc7d4b0c-23bd-480d-aabe-96a55cbdaa44" id="4defbf75-c1fc-4840-807f-84d11b56eedb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="155925c0-6e54-4f3c-b345-33c9de25fcb8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1130.0" id="c6b699d6-c03b-4204-812e-a923551661dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1027231.0" id="834e4ff5-e63e-4657-ac29-a45f6a228861">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="447798.0" id="a0559c78-9c93-45c0-b7e1-acd2915e0960">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="396.0" id="c6b3d545-81d1-4c8a-9655-112e67f1798e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1205.0" id="6d44ae7f-7be5-4902-bbe8-aa38c59a21ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Woningen" id="0494de40-1c33-42b4-879d-8ac0186d0347">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f83477e6-3904-4310-96ce-fdc6105036ca">
            <port xsi:type="esdl:InPort" connectedTo="4621b2fd-5f4c-417f-8329-c0a7d074fd4b" id="79777fbd-c2e8-46c6-8eea-bb1fe0f40b49" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b2ee94fd-d0d8-4a33-b8bd-23c2ec8280df" id="145ee16d-60e1-4765-8ff7-4f059f1e6f9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="45ffbf5d-d47c-47cd-8e7f-78a25b85b79b">
            <port xsi:type="esdl:InPort" connectedTo="4ef43de0-3e03-4cda-9be3-0c450e873a32" id="cfd02cb0-0bba-43ad-a8ba-d133af50ca97" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bff08f25-fe0a-4dd8-ab18-b7b971b178a3 4f807e00-fa9d-4ae1-853f-c4a39b4c48e0 c8fc1fe7-b586-48da-ac35-df7ed4a7b24c" id="369d1395-a949-441e-8b8e-83fc393d1b1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="53f31074-aee7-4ce1-b3dc-f6c7538d4521">
            <port xsi:type="esdl:InPort" connectedTo="3327edce-bca3-41bc-a0ba-ccb47b5ca7c5" id="5bf79f5b-1a6d-41fa-8277-bf931accbb37" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dab4ce7b-f9c8-4619-be42-e3956a4c0b92" id="f906382c-1cf6-4e45-8278-be0b7ddbd301" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a758ffce-c335-45af-bc20-c8ad4a699157">
            <port xsi:type="esdl:InPort" connectedTo="145ee16d-60e1-4765-8ff7-4f059f1e6f9f" id="b2ee94fd-d0d8-4a33-b8bd-23c2ec8280df" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1539a191-2e6e-4bbe-9e3b-6a0947703d51" id="94be8c5e-b7f0-490c-95a7-7ca69fdb9965" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="16fb9407-b728-4814-aa8a-758240edc827">
            <port xsi:type="esdl:InPort" connectedTo="f906382c-1cf6-4e45-8278-be0b7ddbd301" id="dab4ce7b-f9c8-4619-be42-e3956a4c0b92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="836383c8-a9cf-4082-a1d1-0892b9ff23ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2cb518eb-183f-4fc9-9d4d-a93dcf0456d8">
            <port xsi:type="esdl:InPort" connectedTo="94be8c5e-b7f0-490c-95a7-7ca69fdb9965" id="1539a191-2e6e-4bbe-9e3b-6a0947703d51" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d80f63c5-1b33-441a-b9ee-4459054304ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="73daf9d2-c43d-4104-af2b-c0e838c18f12">
            <port xsi:type="esdl:InPort" connectedTo="369d1395-a949-441e-8b8e-83fc393d1b1e" id="bff08f25-fe0a-4dd8-ab18-b7b971b178a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="1a7a2c56-b58f-4ea6-bb23-bc5f64a5b83d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2d82ac9c-68a6-4b08-a0a1-3db7ad79768e">
            <port xsi:type="esdl:InPort" connectedTo="369d1395-a949-441e-8b8e-83fc393d1b1e" id="4f807e00-fa9d-4ae1-853f-c4a39b4c48e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32dca8af-916e-4365-83fe-ad018ac0ff33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="db158bf4-f7f1-45d4-9888-485363c2cd19">
            <port xsi:type="esdl:InPort" connectedTo="369d1395-a949-441e-8b8e-83fc393d1b1e" id="c8fc1fe7-b586-48da-ac35-df7ed4a7b24c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="032b46ce-13cd-4dd7-9a4d-1e4c611a0b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ac4517da-412f-433e-8181-2e4094cacace">
            <port xsi:type="esdl:InPort" id="bf6c0435-9077-4d16-b118-ede4548ed6cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="698c3382-92d1-4ef2-9b1a-f5421b311410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="00b5779c-d148-4024-a7df-700e149e29d3">
            <port xsi:type="esdl:InPort" id="999ce99a-38ad-463d-bc23-9427da085732" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="2ae93a92-bf51-47ff-8776-f021c70fbb22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="70771113-6d36-4714-bb37-bbffbd52fa31">
            <port xsi:type="esdl:InPort" id="a7a75044-c5aa-40ad-ab05-f221f45b7d30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="12caa0bb-bd9e-410e-861d-2ed062d734f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" name="Utiliteiten" id="c68144bf-0fa7-466c-8a35-03dc1d5fe154"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a668a230-f8a1-487a-bd9c-1531e331324f">
          <port xsi:type="esdl:OutPort" connectedTo="79777fbd-c2e8-46c6-8eea-bb1fe0f40b49" id="4621b2fd-5f4c-417f-8329-c0a7d074fd4b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d8823cac-b98d-4b4e-8936-df2c18bc4c66">
          <port xsi:type="esdl:OutPort" connectedTo="cfd02cb0-0bba-43ad-a8ba-d133af50ca97" id="4ef43de0-3e03-4cda-9be3-0c450e873a32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e1cc9c50-cc72-4a54-add9-85779c408e89">
          <port xsi:type="esdl:OutPort" connectedTo="5bf79f5b-1a6d-41fa-8277-bf931accbb37" id="3327edce-bca3-41bc-a0ba-ccb47b5ca7c5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c68be7f-a054-4a0e-ae6c-5abe039a3080">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="102.0" id="f8024f7a-90bb-4e71-b32e-ff9e174b25d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="230928.0" id="b201d455-15ae-4220-b691-9ccea30f0505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="12221.0" id="a10675f5-b239-419e-a527-65618c5f98e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="120.0" id="3645469d-c4d6-43c6-bc77-5749a5b4ebe8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="202.0" id="394ff2d5-9942-4720-b27c-92c7b31aab2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" name="Woningen" id="f45d0294-1d86-4bf9-a108-b880ea14921f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f865e045-7522-40b4-a8de-eed0fc033500">
            <port xsi:type="esdl:InPort" connectedTo="4aa7ae05-d5dc-4b99-a6a5-c0df4a885ef7" id="b8c09804-6df0-4246-92ca-9d730f8f5070" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c707cd21-8500-4840-9a0c-219095bfd683" id="72b97645-5458-4bbb-b535-01fb456f2088" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9a48f0dc-470d-45f1-8477-923456e1d8f4">
            <port xsi:type="esdl:InPort" connectedTo="118505f6-c58d-436d-91fe-2ce746b364e6" id="37d6bdda-7759-45cd-af4d-06ae8dbee100" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cc1da278-2b15-4072-95b8-2e1999191853 7d8e6ec0-3303-4e25-9671-f0a72f9499e0 f69c9b5f-7ba3-43ef-afe3-dd78d7d6e5a6" id="262e35da-470e-4c54-93cd-42579fa86d98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="efb1edda-d8ba-458d-b5f8-a675c66e46f3">
            <port xsi:type="esdl:InPort" connectedTo="acae2860-71fc-4ec9-9842-287d7b1b12c1" id="a581cc08-de2c-4e98-a529-0e9494857f0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="526849fc-0e38-46e2-8d2e-01014c7f73d9" id="b633a6ad-6928-4906-9db8-a06a46acac94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6c8e09c3-2e3f-4408-b17f-c70288ae2132">
            <port xsi:type="esdl:InPort" connectedTo="72b97645-5458-4bbb-b535-01fb456f2088" id="c707cd21-8500-4840-9a0c-219095bfd683" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ae0dc58-88e9-4b1d-aaa6-9bd478f6ecdd" id="2969bdb6-93f0-4527-a7d3-a15855418f50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="fe71ea8a-ebe4-41aa-b8e4-f073418d4318">
            <port xsi:type="esdl:InPort" connectedTo="b633a6ad-6928-4906-9db8-a06a46acac94" id="526849fc-0e38-46e2-8d2e-01014c7f73d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fdb3172c-ab63-4a53-9ad4-ab5958fec722" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2fb3a9f1-089b-4145-b3ca-690334b3c07e">
            <port xsi:type="esdl:InPort" connectedTo="2969bdb6-93f0-4527-a7d3-a15855418f50" id="3ae0dc58-88e9-4b1d-aaa6-9bd478f6ecdd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d4ddfa44-c0de-4018-ba4d-43400ee21192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d62f3b4f-419b-4fa1-b706-119815bb871f">
            <port xsi:type="esdl:InPort" connectedTo="262e35da-470e-4c54-93cd-42579fa86d98" id="cc1da278-2b15-4072-95b8-2e1999191853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="95ba86b9-728f-4078-8c32-42a82a0385e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="422d830b-e663-42f7-8954-da6f1c24b596">
            <port xsi:type="esdl:InPort" connectedTo="262e35da-470e-4c54-93cd-42579fa86d98" id="7d8e6ec0-3303-4e25-9671-f0a72f9499e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4c339b1-d806-411d-ab6e-27733ff2284c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="df7078a1-cd8a-4648-87ac-666b99911443">
            <port xsi:type="esdl:InPort" connectedTo="262e35da-470e-4c54-93cd-42579fa86d98" id="f69c9b5f-7ba3-43ef-afe3-dd78d7d6e5a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd56f467-4ec3-4099-b951-2152586992af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="abc143a4-fafe-46b3-99e4-103f1f657c60">
            <port xsi:type="esdl:InPort" id="2e415c7c-1734-4db8-afad-1d2c8a65fbf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="126ce5ea-fe66-41b3-bcc7-886b2865b4be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="285d3179-4be0-4e23-9ad0-c35ec63be60f">
            <port xsi:type="esdl:InPort" id="84890532-475c-40c5-9828-07f029dc7dfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="8acb2159-c67e-48a9-994c-486a6255790e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7cf07a4c-3f1d-4127-be94-c7dbbd87171f">
            <port xsi:type="esdl:InPort" id="68a9d3b7-e7f1-4530-80c2-c165b523289d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="e2b8a41e-3b7d-41ba-937e-744e733a2692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" name="Utiliteiten" id="5c51241e-c137-4915-b6ef-786ff07da848"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a1efdf19-5e33-4d7d-9683-303bb47b6728">
          <port xsi:type="esdl:OutPort" connectedTo="b8c09804-6df0-4246-92ca-9d730f8f5070" id="4aa7ae05-d5dc-4b99-a6a5-c0df4a885ef7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4e4d9522-72d1-4a1e-bb6a-c86752b3a17a">
          <port xsi:type="esdl:OutPort" connectedTo="37d6bdda-7759-45cd-af4d-06ae8dbee100" id="118505f6-c58d-436d-91fe-2ce746b364e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2560488b-7a6c-4704-b2f4-259b65e639db">
          <port xsi:type="esdl:OutPort" connectedTo="a581cc08-de2c-4e98-a529-0e9494857f0e" id="acae2860-71fc-4ec9-9842-287d7b1b12c1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d406b56b-f997-4346-a8b0-4e76c364174c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2086.0" id="cbc9d16a-f26e-46c3-a414-013876a60728">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3039814.0" id="1c5347a3-74f2-4b8c-a3dd-3631b8e723c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="266558.0" id="65daf2af-cc9e-4ed4-9218-1e23000f604b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="128.0" id="14369a79-a29a-429e-916a-3d31faeb588c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="215.0" id="32c26168-0d9a-4b22-88d0-5b7e8df6b587">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" name="Woningen" id="dc5ec3d5-b3c4-44be-a52f-c514f020ab43">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="80e90d1e-aa4e-4fb6-8b76-851094bafcac">
            <port xsi:type="esdl:InPort" connectedTo="8422dda9-9c66-4c6a-88e4-bc86e2d1e9d1" id="e77de907-142d-45bf-a27e-6bdb7a5e831d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="706b21b2-86e8-4ed6-a41d-8175888b9a5b" id="50bfe7da-083d-47b6-aff7-ee31a6723315" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bb5b6540-a10a-4f01-92d2-e80aa51b79aa">
            <port xsi:type="esdl:InPort" connectedTo="b1741b91-d475-41d8-9a8c-775e47d120f2" id="e5aaab67-3898-4941-a11e-b33b9107b3f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a94fae37-4c03-4904-bd48-927b5050abf1 1fb8e002-3e2d-4121-9591-ec7ee145fbf5 240420be-0b56-460d-81f1-be4cfdc7bd56" id="96c24d1d-ee06-40b2-8d22-41f5c4858125" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8976bdcc-5db0-441b-aa36-9d6672e63494">
            <port xsi:type="esdl:InPort" connectedTo="b8ba8d90-3895-4c77-8fc6-5ca64d962d66" id="7b805dc1-e115-4ceb-a126-7dd2fd44ec9c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="abe4b3b9-5d30-4291-abcd-f5d07c91bded" id="b561804d-3755-488e-a686-165b3ecec2e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a6284030-1b47-4bad-9b52-5da6ce775ad7">
            <port xsi:type="esdl:InPort" connectedTo="50bfe7da-083d-47b6-aff7-ee31a6723315" id="706b21b2-86e8-4ed6-a41d-8175888b9a5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="64c13316-fb4a-4176-a388-4b21956ebd0d" id="eb0269c8-eb30-40ba-8b26-a7b4df4b6d41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2d7907be-7ae8-436c-83c1-138c3c098f91">
            <port xsi:type="esdl:InPort" connectedTo="b561804d-3755-488e-a686-165b3ecec2e9" id="abe4b3b9-5d30-4291-abcd-f5d07c91bded" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="caa80cbe-29c6-46c1-ad08-ef837bff4e56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="57bd687a-4bfa-429a-96a2-0b84fd8cf08c">
            <port xsi:type="esdl:InPort" connectedTo="eb0269c8-eb30-40ba-8b26-a7b4df4b6d41" id="64c13316-fb4a-4176-a388-4b21956ebd0d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8093e590-a238-4c22-a668-705fbcd20dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="83e9b450-4702-4b86-b24e-17b41a7103ae">
            <port xsi:type="esdl:InPort" connectedTo="96c24d1d-ee06-40b2-8d22-41f5c4858125" id="a94fae37-4c03-4904-bd48-927b5050abf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="6766adeb-8349-4637-9bb5-47eed2687986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3a1915e0-6d68-47b1-bbe1-77d5541ea012">
            <port xsi:type="esdl:InPort" connectedTo="96c24d1d-ee06-40b2-8d22-41f5c4858125" id="1fb8e002-3e2d-4121-9591-ec7ee145fbf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d763ebcf-ce5d-4591-8b64-8a3b6df172c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4b41ecaf-7ea3-4bba-8f53-b34119d369c8">
            <port xsi:type="esdl:InPort" connectedTo="96c24d1d-ee06-40b2-8d22-41f5c4858125" id="240420be-0b56-460d-81f1-be4cfdc7bd56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a645eae1-e28f-41d5-87c5-0b6034ffa285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7357742b-c90a-403e-9894-9b4bb3664045">
            <port xsi:type="esdl:InPort" id="104db586-2150-46c7-af10-8a07161281ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="3dc3999b-14ef-410f-949f-d840b1a68893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="34b806e7-daed-4f23-82e1-1870b1cc947a">
            <port xsi:type="esdl:InPort" id="5dd9d4c8-52eb-4c10-80fb-768705f83530" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="aa9643f0-a45a-42ea-9702-fc0ec68f413f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="da2a2d8a-19e9-4312-b81b-4164ee9eb1e5">
            <port xsi:type="esdl:InPort" id="a195a379-647c-44da-9dbc-b7751fa57633" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="63c0101b-ce4e-4068-8433-fbe41cb28181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="7ceabf90-60d2-43cf-bf59-fbb36f6336a4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b0d81e60-46c5-4e73-84b9-c272520e0e88">
          <port xsi:type="esdl:OutPort" connectedTo="e77de907-142d-45bf-a27e-6bdb7a5e831d" id="8422dda9-9c66-4c6a-88e4-bc86e2d1e9d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8cff0969-8ddc-4b48-a325-c99f99c9af33">
          <port xsi:type="esdl:OutPort" connectedTo="e5aaab67-3898-4941-a11e-b33b9107b3f5" id="b1741b91-d475-41d8-9a8c-775e47d120f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="eabf4088-5bdd-48ca-88fc-48af4e711f4a">
          <port xsi:type="esdl:OutPort" connectedTo="7b805dc1-e115-4ceb-a126-7dd2fd44ec9c" id="b8ba8d90-3895-4c77-8fc6-5ca64d962d66" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="50609ae8-9c87-4273-aa57-781ac27b832e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4390.0" id="847c1a87-0e8b-495f-ab9c-56f91f81e96c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3248243.0" id="fb1b9369-5e1b-483d-9c22-1b82abd7500b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1029214.0" id="b8fd31d4-b8db-4879-97ef-22a54336a98c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="234.0" id="418ed60c-02aa-43c1-9802-6551133fae8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="722.0" id="afd18eb0-33e8-4592-b099-a68b516cbd26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" name="Woningen" id="1468bba8-0e99-45a4-aa69-8b5809ef3b3e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0fbc2251-c343-493d-867a-6735e7e098be">
            <port xsi:type="esdl:InPort" connectedTo="19a0dddc-c211-4391-81c4-55cdab4415eb" id="08e78798-263d-452f-a415-c9d22166dcfb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0ef5fe0-b146-40c6-8d59-fccac1e1cb30" id="ff120d44-081e-4e80-9666-6a46eda77611" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="210221d4-292e-4a15-bece-1646523b7fdd">
            <port xsi:type="esdl:InPort" connectedTo="e7ee77e6-0d01-4e67-a0e2-d0769ec946c3" id="2d227f63-61c8-4458-bb48-15d486fe4d2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="faa4e289-b894-457c-a56b-781ef83583b7 15e0c388-787b-4127-a851-91dd541adf53 86ae3499-237f-41f8-8f28-0a2391d0d816" id="f522af83-4f1f-403c-a73d-0669982d5191" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="75f10583-5b2d-4e1e-ab7c-971a2fd9d43c">
            <port xsi:type="esdl:InPort" connectedTo="71a7b2bf-ab75-4698-82bc-e56ef027eb8a" id="30ef13ca-3c89-454d-8346-9fd6c1473dcd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1c5607d7-1a8e-41fc-9c5d-2d37cdbc58b6" id="518069b2-2317-4e35-97ef-b613dce891a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="52a9d673-a161-4eaa-bc04-a1b74be10b93">
            <port xsi:type="esdl:InPort" connectedTo="ff120d44-081e-4e80-9666-6a46eda77611" id="d0ef5fe0-b146-40c6-8d59-fccac1e1cb30" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0f87a5b2-21cf-4132-9be9-0f2b5f50594c" id="77f636f1-dbf0-4e5e-a13b-f562c580ae3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="34f51bc9-08f5-4390-9cfc-f18068be5953">
            <port xsi:type="esdl:InPort" connectedTo="518069b2-2317-4e35-97ef-b613dce891a5" id="1c5607d7-1a8e-41fc-9c5d-2d37cdbc58b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1e57c9c-3bc2-4643-8c73-944480b2ca30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="cb70807c-c44f-4823-821a-e2cb76fb9004">
            <port xsi:type="esdl:InPort" connectedTo="77f636f1-dbf0-4e5e-a13b-f562c580ae3a" id="0f87a5b2-21cf-4132-9be9-0f2b5f50594c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4b367dc8-ca9c-4ab7-9ca7-56f20d229523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="029d6e9b-f30f-44fa-8acb-9aa48f46be42">
            <port xsi:type="esdl:InPort" connectedTo="f522af83-4f1f-403c-a73d-0669982d5191" id="faa4e289-b894-457c-a56b-781ef83583b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="202fdd10-5f61-473e-b521-955eaf3c9e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="77c5da51-a9a4-4c4c-83d0-ba351861374d">
            <port xsi:type="esdl:InPort" connectedTo="f522af83-4f1f-403c-a73d-0669982d5191" id="15e0c388-787b-4127-a851-91dd541adf53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b3094ab-56e4-442b-b330-2fb893b579ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3d32ed64-b73e-43d6-9e91-a6dcac0ed3ae">
            <port xsi:type="esdl:InPort" connectedTo="f522af83-4f1f-403c-a73d-0669982d5191" id="86ae3499-237f-41f8-8f28-0a2391d0d816" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca335781-8b66-42ea-a753-39e5b268e09e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9a31e635-4148-40a9-aa26-d7bccb42edf0">
            <port xsi:type="esdl:InPort" id="aa6dbe7e-e3f0-4f30-ba3e-19328f60c70d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="b7a3cafc-97c0-4051-a544-69d850190caf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="22db4481-04f3-4303-96ac-43f132fd8f7f">
            <port xsi:type="esdl:InPort" id="38b254f6-9bb9-4c5b-8d5d-19732938ec65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="ad8a1016-2ce5-40a1-b684-36a23d47bb2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b54e1fc9-fcc6-4f52-b73d-25f86c073167">
            <port xsi:type="esdl:InPort" id="8c76075a-bcb8-4416-8f98-8674974be454" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="011b89c5-778f-4f27-a157-f98f07d7765f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" name="Utiliteiten" id="68b8b40b-4aaf-418f-805d-e909afbb40c5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0263c3fb-58ce-4296-a313-a5eea0cced6f">
          <port xsi:type="esdl:OutPort" connectedTo="08e78798-263d-452f-a415-c9d22166dcfb" id="19a0dddc-c211-4391-81c4-55cdab4415eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1cc2c715-2a91-48f0-9502-389f2a9eee89">
          <port xsi:type="esdl:OutPort" connectedTo="2d227f63-61c8-4458-bb48-15d486fe4d2a" id="e7ee77e6-0d01-4e67-a0e2-d0769ec946c3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="339e7486-ac7a-4d42-b0af-5ea4dd433720">
          <port xsi:type="esdl:OutPort" connectedTo="30ef13ca-3c89-454d-8346-9fd6c1473dcd" id="71a7b2bf-ab75-4698-82bc-e56ef027eb8a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4d9b445-665b-4f8a-be88-86f017a1bb29">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3651.0" id="d6aa74bf-fe98-4071-b00a-1e588ca39392">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3242934.0" id="f9bebd30-d81b-48fd-805d-72cf532651ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1492561.0" id="94001837-eb88-455d-9058-ee9cb888cf6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="409.0" id="58bd3861-2e4e-45ec-8ac6-a076aaa607ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1071.0" id="b71eef16-7821-42e5-9188-e3d78d2e63e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" name="Woningen" id="d92fa16d-1494-4409-8eaa-04afa40242b4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0b9d1c4d-0686-440d-9712-797e7efa13bb">
            <port xsi:type="esdl:InPort" connectedTo="a8aadc91-3914-48d2-bed3-c0be1b52a28f" id="94f541e7-8c05-4275-bf29-b3e8c503941f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="33b4f868-9a7c-4975-a885-1323a81e4aea" id="016e051c-8577-4258-87c3-775a0562fb74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="af74b8d5-1cda-45a4-a621-f597e5c8d2e8">
            <port xsi:type="esdl:InPort" connectedTo="b7e837f3-669a-439f-87f8-542b57870ee4" id="13d459dc-4472-4ea7-8a9d-2a12e0e935a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e1fec2d3-ec7e-43ce-9b52-12b65463200d 7e2b33fc-1aec-4e24-96aa-ddb99141de8b 5efc3b7d-6830-4c32-8bb9-e6da6917d447" id="6ad806c6-7917-4363-bf32-66cd3a94ed85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="58f665a1-9643-4a89-8960-74da52ca2772">
            <port xsi:type="esdl:InPort" connectedTo="3a4e74ea-a91c-45fa-b84c-23e556f05776" id="2efa8588-af14-4380-91dc-92438b285dcb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ee9527b1-454a-4f21-ad02-cc40f7ab97c5" id="2d33807a-68c6-4742-855b-40050a8504a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5fac7dd8-d0c4-4a9e-87b3-058d28446415">
            <port xsi:type="esdl:InPort" connectedTo="016e051c-8577-4258-87c3-775a0562fb74" id="33b4f868-9a7c-4975-a885-1323a81e4aea" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f0375256-b17f-49d8-b78b-d38b8ed9f292" id="684eaef3-b97a-4469-86b5-b6c29d4367f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c1e952a9-a668-46e1-b5af-8320fdbe2df2">
            <port xsi:type="esdl:InPort" connectedTo="2d33807a-68c6-4742-855b-40050a8504a6" id="ee9527b1-454a-4f21-ad02-cc40f7ab97c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0979eafb-93f1-44d9-bbdb-dadb1d3ca9b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="35af1198-0b19-4592-b34d-d01cfb7bc9db">
            <port xsi:type="esdl:InPort" connectedTo="684eaef3-b97a-4469-86b5-b6c29d4367f9" id="f0375256-b17f-49d8-b78b-d38b8ed9f292" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="543bbdb4-422d-49a5-941a-28b50b423bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="773e2727-7740-45e8-82e4-8f7bd46aeeae">
            <port xsi:type="esdl:InPort" connectedTo="6ad806c6-7917-4363-bf32-66cd3a94ed85" id="e1fec2d3-ec7e-43ce-9b52-12b65463200d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14728.0" id="311097e9-bde8-4663-bfd7-62b3ca875b3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="40d62f1e-03f8-4e68-bb16-adce6bdab20c">
            <port xsi:type="esdl:InPort" connectedTo="6ad806c6-7917-4363-bf32-66cd3a94ed85" id="7e2b33fc-1aec-4e24-96aa-ddb99141de8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="9820ffd3-001d-4e61-90cc-293c30bc84dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2887c86a-3102-453d-8127-c8e48fafa142">
            <port xsi:type="esdl:InPort" connectedTo="6ad806c6-7917-4363-bf32-66cd3a94ed85" id="5efc3b7d-6830-4c32-8bb9-e6da6917d447" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb43dd1f-45d9-4b32-a964-f269c860d440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f3832fa4-8e17-46a1-987a-af9760cbc0d2">
            <port xsi:type="esdl:InPort" id="49abaee9-5e46-44cf-a3bb-db1eb6f375b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11046.0" id="d3244da3-2ed4-4e52-8c19-d464df9f250d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7b94ff4c-cfeb-4391-9699-9f3e13054096">
            <port xsi:type="esdl:InPort" id="1e95b48f-83e9-4c2a-b2b5-ca58f624dd76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="7842d077-c3b7-498b-86cc-1a86d63121a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4bbec93c-c1af-4a88-b1f7-08c70f62e845">
            <port xsi:type="esdl:InPort" id="d4134a5c-15eb-4c84-8f4c-733c29a629a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36820.0" id="d82713b5-8ac0-4748-a2dd-7a79ebd09f51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" name="Utiliteiten" id="4d26e75a-bf97-4d6c-95a6-e273ba3bcc4f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8044926f-d887-4903-afd9-6f39ca687797">
          <port xsi:type="esdl:OutPort" connectedTo="94f541e7-8c05-4275-bf29-b3e8c503941f" id="a8aadc91-3914-48d2-bed3-c0be1b52a28f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8f68abd0-7fda-41b0-a36a-e27cba16a23a">
          <port xsi:type="esdl:OutPort" connectedTo="13d459dc-4472-4ea7-8a9d-2a12e0e935a2" id="b7e837f3-669a-439f-87f8-542b57870ee4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ecfb5241-9667-463d-99cd-d40e786f9247">
          <port xsi:type="esdl:OutPort" connectedTo="2efa8588-af14-4380-91dc-92438b285dcb" id="3a4e74ea-a91c-45fa-b84c-23e556f05776" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c5014e2-397c-46ef-99b0-60b1d303e259">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4334.0" id="3610c7d4-245f-4bd4-8546-2c845463582c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3672597.0" id="25c0143b-9ca6-4c2b-95fc-728a9898f1e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1665788.0" id="77fce1cd-26a6-4f4d-80ec-847620965ef6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="384.0" id="b7393061-0891-41ba-b928-594783b98098">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="905.0" id="e8c256c5-ac2d-41ae-8237-40014a525de8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="527e82b2-7717-4b1f-923c-1d28c0c67b8e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="62bd0415-ed94-4d6f-ad11-9633202fb667">
            <port xsi:type="esdl:InPort" connectedTo="4bee8ded-9b48-4e0c-b5a9-8ef895c0c728" id="f9c3fe2f-6c41-4e2a-a73b-2d48b6359924" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0ce60aa6-73cd-47e4-8f36-c28c471a9f62" id="5757110e-cbf2-446f-add1-176204c60736" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d144ff7b-aaa7-4a15-9a9d-6120edc2fb48">
            <port xsi:type="esdl:InPort" connectedTo="757ae061-ea93-4087-9013-1859de58faac" id="023a5048-bd62-460a-9afa-66dacdf62e00" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d4f0a312-a88f-45f2-887e-c96983e5bcf5 2710aa80-305b-4b7e-8866-489736eca769 1fe1bdc2-a771-47ee-b7bd-f7892e8555a4" id="5cd1e1e8-8d3c-4459-a465-f1009a005e51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="897ae6ee-5a53-44c2-b041-cdcacb06d77d">
            <port xsi:type="esdl:InPort" connectedTo="d7351922-b839-4082-a1c8-8d650512cca6" id="ca818485-d998-4f76-a28a-7839d25cd1c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c37106cb-1751-4002-9996-af3e6f1ba00a" id="209451e0-4647-489b-8e06-3413fcddc9a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c587c838-9aeb-47e4-9b34-5ba086967e84">
            <port xsi:type="esdl:InPort" connectedTo="5757110e-cbf2-446f-add1-176204c60736" id="0ce60aa6-73cd-47e4-8f36-c28c471a9f62" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="73f4ec75-5539-4cf8-ac59-fe292bf7a011" id="fe8a7375-fa41-4046-a8f9-90f6224df90b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ff3f1cab-befe-41da-8dce-b457e496d7ca">
            <port xsi:type="esdl:InPort" connectedTo="209451e0-4647-489b-8e06-3413fcddc9a9" id="c37106cb-1751-4002-9996-af3e6f1ba00a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="943e0a86-4543-4662-8809-6bee8f893f7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="43ca4ba6-d3d5-4706-b87b-9ec9dd4a5ec3">
            <port xsi:type="esdl:InPort" connectedTo="fe8a7375-fa41-4046-a8f9-90f6224df90b" id="73f4ec75-5539-4cf8-ac59-fe292bf7a011" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a037bc9c-8854-47cd-a4b0-1c187042cff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="05abe434-2ef3-48bf-a57e-b28bb336b1a7">
            <port xsi:type="esdl:InPort" connectedTo="5cd1e1e8-8d3c-4459-a465-f1009a005e51" id="d4f0a312-a88f-45f2-887e-c96983e5bcf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="5f3aaa1a-2e7e-41f0-a60d-6e68d56ecde8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="02c9a8e1-5932-47af-aaf8-010ae72223d9">
            <port xsi:type="esdl:InPort" connectedTo="5cd1e1e8-8d3c-4459-a465-f1009a005e51" id="2710aa80-305b-4b7e-8866-489736eca769" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e7bec98-bb4c-4ae8-ac3c-25f56e45a0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b172dc04-af8e-4e0d-af93-bd6159dd7cf7">
            <port xsi:type="esdl:InPort" connectedTo="5cd1e1e8-8d3c-4459-a465-f1009a005e51" id="1fe1bdc2-a771-47ee-b7bd-f7892e8555a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1672fa6a-8851-4163-aece-cf432c07adb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7132a0bf-c192-4ed2-8756-a2de30db36e8">
            <port xsi:type="esdl:InPort" id="62850994-f479-4bfa-a1f7-7ff7f2a00b78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="e815a528-5a81-4097-a498-5e460d1ce119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cb3f79d0-26a4-43ee-92ea-ee8893fe7f52">
            <port xsi:type="esdl:InPort" id="ff8a18f6-fadf-48c4-8db2-bca424fe24d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="38337756-39d5-40ba-a4ef-1418e59c44d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="96a17e9f-2fb0-4d04-a5e1-3d42175468bc">
            <port xsi:type="esdl:InPort" id="0a688120-58d0-48ea-9050-0555588e7417" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="f9f627ec-c607-4ae8-b7a7-176b91ab32a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="9f042253-031a-49ca-9b15-a509526ff075"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="165c262d-dec0-44da-823a-951e09d61d81">
          <port xsi:type="esdl:OutPort" connectedTo="f9c3fe2f-6c41-4e2a-a73b-2d48b6359924" id="4bee8ded-9b48-4e0c-b5a9-8ef895c0c728" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e6f457bf-6f53-4ddc-83a6-50f28e3350ba">
          <port xsi:type="esdl:OutPort" connectedTo="023a5048-bd62-460a-9afa-66dacdf62e00" id="757ae061-ea93-4087-9013-1859de58faac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="59a76d3a-6c61-43b7-9b04-64e18fe6cd19">
          <port xsi:type="esdl:OutPort" connectedTo="ca818485-d998-4f76-a28a-7839d25cd1c8" id="d7351922-b839-4082-a1c8-8d650512cca6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8760a96-0724-49c3-b6aa-5dd15eb3d9e8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1678.0" id="4b6257de-caf7-4a8b-849f-58f82c820af2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1918312.0" id="197fa8c2-75f3-419f-abb9-9dab68a44097">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="40237.0" id="a9f26acf-7886-441b-a536-094e66a8ab7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="24.0" id="a4b6bd49-8e98-4e7a-a65d-9e1933e70e9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="49.0" id="e34814bb-ebfe-4854-be3b-b3316f605ece">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="52ecc375-7cce-4a03-ac68-c897733719fc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6c37ea05-17ed-47e3-b45d-94a43ae80282">
            <port xsi:type="esdl:InPort" connectedTo="0f3b8f52-75fe-4ef0-bfca-0420212cd62d" id="3a38cea5-07fd-46c4-9f70-6a67975f1ec5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8cceeb4c-c48f-40fc-8fcf-fc58506a72f2" id="c82c305d-7c32-4390-ac24-6ca6a3fdd9ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bb3bf995-5c5f-41fd-811e-99649b45e3a1">
            <port xsi:type="esdl:InPort" connectedTo="6fa1606a-7ee1-4ef0-bad2-4a7ac7bd07bc" id="c5fa1e0c-5b60-4a6f-9a71-a54880e1d7f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="86b77942-5d06-409e-ab74-2bf17acb1678 d9066cb7-c7ee-4220-86a3-279506a9e22f 822d9f5b-83a2-41af-9550-85b6aee9efa1" id="6c5901a9-0c6f-444d-b695-88680697a5f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c236174e-dc67-4a89-96b8-0daa4ae31035">
            <port xsi:type="esdl:InPort" connectedTo="085dac1d-db3c-4354-9357-ca92aa7488e8" id="d6f25193-1dba-4954-909c-7f89378587cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="05604bce-c03d-413f-a989-e5b0158f3ec3" id="d72c41b2-93ff-40f8-87bd-d679dfd069dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="540c3462-74aa-466b-87e6-3a401a8bf411">
            <port xsi:type="esdl:InPort" connectedTo="c82c305d-7c32-4390-ac24-6ca6a3fdd9ab" id="8cceeb4c-c48f-40fc-8fcf-fc58506a72f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a6f3718c-3c56-4383-9743-25293f33130c" id="72151a44-46e2-40a6-b7f1-50d10a86c68f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0add9381-6cba-450f-9b85-4330c402504a">
            <port xsi:type="esdl:InPort" connectedTo="d72c41b2-93ff-40f8-87bd-d679dfd069dd" id="05604bce-c03d-413f-a989-e5b0158f3ec3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d7e23cc6-958e-4450-ac64-f92bd3f80c25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ad396be7-7c70-4a30-accb-0e6df458aea0">
            <port xsi:type="esdl:InPort" connectedTo="72151a44-46e2-40a6-b7f1-50d10a86c68f" id="a6f3718c-3c56-4383-9743-25293f33130c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a02cb6a5-5623-4a1b-82ef-9c94d5010183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3934b520-41eb-44e0-b078-70cc01cb0322">
            <port xsi:type="esdl:InPort" connectedTo="6c5901a9-0c6f-444d-b695-88680697a5f0" id="86b77942-5d06-409e-ab74-2bf17acb1678" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="9999f773-a268-4739-9c25-adb77f1d7325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ae0581b0-475d-441c-99ad-e356302dc83e">
            <port xsi:type="esdl:InPort" connectedTo="6c5901a9-0c6f-444d-b695-88680697a5f0" id="d9066cb7-c7ee-4220-86a3-279506a9e22f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35b96d76-f4b2-4ff9-99ab-1631f8ac337e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="235e2cc3-f6be-4fe2-a4c4-b8e3eff44fc7">
            <port xsi:type="esdl:InPort" connectedTo="6c5901a9-0c6f-444d-b695-88680697a5f0" id="822d9f5b-83a2-41af-9550-85b6aee9efa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5db30918-19e8-4d0d-abf3-696ef56ea607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8f528059-d81d-4108-afcb-29e26112f4f5">
            <port xsi:type="esdl:InPort" id="743bf583-aca0-486c-b6c3-a9416bef7e76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="0e691018-0201-42d3-a8c2-11c474ede836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6fb86242-56ca-4531-9bc2-70a50a23ea45">
            <port xsi:type="esdl:InPort" id="b5d509c3-9796-43c3-96d7-a4251272cc54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="fbe749f4-95f4-4477-9877-565c75ecd2aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="989c5f53-81b9-4308-a281-3509ae78779e">
            <port xsi:type="esdl:InPort" id="917aaf4b-a2a7-480f-bd1c-c0a3c8092149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="e7d7ba51-8649-4a9e-861f-51a86247abf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" name="Utiliteiten" id="71580b46-07ab-481a-9873-4d09ec9db565"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ed790a00-4aa9-4bca-8ce4-4d10ba2b279e">
          <port xsi:type="esdl:OutPort" connectedTo="3a38cea5-07fd-46c4-9f70-6a67975f1ec5" id="0f3b8f52-75fe-4ef0-bfca-0420212cd62d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="dbb78a4d-c4d7-4622-9ef5-8afe4bbae5e0">
          <port xsi:type="esdl:OutPort" connectedTo="c5fa1e0c-5b60-4a6f-9a71-a54880e1d7f0" id="6fa1606a-7ee1-4ef0-bad2-4a7ac7bd07bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="02af4534-05c0-4973-b7de-8ffd0c52038e">
          <port xsi:type="esdl:OutPort" connectedTo="d6f25193-1dba-4954-909c-7f89378587cd" id="085dac1d-db3c-4354-9357-ca92aa7488e8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec89ecb1-63d0-4b84-a173-f432c8a2a375">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="635.0" id="aaf5fb72-dfc7-4ce4-bd1d-1f24960644ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="930597.0" id="d77449fb-cdc9-4e30-b1e4-fed6d5f535c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="98740.0" id="789c7626-a5cd-4d54-a6bd-49cacfb760a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="155.0" id="1d262d30-4987-4778-a71c-ebe3d333e044">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="281.0" id="6086854e-d96b-4fe4-8c9a-3e8d23a46af4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="4cd88827-a706-47ca-bf4e-cd4cfc3db628">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ab84e073-0e4c-4ce9-9b0b-672af54d5674">
            <port xsi:type="esdl:InPort" connectedTo="e8832155-fc2a-488e-bc20-b01284ebfc22" id="042db24a-2a66-4d0b-a8d8-2020d90b0c86" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8cc644e8-af5d-4aff-89b5-85be013e7ec5" id="2c02a415-36f9-4856-bb7c-edb03a0a7824" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="dd111e02-f613-4a7d-b86a-fd76c53d0050">
            <port xsi:type="esdl:InPort" connectedTo="12926089-2f67-4ece-b538-5f960e167e7c" id="8a3d3943-5ffc-4152-ab6c-f88b10f6abe5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="11103d27-6be8-47ea-957d-89dd1a9a09b5 252d7335-009b-4b22-a424-e18153ce9ea5 fc0f8f7a-fb24-4c8e-8fe6-db73820d211b" id="d28dc034-b9f9-4c1e-a777-7c48a8d642c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="38510078-45a7-41e3-a8e5-fb54243cea19">
            <port xsi:type="esdl:InPort" connectedTo="4a9b0a0e-d8ed-49b3-b96a-2e76085de749" id="55dbf37c-d767-42c7-82df-66175f22b16d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="30d1d75e-0a91-4bb8-8105-ad605853f5e9" id="5ae9fcf1-ba47-4722-b2a8-91daa949f43d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="53cd5006-307e-4e50-a09c-93060c2f8eff">
            <port xsi:type="esdl:InPort" connectedTo="2c02a415-36f9-4856-bb7c-edb03a0a7824" id="8cc644e8-af5d-4aff-89b5-85be013e7ec5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="61b08b97-e11f-48c4-929b-01fbe6077d1e" id="c995c3be-9343-4b18-9462-160acee70294" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="be2866ee-92df-4e79-9062-1245a122f044">
            <port xsi:type="esdl:InPort" connectedTo="5ae9fcf1-ba47-4722-b2a8-91daa949f43d" id="30d1d75e-0a91-4bb8-8105-ad605853f5e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c77d6884-49fa-4f52-9a34-a4515821ce66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7346287b-972d-4a6e-81fb-185e04a81254">
            <port xsi:type="esdl:InPort" connectedTo="c995c3be-9343-4b18-9462-160acee70294" id="61b08b97-e11f-48c4-929b-01fbe6077d1e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9cad2e3e-5cb2-4fd1-8d4f-56e5474de7bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0f426764-1272-4ad4-ad69-cac4aa149783">
            <port xsi:type="esdl:InPort" connectedTo="d28dc034-b9f9-4c1e-a777-7c48a8d642c8" id="11103d27-6be8-47ea-957d-89dd1a9a09b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="91ec788d-75d6-4b56-8123-5efd7889b2ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="370ebe7e-b6a2-4d77-ac89-3cc2e2899136">
            <port xsi:type="esdl:InPort" connectedTo="d28dc034-b9f9-4c1e-a777-7c48a8d642c8" id="252d7335-009b-4b22-a424-e18153ce9ea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="808c8f38-a52b-4897-83ad-6cc39a821b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="529aafe0-a11c-4be4-94d0-8800c2e4148e">
            <port xsi:type="esdl:InPort" connectedTo="d28dc034-b9f9-4c1e-a777-7c48a8d642c8" id="fc0f8f7a-fb24-4c8e-8fe6-db73820d211b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="972de560-e2f4-4364-8f8d-4887ec461339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0750ec0a-f81a-465d-8c90-6bfd3d546a50">
            <port xsi:type="esdl:InPort" id="d75f12b3-bc11-4637-9aeb-83a3c395781e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="46ad9b83-8539-4aeb-a24b-8f5df74ffc8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="764ad8f2-7b04-43cc-8feb-251d81b5520b">
            <port xsi:type="esdl:InPort" id="cf5d4793-6865-4f03-9d47-d517fe76f915" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc813c85-dc70-460f-8f34-cf1fc3cb81a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="43c95e56-0ed6-4281-a453-2639369d2aa3">
            <port xsi:type="esdl:InPort" id="519cde96-9507-434a-88ef-f93fe111d9d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="84a7aefb-5b39-411a-960f-8bf7d9548a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="598f42c8-ce5a-410b-b2b7-ce88120c4fba"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ffdd9f5b-bcf1-45c9-b91c-35b289526b20">
          <port xsi:type="esdl:OutPort" connectedTo="042db24a-2a66-4d0b-a8d8-2020d90b0c86" id="e8832155-fc2a-488e-bc20-b01284ebfc22" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6737cafc-526a-4d4b-abf5-b2991c435e54">
          <port xsi:type="esdl:OutPort" connectedTo="8a3d3943-5ffc-4152-ab6c-f88b10f6abe5" id="12926089-2f67-4ece-b538-5f960e167e7c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ce702ee2-716d-461c-88ff-8c4da37a50d8">
          <port xsi:type="esdl:OutPort" connectedTo="55dbf37c-d767-42c7-82df-66175f22b16d" id="4a9b0a0e-d8ed-49b3-b96a-2e76085de749" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74e1a3a6-8142-4f7e-9f6c-1d910d04aa5a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="708.0" id="0d85e6a6-6f1a-47cf-9d62-f2c3e4816943">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1633486.0" id="37f1428e-edeb-485f-821a-0fa0be9c3e1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="44686.0" id="204437d3-419a-4b8b-8a2e-ad4de26ee824">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="63.0" id="381322ea-9fad-4bbe-a985-c4520d3aa689">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="75.0" id="9d40b96a-a071-4417-a7ca-2586558847c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" name="Woningen" id="732aec60-3b47-4632-9ce1-42782fefff61">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f5e96484-b6bb-4b49-8287-94d2d29abac2">
            <port xsi:type="esdl:InPort" connectedTo="40684e10-b3d1-4431-a191-885cd62b87ac" id="e40108d5-ebaa-45e4-8bf7-c63508f6f194" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4941f55d-366f-45f5-91c0-56a8f6ba2e95" id="ec466e3b-5673-4f51-bf79-41ceb2ec904f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a35fd41b-732b-4ac6-990a-5ef134150cf4">
            <port xsi:type="esdl:InPort" connectedTo="933028b2-6253-4f65-a7f7-4491763eae9d" id="e7abb900-86b1-4f49-bf6f-9f60caea7b01" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b543ea4a-849a-457a-bbeb-f38e196c03c1 1c74e39d-099b-46e4-8fc7-31a23f4886ef 8c3d08c7-6c45-424a-bd26-c97856014ab7" id="54db3f0b-cc75-4380-81b7-11e0cd43d873" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c6e97bc9-50cc-4002-8a17-10edf4088f2e">
            <port xsi:type="esdl:InPort" connectedTo="af84138f-8bbf-4f13-b623-5f3fedec406c" id="bae73b13-9294-40b9-8aba-e9455c47d1ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7ec6db23-10d6-4f8e-903d-0ac53e7201e5" id="3adf3dea-3661-451c-9042-8919c2e4e3f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a23ed3a3-403f-4fe8-b611-ae3f5a682206">
            <port xsi:type="esdl:InPort" connectedTo="ec466e3b-5673-4f51-bf79-41ceb2ec904f" id="4941f55d-366f-45f5-91c0-56a8f6ba2e95" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b276696b-132f-484c-ab59-2547f1c26335" id="71882e22-beaa-48fb-85b2-5faa6e5ea204" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="595aad5c-74a8-4980-89f4-0e28108f39d1">
            <port xsi:type="esdl:InPort" connectedTo="3adf3dea-3661-451c-9042-8919c2e4e3f7" id="7ec6db23-10d6-4f8e-903d-0ac53e7201e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7717ae74-a1a1-4c9e-abf4-177669aa705b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="598158b1-0d1f-4cfd-976c-e3f81d44f01e">
            <port xsi:type="esdl:InPort" connectedTo="71882e22-beaa-48fb-85b2-5faa6e5ea204" id="b276696b-132f-484c-ab59-2547f1c26335" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="caddeaf0-b4b6-4073-92fb-4017a00375ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3d9c9810-507d-4fc5-bc8e-1d82cddf854e">
            <port xsi:type="esdl:InPort" connectedTo="54db3f0b-cc75-4380-81b7-11e0cd43d873" id="b543ea4a-849a-457a-bbeb-f38e196c03c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="acc47e46-e849-4405-a257-c90d132b1c16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7fdb55e6-1392-46b2-8599-2620394e44aa">
            <port xsi:type="esdl:InPort" connectedTo="54db3f0b-cc75-4380-81b7-11e0cd43d873" id="1c74e39d-099b-46e4-8fc7-31a23f4886ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="412a792d-1bc6-4933-b4d9-b01842c16d4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="afbfa602-1516-4860-bc7c-ffc6407a1f78">
            <port xsi:type="esdl:InPort" connectedTo="54db3f0b-cc75-4380-81b7-11e0cd43d873" id="8c3d08c7-6c45-424a-bd26-c97856014ab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0ee8794-29da-485d-8006-18137bfa072e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="586b2142-a2d9-4367-8a5a-95614f6844d0">
            <port xsi:type="esdl:InPort" id="759f9250-ec75-451a-925d-46cfff530094" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="243a760b-0287-46ad-a73f-98b4ef7b9bd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="52f0004b-3272-41d1-8199-22aef8a7976b">
            <port xsi:type="esdl:InPort" id="dbe76a83-e200-4422-acae-7fc1347cad21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="a6a40afd-b224-4884-bffc-d12a5daf5b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="dcf1814d-e108-4cb7-bd0d-5828188cdea5">
            <port xsi:type="esdl:InPort" id="3a8dfba6-ef92-4f4f-b0ad-cedc4a73ba80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24068.0" id="c9273e4c-1937-416d-b1d5-abec82f42869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" name="Utiliteiten" id="41fd204a-2083-470b-b667-b7cfad3e70a9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cbb498d4-b444-4351-8f92-21b8f4be8c87">
          <port xsi:type="esdl:OutPort" connectedTo="e40108d5-ebaa-45e4-8bf7-c63508f6f194" id="40684e10-b3d1-4431-a191-885cd62b87ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d918d85a-e136-4c20-89d0-a426b331b632">
          <port xsi:type="esdl:OutPort" connectedTo="e7abb900-86b1-4f49-bf6f-9f60caea7b01" id="933028b2-6253-4f65-a7f7-4491763eae9d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="58030fe9-2b0b-42e4-b5d5-a77567a4f5ee">
          <port xsi:type="esdl:OutPort" connectedTo="bae73b13-9294-40b9-8aba-e9455c47d1ea" id="af84138f-8bbf-4f13-b623-5f3fedec406c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19bd1398-f061-4b0b-999d-e7a7a5c96a02">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2797.0" id="4cb1d991-47e4-4f26-85af-af6083d7a695">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2224712.0" id="fb24b0b8-4b11-4557-a6bf-d3b8eef90c54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="842041.0" id="24b0b5ea-3011-48cb-8676-3ed9002d58dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="301.0" id="f8a55619-f7ee-4d25-a4a3-af269cdb0f4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="770.0" id="4e3e626f-6878-455d-8b58-78663b8d4df2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" name="Woningen" id="bb80ed54-dea0-4215-8d3d-3f384b624982">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="70b9613e-7906-45a5-bb99-c36d1046deda">
            <port xsi:type="esdl:InPort" connectedTo="c14ed103-7875-4c9e-b382-f217e0eafa0b" id="edf4570a-7596-4098-a98b-63f946510b7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aa7b5fca-bd41-4a06-a706-5a1735fcba9f" id="e7fa6dab-cd7c-45d4-a5f4-5d5e03d23e78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5efcd75a-5e57-47b2-acba-31c54af375a6">
            <port xsi:type="esdl:InPort" connectedTo="27d03ec6-d952-4eb3-845c-cc95829df55f" id="47060701-07bf-48bd-86fc-aecc293bdaa8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="faa076c7-c12d-40e6-a6fc-deb7493fa117 e8b9e3ac-895e-4525-9f0d-cb0b67cf0ec2 0bd30622-c753-4c78-ae10-035b891e90d0" id="9dc780e2-cc5f-4a04-ba2a-2a691658c51c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="84c3c180-0eb4-4b39-b1ac-fa00e6dd0d81">
            <port xsi:type="esdl:InPort" connectedTo="3affe6da-5a02-4dc0-b698-5b3bc54bd4ed" id="d69a33a0-c5bf-426b-acbf-5ca8bd3e1e52" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="514ab465-0bac-4711-b492-ee98cddab2b0" id="6d60c5f6-ed9b-49e0-97f2-4035fc60b5a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="064efd94-57ee-43a5-872d-cd8b4e726a47">
            <port xsi:type="esdl:InPort" connectedTo="e7fa6dab-cd7c-45d4-a5f4-5d5e03d23e78" id="aa7b5fca-bd41-4a06-a706-5a1735fcba9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6e3f2dfd-efa9-4b0a-9f18-3c302de7d15f" id="5996bec0-a80d-4f1d-9321-b0aa0a50aa68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="313ed478-067a-459b-8e98-31b0054e82f4">
            <port xsi:type="esdl:InPort" connectedTo="6d60c5f6-ed9b-49e0-97f2-4035fc60b5a9" id="514ab465-0bac-4711-b492-ee98cddab2b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0062d37-8aa6-48fa-9cfe-b368ac9445cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="49dd6e12-0a42-4c10-b93b-2dfe7e980424">
            <port xsi:type="esdl:InPort" connectedTo="5996bec0-a80d-4f1d-9321-b0aa0a50aa68" id="6e3f2dfd-efa9-4b0a-9f18-3c302de7d15f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="17f01988-99d6-445d-9494-cf268a1dc065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e575c0e0-8ed9-4176-a196-9a1b3e10118a">
            <port xsi:type="esdl:InPort" connectedTo="9dc780e2-cc5f-4a04-ba2a-2a691658c51c" id="faa076c7-c12d-40e6-a6fc-deb7493fa117" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="d8e365ed-43be-4821-8b3e-0717f5634062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="994081e7-7ce6-4d00-820a-6378f8b26f9c">
            <port xsi:type="esdl:InPort" connectedTo="9dc780e2-cc5f-4a04-ba2a-2a691658c51c" id="e8b9e3ac-895e-4525-9f0d-cb0b67cf0ec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce7a4c40-25a9-4019-8216-9b983fb62bbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="58918c44-ac3f-4a5d-b2ac-ec518374d890">
            <port xsi:type="esdl:InPort" connectedTo="9dc780e2-cc5f-4a04-ba2a-2a691658c51c" id="0bd30622-c753-4c78-ae10-035b891e90d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b315819a-cfa9-4d3e-8e57-b26e1cf048d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="21440218-7a13-42c6-8317-61984de66f27">
            <port xsi:type="esdl:InPort" id="5c48261a-9e66-4bc0-9f74-77398e1febed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="571ce631-8ae5-4202-ab37-62055a1b73d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a482bd67-b6d1-4f61-a4d6-016bd6f59c6c">
            <port xsi:type="esdl:InPort" id="29214ac8-2d73-4378-9e8b-9ddbefd6418c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="1da9eca7-9605-4f9d-98e3-745317bf8773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="24b6e75a-e4a2-4666-9ef2-20564db95f66">
            <port xsi:type="esdl:InPort" id="4a91894e-9068-450b-8fc8-c232b5913441" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19560.0" id="1c67bbd4-3772-486c-ac55-ba0404469d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="dc7777f1-c23e-4352-ae84-6170a1be072d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e151ce47-9617-4ae9-a743-e7182530a7c5">
          <port xsi:type="esdl:OutPort" connectedTo="edf4570a-7596-4098-a98b-63f946510b7b" id="c14ed103-7875-4c9e-b382-f217e0eafa0b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ce618dd2-78c6-4848-9cb5-df6995fefda0">
          <port xsi:type="esdl:OutPort" connectedTo="47060701-07bf-48bd-86fc-aecc293bdaa8" id="27d03ec6-d952-4eb3-845c-cc95829df55f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="73e081c3-9ee9-4195-bf2a-3b621edb1087">
          <port xsi:type="esdl:OutPort" connectedTo="d69a33a0-c5bf-426b-acbf-5ca8bd3e1e52" id="3affe6da-5a02-4dc0-b698-5b3bc54bd4ed" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e3b6d8c-9c85-4dfd-aa22-bf790504ef2a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2139.0" id="f5b8a28b-15e2-4f59-b607-d880ba5bc5c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1690849.0" id="9643f34d-adfb-4902-a3f0-f73e27dbe758">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="679172.0" id="49f95981-68c7-4ce6-9f44-251ee9dd0dbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="317.0" id="6a64606b-2ed6-4f18-ab09-d5c64e37f839">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="695.0" id="38bfb29c-a8c3-4474-aef7-24c2ee4e11ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" name="Woningen" id="0aff6902-db7b-4f62-ac8c-379d32caf713">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f5abac5d-5130-4685-bab5-d89b5b1b2b37">
            <port xsi:type="esdl:InPort" connectedTo="99c0c95c-4699-4a40-bc50-421cd723c9f9" id="abea217c-8faf-40ea-8b7c-c02125247d03" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f8963ee9-844a-4cf4-a9db-f933844a6dc3" id="c13c7e04-d348-47e0-89f7-508a449bcfb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4c7568b9-b43e-420c-a4b6-918a9f562be0">
            <port xsi:type="esdl:InPort" connectedTo="124bc299-7cc4-41b0-8f46-b586d68f1681" id="ee1c0cce-9a18-4f0a-b54f-09e1401ccca9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="66e4b929-b7db-455b-aa04-bdef2f8e0fc6 f73bdef9-e1ae-41e3-b00e-89248ed58171 da762658-f8eb-4182-a08c-9d4bbb920e1e" id="3c123e39-b7ef-4f64-9cbc-70680a24104b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ef940e3b-389d-4f96-bb22-db37ef7ee0c6">
            <port xsi:type="esdl:InPort" connectedTo="7fe1968c-f91b-42a4-ae76-3911a37b7291" id="394304a9-8fe9-4cdb-a045-0c421e18646a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b99a28d8-337a-4890-b85b-852be8045c2b" id="53080b94-ca5f-493f-85c6-4a6cf4dedffd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="159182f7-bc0a-40df-a2f4-213047dbd0ce">
            <port xsi:type="esdl:InPort" connectedTo="c13c7e04-d348-47e0-89f7-508a449bcfb8" id="f8963ee9-844a-4cf4-a9db-f933844a6dc3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8c9e631f-7d92-4948-8aa2-3a7c36c07e1c" id="a2d7a435-9c1e-4e37-916a-39d13d4e04a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cf2a26e4-1b51-4e70-aab7-095957677e92">
            <port xsi:type="esdl:InPort" connectedTo="53080b94-ca5f-493f-85c6-4a6cf4dedffd" id="b99a28d8-337a-4890-b85b-852be8045c2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c277913e-e7f1-4744-a393-c5565c97b7ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b73b9191-9a41-4d9e-a466-886d45c2de49">
            <port xsi:type="esdl:InPort" connectedTo="a2d7a435-9c1e-4e37-916a-39d13d4e04a8" id="8c9e631f-7d92-4948-8aa2-3a7c36c07e1c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f5ca14c9-6b17-4755-b709-0d136761d08b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0ac58650-eeb9-4ae6-ab05-bd22aa190f03">
            <port xsi:type="esdl:InPort" connectedTo="3c123e39-b7ef-4f64-9cbc-70680a24104b" id="66e4b929-b7db-455b-aa04-bdef2f8e0fc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="db53e7f6-936c-4e31-a78f-be9ea4d5a9e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="98495811-dea4-4f91-8510-1aa903a224ca">
            <port xsi:type="esdl:InPort" connectedTo="3c123e39-b7ef-4f64-9cbc-70680a24104b" id="f73bdef9-e1ae-41e3-b00e-89248ed58171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="3a22fb74-d153-4bd3-b671-f1826927281a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3e259b33-e718-4f83-8db6-471008964086">
            <port xsi:type="esdl:InPort" connectedTo="3c123e39-b7ef-4f64-9cbc-70680a24104b" id="da762658-f8eb-4182-a08c-9d4bbb920e1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="788f0c3e-7239-44f0-9dec-05b5289fe56c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b55ac652-22cc-4a4d-aad2-eebc6b10ee8a">
            <port xsi:type="esdl:InPort" id="87b2a1ea-0689-4709-b024-d37ef40b56a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="0033dcbf-1704-4161-9a75-5a8746c6dc81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2b296369-38e7-4d97-b3ad-e269e38c4e73">
            <port xsi:type="esdl:InPort" id="87b54ae4-1736-498d-9414-629044c9259d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="ca76bbf3-f8f8-4049-b392-dc5932817ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f9e8991b-bd0a-4df4-a4a4-4a3ee6adc615">
            <port xsi:type="esdl:InPort" id="9e3b3fff-7cc4-4e74-94db-5b10ed496f2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="881ecbf3-70a3-4b3f-9354-93abdc8306a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" name="Utiliteiten" id="269f0dc8-8039-4222-b422-a23ad8c4cd78"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8448923d-8549-4c6f-8fc2-fffccb1e9cc3">
          <port xsi:type="esdl:OutPort" connectedTo="abea217c-8faf-40ea-8b7c-c02125247d03" id="99c0c95c-4699-4a40-bc50-421cd723c9f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6e6aa1f9-e2a6-47ba-bfc4-6f2f2e9e923f">
          <port xsi:type="esdl:OutPort" connectedTo="ee1c0cce-9a18-4f0a-b54f-09e1401ccca9" id="124bc299-7cc4-41b0-8f46-b586d68f1681" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="25968ca0-6e0b-4c7c-bc18-db79df7076fd">
          <port xsi:type="esdl:OutPort" connectedTo="394304a9-8fe9-4cdb-a045-0c421e18646a" id="7fe1968c-f91b-42a4-ae76-3911a37b7291" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2eb71ad-0511-49ae-8727-37a222deac79">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2266.0" id="1694603b-7309-4233-b4e0-93766490c16c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1699946.0" id="c72867c5-7acd-47bd-9a0f-1ea2991cd032">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="560738.0" id="4d501217-67e9-48c3-abdb-59ea7745eaea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="247.0" id="66ebcd1d-ebc8-4b72-a8dd-bc2d8fce4ac1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="603.0" id="6945f1a8-ddae-4236-9fc8-de1cefff9be3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" name="Woningen" id="2cbbbf5b-e014-45f1-b93e-7a11e899a834">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e9583cc3-dbd2-47f4-aeb2-cb0249d5fd5b">
            <port xsi:type="esdl:InPort" connectedTo="29382941-7bc7-4850-b7e6-70f35c2b6b60" id="80e287db-2320-415c-a760-a2b9db7e0095" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="91796d62-6e9d-4da9-af07-bd93792f5126" id="a1f77f5f-1f5f-4bdd-b4b0-1a0cd9032912" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b20c67f7-7f12-439b-a8bd-d76513c37a22">
            <port xsi:type="esdl:InPort" connectedTo="0ff2547c-f3b5-4c6d-be56-31ff7c550d71" id="f81214ad-75cb-4470-bb2c-10b65911eb41" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="595be88f-110a-462c-867e-d9db623e32f2 5449ef24-6c05-4fc8-8af3-1c3d75570d92 3fd74997-c925-441c-983b-88df65769a71" id="9ae21cba-360d-4e4d-bc44-43c050a03e3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6868a2ce-b151-4287-9c21-dcc8634339da">
            <port xsi:type="esdl:InPort" connectedTo="e987984a-fa2a-4753-949f-03c4fb930334" id="04d9f194-d625-4b8c-bbc9-2649155eefd7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="669adc5a-34c6-4976-af63-51d2baa9c294" id="7f31e4e6-7a09-4162-b070-39854be18241" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2780a4f9-432a-4b1f-a3d8-e7cb9fa1cddc">
            <port xsi:type="esdl:InPort" connectedTo="a1f77f5f-1f5f-4bdd-b4b0-1a0cd9032912" id="91796d62-6e9d-4da9-af07-bd93792f5126" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="408b93f1-c381-4701-89fe-91963c211b7c" id="b4ceec0b-0469-486a-94b6-5b87f9133b0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="65c08047-532b-47ca-9fae-116fb891f747">
            <port xsi:type="esdl:InPort" connectedTo="7f31e4e6-7a09-4162-b070-39854be18241" id="669adc5a-34c6-4976-af63-51d2baa9c294" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06b08268-b161-4e17-9fa6-cea8de4ff945" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1d12fc63-10e8-4597-beed-8b248873f75b">
            <port xsi:type="esdl:InPort" connectedTo="b4ceec0b-0469-486a-94b6-5b87f9133b0a" id="408b93f1-c381-4701-89fe-91963c211b7c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4e1297f3-a9c0-470c-8f7b-de9fc4016514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9583342f-7cb9-4809-acb4-90cd1601fc2e">
            <port xsi:type="esdl:InPort" connectedTo="9ae21cba-360d-4e4d-bc44-43c050a03e3c" id="595be88f-110a-462c-867e-d9db623e32f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="e9346e2b-0acb-4427-82b3-a46a645d06d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="34b996f7-fa42-4b7d-b46e-0b92cbadae09">
            <port xsi:type="esdl:InPort" connectedTo="9ae21cba-360d-4e4d-bc44-43c050a03e3c" id="5449ef24-6c05-4fc8-8af3-1c3d75570d92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="513060ef-6427-45ed-9688-bd11afb227ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="237a5051-3d24-4e23-bb9d-b2c410437770">
            <port xsi:type="esdl:InPort" connectedTo="9ae21cba-360d-4e4d-bc44-43c050a03e3c" id="3fd74997-c925-441c-983b-88df65769a71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e90bccdb-55b5-458e-bad6-84ba1e629637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="51cc2f21-1c25-4cc1-9de7-ed4650487ccc">
            <port xsi:type="esdl:InPort" id="ed390cdd-51de-4399-9d16-f6ca91b806bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="c35dedc9-6b49-4558-8208-fb42c5ac5017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="41adb4be-2021-41c3-9d31-ee62a308513b">
            <port xsi:type="esdl:InPort" id="21cd9bac-4a79-4f53-98e8-9a570d0ab2ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="f014ef7e-0099-443e-adeb-94373b02c431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8164561c-5f0f-49be-bcec-4739519d3e91">
            <port xsi:type="esdl:InPort" id="bd3bc782-7325-44d9-bcd0-99d4f5a75e26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20454.0" id="9c9c5c58-52d8-49c6-bf73-7d19fae05450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" name="Utiliteiten" id="4213ac6a-4a27-4950-86d7-afebd3043a9b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="be97cd9a-33bd-44be-acb0-3a04551c470a">
          <port xsi:type="esdl:OutPort" connectedTo="80e287db-2320-415c-a760-a2b9db7e0095" id="29382941-7bc7-4850-b7e6-70f35c2b6b60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8584b56c-e804-49df-98aa-144c04d2eeaf">
          <port xsi:type="esdl:OutPort" connectedTo="f81214ad-75cb-4470-bb2c-10b65911eb41" id="0ff2547c-f3b5-4c6d-be56-31ff7c550d71" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c6609bca-5398-4b29-b14f-89ef0ec5b8ba">
          <port xsi:type="esdl:OutPort" connectedTo="04d9f194-d625-4b8c-bbc9-2649155eefd7" id="e987984a-fa2a-4753-949f-03c4fb930334" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af00ab71-1064-4a30-8662-bd32a862f363">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2304.0" id="0a5dd11f-326f-4078-90b0-90b284a7b048">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1775883.0" id="9f5ca06b-bfb0-47bc-b10a-9833b48224a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="632327.0" id="8756e898-1992-4129-8dd2-f211a4f13506">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="274.0" id="167195e1-69c8-4028-87a7-489a1a48acba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="650.0" id="59a67c1b-2872-45e9-9483-b1533ff52e2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Woningen" id="1e16c0b5-3cfc-4f5e-9e8b-746e359c717c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b425344f-b4c3-43ca-bb10-d462d36d1cc0">
            <port xsi:type="esdl:InPort" connectedTo="5dfa9650-a4ce-4d2c-bfcf-7c177e209834" id="1421b861-d8bf-4b17-882c-2abdc489c388" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e977f538-42ef-4f5b-8f8c-6a6400120006" id="31f9f252-714c-4dca-b7ee-b62c60ebe274" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f7ee5f7f-6343-4110-a5ae-84dfb8e6be9a">
            <port xsi:type="esdl:InPort" connectedTo="4edeacc9-2cd6-4648-aa56-10255931871e" id="2480f37f-8b13-4fe9-91e0-f28376bed83b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="27c034f4-6354-4ee1-90ed-81bd5e69d905 ea4c986a-f924-46df-832a-4d853060a6a7 630fab3e-3a0a-4b71-a455-ef4119114b09" id="75a81785-9baf-47f2-97e0-56456abb4626" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="71ac095b-e175-49d1-8c58-5d6e6a8d3030">
            <port xsi:type="esdl:InPort" connectedTo="4d2ce77c-6df9-425d-82ad-6e6fc723307e" id="b50bbaaf-a68f-4dd7-b416-87b90bd50007" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="425e4617-8531-4fc1-be7f-fc7facd87ddc" id="cade91a8-6457-4e27-969b-2948bf1c5912" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bc6a4ac4-8719-4d91-8900-6d7b1b4527fd">
            <port xsi:type="esdl:InPort" connectedTo="31f9f252-714c-4dca-b7ee-b62c60ebe274" id="e977f538-42ef-4f5b-8f8c-6a6400120006" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4505a0cb-ad9d-48eb-b7b6-168012768af5" id="29b46e8a-0210-4747-84d8-8622f3c7b443" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4103de08-ca9e-460d-bc62-bda7739d5c1e">
            <port xsi:type="esdl:InPort" connectedTo="cade91a8-6457-4e27-969b-2948bf1c5912" id="425e4617-8531-4fc1-be7f-fc7facd87ddc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="486dd8bb-10fd-48e1-9e4c-2d038b1adc6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e5cbdda4-eaa3-4529-b41c-114aa56ce9f9">
            <port xsi:type="esdl:InPort" connectedTo="29b46e8a-0210-4747-84d8-8622f3c7b443" id="4505a0cb-ad9d-48eb-b7b6-168012768af5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e08a4c61-a45b-4c4b-93e0-fc47d4cc1805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d3788717-f5e0-4ea3-a8f7-5110e7929353">
            <port xsi:type="esdl:InPort" connectedTo="75a81785-9baf-47f2-97e0-56456abb4626" id="27c034f4-6354-4ee1-90ed-81bd5e69d905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="815dea55-39f6-49ca-ba9b-0a0595523350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8bf1c430-ee12-44ab-8daf-09938e834d64">
            <port xsi:type="esdl:InPort" connectedTo="75a81785-9baf-47f2-97e0-56456abb4626" id="ea4c986a-f924-46df-832a-4d853060a6a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d81d2f46-ffd0-432d-8b51-3119fe8aac41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="be327c05-f312-48be-b556-5736e54386d6">
            <port xsi:type="esdl:InPort" connectedTo="75a81785-9baf-47f2-97e0-56456abb4626" id="630fab3e-3a0a-4b71-a455-ef4119114b09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfa476a8-8d58-4c85-b8b6-9ddeb768badc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8eda0633-871a-4f3a-8fee-ead4bdedf05c">
            <port xsi:type="esdl:InPort" id="afa0188b-43ff-40ac-8413-a1735be13b36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="aba1aa77-ae02-4a02-b7dd-d6ca15b6db53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e09367bc-2d11-4199-9e9a-fada1a529ee6">
            <port xsi:type="esdl:InPort" id="f61a246c-00fe-4cd0-a112-0934072e23e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1a6096eb-02fa-43e0-9a5d-6dab2f7ffdc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="73da4bc4-a95f-4eb8-ab6f-1f7fcf8abad5">
            <port xsi:type="esdl:InPort" id="6ed16215-93e6-464b-aecd-57c6202a0a00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="80877175-ffb3-429e-81ff-a4628f5f5bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="2a3dbf14-e225-44ca-999e-781a8da1351e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f8535e8a-bb30-4a32-9a4b-19c21bab1767">
          <port xsi:type="esdl:OutPort" connectedTo="1421b861-d8bf-4b17-882c-2abdc489c388" id="5dfa9650-a4ce-4d2c-bfcf-7c177e209834" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="da0a1420-d592-4a8c-8f2b-63bb61883639">
          <port xsi:type="esdl:OutPort" connectedTo="2480f37f-8b13-4fe9-91e0-f28376bed83b" id="4edeacc9-2cd6-4648-aa56-10255931871e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1ee2a904-de91-4f69-af25-998fad4b5296">
          <port xsi:type="esdl:OutPort" connectedTo="b50bbaaf-a68f-4dd7-b416-87b90bd50007" id="4d2ce77c-6df9-425d-82ad-6e6fc723307e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e494967-acce-4eeb-8035-7a4f6b27638c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="24.0" id="fae1cc65-05bd-4b65-8423-799f59edf957">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="62522.0" id="1f498d1a-606f-456a-980b-f5ac87bc10d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="19109.0" id="7be914cb-0a62-4426-9b01-c48558b7665a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="783.0" id="d18e5844-2fc1-4816-b9b7-3882759b25f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3059.0" id="d0521c80-a7e7-48af-92b6-902274be13f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" name="Woningen" id="f27a3ad1-a068-4bf9-ab16-20759fd924c6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c5015170-1dec-428f-be43-a75b661510a9">
            <port xsi:type="esdl:InPort" connectedTo="04483cbd-3d06-4f9a-b78b-1c449f1e8f8c" id="3da799e8-8fe8-4c76-b313-cbca2c826761" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ac23311f-ba41-4bdc-8c58-7a26ecc8d971" id="65451e5c-7c50-41ca-b8fb-b996b32d634b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1e3daaf6-5467-4f35-94eb-3cea428ff172">
            <port xsi:type="esdl:InPort" connectedTo="9b2669c5-58d5-429c-a897-92d16c2aeb00" id="9bf9a3c5-954e-4c17-9dec-9b0a65734981" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="176ab9ad-ae11-4be3-8617-cbc2b3ebc89c ab48c355-50ae-4900-b3d6-5b2d69232ded af25c032-698d-432f-986b-82ded589f190" id="4f064d6b-d146-45ee-a98b-08781ecf29f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4eea1092-2ae4-4e1e-bca9-7e54e2c70f0a">
            <port xsi:type="esdl:InPort" connectedTo="7dae6f78-1fea-4b13-a9f0-3e3e5a2d7a51" id="90505db2-b3e7-4224-9899-65ba08658ded" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b07296ab-ba57-4963-9d10-689348e2e344" id="b54f467d-6081-4eb8-b3af-cc7af3c59b74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="43cc6863-f0ff-4ee5-86f6-b8e9ec0a74b0">
            <port xsi:type="esdl:InPort" connectedTo="65451e5c-7c50-41ca-b8fb-b996b32d634b" id="ac23311f-ba41-4bdc-8c58-7a26ecc8d971" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2ed07d85-e637-4a63-840b-96fcfab89767" id="566e1f36-a678-4352-b5d4-a6d2aaba6f55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="90b95274-7139-4043-ae3e-1fa26ce234de">
            <port xsi:type="esdl:InPort" connectedTo="b54f467d-6081-4eb8-b3af-cc7af3c59b74" id="b07296ab-ba57-4963-9d10-689348e2e344" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c124aea3-8af0-4e37-b41c-7d724c50ccee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="62ebc93a-8a00-45d5-99f9-b4dedc6fecd4">
            <port xsi:type="esdl:InPort" connectedTo="566e1f36-a678-4352-b5d4-a6d2aaba6f55" id="2ed07d85-e637-4a63-840b-96fcfab89767" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ace21807-f448-4cab-8c46-1e73a3d368e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="88530376-8107-4af4-acd2-5df02608af29">
            <port xsi:type="esdl:InPort" connectedTo="4f064d6b-d146-45ee-a98b-08781ecf29f9" id="176ab9ad-ae11-4be3-8617-cbc2b3ebc89c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2090.0" id="f572c1e2-3d05-4757-bf23-415b4793a0b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="eaf42ec0-a860-4283-8d6b-208ea5270fa2">
            <port xsi:type="esdl:InPort" connectedTo="4f064d6b-d146-45ee-a98b-08781ecf29f9" id="ab48c355-50ae-4900-b3d6-5b2d69232ded" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d760431-91be-4ba7-894d-060f423785de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f7b2a11d-c369-4efd-860f-61af5f8036ee">
            <port xsi:type="esdl:InPort" connectedTo="4f064d6b-d146-45ee-a98b-08781ecf29f9" id="af25c032-698d-432f-986b-82ded589f190" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bf6fcaf-7573-4e92-ab67-fdae4c5c667e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="cada67a5-1db2-4d0c-ab99-c09d6c509373">
            <port xsi:type="esdl:InPort" id="6b7f448f-4b6d-4812-8076-40253debf978" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2090.0" id="f658ea01-c1cf-486e-b8ae-5abdb03f33d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="86903f65-3544-42a3-ad63-d5038bdf6c4d">
            <port xsi:type="esdl:InPort" id="4d7d1a2f-2724-401f-ae6a-1a7f4046c0f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="82cfcace-74bc-43d3-a66c-4fc991c58875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1aa09541-cbeb-44cc-94a1-11d68fa5cb67">
            <port xsi:type="esdl:InPort" id="26b686c2-6105-49d1-a000-8d6224396d01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4389.0" id="aa65ff8c-0f9f-4062-b215-13fd01382af4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" name="Utiliteiten" id="3d3ef633-3b3d-45f0-abe7-b9f898849932"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="eff499d1-64ea-4eef-92d8-810eacc1e761">
          <port xsi:type="esdl:OutPort" connectedTo="3da799e8-8fe8-4c76-b313-cbca2c826761" id="04483cbd-3d06-4f9a-b78b-1c449f1e8f8c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1c30eaac-5159-4dd8-972d-17413bd91ca5">
          <port xsi:type="esdl:OutPort" connectedTo="9bf9a3c5-954e-4c17-9dec-9b0a65734981" id="9b2669c5-58d5-429c-a897-92d16c2aeb00" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b5d549a6-f22d-4cdf-afb5-84158a4d2899">
          <port xsi:type="esdl:OutPort" connectedTo="90505db2-b3e7-4224-9899-65ba08658ded" id="7dae6f78-1fea-4b13-a9f0-3e3e5a2d7a51" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53905108-a3d8-4afe-892b-9b3e11fa1455">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="610.0" id="7ef0785e-3cfb-44a3-a65c-4f06312c026d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="358813.0" id="049643b1-d994-4a27-8303-729789b2d318">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="119262.0" id="6386d683-9b41-4576-a645-9e2023f74fa7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="195.0" id="0d5514e5-e445-4871-9e66-ac2dcdc46eb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="573.0" id="9ee96e04-ddea-4936-8e40-bbe2b8034b35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" name="Woningen" id="35b96893-fe58-4853-a9a0-9e871c1a499e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="61fad490-43f3-4a9c-bdda-c73ec3b44fcf">
            <port xsi:type="esdl:InPort" connectedTo="9802c571-2035-4c08-a3b3-f41172eaff87" id="bc0af5b1-3947-4386-8814-4e8409adc19f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="164e47d3-03f5-403c-bbfb-3c590c37d664" id="a7514a45-4c1f-4857-b87a-52f288550539" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5ff16289-56a0-451c-8180-a803e5b67f98">
            <port xsi:type="esdl:InPort" connectedTo="2d46c35f-9f5d-42db-abd8-de0b94107891" id="ed2d9143-37e2-400c-a5b0-a4a6bd2eeafc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5b2f3be1-8d7a-4a06-b904-627a29b5652f 575e8669-87d5-4780-8ef0-4d49c1c60d4f 997b11b9-ed7c-4fbc-8dc7-19a39750324f" id="78ef0bd4-09fe-4252-84be-152d2515a13f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="54a1dc2b-c8d3-4c27-bd54-0087c5e6533e">
            <port xsi:type="esdl:InPort" connectedTo="06582868-303f-4260-a2e0-ec7af52afbe1" id="cf922df4-cff4-4525-9668-4fc4f499014f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b09b46e9-456c-4136-82bb-2004e8bd1b3d" id="cc4e4fd5-1dfe-429d-9e9d-e015ecd26636" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="77b0c797-7851-42b7-9a88-a642e087d977">
            <port xsi:type="esdl:InPort" connectedTo="a7514a45-4c1f-4857-b87a-52f288550539" id="164e47d3-03f5-403c-bbfb-3c590c37d664" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="22f335f2-53f1-47f4-ba62-cdefba0dba5d" id="48c4a55e-5674-49ab-9c77-bf2d97639d0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="579fa553-bda5-46b3-9ce8-c87eeed3c2c6">
            <port xsi:type="esdl:InPort" connectedTo="cc4e4fd5-1dfe-429d-9e9d-e015ecd26636" id="b09b46e9-456c-4136-82bb-2004e8bd1b3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e8ce511-f017-4960-86fc-12ba4e08cf8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="eab63ce4-4875-40c9-bba4-9d89bc440b9a">
            <port xsi:type="esdl:InPort" connectedTo="48c4a55e-5674-49ab-9c77-bf2d97639d0a" id="22f335f2-53f1-47f4-ba62-cdefba0dba5d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="35bd177d-8150-4b2a-a8d8-eb50775b0e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a8fa6e75-11ec-4e54-8469-187cd345d05e">
            <port xsi:type="esdl:InPort" connectedTo="78ef0bd4-09fe-4252-84be-152d2515a13f" id="5b2f3be1-8d7a-4a06-b904-627a29b5652f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="d1b3979a-da47-417c-a8a6-29d3cad49de2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8eab76e7-d8e4-488f-9731-42dd33373e53">
            <port xsi:type="esdl:InPort" connectedTo="78ef0bd4-09fe-4252-84be-152d2515a13f" id="575e8669-87d5-4780-8ef0-4d49c1c60d4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4747f01c-f56f-4109-8d41-d19dab1ca5b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b53592f4-7ac6-4970-b791-c187e87440b7">
            <port xsi:type="esdl:InPort" connectedTo="78ef0bd4-09fe-4252-84be-152d2515a13f" id="997b11b9-ed7c-4fbc-8dc7-19a39750324f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4255176f-6380-4068-9f6d-c3f7d63b1988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="bc0626d1-bb29-433c-8949-1e2f49b6c88e">
            <port xsi:type="esdl:InPort" id="fa443298-ce9a-44b3-a398-f5f61ecc8c3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="9fca8a97-d475-42a1-9c19-3c75a7ce8a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="48c1c1e7-6be0-4e70-8592-a9e1c60c0703">
            <port xsi:type="esdl:InPort" id="0dcd2265-2269-48a1-852a-a84b8cfd1762" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="9823a0d5-b0b5-472a-8ee8-2b53dfea530d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f4d316c9-2626-4cc1-9f53-9ad092fb0e94">
            <port xsi:type="esdl:InPort" id="09f4b7be-5499-489c-a591-05e758929742" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="e209a166-1ee2-4b05-904b-fd8ca335d56c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="445edb1d-da47-4123-a4c1-cec1625c07a9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="12b1b043-5853-4529-8900-5aec80ff8924">
          <port xsi:type="esdl:OutPort" connectedTo="bc0af5b1-3947-4386-8814-4e8409adc19f" id="9802c571-2035-4c08-a3b3-f41172eaff87" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="155b0403-0e6a-4d7d-b46f-ff25c1b57e79">
          <port xsi:type="esdl:OutPort" connectedTo="ed2d9143-37e2-400c-a5b0-a4a6bd2eeafc" id="2d46c35f-9f5d-42db-abd8-de0b94107891" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f4693179-9b3b-458f-8b90-b1ba785b36b0">
          <port xsi:type="esdl:OutPort" connectedTo="cf922df4-cff4-4525-9668-4fc4f499014f" id="06582868-303f-4260-a2e0-ec7af52afbe1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6eec92b-8ca4-47d3-a364-a39318fa2bee">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1148.0" id="2c4d06aa-a3a0-418e-8a03-ca953c851c5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="777642.0" id="97ebc4e4-9418-4f37-b987-3ca06e1e4782">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="231609.0" id="8d2782fc-f671-4578-afe8-d4b93051319f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="202.0" id="32b53379-f2f5-453e-9c92-3878be4b9727">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="758.0" id="dc7ac89c-f874-4b3a-99ff-9b83442c64f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" name="Woningen" id="9afc546a-f0b4-481d-9a4f-7c80554e93a7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="29576ae0-689e-441f-82ee-79cd7602a3aa">
            <port xsi:type="esdl:InPort" connectedTo="53224ebf-b446-4405-b7cd-29dff5902a24" id="130783ea-e532-48cd-8013-6daa8d528644" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a92ba6c9-40cf-479b-8224-e19aa8c3b2d8" id="6e05c85e-7600-41c2-b9a0-823c71d92abc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="33bb235d-aeed-401b-a900-52e48cbeb017">
            <port xsi:type="esdl:InPort" connectedTo="7a2f2a22-d3cc-4599-93ec-80c3e2145f48" id="1232cbeb-02fd-4519-8dfd-1f1a9cc0fe61" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cb0897d0-4306-42a8-80ff-372f414cd76a b9de43b4-9625-4ee2-ac21-a9587cf48e44 a43bf524-3a34-40d9-9b6d-0cc13228d03a" id="9756b267-83f9-4af4-9c3d-988ee963779f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3da4ad3a-313c-4a3a-b7c5-7be2bdca5914">
            <port xsi:type="esdl:InPort" connectedTo="a9d1b37f-1f23-46d7-b769-1709c1e265f2" id="6d0c6057-1b49-4d1b-876c-59943811321e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="80932b2d-e83d-4394-8e18-c21cb7f81fc8" id="e5697a42-b41d-4fb2-92ed-609604f0698c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7a011afc-b0a2-4eff-880b-69f27f274067">
            <port xsi:type="esdl:InPort" connectedTo="6e05c85e-7600-41c2-b9a0-823c71d92abc" id="a92ba6c9-40cf-479b-8224-e19aa8c3b2d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="803813e5-8439-4872-b8d3-a98cb00c4810" id="2a630f57-68ae-4a34-bed9-d5df2722d34d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="bd0ba2ac-0b0b-4cfe-b6ab-1d553f3ad65e">
            <port xsi:type="esdl:InPort" connectedTo="e5697a42-b41d-4fb2-92ed-609604f0698c" id="80932b2d-e83d-4394-8e18-c21cb7f81fc8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca1a1a49-87fb-4831-9673-2daa57244fd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="acbbbe6f-c208-4773-9bc8-80b7fbc45efb">
            <port xsi:type="esdl:InPort" connectedTo="2a630f57-68ae-4a34-bed9-d5df2722d34d" id="803813e5-8439-4872-b8d3-a98cb00c4810" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="67608cb0-95a6-4b57-b193-a5210c39f518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a41d3d12-1425-4183-bd73-805291696611">
            <port xsi:type="esdl:InPort" connectedTo="9756b267-83f9-4af4-9c3d-988ee963779f" id="cb0897d0-4306-42a8-80ff-372f414cd76a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="266.0" id="b4a7f62c-31c2-4f95-8cc2-8b355e55dab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="369319f6-e758-4936-b5a0-b3647e468295">
            <port xsi:type="esdl:InPort" connectedTo="9756b267-83f9-4af4-9c3d-988ee963779f" id="b9de43b4-9625-4ee2-ac21-a9587cf48e44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1e30395-20e8-4880-8708-2910ffe1d7df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="029a5672-a4a6-4d66-92d9-e2039d5003df">
            <port xsi:type="esdl:InPort" connectedTo="9756b267-83f9-4af4-9c3d-988ee963779f" id="a43bf524-3a34-40d9-9b6d-0cc13228d03a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48d73a75-5e12-44d6-8e9d-e090960aecc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ded50ddb-5e36-4e0b-b8c3-1a48d506c793">
            <port xsi:type="esdl:InPort" id="06b7e977-ed1c-461c-848b-717b6af5307f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="266.0" id="bc266ee2-ca8d-4740-afd7-a31c6028f6b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e2faacce-531c-445d-ba43-9b17111dc5f6">
            <port xsi:type="esdl:InPort" id="bcf19363-8bce-45a2-b855-424fb2fc7dc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="daecf306-f1f2-44d9-a859-35f2b8a6c109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6d48f972-4f6d-4c98-8d12-01b6b9e76895">
            <port xsi:type="esdl:InPort" id="93bafc8c-1685-49e0-9c25-26c83bf0b39f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="3d0fdc4c-6fed-458f-8cc0-132be2914cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="9dfa9762-ccbd-47c7-ad4d-67a7fe4533da"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f103d0a9-92ce-41c7-bb23-48ad6d11b7f2">
          <port xsi:type="esdl:OutPort" connectedTo="130783ea-e532-48cd-8013-6daa8d528644" id="53224ebf-b446-4405-b7cd-29dff5902a24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="db04bc6f-a419-4684-9bb1-539f7f31e7d3">
          <port xsi:type="esdl:OutPort" connectedTo="1232cbeb-02fd-4519-8dfd-1f1a9cc0fe61" id="7a2f2a22-d3cc-4599-93ec-80c3e2145f48" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="10422880-4f41-4249-8b72-74fd561df51f">
          <port xsi:type="esdl:OutPort" connectedTo="6d0c6057-1b49-4d1b-876c-59943811321e" id="a9d1b37f-1f23-46d7-b769-1709c1e265f2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8d11a0a3-a9d2-4a4b-9647-cd1f71ea0248">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="73.0" id="979cea84-9e02-434c-99f0-f1055dc24698">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="83620.0" id="8c49cc61-98c3-4078-b741-ba90120c2b6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="27311.0" id="8b4ca062-33a0-48ba-8cbe-951b75b1bc28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="376.0" id="da2f072f-9e67-483a-8e62-6b6edfeaba75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1507.0" id="0d3062bb-735c-42e1-810d-46aed4b4fd6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" name="Woningen" id="120de146-f622-421c-987f-b2bc4d6116db">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4fdeb242-83f3-4e09-83d9-94ebd28fb2a5">
            <port xsi:type="esdl:InPort" connectedTo="00f71c29-6940-4593-85f4-d91e87f9b9da" id="f3ac2cdf-cb10-434c-8e66-79110fdbb95b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="76a96a3e-0097-4584-a56a-bb1851997158" id="fa1559f6-51bb-4e8c-af68-ec91d5c6ac28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b77736ec-74bd-4df6-b49d-63c17d4c7acf">
            <port xsi:type="esdl:InPort" connectedTo="e8e1e627-2f27-4b76-8e17-a0c00c06b5b8" id="edce1c36-bc89-4026-9af3-cdec008cfcab" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fea6d1a2-d09e-4a54-b185-08e7859b438d 2ac7498b-6b52-44d2-bf3b-9d8e4dfeec34 3e185905-5b72-4e78-bc02-361d996cb5a1" id="1979c7dc-5958-4ab0-a9cc-8a61560ebc62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c4958a6b-8738-4f67-a25e-c0a8c73e5929">
            <port xsi:type="esdl:InPort" connectedTo="984c05e8-4646-476c-a00e-8fad62d0e3dd" id="28d886f9-967c-4749-ab57-e6546a156108" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c214ca04-feb5-4a37-bcfd-f657e9ab3e20" id="1d606e3e-e8f7-4143-ba49-e92b43bd2a6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9585b92e-cc94-4f50-a033-503a66b5c5c6">
            <port xsi:type="esdl:InPort" connectedTo="fa1559f6-51bb-4e8c-af68-ec91d5c6ac28" id="76a96a3e-0097-4584-a56a-bb1851997158" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="31b934b4-c087-44d3-88bb-ea998b298376" id="907d078d-ad88-41d1-a0cb-2939ca0eac4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f3432747-6de4-4f6c-81e1-a59c4ed012f1">
            <port xsi:type="esdl:InPort" connectedTo="1d606e3e-e8f7-4143-ba49-e92b43bd2a6b" id="c214ca04-feb5-4a37-bcfd-f657e9ab3e20" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b79f3cbe-834f-44da-a69c-ea2fc4298550" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9ab7848f-8151-4476-9c62-b77bdec26263">
            <port xsi:type="esdl:InPort" connectedTo="907d078d-ad88-41d1-a0cb-2939ca0eac4e" id="31b934b4-c087-44d3-88bb-ea998b298376" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2e213d5b-4d6e-4d0b-a260-7aa3bd1c4e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8de81caf-8756-411a-8bff-514aeab05f9d">
            <port xsi:type="esdl:InPort" connectedTo="1979c7dc-5958-4ab0-a9cc-8a61560ebc62" id="fea6d1a2-d09e-4a54-b185-08e7859b438d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="f84b9783-a247-4985-996f-84e0830181e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="de1c0e5d-f966-4299-afad-1bb464592362">
            <port xsi:type="esdl:InPort" connectedTo="1979c7dc-5958-4ab0-a9cc-8a61560ebc62" id="2ac7498b-6b52-44d2-bf3b-9d8e4dfeec34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fe3f918-9975-4bad-b1cb-d2d03c06772e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="cb7e67c0-e21d-4288-91a8-c8457638cdf3">
            <port xsi:type="esdl:InPort" connectedTo="1979c7dc-5958-4ab0-a9cc-8a61560ebc62" id="3e185905-5b72-4e78-bc02-361d996cb5a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09848e2b-e67d-4999-a009-8d6a2b4b47dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b53d6e57-273b-4627-9849-8d37cc145458">
            <port xsi:type="esdl:InPort" id="598144f4-e195-4622-a7d2-b73379fe66b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="20829e33-cc35-4acd-838e-414568ca3ad0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="40f91432-b741-48c5-b962-07ea8d957ec9">
            <port xsi:type="esdl:InPort" id="b21899cb-83cd-4cbc-b7ab-e356669c2b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="7767db66-d2d3-4a32-b8d3-05982f6c2e8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a000f7bd-cf43-44af-b3cd-fc388c8a9f6d">
            <port xsi:type="esdl:InPort" id="04c14c3e-66f2-47dd-90bb-e3d06468c063" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="a4180660-47e8-42aa-9124-7ea259049afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="d6b7cf5a-6b92-4af3-bf55-1ef4d4e1ee77"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="88d29173-5918-41ca-b17a-f4c5f63a37c5">
          <port xsi:type="esdl:OutPort" connectedTo="f3ac2cdf-cb10-434c-8e66-79110fdbb95b" id="00f71c29-6940-4593-85f4-d91e87f9b9da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2faa5b8d-7e9f-4a65-8e81-6f7cbea856de">
          <port xsi:type="esdl:OutPort" connectedTo="edce1c36-bc89-4026-9af3-cdec008cfcab" id="e8e1e627-2f27-4b76-8e17-a0c00c06b5b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="34871fdd-e8a0-4988-b01a-6446cbeb2120">
          <port xsi:type="esdl:OutPort" connectedTo="28d886f9-967c-4749-ab57-e6546a156108" id="984c05e8-4646-476c-a00e-8fad62d0e3dd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="511f5ad6-b223-421b-90a0-a42b4ee4de05">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="111.0" id="2275ac61-b665-447d-ba3c-3f7557f87317">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="129965.0" id="5489162f-2446-4d15-b40c-15a4e2e7ff5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="16302.0" id="a6ac8c43-463f-4752-9799-be53a4861805">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="147.0" id="7a18ce8b-db38-41d8-9c31-2955467ee259">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="466.0" id="5d05cfcc-a74b-4c6f-9b94-56c3bf3edd7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" name="Woningen" id="bb3bc68d-ddcf-4a37-af43-a7a5ac39ff14">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="79747d5f-0864-402a-97e2-8fb631cd7eca">
            <port xsi:type="esdl:InPort" connectedTo="5685d0aa-ae25-4a14-bf07-0f03690dffa2" id="8b8557ad-0ee9-482a-9c91-412bdeab65f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b81c0b8c-bb45-49c5-bdfd-162661de1b8c" id="b0c011aa-1b7b-47ef-80d8-af9419611647" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="80e8a0eb-5aad-4371-a2a0-2290b12bbca7">
            <port xsi:type="esdl:InPort" connectedTo="1cd240b0-b198-4dd3-9788-7e7ae2297a04" id="d61e4909-2181-443c-a171-374571a9d63f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="68c1a976-505f-4d46-9c1e-437cd8ea0651 30c6c73e-307e-4c73-a39b-e65e44c37166 d65cb222-0d5f-499e-a661-0863d0afea2e" id="eb9f4e8d-6873-43b0-8ae4-fbf8178b718e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="08995976-0936-402a-a728-4d8ea807ecd8">
            <port xsi:type="esdl:InPort" connectedTo="9260a659-98df-4c1e-96a2-7defd0026d63" id="0a6522ec-4f62-4bcf-9132-ac50ea9831d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6720ffc7-ed2a-4020-be94-70515bab0d43" id="a6a7f2b3-e0be-4a6a-b407-13b25d13d23f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f88a0c1d-9749-4fcd-a895-9decd641f370">
            <port xsi:type="esdl:InPort" connectedTo="b0c011aa-1b7b-47ef-80d8-af9419611647" id="b81c0b8c-bb45-49c5-bdfd-162661de1b8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8a75559f-2c35-476e-8162-cf7713d32c19" id="91bc7dca-7bc3-4a8e-bccb-10932789cf4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b8899be3-b070-4110-85e8-c44aef11b620">
            <port xsi:type="esdl:InPort" connectedTo="a6a7f2b3-e0be-4a6a-b407-13b25d13d23f" id="6720ffc7-ed2a-4020-be94-70515bab0d43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3edb37c-14f1-42c8-b80b-5c9a14df134f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="765a42c9-3be1-42c9-ae2f-cadcb3acf005">
            <port xsi:type="esdl:InPort" connectedTo="91bc7dca-7bc3-4a8e-bccb-10932789cf4d" id="8a75559f-2c35-476e-8162-cf7713d32c19" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="53dd725c-6239-4d7f-9c5e-51a04f85d6e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1fac700d-d2de-4f04-b92f-3b0ccc0d0ba6">
            <port xsi:type="esdl:InPort" connectedTo="eb9f4e8d-6873-43b0-8ae4-fbf8178b718e" id="68c1a976-505f-4d46-9c1e-437cd8ea0651" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="12f10c38-caa2-48bc-9b03-b162cfa5977a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1a94eaab-c935-4910-bf6b-070ca70831ad">
            <port xsi:type="esdl:InPort" connectedTo="eb9f4e8d-6873-43b0-8ae4-fbf8178b718e" id="30c6c73e-307e-4c73-a39b-e65e44c37166" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9990d48-778c-4142-b82e-8a54b52ad5f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bd6dd20b-6541-4680-aac3-3cbcb9a6c1b0">
            <port xsi:type="esdl:InPort" connectedTo="eb9f4e8d-6873-43b0-8ae4-fbf8178b718e" id="d65cb222-0d5f-499e-a661-0863d0afea2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6156cc30-3cda-40bd-9141-5e3348dc48d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a84dd3a4-bade-467d-9f5f-4d6eccbd9197">
            <port xsi:type="esdl:InPort" id="4753f3cc-7a6a-446c-8e55-23b3816eb33b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="dc1c6187-b63d-4051-869c-b54604c1725d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a3576b07-e4f4-4c61-bead-df8344109be8">
            <port xsi:type="esdl:InPort" id="b21343d8-ff94-4316-8b79-c0b17a53a6ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="aa41dbfb-702e-4cf2-b266-1371515898f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="10485ce7-c54d-418c-8e5b-3cd2b403e4cb">
            <port xsi:type="esdl:InPort" id="627f2a1b-4c82-4e32-9fe7-7e6fb73b3e0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7344.0" id="6912f84c-48b9-463c-b1b9-96d470d58e2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="099940fc-efea-4337-98e6-a9b01b769a02"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c47c654d-1172-4de7-a1b4-a8bf338becbb">
          <port xsi:type="esdl:OutPort" connectedTo="8b8557ad-0ee9-482a-9c91-412bdeab65f1" id="5685d0aa-ae25-4a14-bf07-0f03690dffa2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="38998d33-d8e6-46ac-b7b4-e7b2f8dab97d">
          <port xsi:type="esdl:OutPort" connectedTo="d61e4909-2181-443c-a171-374571a9d63f" id="1cd240b0-b198-4dd3-9788-7e7ae2297a04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="18b1c8ba-51b2-452f-9b5a-9ed00491f16f">
          <port xsi:type="esdl:OutPort" connectedTo="0a6522ec-4f62-4bcf-9132-ac50ea9831d2" id="9260a659-98df-4c1e-96a2-7defd0026d63" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf66eb28-c749-4069-8905-5ad4f9ac3721">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="663.0" id="97fb3dfe-cab0-47b3-b048-aab16c6de20a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="529310.0" id="591a08db-f0e9-4767-ac4c-ed714b35480a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="114674.0" id="51394aac-b933-4f25-822d-1fb73c60ce57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="173.0" id="e2102581-fa3c-448b-8114-6a7e369fd2ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="533.0" id="0128f6a4-8de3-4ed4-9aa5-99bee585935f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" name="Woningen" id="6db44b3b-4503-4577-94b9-5e46dee14ee1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="064e53ea-9f89-4be2-b5d0-92c0af25c24e">
            <port xsi:type="esdl:InPort" connectedTo="c0684cbb-85cb-4391-b0a6-348225787e48" id="42f93932-a141-4459-acab-c9e5ebceef06" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7e8d2b0f-f4dc-4265-b497-0208b405004f" id="5ec775cc-a330-49d1-8495-5d78001df473" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4d12de56-8d31-4304-937c-27975c7a3eeb">
            <port xsi:type="esdl:InPort" connectedTo="290d03a5-b3fc-4ab6-9701-3a6b6a188242" id="d339cfe6-10ad-4f7e-a439-744ffef429ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="84d61302-1d13-470b-ad71-6f8f6b7f15c6 5637bc18-0279-4782-b1f1-e38692161c4d c3ff0c5f-c309-411c-ac5e-080f8644ea88" id="61483411-02b5-47e4-99d7-81c15b15751d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="89e0ab4c-1a25-42f6-951a-adef87338e92">
            <port xsi:type="esdl:InPort" connectedTo="670d6c1a-2f35-4b41-b92a-db4fc657bc3a" id="388788c5-9534-44f7-93a3-3c446a2f0c17" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="47797601-1c11-4722-b29c-44024b2eb65e" id="4172c993-0924-45e9-ace6-ef7847f5301c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c61f5a11-7b11-4a5c-b09d-f1b9390cba14">
            <port xsi:type="esdl:InPort" connectedTo="5ec775cc-a330-49d1-8495-5d78001df473" id="7e8d2b0f-f4dc-4265-b497-0208b405004f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7b0cb11a-812f-45ab-bdcc-d919c65d2f5c" id="9f279f0e-870b-4569-bd44-cefacdd40984" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f80a04c4-96eb-4075-ab58-ca1af888880a">
            <port xsi:type="esdl:InPort" connectedTo="4172c993-0924-45e9-ace6-ef7847f5301c" id="47797601-1c11-4722-b29c-44024b2eb65e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a0cd05c-f6f7-4403-98b6-0967b950c774" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ef888562-3d40-4bff-971a-edff4f7dcf0c">
            <port xsi:type="esdl:InPort" connectedTo="9f279f0e-870b-4569-bd44-cefacdd40984" id="7b0cb11a-812f-45ab-bdcc-d919c65d2f5c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1d30a6dd-6409-4698-a211-bc6faf419208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1e75a3e2-3b8b-4277-8f7a-5e9959b6ecce">
            <port xsi:type="esdl:InPort" connectedTo="61483411-02b5-47e4-99d7-81c15b15751d" id="84d61302-1d13-470b-ad71-6f8f6b7f15c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="51023b4c-019f-43c9-af64-dc9eb902984b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b50bbdb2-576f-4edf-ad36-a77e0f63f9ad">
            <port xsi:type="esdl:InPort" connectedTo="61483411-02b5-47e4-99d7-81c15b15751d" id="5637bc18-0279-4782-b1f1-e38692161c4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74d560e5-a735-44b9-b56c-7a5364721217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="da614b55-b491-4d91-9277-91cdbd67b122">
            <port xsi:type="esdl:InPort" connectedTo="61483411-02b5-47e4-99d7-81c15b15751d" id="c3ff0c5f-c309-411c-ac5e-080f8644ea88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb79d541-1cb7-41db-b016-2a64f29300e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ec1d534d-92a9-406f-aa5c-14cbcb400afa">
            <port xsi:type="esdl:InPort" id="f4b00714-f44f-43f0-9c25-77907c5a74ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="e40f08c8-45d6-44a5-9f85-71822f993830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3133819f-9bf1-477a-96a1-73305db07b40">
            <port xsi:type="esdl:InPort" id="8dfbd660-21bf-46ea-bd64-481e32f8f1a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="c85cbf49-d608-42cd-bfe7-7c6ac6624f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8e5fa772-bad9-42d0-8d59-2a86ef71122f">
            <port xsi:type="esdl:InPort" id="2853a572-805c-499c-a4d7-2b1841e575e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2625.0" id="6a44a16f-d3c4-423d-8b36-47c65f92b058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Utiliteiten" id="2f1def14-f618-407a-a755-06a5ff7b0205"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7fea2939-e960-4652-8365-5cfa3c53c7ea">
          <port xsi:type="esdl:OutPort" connectedTo="42f93932-a141-4459-acab-c9e5ebceef06" id="c0684cbb-85cb-4391-b0a6-348225787e48" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9a181016-4968-4046-8fc5-55d9c6a6364d">
          <port xsi:type="esdl:OutPort" connectedTo="d339cfe6-10ad-4f7e-a439-744ffef429ee" id="290d03a5-b3fc-4ab6-9701-3a6b6a188242" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9465f1ba-db04-4c40-a16f-795b84f38adf">
          <port xsi:type="esdl:OutPort" connectedTo="388788c5-9534-44f7-93a3-3c446a2f0c17" id="670d6c1a-2f35-4b41-b92a-db4fc657bc3a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a25ed402-2a34-4a81-928e-d5240a1a83a7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="441.0" id="2fbe1242-fba7-4f4d-8647-f842de379816">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="582176.0" id="74313f2a-2c1b-40ae-99f3-bb17f9af948c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="193843.0" id="31a065bd-9fb0-478e-ac23-4e0b4416cbbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="440.0" id="b4c31bf4-813a-4612-b7b8-201246f15161">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1849.0" id="e2135596-c793-4b8f-8ff6-0cc2bc96c932">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" name="Woningen" id="eb8bbe5f-34c7-40b6-9a9f-66566ace73f3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fd9f865b-4c0e-402e-b2a8-ad27e8ac604d">
            <port xsi:type="esdl:InPort" connectedTo="7735c35f-0fd3-476b-9f86-49901a020741" id="21320431-0b24-45e3-bd1d-51f01228c9e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3c7c28e0-255b-4b68-a9ad-bb5ac0da9e43" id="497256f9-7b2b-46c7-aa42-73e91d25f06e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="09b376ee-eb83-4426-922e-15cca78a2bbb">
            <port xsi:type="esdl:InPort" connectedTo="4fd42948-5f71-4ac2-adca-2ca4c6532680" id="26f0d5db-cf8c-4394-add4-6f6d1c9d52d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="836ee187-d679-4ce5-bfac-96f0f1c88699 78ff8dc2-a9e5-4bc0-a45c-ddc38bc48b6e 2b90ea8b-635e-42cc-b500-d5f3fd166caf" id="d0e413d6-1c2f-4a53-9d4e-b2db5db359cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="dafaaadc-9871-4eda-846c-7673f6ad911f">
            <port xsi:type="esdl:InPort" connectedTo="f97de7ff-6dc0-4798-a8e9-47f384d7987b" id="44a119f3-c972-41aa-9e74-71172483df78" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2f343496-da92-4794-b7ca-516693dcd359" id="192124be-c804-4945-add9-c4d364f89c58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8045ab02-9a9a-482d-b887-f470f61761db">
            <port xsi:type="esdl:InPort" connectedTo="497256f9-7b2b-46c7-aa42-73e91d25f06e" id="3c7c28e0-255b-4b68-a9ad-bb5ac0da9e43" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9f5382fc-564d-4f35-a025-4b11cc701807" id="a2e08a68-c2c9-416c-bdae-ed209ab78f65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5440bf9a-dd2c-40c8-b457-ee76e47f79bf">
            <port xsi:type="esdl:InPort" connectedTo="192124be-c804-4945-add9-c4d364f89c58" id="2f343496-da92-4794-b7ca-516693dcd359" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f7472982-01d9-43be-a549-e948dd84f68f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="87b30660-5c89-4445-a4ec-5e4c086db452">
            <port xsi:type="esdl:InPort" connectedTo="a2e08a68-c2c9-416c-bdae-ed209ab78f65" id="9f5382fc-564d-4f35-a025-4b11cc701807" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="26dafb2e-1e49-40c0-9695-b00ed1a41514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="381aafc5-bcf5-418f-9532-81f3894a6b61">
            <port xsi:type="esdl:InPort" connectedTo="d0e413d6-1c2f-4a53-9d4e-b2db5db359cc" id="836ee187-d679-4ce5-bfac-96f0f1c88699" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="f7fa2541-f7b5-4364-8564-341d9244b4c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="33302f42-e344-40ac-a770-74766eab898f">
            <port xsi:type="esdl:InPort" connectedTo="d0e413d6-1c2f-4a53-9d4e-b2db5db359cc" id="78ff8dc2-a9e5-4bc0-a45c-ddc38bc48b6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e3f1364-662d-4595-ade3-7abd59490480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="184890b1-1287-415b-94dd-c02c2d7ba538">
            <port xsi:type="esdl:InPort" connectedTo="d0e413d6-1c2f-4a53-9d4e-b2db5db359cc" id="2b90ea8b-635e-42cc-b500-d5f3fd166caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc95d043-0edd-406e-beae-740ad8b7a124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4d1f44d7-82ae-424a-8d63-48d7f7e54f9a">
            <port xsi:type="esdl:InPort" id="0db15591-7262-407a-8a88-40dd7e6bbfa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="2939d859-6b2b-47d7-8e78-a1b2703eb250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9e56de16-8b0d-4de4-8db3-afdba7d0a70c">
            <port xsi:type="esdl:InPort" id="c5010ceb-bc9b-4bbd-bff2-ac77060aa34d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="8983b168-4bad-4a8a-8ada-cf00da0ca0ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d18d82f9-b188-4b09-9f8a-adf954d56019">
            <port xsi:type="esdl:InPort" id="945305a2-1d83-4c3e-94e7-472085dc2908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="15f08794-15ba-400d-bcf8-198abd9bf2ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" name="Utiliteiten" id="3b579692-0735-4500-ba6a-3d1a1cf37039"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c775ca73-7107-4429-bca2-a931d1231c3e">
          <port xsi:type="esdl:OutPort" connectedTo="21320431-0b24-45e3-bd1d-51f01228c9e5" id="7735c35f-0fd3-476b-9f86-49901a020741" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="972441e5-af8e-42b1-9efb-cdff2ff5bd2e">
          <port xsi:type="esdl:OutPort" connectedTo="26f0d5db-cf8c-4394-add4-6f6d1c9d52d5" id="4fd42948-5f71-4ac2-adca-2ca4c6532680" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ae4a4717-324a-423f-9368-67cc2a13d2fc">
          <port xsi:type="esdl:OutPort" connectedTo="44a119f3-c972-41aa-9e74-71172483df78" id="f97de7ff-6dc0-4798-a8e9-47f384d7987b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bdb97734-9e26-46d3-af16-b74865e227df">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="542.0" id="1590957f-823a-4571-a72f-b5f2d1d19c6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="382938.0" id="7c23ce48-5e57-4940-8abb-28ff73af1e35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="95496.0" id="7499e79c-9389-4c3a-bfa0-674be7ed75f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="176.0" id="d9e354f6-ff96-42c9-af77-7f5f884e4b0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="809.0" id="380dae34-f38c-4f2d-b4cf-006623178793">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" name="Woningen" id="ffb5e776-c4fe-4e6c-b2ce-db960ad57215">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7887efaa-b39f-4ea4-b3b8-a0c3fee0a754">
            <port xsi:type="esdl:InPort" connectedTo="a0f97601-097b-4daa-a748-bb256e916203" id="c33d646a-085c-4a00-96e4-6bbd9a53b8a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="82cefe9e-58a0-48ca-8279-86440dee55f2" id="68295618-5941-442d-996c-8cd21b01e0f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8985d94b-ab6b-4bca-ad54-3e14e75ab577">
            <port xsi:type="esdl:InPort" connectedTo="6aa98f59-141d-442a-b380-61581acffe3e" id="650f5f7a-4855-4605-9ca9-15be13a36729" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ee0164f6-7353-47ea-85fb-255c409ac797 81063e21-92d5-4477-8e8e-f711717d00ea b60c5306-29c4-43e9-93ce-13553424732c" id="1ac97c76-0fa9-47f8-9a4c-a4ead83569b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="48b97bfc-b114-414c-a31a-5eacce8b2ed5">
            <port xsi:type="esdl:InPort" connectedTo="b87a7c9e-a8f9-4e6f-970f-7ed0b0f740cc" id="5dd2a8ae-f784-42f6-a6b8-cda89a5ddaa3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e4f1cb38-fe36-4f09-903c-f0454e53bd1d" id="817e817b-bdc1-49f9-af06-b79add5df3e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c40d68cc-07e7-42cd-ba73-3f91518087e0">
            <port xsi:type="esdl:InPort" connectedTo="68295618-5941-442d-996c-8cd21b01e0f3" id="82cefe9e-58a0-48ca-8279-86440dee55f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ccba5878-6380-40e0-88f9-c4aba254087f" id="4a6556ee-470d-4a98-bf33-385a3e08871d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="db4aba75-2636-4dd8-89ed-77b6bcb55bae">
            <port xsi:type="esdl:InPort" connectedTo="817e817b-bdc1-49f9-af06-b79add5df3e4" id="e4f1cb38-fe36-4f09-903c-f0454e53bd1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b12b29c9-5a1c-4336-9b05-547116ab2974" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9ea0ce12-dd19-42d3-a357-25d44ae03575">
            <port xsi:type="esdl:InPort" connectedTo="4a6556ee-470d-4a98-bf33-385a3e08871d" id="ccba5878-6380-40e0-88f9-c4aba254087f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="721a99cf-1c30-4337-98f7-e9d677f3d4bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4086b677-150a-4038-9986-4ce479271632">
            <port xsi:type="esdl:InPort" connectedTo="1ac97c76-0fa9-47f8-9a4c-a4ead83569b3" id="ee0164f6-7353-47ea-85fb-255c409ac797" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="08da7cce-8b66-4c20-8b38-a09f8bcb425d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ebca7d09-4b0e-4920-bba6-05c07cfeec59">
            <port xsi:type="esdl:InPort" connectedTo="1ac97c76-0fa9-47f8-9a4c-a4ead83569b3" id="81063e21-92d5-4477-8e8e-f711717d00ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98237307-9594-4f5d-85ef-183395b00ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5f030742-86f8-4b6c-8aba-6c645cb57fd7">
            <port xsi:type="esdl:InPort" connectedTo="1ac97c76-0fa9-47f8-9a4c-a4ead83569b3" id="b60c5306-29c4-43e9-93ce-13553424732c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c200a9be-0074-4454-b314-f3c80fdd8bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2c57ed4f-8b51-45c8-a1f0-83804e19d177">
            <port xsi:type="esdl:InPort" id="0e7f80b1-c2d0-4571-af9f-4b00247d43dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="76eb8f64-cfd4-40a1-9227-220420035e37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="44663293-f4cb-40bc-9146-4adc0e753d85">
            <port xsi:type="esdl:InPort" id="86768c2b-d218-4171-a0aa-96087a46c9fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="cc4b07f6-2f92-42a0-ab92-07fac09f955e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c228ddb2-bd40-4e09-97e6-527161f2d8a7">
            <port xsi:type="esdl:InPort" id="b335433b-de12-4c9e-8977-95060849840a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2700.0" id="8a58b585-007e-421e-900f-0685b055f8bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="54dda971-818d-4cd0-a130-28f4bf9dd947"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e229328e-a7f5-4cef-9131-f0dac9d6751e">
          <port xsi:type="esdl:OutPort" connectedTo="c33d646a-085c-4a00-96e4-6bbd9a53b8a7" id="a0f97601-097b-4daa-a748-bb256e916203" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c3119f92-68e5-4fcb-856f-49e7896e40aa">
          <port xsi:type="esdl:OutPort" connectedTo="650f5f7a-4855-4605-9ca9-15be13a36729" id="6aa98f59-141d-442a-b380-61581acffe3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8dea2b6e-5ee9-4aea-a990-3eae231c73b7">
          <port xsi:type="esdl:OutPort" connectedTo="5dd2a8ae-f784-42f6-a6b8-cda89a5ddaa3" id="b87a7c9e-a8f9-4e6f-970f-7ed0b0f740cc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4bb1b036-536d-4423-9503-32af0b5122b3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="413.0" id="8b6e8669-f526-40a5-a3fa-30eb613294a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="716483.0" id="8c0f0f68-ef77-460f-930a-e764a5f20ace">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="203509.0" id="3ebb3a0f-b00f-4ef0-9917-08c40cf7b075">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="492.0" id="80ad0e34-bf15-4840-a28d-95c1712b3259">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2055.0" id="10539517-3b8b-4d01-ac79-9b5bb86a7ca4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" name="Woningen" id="2d5e2484-88ed-4a51-9263-0b963ae9ca88">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="da6f5ee4-d4b6-43a2-bc2f-3d48cab58db7">
            <port xsi:type="esdl:InPort" connectedTo="3bb446f5-7ed3-4602-b3b4-92906ff36e06" id="d32fbcef-6f8e-45d7-9c77-ac8cd603ad08" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a0142e3d-4cee-40c7-b5d0-c9757992f05c" id="b7a1b74d-0df4-495d-9bc2-23e3a0022c42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f8880da8-3fef-4983-81a6-dc222b7ae1fc">
            <port xsi:type="esdl:InPort" connectedTo="25ba92b7-45ec-430e-9a71-b8a89942d2ac" id="f6cff3c6-1afd-48d3-9d6c-1e8a4b7e1c00" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4527042b-94ea-4a20-bbc6-921bbfac163e 479f96bf-44e0-4cb2-a0db-b19f423b2fc6 547278b1-29b7-47d3-beee-f48678f1b99d" id="61359e10-3d53-4e94-a780-08e323ef30d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="89926063-2ce7-4de5-94db-630959234bee">
            <port xsi:type="esdl:InPort" connectedTo="544b4e1f-9922-4dff-901a-dc63fe47efc0" id="ea765446-01da-4c6c-b7cf-d8decc23e560" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dad035a8-07a2-40d9-965c-9ef1c760a074" id="84154552-dca4-4fe1-a3f8-11967f12d45f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2107ee16-bd4d-4918-a5db-8bcf83671bd7">
            <port xsi:type="esdl:InPort" connectedTo="b7a1b74d-0df4-495d-9bc2-23e3a0022c42" id="a0142e3d-4cee-40c7-b5d0-c9757992f05c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5c6e6491-6fc0-4f52-94ac-23c0d6309c38" id="15f9ec8e-642e-4ea8-8cb4-0d5a3f900a5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8666b51f-cee7-4ef2-81c7-7b11f28bedbb">
            <port xsi:type="esdl:InPort" connectedTo="84154552-dca4-4fe1-a3f8-11967f12d45f" id="dad035a8-07a2-40d9-965c-9ef1c760a074" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9f733a4-71c9-4a94-b19e-7b7790b94e44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="321acd21-7bb6-4416-8029-8bf30d5ddb1d">
            <port xsi:type="esdl:InPort" connectedTo="15f9ec8e-642e-4ea8-8cb4-0d5a3f900a5d" id="5c6e6491-6fc0-4f52-94ac-23c0d6309c38" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fc267e64-6e32-475d-82f5-c7684e99e300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="535ffe9a-e5a9-463d-885f-6ec1244e0f37">
            <port xsi:type="esdl:InPort" connectedTo="61359e10-3d53-4e94-a780-08e323ef30d4" id="4527042b-94ea-4a20-bbc6-921bbfac163e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="809f4542-8cfd-4f97-bade-b1a3ba025d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c5749baf-e367-430c-85a4-df62f582be9f">
            <port xsi:type="esdl:InPort" connectedTo="61359e10-3d53-4e94-a780-08e323ef30d4" id="479f96bf-44e0-4cb2-a0db-b19f423b2fc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="149f64a7-2209-4898-9adc-b94fdf5c77b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="119bcd3d-ff92-482b-ba28-3e42fa29f071">
            <port xsi:type="esdl:InPort" connectedTo="61359e10-3d53-4e94-a780-08e323ef30d4" id="547278b1-29b7-47d3-beee-f48678f1b99d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c53c6957-2650-4368-a8c6-56c34875706d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="effa8efa-9cdb-4e9c-b879-010ae7ae5cb4">
            <port xsi:type="esdl:InPort" id="7be8cb2a-5435-4f1a-88cc-d1b530620cb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="f400e3a2-0c43-425c-921b-284ad20b8480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0f41fbbd-657d-4860-aaa3-d52dbee07f36">
            <port xsi:type="esdl:InPort" id="9b72c644-c14a-4575-823c-48b1615b7d10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="b973796b-4861-4df4-99ed-bbd0428af90f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="83ab008b-baf2-44ea-89aa-dcbcb9b8e13e">
            <port xsi:type="esdl:InPort" id="de5cd6e9-310a-497f-a110-f40faa7a69fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="600.0" id="ea48d636-4087-43cf-be05-ad0dd1326532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="0418cedd-e9dd-4fb3-8061-845498ef8a8b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="df6228c9-15b7-46c1-bfe3-5918fd89322d">
          <port xsi:type="esdl:OutPort" connectedTo="d32fbcef-6f8e-45d7-9c77-ac8cd603ad08" id="3bb446f5-7ed3-4602-b3b4-92906ff36e06" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="fbca4ae6-b5c2-4a04-ab1a-30088038ab28">
          <port xsi:type="esdl:OutPort" connectedTo="f6cff3c6-1afd-48d3-9d6c-1e8a4b7e1c00" id="25ba92b7-45ec-430e-9a71-b8a89942d2ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="26e31eed-d562-4056-be06-60e74ae5d02f">
          <port xsi:type="esdl:OutPort" connectedTo="ea765446-01da-4c6c-b7cf-d8decc23e560" id="544b4e1f-9922-4dff-901a-dc63fe47efc0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2eb4c63b-e6f7-4222-8dd0-e7161761b961">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="92.0" id="08ef6a47-b8d5-423f-83ea-5201614ec7fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="202664.0" id="5bc1bae1-410a-4201-87c4-838ef2e436bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="56893.0" id="9147058c-34aa-4841-b723-e19a950dda94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="617.0" id="f06b525c-706b-4a52-aac3-05c2047d79c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2469.0" id="b2d1ca0f-e288-4f8f-a3a7-809e4ba1caba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Woningen" id="53af04a6-7218-48d4-8ce4-bee3d6ec622a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6fd9737c-efbd-402a-a33b-d27b46c60f79">
            <port xsi:type="esdl:InPort" connectedTo="f1ee1d7d-2cc7-41ed-84ee-1201ac7bd85e" id="56695994-e573-42da-a11c-4a46503b440c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="744d57ac-086d-4775-bdff-7a0d102ebff3" id="618dae26-2553-431a-92a7-dadb2161b6e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fde30d45-88fd-4969-8d6d-85622a5716cb">
            <port xsi:type="esdl:InPort" connectedTo="a01acceb-da3a-4ca4-9241-9fe25c6cbfc2" id="58b10c85-c953-40c8-ac54-054069f7a4b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="773735a9-3410-4c01-82d8-af96f71eb01e fe5906eb-9b36-4873-8fb5-f8d20498e33d 37b3a6e1-32a2-44f9-91dc-635369a6f9c6" id="ef48660e-0ef9-464c-aecf-66ae1303f043" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f675b656-d101-4ddd-b3e0-137aa509cb63">
            <port xsi:type="esdl:InPort" connectedTo="12b75aab-e462-4d42-9c4e-c1fdb7498182" id="d67f6068-3863-4daa-b294-e205d8210e32" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9664dd00-9f03-4c45-9ec9-17548184d1f5" id="2c95ad0f-644e-4dfa-a7d9-01dc3f189bf7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="cf6508c8-ff32-44a1-aead-a94fd8377694">
            <port xsi:type="esdl:InPort" connectedTo="618dae26-2553-431a-92a7-dadb2161b6e9" id="744d57ac-086d-4775-bdff-7a0d102ebff3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8ed06720-cf0b-42a6-be56-18833132aa69" id="7371a339-16a3-44b9-93cc-daa863f7ab4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e9e90a44-4536-4be6-ab36-2873be0b648d">
            <port xsi:type="esdl:InPort" connectedTo="2c95ad0f-644e-4dfa-a7d9-01dc3f189bf7" id="9664dd00-9f03-4c45-9ec9-17548184d1f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7592c0c8-26ed-48f0-8d86-5c1e3d461ab7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="111b57b7-de28-457c-aa2e-42152439c69a">
            <port xsi:type="esdl:InPort" connectedTo="7371a339-16a3-44b9-93cc-daa863f7ab4a" id="8ed06720-cf0b-42a6-be56-18833132aa69" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cc3a6888-c394-4183-86e4-ac25106d93a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d40e5a89-dec8-41d1-87d4-4c5d1e6fb43f">
            <port xsi:type="esdl:InPort" connectedTo="ef48660e-0ef9-464c-aecf-66ae1303f043" id="773735a9-3410-4c01-82d8-af96f71eb01e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="c81fd59c-9f7b-4745-a67d-7f30e4d0ec13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3ab7875c-29d1-4bb1-92cf-2888ae252ea8">
            <port xsi:type="esdl:InPort" connectedTo="ef48660e-0ef9-464c-aecf-66ae1303f043" id="fe5906eb-9b36-4873-8fb5-f8d20498e33d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c699be4-676f-4049-a480-d150c743b52d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="82c39f34-6dd0-42c2-9af0-ace31c521147">
            <port xsi:type="esdl:InPort" connectedTo="ef48660e-0ef9-464c-aecf-66ae1303f043" id="37b3a6e1-32a2-44f9-91dc-635369a6f9c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78e59a12-a1a2-4ee4-9029-9506fcea7e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="896db22a-9c40-4de5-a528-8d8a60c60ef9">
            <port xsi:type="esdl:InPort" id="6f4570f0-f868-4275-b45c-6e45e7c1805e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="bdedef9d-7b23-4e21-a692-2daf85aa5543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e69ad260-30a1-464c-aea1-f5eb74a7581a">
            <port xsi:type="esdl:InPort" id="d2af4b05-b872-403c-b8bb-1e7c540e0e27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="303e0cb5-27d6-49cb-857d-2f2c70d641c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f2916723-1357-46ea-aa7b-1eb557fc20ce">
            <port xsi:type="esdl:InPort" id="8e456b11-adb2-4ca8-910e-5715e1339c84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="391a8b84-f2f1-4e11-8304-d5e536627705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="ae413ef0-457d-45f0-90a7-027c7a5d5bbf" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" name="Utiliteiten" id="8158f705-e638-4f04-8158-3ea4445a18c2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e8927fc0-1175-48a8-b7e8-52288fdb6ff4">
          <port xsi:type="esdl:OutPort" connectedTo="56695994-e573-42da-a11c-4a46503b440c" id="f1ee1d7d-2cc7-41ed-84ee-1201ac7bd85e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c87db436-9b86-453e-905c-06eb0ef8b297">
          <port xsi:type="esdl:OutPort" connectedTo="58b10c85-c953-40c8-ac54-054069f7a4b1" id="a01acceb-da3a-4ca4-9241-9fe25c6cbfc2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1398b426-2aa1-43b0-8d92-8a7c3982f938">
          <port xsi:type="esdl:OutPort" connectedTo="d67f6068-3863-4daa-b294-e205d8210e32" id="12b75aab-e462-4d42-9c4e-c1fdb7498182" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3475c25-aeaf-4fa9-bd59-20964998c2ca">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="621.0" id="cc01bd64-1e53-4cca-88c8-e96ec6f5b032">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="f3a65889-39ca-4b04-9725-d64dbec864fa" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="951760.0" id="18e91566-3ead-4a74-a62e-ee36f734f746">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="275865.0" id="8d156583-a36b-4a7e-b9b2-f56f177986ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="444.0" id="813c1929-418c-4320-9f7d-eb3328617d39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="350ce8e1-5bde-46bb-bee5-15ac49f1bacb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1700.0" id="929fb5a5-924e-4520-b862-6791ec7c7195">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e6da9b14-ef0d-48c3-bf8d-cd8eb583410c" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
