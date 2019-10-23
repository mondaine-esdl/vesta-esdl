<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="35401d93-b3f2-49dd-91fc-b80b50a82856" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" id="36058490-d063-47a6-8ae6-1570672373f3" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="f789b93e-ce86-413a-b677-1d7ce1e4ff0c" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b235ab13-a371-47f0-8431-07c862204958">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="66a2f05d-3dac-4344-8165-aaa6bec5c8bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5178564.0" name="nat_abs_meerkosten" id="4579bbbf-2dba-4c3a-9dca-d2d2dbd3970b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1239356.0" name="nat_meerkosten" id="75babdb1-d061-418d-b6bf-984d60095eba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="232.0" name="nat_meerkosten_CO2" id="3e0e0f6d-e6a4-4825-a386-9496f52610f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="632.0" name="nat_meerkosten_WEQ" id="11bd993d-1d92-4672-9b62-ea86f909a300">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" id="4e689ee0-2144-4e9a-ad57-6094e7711b03" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f5f7d19c-0be8-4eb1-a709-64eb079f4612" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="827db3ee-2a9e-4343-b714-5f46c35bc549" connectedTo="ea8d98c0-f71f-4aae-85ca-e1c02329ea38" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14f76b6d-da48-4cbf-9895-aae5270ccced" connectedTo="a5f3cc8a-f2f6-4a1b-bba9-f53dcc360ce2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2a285c54-86b4-49a6-94bd-017264d97100" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2d7b033e-4a01-4574-a7d5-9f97e0817b2f" connectedTo="2a02e5c6-8c5e-47c7-9cc0-7613042894e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c06711e9-974a-4961-8a17-7327f8d26c1e" connectedTo="30649f5b-0199-4077-a23a-9fdfbd4c7010 57cf6039-2a53-46f4-8da7-a64a10031530 b1c2d76e-9fb2-443c-b7c0-9cf871794456" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d97b569b-0675-4397-87c5-17f41fc35ff7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="65213b5c-ff5f-418f-904d-b1c469449446" connectedTo="e57c1e1e-8f9d-445f-a366-119b6a855520" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d31088f4-7607-43e7-892d-76ee269de8f0" connectedTo="c12c7fc7-cc8e-45b0-b4a4-2a1f3e1f9a64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6a6d5e85-9453-4c80-a1b0-21bfabdd0613" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a5f3cc8a-f2f6-4a1b-bba9-f53dcc360ce2" connectedTo="14f76b6d-da48-4cbf-9895-aae5270ccced" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e66a53f7-01e5-4289-9298-7ed895ff4535" connectedTo="062c499f-4511-4e5a-a4d7-c95449a43032" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c25be4be-5a53-4006-bd67-69516dca6f94" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c12c7fc7-cc8e-45b0-b4a4-2a1f3e1f9a64" connectedTo="d31088f4-7607-43e7-892d-76ee269de8f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2eabe5f7-e54e-4386-84e9-5046a9c0dcd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="664335ac-7095-49d3-9c24-f9895fd17340" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="062c499f-4511-4e5a-a4d7-c95449a43032" connectedTo="e66a53f7-01e5-4289-9298-7ed895ff4535" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="dad55467-d3f7-487d-ae06-2562bbba3bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f53a893a-0423-4076-b0dc-a0ec4371bb71" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="30649f5b-0199-4077-a23a-9fdfbd4c7010" connectedTo="c06711e9-974a-4961-8a17-7327f8d26c1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54908.0" id="5efa2bdc-1e3a-425b-94a8-0b3f3052b23a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d328019e-b099-44fa-81e1-8795162c2ca7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="57cf6039-2a53-46f4-8da7-a64a10031530" connectedTo="c06711e9-974a-4961-8a17-7327f8d26c1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6a4fb9b-96b5-43a1-a794-b6406dafe84f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9ef0cabb-97f6-4b50-9692-41ca62f4c064" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b1c2d76e-9fb2-443c-b7c0-9cf871794456" connectedTo="c06711e9-974a-4961-8a17-7327f8d26c1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27454.0" id="d0f1aba6-ff41-4a6f-a694-2b0fb5a866df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b8e0d10b-9edf-4016-b5e1-9849e20550a1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9dbd16e4-04c4-42ba-8336-49a509fb5883" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27454.0" id="9a7eaea5-0b73-40dd-8c55-7257e22ed0b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="395dc8ba-144c-4856-93d6-bedc0621c7d6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2355f7e2-ccb6-4044-8559-d73eeed361b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="5769e4c5-dcdb-4ecf-8dc1-63346f3542aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11eba55c-57ee-40e8-b478-2c1bd226479f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6f82e50a-91ea-423d-a8ff-14440532ad72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="109816.0" id="7ec34a52-8d76-48c3-a3c6-3314a73d481e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" id="4bc3fa4f-e74b-4739-8c8f-1220037b5b2c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2cfdef8d-85c8-40fe-9792-8faa84412c9c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ea8d98c0-f71f-4aae-85ca-e1c02329ea38" connectedTo="827db3ee-2a9e-4343-b714-5f46c35bc549" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f6c77480-1ce3-4f8d-b6a7-22be2af0c764" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2a02e5c6-8c5e-47c7-9cc0-7613042894e4" connectedTo="2d7b033e-4a01-4574-a7d5-9f97e0817b2f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2336053b-b089-476a-9a39-e34ea6c4ec7f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e57c1e1e-8f9d-445f-a366-119b6a855520" connectedTo="65213b5c-ff5f-418f-904d-b1c469449446" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ec51bcf0-aaa8-4506-8200-88010ae93e9c">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="90d2c15a-0d0c-4efe-8503-9587d034c6cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2203017.0" name="nat_abs_meerkosten" id="d75dc3d8-a82f-45fd-b3e8-5587c9fd1b37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="626699.0" name="nat_meerkosten" id="fddd37df-6e87-4e88-aad5-50b88e263ca6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="241.0" name="nat_meerkosten_CO2" id="58e1ff88-16f2-4e2a-8b24-aa1cfdbc5bfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="687.0" name="nat_meerkosten_WEQ" id="c9f7d75f-9b15-4813-abe3-4ca187afd287">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="b4046db0-ca8d-4fb8-af5c-61a7cb5f0ba3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="06b64f31-c6a4-4dbe-ac27-370f77404bea" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="176c1e84-e46d-475d-855a-351d8ba7d51a" connectedTo="2fe90c6f-59a3-45ee-a4b8-f17ad793cc4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2062c530-4944-498c-95bd-a8c880715ae5" connectedTo="29f65961-138d-46ab-82e3-4c88251deca6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="85af716a-4864-440d-9a9c-630e54cec8b7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c3a5f5f3-1e94-469a-832e-5cca8a498937" connectedTo="06daa84e-c01e-4be2-895b-e6a060010c40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08aff333-12f1-453b-8179-c9ad9740a643" connectedTo="957a85bc-3988-4ff6-9fb0-fe4d7b4804d6 e20074f2-c777-4e5e-a7e9-7a5447da325d 3e1f41df-2f76-4d49-b40f-52d843d7dc22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc46318b-7145-4352-8184-3983c422f653" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2fca7719-41f0-465c-81e3-7839139a702c" connectedTo="885f2650-bd45-467a-9a74-7fa8c24c67c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30e44f8f-ac2a-4e98-9fe8-28f273d9a8bf" connectedTo="7449cc62-01fa-43e4-acfd-bf6df4a5b8df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bec71712-c695-4545-a27f-778cd209ce70" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="29f65961-138d-46ab-82e3-4c88251deca6" connectedTo="2062c530-4944-498c-95bd-a8c880715ae5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e52f709e-e5c5-4a65-aa74-640233a9516a" connectedTo="e7abf180-5255-469b-97b1-f5d95c4eb108" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="428e3161-c0d2-4619-b648-4293f15cb96f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7449cc62-01fa-43e4-acfd-bf6df4a5b8df" connectedTo="30e44f8f-ac2a-4e98-9fe8-28f273d9a8bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3431d74-3557-4cf8-a50f-0b21d978d20b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b4688c9e-0abb-4302-9896-801574c36927" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e7abf180-5255-469b-97b1-f5d95c4eb108" connectedTo="e52f709e-e5c5-4a65-aa74-640233a9516a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="725023a6-6927-4c95-967a-ceb8ab31c9a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="150231bc-4f12-4159-af61-d8e27d13f528" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="957a85bc-3988-4ff6-9fb0-fe4d7b4804d6" connectedTo="08aff333-12f1-453b-8179-c9ad9740a643" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10043.0" id="13ded6f1-47b4-44dd-b640-63326a793528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bbe8e91e-9a88-4d53-b848-d62ed944c76b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e20074f2-c777-4e5e-a7e9-7a5447da325d" connectedTo="08aff333-12f1-453b-8179-c9ad9740a643" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf8e919b-cf4d-4d67-a815-3b5b278ea1a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="54cf9997-e570-447a-b8af-f0a7b934314a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3e1f41df-2f76-4d49-b40f-52d843d7dc22" connectedTo="08aff333-12f1-453b-8179-c9ad9740a643" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="2175727c-e6d6-4d9c-82f6-7241401cfd52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="25d700ec-4e1a-4f69-89bd-de441703eaac" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5f916dc3-4df4-4399-b2a0-2a55287feb2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8217.0" id="7e8283ca-b69d-420b-a123-61d4f5796654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f979c16a-4715-4e6f-8bfd-8df2c43c596f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d83a1ff7-7439-440a-9a7d-d516fce8d441" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="b3811397-473e-42c9-8df6-e83c7abdc24c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a2bf2e6-46c6-4747-8490-a6bf0c155ebd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3af624bf-baed-438e-846f-b7e6d3023529" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36520.0" id="31b1be21-77dd-44ac-9d61-53136d1da37a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" id="9a2363c4-832d-47a2-83b2-cf698562821d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b50c3a4a-f219-46c1-9ffd-78c83ee5dc85" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2fe90c6f-59a3-45ee-a4b8-f17ad793cc4b" connectedTo="176c1e84-e46d-475d-855a-351d8ba7d51a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3a1a4bee-ce41-4999-9086-5c847b8e3b19" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="06daa84e-c01e-4be2-895b-e6a060010c40" connectedTo="c3a5f5f3-1e94-469a-832e-5cca8a498937" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c2bd1581-7b23-479a-8e26-df96a58b52fc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="885f2650-bd45-467a-9a74-7fa8c24c67c3" connectedTo="2fca7719-41f0-465c-81e3-7839139a702c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3baf5b76-7977-4196-936b-9f9afc9d916c">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="00d48632-64a5-4955-93e3-8a75b8f9e6aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1989268.0" name="nat_abs_meerkosten" id="e498b87a-e92a-4bba-8e70-0d133d3a38f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="772818.0" name="nat_meerkosten" id="feba41cb-6433-4de5-8932-9a969bce8212">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="c4969cb0-e1d8-485d-a51b-2b4c548e5143">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="980.0" name="nat_meerkosten_WEQ" id="b508b04d-d8f2-4a77-b0f6-3d112d6d221f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" id="758d273e-a1ff-4078-b8a9-96ca23556266" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dd9e4ab6-8dc8-4bcf-ae2f-7238d49c9e59" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6ec43a31-ae7f-48a6-957e-4cca2c0a7ed2" connectedTo="cc15acac-cf7c-4e0e-a081-a328664ea278" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e57d41ba-d0c8-46db-9167-f8ed2cd15806" connectedTo="d63c7826-38e8-4aaa-8921-e924f2502c52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fcbb88c1-5088-44b0-8597-05697f5d55fb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="59c925c3-cf35-4f50-b0f0-0d302ccb06f9" connectedTo="9d5e974a-b9fc-4161-9ccf-2671a6ebf640" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2a201aa-a606-4ec6-98da-28ef8ebfcf79" connectedTo="aa9e9df8-0411-4588-87c8-1746c58aecdf 16fa5471-3eb3-41ae-943f-0f9fe32a33d5 a6fd8975-1e77-4330-a54a-ed9d0bcf1163" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8145a64c-6b25-40e1-9937-3f5016cb6c2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1fe334cb-2adf-4f54-b4c7-db50037ce6d5" connectedTo="7329909c-85c1-44ea-92f4-5fa6644f3753" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="561bf4ff-cc95-4570-9e4a-5ea62d974138" connectedTo="95ad6a45-35a4-4cc0-a8ce-9921aa99e62c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e8ea36c2-8f83-4084-ae83-8a6b729aee36" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d63c7826-38e8-4aaa-8921-e924f2502c52" connectedTo="e57d41ba-d0c8-46db-9167-f8ed2cd15806" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96dcabcd-9c37-4f30-bf43-8fdf8ae758c7" connectedTo="03ae4829-8b4d-45dc-8ade-f41531e8eee9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f0fa01b7-293c-477f-ad5e-73f73b277f85" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="95ad6a45-35a4-4cc0-a8ce-9921aa99e62c" connectedTo="561bf4ff-cc95-4570-9e4a-5ea62d974138" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43bd80af-3eb7-452e-9a97-b44524a2cb51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="af9db816-f4fa-4173-ace7-bebbf23c67e8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="03ae4829-8b4d-45dc-8ade-f41531e8eee9" connectedTo="96dcabcd-9c37-4f30-bf43-8fdf8ae758c7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e00e934f-0ea5-462c-8dd5-ccd550cbac6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f5fd59d-43d9-4466-9abb-c0931b4cae8c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="aa9e9df8-0411-4588-87c8-1746c58aecdf" connectedTo="e2a201aa-a606-4ec6-98da-28ef8ebfcf79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26037.0" id="f058ea7d-d3c9-4a01-9433-1a008ede3fe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="af7666fc-a552-4277-8f5c-48cac00bd634" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="16fa5471-3eb3-41ae-943f-0f9fe32a33d5" connectedTo="e2a201aa-a606-4ec6-98da-28ef8ebfcf79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cffaca9-bf92-46f9-a8bb-e827b9d9271b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="12dd5e68-c7ab-45a6-bd05-6fdf2946f2c8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a6fd8975-1e77-4330-a54a-ed9d0bcf1163" connectedTo="e2a201aa-a606-4ec6-98da-28ef8ebfcf79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12624.0" id="af8e4089-ba37-48ce-9d36-4fcd7c2f518a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4a59bd5d-0cdb-4720-8508-76da734b8f05" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f72cf2d3-b0ff-4459-b270-d888043eb111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13413.0" id="1dc25597-fe8b-4bc7-87b7-b8d7e52a45cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e3524915-f4dc-432e-b624-efcccbabe46e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="457c9cff-426a-4385-a1e2-7fb6ec34199f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="5da7238e-ac70-4991-9d2a-fdd80686993c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e433f33-6888-4230-8826-775df5714d59" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="390864d1-3bc3-40b2-b98b-7990ad093b81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29982.0" id="df86865f-cc33-4b2f-8c6d-a34a1fdf07ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" id="8ef522a7-30a9-496a-a2e6-09789f748124" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="84780861-542f-40f3-a0a7-9506818ef452" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cc15acac-cf7c-4e0e-a081-a328664ea278" connectedTo="6ec43a31-ae7f-48a6-957e-4cca2c0a7ed2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="00dcaadb-475c-4846-ab3d-61598e16edd9" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9d5e974a-b9fc-4161-9ccf-2671a6ebf640" connectedTo="59c925c3-cf35-4f50-b0f0-0d302ccb06f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="523ef69a-b96b-44e8-a674-908c458d0a63" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7329909c-85c1-44ea-92f4-5fa6644f3753" connectedTo="1fe334cb-2adf-4f54-b4c7-db50037ce6d5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a993e93-71d9-414d-9b66-335f38cc73d9">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="27387f77-d35c-4d9b-97f4-d228f754e17e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3967267.0" name="nat_abs_meerkosten" id="1cd527d9-4f0f-408a-b1f6-7a9a927e365c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1700044.0" name="nat_meerkosten" id="a3f6d8e7-4d80-4781-b872-e9d3eb90c689">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="nat_meerkosten_CO2" id="cabb4803-14bd-4b2b-8357-5c1679dbcb47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="897.0" name="nat_meerkosten_WEQ" id="255b089a-df3d-4e3f-bf79-7bd011dffc5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" id="567420a5-289b-4e20-b828-1198d3f44480" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c122f9b-9415-4e53-b5e4-408078b8871b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c94d73c2-5b2c-4bed-a44c-921234289271" connectedTo="2b3f515b-b440-499f-8ad9-e3c6b1995231" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c89a5bd-52af-43a5-a0ae-3495ff925bad" connectedTo="feb4b752-aebb-42fb-9006-fc79b3ac47aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="11661012-6c36-4429-bb24-2b2878864a91" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="da00a5a4-dedf-461c-8e64-5a00e13d251f" connectedTo="6f1d5cc9-ae89-4bdb-b3be-7bb610bac2d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="889919e5-beb0-42db-a11a-d682e07e233f" connectedTo="30008109-d49c-4fdf-b5e3-a30f1be4fc05 1045ff0e-3644-4904-b1fd-fb34e23211df 88043fc8-2924-4e99-8e67-4c2455fedc47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b74452a8-cf6e-450a-90bd-3e0cc83e5f54" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="528634eb-55c5-4d25-b6aa-67f641c461d9" connectedTo="60d5c502-27fe-413f-8956-6faf43a78594" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e9593c7-544f-4d64-9aaf-9d44ae720dbe" connectedTo="22291c10-0535-4372-9bb1-640b2ce5ec25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01e7201c-e611-4180-8f9a-20d1d390bdc0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="feb4b752-aebb-42fb-9006-fc79b3ac47aa" connectedTo="0c89a5bd-52af-43a5-a0ae-3495ff925bad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07a1263c-86b7-442b-a633-9f73da9b48d9" connectedTo="9a1e3f04-585f-46b5-a22b-6897baf2953f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7e00c178-6933-481d-8fde-80ea8991f9fd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="22291c10-0535-4372-9bb1-640b2ce5ec25" connectedTo="8e9593c7-544f-4d64-9aaf-9d44ae720dbe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88048a7a-9517-453f-b624-34d585dc9922" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a2a49657-ad2e-454b-8de6-6c7647b4b98b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9a1e3f04-585f-46b5-a22b-6897baf2953f" connectedTo="07a1263c-86b7-442b-a633-9f73da9b48d9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="76a7fe83-8324-4c93-8a6b-9428aefe9221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="19ad0788-41de-49f3-9f89-eeeaa1ff16e9" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="30008109-d49c-4fdf-b5e3-a30f1be4fc05" connectedTo="889919e5-beb0-42db-a11a-d682e07e233f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="a322fb86-71da-4cef-a4b9-a5b4297d838f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ee1f91ed-3807-45d3-a2da-99fa694ca7a2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1045ff0e-3644-4904-b1fd-fb34e23211df" connectedTo="889919e5-beb0-42db-a11a-d682e07e233f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="753ab349-0424-432f-a78f-6b1ac362f0a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a7526e67-8e52-40b5-a624-d992d2885564" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="88043fc8-2924-4e99-8e67-4c2455fedc47" connectedTo="889919e5-beb0-42db-a11a-d682e07e233f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="a30dfafa-6c7d-4e7c-bc01-6e9ba607c66d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="430a15ea-2657-44cd-bc85-7fb5e1e3d180" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fb27a951-abef-45ab-a326-02be62b53a5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22740.0" id="de46f217-6c78-489f-9457-7b7e3884e39b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a5ef376f-2e3e-4937-a794-05f660ff9b25" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ae713020-6b97-4d85-a375-950fdfc4fd3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="cdcc7d96-5af7-40c5-8612-6df0b8329a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e1e2bbd-4e47-42a2-b403-9efa726870de" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3fd8f03e-d137-49f1-8836-5b5b20ba2df3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49270.0" id="34ccaa9f-86f4-48ae-872e-71be7976db3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" id="41de652b-9290-4f17-883d-0940bdf1e877" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="afacc449-bb25-426b-bc10-22edf673082a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2b3f515b-b440-499f-8ad9-e3c6b1995231" connectedTo="c94d73c2-5b2c-4bed-a44c-921234289271" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8cb34e0c-f812-4cd9-8281-aa7d3a28362e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6f1d5cc9-ae89-4bdb-b3be-7bb610bac2d3" connectedTo="da00a5a4-dedf-461c-8e64-5a00e13d251f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a9756226-6bcb-4481-a105-5f1eeb10c1ac" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="60d5c502-27fe-413f-8956-6faf43a78594" connectedTo="528634eb-55c5-4d25-b6aa-67f641c461d9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a60b301-59fc-4b81-adb5-da57bdf90e45">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="f4df18f2-5f51-4a62-ad0d-6c3146543e51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5544201.0" name="nat_abs_meerkosten" id="210ab84e-0812-472d-9659-43272963f889">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2349755.0" name="nat_meerkosten" id="b3f215fe-38fb-4d7c-b5c7-25edf87cc683">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="338.0" name="nat_meerkosten_CO2" id="b3b66bec-f96b-4fc0-8fe7-8f4c39c05fd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="971.0" name="nat_meerkosten_WEQ" id="5703429f-da5c-453e-88bb-2a896b449ed5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" id="80b8890d-541a-4b28-b564-541c3f047e9c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2dff831-03c8-45f8-b9c1-02f493b79c14" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c8801d42-3cf1-4350-bf07-3742fd157e55" connectedTo="5fafee8d-6bae-455d-a8ac-7328e0f145fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="883b2c75-3458-436d-8b25-386a2e772522" connectedTo="fce80a99-7b24-4532-a379-b90a0e07d74f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aa411fe2-a6ee-4a5f-88fa-0c9c4fa08a29" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7856e3d1-9611-46a8-98df-ac6c6ebc5435" connectedTo="03f864c3-49a4-4893-a038-97fd1167b04a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="214f9428-6270-4a1a-8ddf-5ad7924a683f" connectedTo="8c29886b-9c0f-40f1-b493-05ddc2cd771a d18325e2-cc5d-45cb-9bfd-13dc419b076b 1697d638-eb5d-4168-a971-3f540c5a06d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e03d3b0-967a-4fc8-8880-df0b965e3651" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b4a4a511-2dd3-4601-a73a-b4b6427c9cd0" connectedTo="81251ad5-9c84-4ccd-abcd-b866f008fe46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8693de27-4205-4ebf-931d-e44f8b315e10" connectedTo="29286cdb-1723-46be-aaa5-da77f29812a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e28e0ef8-f3b8-46e9-8140-e077b95980d6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fce80a99-7b24-4532-a379-b90a0e07d74f" connectedTo="883b2c75-3458-436d-8b25-386a2e772522" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d847dca8-fd64-4a12-b823-93b700027618" connectedTo="dad84f8c-7ee9-4321-bbed-b3a1d70b97fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3b018d93-a824-498e-8b71-4a0c79604077" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="29286cdb-1723-46be-aaa5-da77f29812a5" connectedTo="8693de27-4205-4ebf-931d-e44f8b315e10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd6af7fd-adfa-4975-aeea-e9d0a66aad8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bdab9c44-eeb5-4cf4-983f-337ed6dbdf5a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dad84f8c-7ee9-4321-bbed-b3a1d70b97fa" connectedTo="d847dca8-fd64-4a12-b823-93b700027618" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="775333b1-7e67-4797-9034-2295bfcc5203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="75b60b3b-1d69-43c7-b1ee-2358710264a1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8c29886b-9c0f-40f1-b493-05ddc2cd771a" connectedTo="214f9428-6270-4a1a-8ddf-5ad7924a683f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72660.0" id="aa1461b9-bbe2-4b4b-a9cb-2e043a7849c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e1355325-1849-4742-ba6a-308ad22ebddb" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d18325e2-cc5d-45cb-9bfd-13dc419b076b" connectedTo="214f9428-6270-4a1a-8ddf-5ad7924a683f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="724deb4e-1d00-4501-9bc0-11ecee069736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2716c240-eacc-4fd0-a0b1-a8f4bbf41d85" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1697d638-eb5d-4168-a971-3f540c5a06d9" connectedTo="214f9428-6270-4a1a-8ddf-5ad7924a683f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33908.0" id="f8510d2c-20e1-4053-93d1-dc6409befc12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d7a16261-8e85-4801-b277-2383eef20f95" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="834d161a-6311-4116-b927-62e713accf53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38752.0" id="a18c7488-d7f2-47ea-9b55-0be760ec586e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c0b7bc10-2cf2-409d-8f5f-433338ad61dc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b9990297-e464-4859-9fb8-7c387369cc70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="cc5ecd0a-8c30-40e7-a4d2-d9218484e1fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce6df93b-fca3-4b1b-9749-d56ba8785d97" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b26910d1-a32b-43a4-9b8a-163fb02b2dd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77504.0" id="24c5df63-a5ea-4ff7-85d9-d8fd09673eee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" id="7a3153b4-ff4a-4a21-80e1-c8745df0ec25" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0eb267c7-ab79-45d2-ad66-675ba40f11cd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5fafee8d-6bae-455d-a8ac-7328e0f145fc" connectedTo="c8801d42-3cf1-4350-bf07-3742fd157e55" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="abe5f586-01fa-43b9-8da4-5ab978d89ca0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="03f864c3-49a4-4893-a038-97fd1167b04a" connectedTo="7856e3d1-9611-46a8-98df-ac6c6ebc5435" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="23fc8f9e-ef8e-4faa-8467-3f368f83c40d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="81251ad5-9c84-4ccd-abcd-b866f008fe46" connectedTo="b4a4a511-2dd3-4601-a73a-b4b6427c9cd0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c2869cee-15e9-4491-8776-a7c97205f4d4">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="866c6817-e688-42a0-9a7e-bf31b26b868a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="d1c64035-61b4-4b43-8576-8afa6e239842">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="1743fea8-086f-4d8d-83f3-74695c171c77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="53341b0b-11a5-42de-9d70-d86e4dd712c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="fe0427f5-4461-4326-83d7-3e044045f342">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" id="7b8f4c48-0c43-4e8c-bd5c-2f5967b5a1ad" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20f82fae-6ecd-4e9c-bc5b-3923c6c9ccf5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d807d8fd-dd20-46c3-9ee2-357b4a8a30ab" connectedTo="b011986f-c638-4fab-b37c-8ce2f6c812df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce87fd1f-d81e-4eb7-89ad-0d390a7ba418" connectedTo="35329a16-c4c2-4da5-9cff-b3a038357318" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b5a8c163-1a36-41ba-8d4c-a5667fd1c61b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c1a82206-a321-4124-8a4c-8215a24e5272" connectedTo="a1dfa8cd-659b-4419-a9fc-550b10f71ad2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dff967d4-2bb4-4ba2-988d-2ac290303209" connectedTo="66c8faab-14b7-494a-9f90-2918ddb1616f 0a4ab729-f4d6-4548-a18b-0fa2afa42ddb 7fb1c71b-10f4-4b90-9e48-67aaf01a283c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="269022c0-1dc3-4959-9e3b-dbf46f6d229d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e07e97eb-e198-4b7a-8e00-0ec1fbfe750e" connectedTo="5b5835af-41ee-47ad-a8c6-beef108b25ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1508fde-3737-4176-acaa-be61e9d35f52" connectedTo="8cf48005-131d-4e91-b8cb-27a0caa4659d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a1033d3d-c3b6-45b7-a1e3-3eb2edd62d6c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="35329a16-c4c2-4da5-9cff-b3a038357318" connectedTo="ce87fd1f-d81e-4eb7-89ad-0d390a7ba418" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e791846-3172-4561-b138-dd8ebad40202" connectedTo="11f07b09-cd76-4246-a323-62f6b805d6b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="01d7cadb-9ae9-4672-a3ad-b801572a19a1" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8cf48005-131d-4e91-b8cb-27a0caa4659d" connectedTo="c1508fde-3737-4176-acaa-be61e9d35f52" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1896f7ff-5f33-40fc-8666-9153fb43bd59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c995ba6a-ffdb-4a49-b92c-21d0e1ffd814" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="11f07b09-cd76-4246-a323-62f6b805d6b7" connectedTo="1e791846-3172-4561-b138-dd8ebad40202" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d88c81ec-9f6f-4270-acb4-2d9a78f238a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="12149c5f-c36b-4c89-becb-0ce61d4840a1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="66c8faab-14b7-494a-9f90-2918ddb1616f" connectedTo="dff967d4-2bb4-4ba2-988d-2ac290303209" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="501a9a2e-a22f-4315-8955-556307a4b5cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="84b55b6e-51d2-4ac0-bedc-edd369d6f0c7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0a4ab729-f4d6-4548-a18b-0fa2afa42ddb" connectedTo="dff967d4-2bb4-4ba2-988d-2ac290303209" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a64efd03-b372-4962-b112-74e88d43de0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="56518eef-d4d5-4173-a436-f2740feb1b3b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7fb1c71b-10f4-4b90-9e48-67aaf01a283c" connectedTo="dff967d4-2bb4-4ba2-988d-2ac290303209" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01153d36-1c14-42a4-a54c-d134282b4326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c3277f81-df0b-4f96-b6ab-25f5de347068" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cf36c4cd-eba2-4dc4-ae0a-2554199ebf66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="f184dc55-ff65-472e-b9b7-d7322172652c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="72196d5c-b857-492f-96fc-dbdfa76ea2a0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2b7e4ed-8da9-4ea0-b720-66b80451f4d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="65f6436e-4fbd-4a52-9268-577c488d5d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7e8872e-4930-4a1d-a912-4423870ec62f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="086ce45a-90ce-4eb4-b3ac-af9a1ca75ea7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="64016ac8-26a6-4d20-b399-55aede117e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" id="4d75433e-152b-43d8-b43b-9dcfa5d8151c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1cbe11b5-5d2c-4024-98d7-426e5e3fb006" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b011986f-c638-4fab-b37c-8ce2f6c812df" connectedTo="d807d8fd-dd20-46c3-9ee2-357b4a8a30ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7951b04d-fc90-44ae-968a-bbe3c81d820b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a1dfa8cd-659b-4419-a9fc-550b10f71ad2" connectedTo="c1a82206-a321-4124-8a4c-8215a24e5272" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e3ef02fa-4a77-4e12-8750-f24f90abe49f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5b5835af-41ee-47ad-a8c6-beef108b25ed" connectedTo="e07e97eb-e198-4b7a-8e00-0ec1fbfe750e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7e64dabe-b049-4f49-85cf-cb9cb148ee56">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="a147f294-3856-4779-bf51-df0a41af7517">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="622869.0" name="nat_abs_meerkosten" id="6dc8c51c-5716-4824-ab98-a57a102dfd89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162916.0" name="nat_meerkosten" id="e137851d-bca4-4a75-9b9c-230e4da3323e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="1eec6c2a-6688-41b0-92a4-ad9c10eb4347">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="951.0" name="nat_meerkosten_WEQ" id="13905293-5c7b-48a0-83c4-65c139126282">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" id="d5ac6346-b94c-427d-bf67-657605466c00" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3614e45-28ca-406c-9065-c7a996288d4b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="79116ac1-20f9-4810-8b92-2c474e9f231b" connectedTo="1b6c928c-ec9a-403b-b1ac-f99f213e0503" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7311ed6c-21ce-46bf-8074-339c46ead474" connectedTo="91062aaa-cd64-4879-a186-19f2a4b31dcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f3eb8e6f-f3e3-4664-8e93-e694aab03c06" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="35ce5e6a-26d4-4088-9c20-91170de4f7aa" connectedTo="45d2de88-aab4-4394-b451-626c4e380c26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ab322a0-1456-44a0-a4cd-2920e82eeb6e" connectedTo="afecd33c-9ab5-4ada-8806-91226462d933 78f07779-e676-4f01-815b-43e5b33de42d 0c4108e9-bf57-4d61-a91f-00ae226a4ac8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8057106c-4b29-480a-b097-84ef0d5c05b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5a71ffdd-a0b2-476c-bcdd-b6847b5b24df" connectedTo="b0734294-ac57-48c0-866f-6d8650d83a65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="71e91e22-e765-4cad-8d20-f1789066ba41" connectedTo="09e9b40d-27d5-49d2-9563-fd2438c747e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0d443725-856b-49a8-b2c3-4d4dfed7608d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="91062aaa-cd64-4879-a186-19f2a4b31dcc" connectedTo="7311ed6c-21ce-46bf-8074-339c46ead474" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11e63e3a-369f-4c5e-8b24-5ee496b286d0" connectedTo="3c01598f-2703-46bb-aae1-9931fb07aff9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b8c69851-ebb6-4272-a70a-9b86784cdd51" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="09e9b40d-27d5-49d2-9563-fd2438c747e3" connectedTo="71e91e22-e765-4cad-8d20-f1789066ba41" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c4af8d4-2a10-457e-bef6-0bc3b4eba19d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="aa6aa55f-6b0c-4282-a169-44a372cb9083" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3c01598f-2703-46bb-aae1-9931fb07aff9" connectedTo="11e63e3a-369f-4c5e-8b24-5ee496b286d0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0a6aa126-7aa0-4e4e-a2dd-0afb8ad820b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="019d738e-4f06-4c64-aaae-0b1a7e31ce76" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="afecd33c-9ab5-4ada-8806-91226462d933" connectedTo="1ab322a0-1456-44a0-a4cd-2920e82eeb6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4472.0" id="9bb4c675-4645-4c84-afec-88f96cf426f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c31b38d0-b81a-4da0-9331-c1fda16b9022" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="78f07779-e676-4f01-815b-43e5b33de42d" connectedTo="1ab322a0-1456-44a0-a4cd-2920e82eeb6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d5ecc9b-f0c6-473b-9aa3-7981ede69219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4cfba79c-5d02-45d8-ab40-52282f66d58a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0c4108e9-bf57-4d61-a91f-00ae226a4ac8" connectedTo="1ab322a0-1456-44a0-a4cd-2920e82eeb6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2236.0" id="b39ed8e6-7e0b-40c9-a278-65cf5cb90d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="00c2e22a-5fda-4626-b72d-6d6231dd1f7c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9b545458-42af-43de-bb32-e3f1e344e9b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2236.0" id="4c7f62c0-afb9-401f-aee3-969e1a2f42c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="42b1e418-0181-47ca-8073-d2d0236d75cf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ea2e325f-2191-4fcc-9380-a2870a0b0f42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="d509c6e7-51cd-405a-b696-bfe5e5b66df7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15c3a95d-a8f4-4262-bf51-88754809747c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1788f645-efbf-4643-b05e-d133303e1353" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11524.0" id="f21d9475-cfda-43c3-b5a0-6f0c1c751d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" id="959a3742-e7f4-484b-90fd-879d53a2b746" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7deeced9-d48a-4541-bc99-3e1b3e090d1b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1b6c928c-ec9a-403b-b1ac-f99f213e0503" connectedTo="79116ac1-20f9-4810-8b92-2c474e9f231b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6026c0bd-f5ef-4d88-bdf9-4e154b1e3a33" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="45d2de88-aab4-4394-b451-626c4e380c26" connectedTo="35ce5e6a-26d4-4088-9c20-91170de4f7aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="160d1afb-a107-4fc3-93d1-e44a369692fe" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b0734294-ac57-48c0-866f-6d8650d83a65" connectedTo="5a71ffdd-a0b2-476c-bcdd-b6847b5b24df" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6d145ced-c570-4179-b630-0cad3f2e9066">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="2ee7d1e3-6bbb-497d-bcf9-0b5a1bbe18a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4663542.0" name="nat_abs_meerkosten" id="8a1518ff-d1e4-4289-91c8-4bf870bdc851">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2053682.0" name="nat_meerkosten" id="dfd66f5c-cb0c-449a-8cfe-4d67bd8b6c51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="fec48904-2d93-4e31-a268-cd7f1cd98ba1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="921.0" name="nat_meerkosten_WEQ" id="c9a0364c-9db0-4ccb-93a3-19f25efc65b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" id="32fc0b59-2a7a-4a0d-94c8-8e75aaadd4a8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8fa395ef-384a-4987-800c-1f85528548bf" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="228bae95-8232-421f-866e-112f33861a0f" connectedTo="1a4d4e9d-b76f-484c-81f4-ca0fc11dc70f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78d64ba2-2648-4fe8-9329-f5a6d6a7eb64" connectedTo="1d33ec45-eff9-460b-9bf3-50310876c948" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="676192a5-50dd-4534-b0f5-3a701899dab0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b62cfe5c-a1c4-46ec-920c-4f18bf3589a2" connectedTo="fd58e3c0-b090-46b1-9ae2-c127ce6d95e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d780399-7e5d-4f38-b0f1-f42ddd4e10fb" connectedTo="3ab7a926-1193-4d7f-b415-bc8033e1a821 23d9737c-4a07-4b72-86bf-42fdb315b535 99b28a60-d432-4185-a38e-d2240521bf2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac83a269-13a2-4e1c-a9f1-e21c589b6889" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c5cea791-d70c-4f1c-b5bd-ae7b135f0251" connectedTo="818da55e-7f90-4c4d-adb8-09ef3156ea8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62cb94df-e05f-4309-8b19-83b4467691cf" connectedTo="4a8ca4dd-ae9a-440b-b129-fd7fe91bad3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="926f2c1d-436f-42c5-becc-3cbf8d61b817" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1d33ec45-eff9-460b-9bf3-50310876c948" connectedTo="78d64ba2-2648-4fe8-9329-f5a6d6a7eb64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="285337d3-2dcf-4180-abc0-b3fc2c5f2ae0" connectedTo="9d413b5a-94d2-4b9d-9ad5-81efc902531b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="14e4ddf7-cfa5-4f7b-8267-06e8ff9ebf8c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4a8ca4dd-ae9a-440b-b129-fd7fe91bad3e" connectedTo="62cb94df-e05f-4309-8b19-83b4467691cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e121c5f-b307-4a38-b6b0-ad33ce232288" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="638e8dcc-ed6b-495a-bf16-e9fe4f66553b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9d413b5a-94d2-4b9d-9ad5-81efc902531b" connectedTo="285337d3-2dcf-4180-abc0-b3fc2c5f2ae0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1ec78cab-1cdf-4a0a-84ff-878725227b00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="84a99474-a243-43b6-b939-4afd825406e4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3ab7a926-1193-4d7f-b415-bc8033e1a821" connectedTo="1d780399-7e5d-4f38-b0f1-f42ddd4e10fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20070.0" id="c6452c5c-9167-40a3-90f6-69e278aff0f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="231fe73d-04bf-49ce-9cfb-731cf7ae9007" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="23d9737c-4a07-4b72-86bf-42fdb315b535" connectedTo="1d780399-7e5d-4f38-b0f1-f42ddd4e10fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="942624d6-8aa2-438d-8634-8ff319f0a54c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b17e9783-0349-4f1b-acb8-57e652ee5c3f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="99b28a60-d432-4185-a38e-d2240521bf2a" connectedTo="1d780399-7e5d-4f38-b0f1-f42ddd4e10fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2230.0" id="261f0234-b383-45e3-b082-4d013d61f97e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f098de17-f9ff-4482-806d-c1c124ca2b14" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="10725909-96f7-4ec0-bb41-c7742aa58898" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="1211b3bc-1055-45cd-9854-b41d00f53cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0ce25eb6-6747-44cf-990b-d0d79ad324e8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="71f5860e-929d-44c3-87ba-197621ed49c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="c161b649-78b2-4a5c-9739-b078a4a9468e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92c5e391-ff7f-4cf7-ac5f-e9e6fea60f9d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9640b6a6-f2f4-4877-872a-e5cf557e0244" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="7c4af73c-7821-44b9-9f3e-294335c5cf73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" id="ce4ba187-7dd6-4e2f-bab2-6f12ad89b59c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="048c3c91-f3d7-4dc0-9446-c17bbf81029e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1a4d4e9d-b76f-484c-81f4-ca0fc11dc70f" connectedTo="228bae95-8232-421f-866e-112f33861a0f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="776e9787-eaf1-4fe6-aa60-d19945aa3310" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fd58e3c0-b090-46b1-9ae2-c127ce6d95e6" connectedTo="b62cfe5c-a1c4-46ec-920c-4f18bf3589a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d5075c9c-6cb1-4cbb-af76-81c3f64a5c06" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="818da55e-7f90-4c4d-adb8-09ef3156ea8b" connectedTo="c5cea791-d70c-4f1c-b5bd-ae7b135f0251" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea3dc190-1d06-4324-90e9-5329fe2cc758">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="a77ecb1a-392d-461c-b2e9-4855802a3e82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2749227.0" name="nat_abs_meerkosten" id="1ad9dab2-aa76-47d2-97d2-8f70c5273372">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1250880.0" name="nat_meerkosten" id="f101f1c7-c0f7-47a7-affb-35b32a681801">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="823173ee-4d08-4ff2-ae23-31ccfabc5600">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1168.0" name="nat_meerkosten_WEQ" id="0e172ef3-2f53-4081-a606-5c45a9a974d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" id="2d7b9e98-c704-42d3-b8e0-357dcbe4de58" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7554ad73-dac3-408a-a018-d79b010f628a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="474085ef-a91a-482c-bc0b-ae5142430fd3" connectedTo="a29b6f2f-ae43-44f3-a2a8-cd18a234345e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0856e35f-4aea-4a64-8ef8-b48929481a05" connectedTo="7ba7aded-2631-4af8-8364-4f6078dcbbad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a0edc177-bfef-4952-aeaa-689cc90e0113" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7ea40f3c-0375-429e-b00a-57761d0060d9" connectedTo="d2aa5729-4571-4cdf-9e7f-a55ba4d01583" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b266920b-61da-461f-ac62-3e3a4a745793" connectedTo="a22d0ac1-ed45-45c4-9dfd-db5b75e933c3 7e808a7b-0abb-4cde-b1a8-2defd19cca05 a72e93f4-c9ab-45e2-9d9b-e004bb832ba3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22830dbb-8868-4394-b5da-3d8eac7aa9b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="236aa8a1-7b4f-4c9c-b650-b82d739a878d" connectedTo="d0b18969-fa78-4096-bc04-ddca9cf0a8b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e6fe350-3f6a-4276-867e-55d4e9d56224" connectedTo="bdde9058-c13d-4f98-834e-57428e1c1d51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fe2b7f99-b882-43b9-8a55-633b77fa6942" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7ba7aded-2631-4af8-8364-4f6078dcbbad" connectedTo="0856e35f-4aea-4a64-8ef8-b48929481a05" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ff29d14-f137-428d-9a03-09070105ea97" connectedTo="2568a86b-e9f8-4929-b9ca-3444a46c4850" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="040021ef-83a5-475c-a90a-83137eb4fc20" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="bdde9058-c13d-4f98-834e-57428e1c1d51" connectedTo="4e6fe350-3f6a-4276-867e-55d4e9d56224" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61b72730-791e-49e2-904c-07956b965f52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d1a7f295-9c1e-4bb4-bf9c-991af5ba517f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2568a86b-e9f8-4929-b9ca-3444a46c4850" connectedTo="1ff29d14-f137-428d-9a03-09070105ea97" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9fc80f71-9eb0-4bb5-b704-c9c84a253fb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="54f75b94-daeb-431d-8e2b-b201b53db1d0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a22d0ac1-ed45-45c4-9dfd-db5b75e933c3" connectedTo="b266920b-61da-461f-ac62-3e3a4a745793" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="45d093d1-948c-43a7-bc48-214fec608a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a6b4c08-8ebe-4171-acee-d383e6378b6a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7e808a7b-0abb-4cde-b1a8-2defd19cca05" connectedTo="b266920b-61da-461f-ac62-3e3a4a745793" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b45cf562-89b5-43f4-8700-e29ba9e7e851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="35f7fe24-7825-44e2-b661-71af813b1f40" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a72e93f4-c9ab-45e2-9d9b-e004bb832ba3" connectedTo="b266920b-61da-461f-ac62-3e3a4a745793" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="227d707b-76a2-4462-a1ae-0d21cfc8188e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e8d9899b-ad37-46d3-bcf9-e2dfc50a0626" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a5cc9647-43c4-409a-b217-73c00ba3acd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="5e2a94e4-28bd-4e0d-a341-8f7e6018dc2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4eb1fba2-84c7-4744-b1dc-7786a3621f65" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2893ba3d-3d92-47a6-a83e-e683ac99de09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="b31ba79e-80fb-48ef-92a3-4cdcbf68c63e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="323e1f87-a243-4e27-af74-c98edad41bfc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="41f72039-0dc7-4cfc-b1ee-e2fab85617a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="62852be3-65b5-48ce-90c8-bea5111ff6ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" id="93d060ea-8240-4b15-a7e3-2ec63255ec59" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0fcbc0ac-251e-4b33-9195-c851d66e787f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a29b6f2f-ae43-44f3-a2a8-cd18a234345e" connectedTo="474085ef-a91a-482c-bc0b-ae5142430fd3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7efa2cef-0b79-4763-807a-b2a05c35af9a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d2aa5729-4571-4cdf-9e7f-a55ba4d01583" connectedTo="7ea40f3c-0375-429e-b00a-57761d0060d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b8298ba5-cf6b-463a-8eb1-b2534cbf4eef" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d0b18969-fa78-4096-bc04-ddca9cf0a8b4" connectedTo="236aa8a1-7b4f-4c9c-b650-b82d739a878d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f2d055f-4f14-4319-a917-d698249202ee">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="a9e38832-ed13-45b2-80ba-4b5b033d831c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2693726.0" name="nat_abs_meerkosten" id="3656d055-b4ca-470d-b39f-effc26b73ddf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1226505.0" name="nat_meerkosten" id="6da718d7-8662-47f5-9720-f6d7f2687d70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="a989d8eb-af78-42ce-94f7-81bcebbd415a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964.0" name="nat_meerkosten_WEQ" id="9ba616fa-b32d-4502-a924-ea1853a5db7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" id="5cd14325-b6bd-4da3-87b9-e70b1fda6c51" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="44b212c5-eb06-4923-bfe6-cbd5bd97afa7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="01fef0ed-c9bd-4e6b-bfec-29f575af6342" connectedTo="be5e7f04-1517-4014-bef1-ea5b6642bf3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="410cea95-513b-4f45-bcf1-e914b2c5e14a" connectedTo="135715f3-c33e-42ed-a663-1ee72857ec9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a52812c7-6b32-4b59-9819-b05a7b10a955" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="55d30e90-c0fa-48fc-a3a8-b549e974f6c4" connectedTo="889e4762-1af8-48d0-93ed-c206146e5abd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="400f2ba5-de4e-4449-a575-99689012d6d5" connectedTo="88a27017-300b-4578-af43-654a9941e74a 9aa697c1-50fe-4a1c-aa66-91d41625803f fe624760-b8ef-4af4-83a2-d1d8eb48acef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70da58a1-41b7-4cc3-9b37-8f95d3225a2d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="92cf7a9a-38c8-48be-9c32-b5744a356a75" connectedTo="cdf71196-5d83-42a0-bbe4-c79ee1e0208c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9592afc-247e-4b25-bebb-5652901c344c" connectedTo="b45009e2-a58b-4451-9c16-6bc6dee4aaa9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c17d0f0c-184c-44e9-a659-d7d8f79a9ec4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="135715f3-c33e-42ed-a663-1ee72857ec9e" connectedTo="410cea95-513b-4f45-bcf1-e914b2c5e14a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6a49cf2-dc7c-4f32-86fb-bc3db514704d" connectedTo="b7231aa8-2a02-4025-a082-d6eb4cfc3c65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c5396545-9150-4201-b1e0-7c12879c52b2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b45009e2-a58b-4451-9c16-6bc6dee4aaa9" connectedTo="a9592afc-247e-4b25-bebb-5652901c344c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05a129c6-7da1-4e82-8d25-5356e4e7261d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="abd975d5-afa8-4ff9-9ccc-db09114b5169" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b7231aa8-2a02-4025-a082-d6eb4cfc3c65" connectedTo="d6a49cf2-dc7c-4f32-86fb-bc3db514704d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8994e6fb-a2c2-44bc-aa10-6caa3f14cf3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4370e57a-943d-4867-8de8-7aa9337182ec" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="88a27017-300b-4578-af43-654a9941e74a" connectedTo="400f2ba5-de4e-4449-a575-99689012d6d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="c446de05-682e-4977-b8f7-98a0f7dfa69a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eab607fd-1b83-4367-ac29-1f961cc3cd97" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9aa697c1-50fe-4a1c-aa66-91d41625803f" connectedTo="400f2ba5-de4e-4449-a575-99689012d6d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1b86b49-3f5b-439f-a2a3-2ddee02082d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1712fe20-76dd-463a-b664-acbfdcdf0a3a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fe624760-b8ef-4af4-83a2-d1d8eb48acef" connectedTo="400f2ba5-de4e-4449-a575-99689012d6d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e2f5c73-4e66-454c-b3d8-945704ef4920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="794b8187-3ac5-423c-9327-3e0fdc0bf572" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9c7d30b2-d7bf-404f-805a-dc784656b319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="9e8082d7-d3f6-46a3-9052-9c3e6ac6287c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="218886d0-f89b-4cb8-8753-3f0f7bbd908c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a2967adc-eaed-4f43-8f9d-f9fe867fe8ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="698c8101-a45d-48c6-9cb4-1944dfca8c4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14e35bef-124d-40b3-acf5-90b2557e25be" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f5792508-c595-48b6-a527-039fca019e4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="6c7471da-203b-47d9-8dd4-570f77cb4bfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" id="b8de5a89-596c-48c5-889b-5f99ec63f79e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="83114515-7928-4519-be57-6f3b082525e1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="be5e7f04-1517-4014-bef1-ea5b6642bf3c" connectedTo="01fef0ed-c9bd-4e6b-bfec-29f575af6342" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e5aec1fa-7695-4dfb-a659-2bb021c31777" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="889e4762-1af8-48d0-93ed-c206146e5abd" connectedTo="55d30e90-c0fa-48fc-a3a8-b549e974f6c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="37591191-407c-49a3-a0b4-4617b0be003d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cdf71196-5d83-42a0-bbe4-c79ee1e0208c" connectedTo="92cf7a9a-38c8-48be-9c32-b5744a356a75" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85e3fe93-bbe7-44ea-b8c7-2fa70b0a4010">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="dafbebb2-74e4-4556-bd2a-12f353540dff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="e31291c7-c8ea-457d-8977-1a7b15298d78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="d7f9d1ff-fd0d-4cad-881d-c76f3e56b61f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="44692f73-f662-40c8-a1dc-a4a4de1898db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="b1f86d6f-a01d-43a2-98a4-13002d9454b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" id="d3bad9aa-247b-4c6f-9c67-0ab269239649" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="435c9107-1658-45bf-9b2e-22ee15d737b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="996f2f3c-5efa-4325-8e63-f595902a37ab" connectedTo="b2f65619-edc3-4491-acd7-5513644930cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="118d9948-1e21-4262-be44-a8d48627b98f" connectedTo="3ea19682-81d5-4c97-85f4-a15338278ed9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3355ae8f-9972-4d6a-b9bd-3c3692eef707" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e26191d8-42eb-4dd4-89c4-2539511300b9" connectedTo="a30a2bde-b015-494c-b524-1d3b42e490be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4758da9-7d4a-4a1f-aab1-bae5625a8973" connectedTo="8ee6203d-209d-4c97-ab18-4ec4621c94fd 91795a5c-1e16-441f-bf3a-df376bc77599 c145bef8-37ec-4785-86d0-6f5f19181f6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80608a75-4c9b-4dc1-aabd-f18143b123bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c9df7d23-8ca3-46f1-9345-c7ae879cf4ba" connectedTo="21b370c0-a273-4804-9110-e2eae4aee608" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d18b469-1bba-4ca8-a11c-1ebdd590f45a" connectedTo="313e2a54-114b-45d2-beb7-c214e75cafbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a62db40a-4efb-474f-b380-8db57fe4efad" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3ea19682-81d5-4c97-85f4-a15338278ed9" connectedTo="118d9948-1e21-4262-be44-a8d48627b98f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b594ffa-a8f1-4a94-a8b0-4114a6f7c1da" connectedTo="2664e73f-e2ef-4ce4-8185-8a8f4616601c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bb6fd9f8-ac43-48dc-b90f-098d5cb7d00e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="313e2a54-114b-45d2-beb7-c214e75cafbc" connectedTo="6d18b469-1bba-4ca8-a11c-1ebdd590f45a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58d02fa8-3cc5-4631-a3bb-306c56b9685a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f57deb0b-0f6e-4112-8dae-d2c698dcab88" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2664e73f-e2ef-4ce4-8185-8a8f4616601c" connectedTo="5b594ffa-a8f1-4a94-a8b0-4114a6f7c1da" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5539779f-f800-44fd-8215-cd0ecc5c2fd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5976a7ab-8017-4283-b1e5-0dfd92987b95" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8ee6203d-209d-4c97-ab18-4ec4621c94fd" connectedTo="e4758da9-7d4a-4a1f-aab1-bae5625a8973" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="4035e9b4-d05b-480b-b96b-98c94e968687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d70f570c-d8b7-42ba-9db6-a2c98de43f48" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="91795a5c-1e16-441f-bf3a-df376bc77599" connectedTo="e4758da9-7d4a-4a1f-aab1-bae5625a8973" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bf28f86-eba4-4a31-86ff-3357da721484">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4cba9b71-76ce-4e72-b1ab-119825baabe6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c145bef8-37ec-4785-86d0-6f5f19181f6c" connectedTo="e4758da9-7d4a-4a1f-aab1-bae5625a8973" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db4fa245-2cb4-4b58-b49e-47097d5c8c88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e67983ad-2952-4abc-a520-76e3634e0e8b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bcc76a7a-50e3-4f3b-9298-1717ab21b80b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="a5777923-5b75-4a2d-914a-2134ae6e8206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4313a1f2-f4c6-4b0f-b7e6-77c649d556d7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a07f497a-5d00-4534-98dd-57744dc97961" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="a2b089a2-89fc-46ba-8a21-6d8ad2215cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a92e53b2-0297-47af-922a-28d31ce74252" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b16d6b32-d373-4879-9a19-29cf1581dfb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="1f6cf644-4efc-4b7b-9cd4-a889b57763f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" id="9e720baa-a333-4605-b650-1f179a2a015f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cc48d05f-0ad9-4381-adf4-be0760df2cc2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b2f65619-edc3-4491-acd7-5513644930cb" connectedTo="996f2f3c-5efa-4325-8e63-f595902a37ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="19ab369a-2abd-4850-a1ad-32c7b0bcce34" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a30a2bde-b015-494c-b524-1d3b42e490be" connectedTo="e26191d8-42eb-4dd4-89c4-2539511300b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a437a3b6-2606-4849-b854-adbbb665f211" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="21b370c0-a273-4804-9110-e2eae4aee608" connectedTo="c9df7d23-8ca3-46f1-9345-c7ae879cf4ba" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5b090271-cdf8-47be-9816-57c1ed7e67f4">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="6325df92-db77-4105-ba61-8adb1d03a0d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196930.0" name="nat_abs_meerkosten" id="d93bda29-2304-49e8-8e85-9f7d9bcd8465">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="41762.0" name="nat_meerkosten" id="4dfd5e97-58dd-4f93-83cf-ff9b06e5e4c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="109187b1-fc59-48b4-afad-b27d6a6658b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="99e630a8-5234-4243-91ba-9bf052bf1f63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" id="c304b412-f012-4055-84ff-30161886eeb1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b097294-e8c3-460f-a681-3e3e8df11c9f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e5142815-d30d-41ba-8a08-e5d07bab54e2" connectedTo="100a4f85-387f-4d12-a4b0-07fbd08566dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae5a1c3a-db3b-416c-b77e-5a504ce937bd" connectedTo="daeb358a-057c-4a65-b8c8-c055ffdbd6c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7fda2f6d-68bb-432f-b943-de0c5838fe35" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6ef12d74-6ee8-455e-952c-dcae3441a9f2" connectedTo="389a68a0-eefb-4b21-998d-2b361e506dff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12cda214-fd63-485f-acb4-f06c8a3273ba" connectedTo="e4ba6756-f090-47cd-95ea-f613f5e678d2 18811413-10bd-4d01-ba94-12b6c40c7b0b bdcf3a6b-179b-45b2-9f2e-e21d8d77cebe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44cf726f-e729-4eaf-9659-86efb1d7e914" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1eb76072-a3f1-4632-a416-ecca1a5d5fa8" connectedTo="d927a84d-f39b-4062-a595-b6f9463c5126" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e461c535-8aba-4721-89de-128af6e0975d" connectedTo="c6dcada1-83e0-4aa0-bd7d-efb5df2c027e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef068ac6-4afc-41cd-8b96-c09adcb7be28" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="daeb358a-057c-4a65-b8c8-c055ffdbd6c5" connectedTo="ae5a1c3a-db3b-416c-b77e-5a504ce937bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6fa97ce3-e440-484f-86a8-5be62e92b6b2" connectedTo="cdb69746-9f6e-406a-8457-4acfba16568a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="26a7542b-21a6-4c0c-8c7f-ac560c799074" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c6dcada1-83e0-4aa0-bd7d-efb5df2c027e" connectedTo="e461c535-8aba-4721-89de-128af6e0975d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="40778f64-4414-4321-92d8-8f088b579ffe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="62249fe3-0f92-463a-80ba-68b529ea6f19" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cdb69746-9f6e-406a-8457-4acfba16568a" connectedTo="6fa97ce3-e440-484f-86a8-5be62e92b6b2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="efcb953a-5c11-450c-a6b1-c3bf12d6b7ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7fbf2f9b-3fae-4bac-991a-17840d41bdc9" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e4ba6756-f090-47cd-95ea-f613f5e678d2" connectedTo="12cda214-fd63-485f-acb4-f06c8a3273ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="63b3b5e0-cd4d-4a56-a77c-2d28b6c7b84a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1cd1b672-de79-4c75-82b2-658c892372de" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="18811413-10bd-4d01-ba94-12b6c40c7b0b" connectedTo="12cda214-fd63-485f-acb4-f06c8a3273ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad394d96-2c71-4975-bbc2-5ba3f04fa2d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="60abbcdc-a8f4-4619-b517-e76d38286fd2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bdcf3a6b-179b-45b2-9f2e-e21d8d77cebe" connectedTo="12cda214-fd63-485f-acb4-f06c8a3273ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8eecd6d-97a9-43fb-9e4f-4d85db8f3487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7de0b4de-59ae-45b2-8c78-32b1d18514cb" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="01c775e3-7d44-4bd4-ae82-f2f7da5d9623" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="5d1772f8-6134-4372-b7fa-3c908a987158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3cf0347a-208a-4db7-bd65-58a9aaa7ae5a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5ce07ec1-3c56-4f8b-90f0-cb38485797d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="245d1d66-8f77-4345-b13e-50eb58ff6b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8326f159-534b-47e4-92a8-42c0e0f269a3" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3d38711e-c43e-491b-a01a-6a63029e93b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="46dc0ed0-16e1-49d2-a0d4-b17f609f1912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="3c95d0e8-6841-4aee-b3d6-e5eeff1076dc" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="85626b7d-cb66-4a25-85bf-bdae73966426" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="100a4f85-387f-4d12-a4b0-07fbd08566dd" connectedTo="e5142815-d30d-41ba-8a08-e5d07bab54e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="29c415b9-ee3e-4a3e-98e0-f3fcc22bf8f5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="389a68a0-eefb-4b21-998d-2b361e506dff" connectedTo="6ef12d74-6ee8-455e-952c-dcae3441a9f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="dfa66b4f-e1e5-43f0-8247-846bbeea3f89" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d927a84d-f39b-4062-a595-b6f9463c5126" connectedTo="1eb76072-a3f1-4632-a416-ecca1a5d5fa8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1c87c048-9f37-4e0b-a654-0693962f3054">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="3bb83fa4-4f2f-4ad8-a526-2a16695cabfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="ac971a70-eeb8-4dfc-8d99-5d980fc43ed8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="f5c6c525-7756-4283-81b0-8e0c7c921111">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="3e7e45a5-ef6a-4f13-8126-3b8e3baf0157">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="4adf9b66-efee-484b-84d2-223482897c9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" id="3cc4e59f-8130-499f-b2a8-cf66c0fa548c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e212a194-03a4-4eb6-9eee-f70353f41355" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="76426b87-fc62-4378-ac47-747ba1f722fa" connectedTo="74d60dfa-3360-406d-aa2d-0ed5a815d9a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="846d49cc-a756-4b4b-8920-e3170d81fd93" connectedTo="82f7b0ea-ab05-4d9f-b395-09279ff9de74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56eb5af9-c7a9-48ed-b87a-3f9e01b238d2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7a095dc6-0e57-4fd7-8ca8-0ba2ea33b04c" connectedTo="04dffc95-8d9a-4f73-875d-6d7546aa484a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5542781d-6442-442d-87f9-c280738194bd" connectedTo="f183c3dc-58cb-4974-b135-e9508d526a75 4ca9e0a2-b209-4afc-9dcb-870c4d47e3de d9c3f347-023d-458a-a9e9-532cc7871e07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44abe51e-4c40-453b-94f8-64f1f0360ddc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="963c92c6-76ae-42ba-a486-8a91699c47bf" connectedTo="774608c1-1caa-45bf-bcb2-9f95f60f7b20" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a33cc36-b306-40ec-804e-8b0feefeff32" connectedTo="24178920-1093-42b8-a7e6-af03addb61df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="92d12592-04ee-4774-be97-c7bbf1f32b4b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="82f7b0ea-ab05-4d9f-b395-09279ff9de74" connectedTo="846d49cc-a756-4b4b-8920-e3170d81fd93" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99ca2ccb-0998-4b44-b6ef-63622560e2f8" connectedTo="a64fc716-b2d2-47c5-8362-37fb0c991eb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2653f9f2-dc3e-4ff8-be05-480ac4291778" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="24178920-1093-42b8-a7e6-af03addb61df" connectedTo="6a33cc36-b306-40ec-804e-8b0feefeff32" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38b7cf3a-4484-4f94-b2c3-c54bf49d2782" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="48239a11-9970-47c6-8908-8f3b846b89df" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a64fc716-b2d2-47c5-8362-37fb0c991eb2" connectedTo="99ca2ccb-0998-4b44-b6ef-63622560e2f8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bca135fd-642e-4adb-aa51-487001e21146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="48881695-94c8-4ac3-9099-52eb35e7face" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f183c3dc-58cb-4974-b135-e9508d526a75" connectedTo="5542781d-6442-442d-87f9-c280738194bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="94840f64-75f1-431a-baa4-ea041ee9431e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d4b1e859-edd7-4c2d-b26f-284c0266115a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4ca9e0a2-b209-4afc-9dcb-870c4d47e3de" connectedTo="5542781d-6442-442d-87f9-c280738194bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59170602-737f-4ecb-ac6b-3fe5205d60dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="59780875-2eba-4a27-a3c5-46f67c78c5c7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d9c3f347-023d-458a-a9e9-532cc7871e07" connectedTo="5542781d-6442-442d-87f9-c280738194bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c40aec2-4aec-4377-8000-00b5487e7aee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="26fcd970-2510-4e83-88ec-957fa3d8ad2e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9e42f9a7-58d8-4326-b301-ddf841bf1333" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="3abe1e51-8374-404b-8fb1-d441061854a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e99db974-8371-40b8-ab16-d3d95672570f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="28e8f205-35b6-4b6a-abd5-fd2a9f113470" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="b8e86efc-b5d3-4c3c-8ec8-3123e7d3ccf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b467f50-d02a-4344-abea-352f1039e201" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c0e6c110-e59d-405b-8cc4-1ae85b242f06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="21b53658-f56c-4a13-80ae-a4e5e4675100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="3d58b640-9ac1-4d53-ada6-ccd13accf792" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cd21715d-cfd6-4c65-85e0-c4bdcc085102" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="74d60dfa-3360-406d-aa2d-0ed5a815d9a7" connectedTo="76426b87-fc62-4378-ac47-747ba1f722fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="715ca531-af83-4c8c-a99f-0b649a360828" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="04dffc95-8d9a-4f73-875d-6d7546aa484a" connectedTo="7a095dc6-0e57-4fd7-8ca8-0ba2ea33b04c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f6d7eaef-fc55-4e6f-a9a8-a32b8bf4443a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="774608c1-1caa-45bf-bcb2-9f95f60f7b20" connectedTo="963c92c6-76ae-42ba-a486-8a91699c47bf" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="77d18f5f-6d9a-49a0-ae9e-06ea23745c8c">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="855fe626-0caa-430f-bd51-776da9437e34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="f32943cd-7572-4999-8277-bc7e785706d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="00291991-cd5e-41f1-a617-1a8527a5d66f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="33312067-5fae-4762-894e-eb189f258a95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="53f635c5-dca0-4ad3-bf35-ddef5540613d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" id="67faab63-36e3-41fe-a232-d1822c93c23f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2393d6cc-cea2-416e-b47f-d72c88745fb4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7621f114-a0ff-41b9-80d2-1e54ff3ae48d" connectedTo="246fd779-2b16-4eba-99fa-425c831b9c68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0fc4c664-ee1d-41e6-a7fe-e1aa53f004f9" connectedTo="33e86e8b-b58d-4188-b15a-d87393a2a54f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b9eb065e-e613-4d9b-b02c-3e4813e97089" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8e682b38-f7ac-489e-a37e-13568428df92" connectedTo="7e4f965c-d99e-4e2c-baae-7afc8520ba1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d79334b7-c16f-4ea0-a432-e466c3ae2b9a" connectedTo="e3e07918-ea9f-45b2-8209-deef7b316b35 b5b8e8ec-e12b-4193-9a94-2a492f2e075b bc0fb903-0bfd-497d-9832-6fdc4ace660d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b25641d-c931-4726-8fc8-d1b66dcc62b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b0b06066-cea7-40b7-89b9-829bef1e0f0c" connectedTo="c5faf0b6-dac3-48d9-9a8a-071f38dc7c2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b7aeeae-f169-4ddb-851d-0206e8012591" connectedTo="4d7f11fa-b32b-4a0d-8b68-d4a20d0ae332" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b1d6462b-0266-4b09-88b1-8979555d3763" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="33e86e8b-b58d-4188-b15a-d87393a2a54f" connectedTo="0fc4c664-ee1d-41e6-a7fe-e1aa53f004f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c98b4dd7-ff31-47f9-b245-f38d9c0f8bc9" connectedTo="45e997cd-ef80-4a74-96d3-319c15003023" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="18258a5b-c598-4955-8630-c35e1e71a33b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4d7f11fa-b32b-4a0d-8b68-d4a20d0ae332" connectedTo="3b7aeeae-f169-4ddb-851d-0206e8012591" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9d140c0-9d2e-48e1-9de1-f16b7163d9b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e6a025e4-703b-4391-bdd2-3681fc1cb147" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="45e997cd-ef80-4a74-96d3-319c15003023" connectedTo="c98b4dd7-ff31-47f9-b245-f38d9c0f8bc9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f5a4650f-70e2-4862-93fe-7309e076da78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7fe52998-20ac-4fdf-a8c8-cbc189061bc0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e3e07918-ea9f-45b2-8209-deef7b316b35" connectedTo="d79334b7-c16f-4ea0-a432-e466c3ae2b9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="b3b274bf-9e71-496a-8c8b-74d7d1f474d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="391518e2-8922-474a-a8a4-e821259b7240" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b5b8e8ec-e12b-4193-9a94-2a492f2e075b" connectedTo="d79334b7-c16f-4ea0-a432-e466c3ae2b9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e81af7cf-f22f-4f24-8104-575ecc99bcd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ec95f0e8-3245-4de8-aa0a-a73d5b1c34e7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bc0fb903-0bfd-497d-9832-6fdc4ace660d" connectedTo="d79334b7-c16f-4ea0-a432-e466c3ae2b9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64b1557c-2208-409d-afe6-d9a4bff12c21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="97e87f42-dc44-4aab-8a38-af8840a103c9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0a95846c-da8d-44d1-a834-bbbb33906464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="999e8c32-64d1-4bab-acf9-9db935215ac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2d4a5862-df45-4447-8072-2fd424b482b8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6df44274-e58e-46e3-9e27-6ebebfc4f81e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="510d9b93-d4ae-4375-9802-e69a4c9c3d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18fced5d-aed6-4c8e-9571-e40055b92ccc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="373f94ad-00c9-4b05-8512-3a37c4c4e78c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="552f9816-5f82-452c-a359-a7a6281a863f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="8633a5fb-ba71-47f9-bc8f-3a7edcef48c1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5b9435b4-7242-4192-96b9-c2bfed5a493d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="246fd779-2b16-4eba-99fa-425c831b9c68" connectedTo="7621f114-a0ff-41b9-80d2-1e54ff3ae48d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f1d4e3df-f622-491d-b405-6d7e4a461865" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7e4f965c-d99e-4e2c-baae-7afc8520ba1e" connectedTo="8e682b38-f7ac-489e-a37e-13568428df92" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8ac27f7b-ae5d-4d6e-a61c-bcaf6d60fd08" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c5faf0b6-dac3-48d9-9a8a-071f38dc7c2f" connectedTo="b0b06066-cea7-40b7-89b9-829bef1e0f0c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1efce259-625f-46fc-b272-b5cda5e8034a">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="a3b3a01b-5948-4b7d-8f62-a706442f621c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070558.0" name="nat_abs_meerkosten" id="430a6a77-df0f-4d6b-82ed-a3f412c93edc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="465510.0" name="nat_meerkosten" id="902c6ed9-bc64-4d85-a07b-2893025a66ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="c1d0711b-11d6-4d46-bd47-690cbc34a2b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="b181dbad-a370-4652-88a5-8dc2837b6569">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" id="6acdf809-ee65-4c79-8981-0347f0e00261" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61a57604-35a8-471a-b800-e778dc500203" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fa3b4728-dc94-439f-83e0-565c024f46d4" connectedTo="c2b72f1b-9273-4fd4-b87c-7bc5dabc6fa4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4efbbbc4-cc3f-4a3c-833f-346f29627b2d" connectedTo="37b65d3e-0f99-4d2a-b630-e42e40a98d26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="25d06939-dc0b-489c-b4aa-904b1381bbe2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f7995195-7123-4fff-9908-44f1b0127edd" connectedTo="8ee276ae-445d-4e0f-b02e-cb71aa43dc44" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b7eba1f-54c2-456d-9031-336b7e436cdb" connectedTo="801b3a44-b823-43d7-a012-069f80f6a68b 50b3c5ac-08b3-4ef7-90d2-f17e1ca25652 bb0e8a20-0304-4f08-82ba-8248c4b9149f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fc6054d-3d68-4a0b-ba48-962d9950f290" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0fe45134-e797-4e7f-9858-2abe640a61ad" connectedTo="8b9e57fc-3132-48f7-94b0-56298f2c8fdd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39298fcc-4ff9-4f75-8b12-552e7631eb8d" connectedTo="00ad8e6d-ae28-4f90-8547-4cb37d810a8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4176b166-3b50-4178-a8be-a6c494ca063b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="37b65d3e-0f99-4d2a-b630-e42e40a98d26" connectedTo="4efbbbc4-cc3f-4a3c-833f-346f29627b2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5846ac3-3f65-42c9-b8c4-df2cc373e33b" connectedTo="79b983dd-486b-424f-b455-5b995f09615a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6ee5f848-02cd-4733-9f10-3ebed18a9207" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="00ad8e6d-ae28-4f90-8547-4cb37d810a8e" connectedTo="39298fcc-4ff9-4f75-8b12-552e7631eb8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2386abe-77b0-480d-8d33-17c88e73b6cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d5232a31-6b7b-48db-b72a-873b4e403e8c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="79b983dd-486b-424f-b455-5b995f09615a" connectedTo="c5846ac3-3f65-42c9-b8c4-df2cc373e33b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="26c85e3f-582f-46ac-a11e-2878b9ba9899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="50171431-f5a5-4082-8949-ee13064a5b33" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="801b3a44-b823-43d7-a012-069f80f6a68b" connectedTo="8b7eba1f-54c2-456d-9031-336b7e436cdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="130dabf4-0ae3-4222-9055-b700a14ae8dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="18f131cd-2b00-4d2c-afc9-b5cf8f88e65d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="50b3c5ac-08b3-4ef7-90d2-f17e1ca25652" connectedTo="8b7eba1f-54c2-456d-9031-336b7e436cdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4098dea6-21fd-4556-9dab-9a94406e0a28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f36f278f-669f-468e-bdbc-4ad5e9496b49" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bb0e8a20-0304-4f08-82ba-8248c4b9149f" connectedTo="8b7eba1f-54c2-456d-9031-336b7e436cdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ce48f5b-e54c-4e63-85c0-e6416ce6cc8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9fe42b0a-8a58-4fd3-831f-79248bc001c2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5e419b24-fe47-4af9-b1ac-45c5ec8e26ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="5f5d88b0-30ec-4d1b-907c-9ad433ad5944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="24a6dc8b-6ba0-4d03-a6f7-c71687f21537" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bb83c4fa-9825-432a-bff3-61a56689afdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="1b33d1cc-12d6-4077-ac2f-94552309d3dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="838f4127-8008-4d69-b519-a8c47d91b5c9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9a6a04ec-e1bb-402f-8c27-8164aadf3c7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="ff035735-b8b2-4fdf-8387-2d05a99bdd36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="0666831c-23c5-4c52-9ed4-a66485e95c67" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="862ab43f-48fd-4076-b3a2-58b6306f4626" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c2b72f1b-9273-4fd4-b87c-7bc5dabc6fa4" connectedTo="fa3b4728-dc94-439f-83e0-565c024f46d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="20e6002c-0810-4169-85c3-9524285447c1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8ee276ae-445d-4e0f-b02e-cb71aa43dc44" connectedTo="f7995195-7123-4fff-9908-44f1b0127edd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cce89399-2d82-4baf-8981-61efa884cc82" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8b9e57fc-3132-48f7-94b0-56298f2c8fdd" connectedTo="0fe45134-e797-4e7f-9858-2abe640a61ad" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1140a070-a4c3-40c9-98e8-3c8312fc109f">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="c63722de-3dfe-4cb7-9ae6-4286abf39330">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="2808ffbb-c145-4200-8f74-cf596c329c08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="dd846d56-af0b-45df-bf09-48801853f940">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="41177b37-dda0-4567-b062-71a6f2238624">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="3c7bd28b-8903-440d-b3d2-3f951215548e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="d932ffc4-6a9a-4db6-bf01-e3868120fb77" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="320c34e5-8ce4-47e5-9750-77b1d3ebb5db" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c1dd1eb9-2aba-43c5-aac4-5e3865f6ecdd" connectedTo="d1ec6c36-bfbc-4d23-823e-17272174e62d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="523d0382-711f-4153-adf7-9ca87fc68469" connectedTo="36091349-466c-4d31-be53-4070b8789e6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4839194b-b6f7-4c5e-8664-a7d438decfc2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cbc23f5f-f89a-4bc8-88c4-50b697bfac28" connectedTo="7471be7a-8ba9-4a70-b81e-a314a9af78fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed3bcc4e-3c97-44df-940e-f8f4f2043d0c" connectedTo="3e1522c8-4875-4bc1-9dd5-6c2548e6c95c 0ffeb8fb-d0d4-4488-b105-be5a981dfbd8 39cd26b3-8092-4f67-bf17-c4cfd6b232e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce2349d3-1610-44ce-9366-ad5de4345fbb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="89d8ea3b-c749-4e9f-8862-30b4d777fe0a" connectedTo="1abfffe4-7790-4f21-ae22-89c0207b4695" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd4280ce-56ed-44ec-94c3-9da856d7867e" connectedTo="5ffb3240-a40d-4c22-be75-7503b2a9b995" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="69c4f642-4b25-43aa-823b-78a4d65fe809" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="36091349-466c-4d31-be53-4070b8789e6e" connectedTo="523d0382-711f-4153-adf7-9ca87fc68469" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c914287-e5e4-4932-8f55-4b0842ffe616" connectedTo="c6b7f4ff-ab77-4456-92cb-7f7190dadd45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="652cf4d7-a390-41ed-a640-eabe03b301ca" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5ffb3240-a40d-4c22-be75-7503b2a9b995" connectedTo="fd4280ce-56ed-44ec-94c3-9da856d7867e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e21b561-3518-41ec-b5a0-e997e8a68885" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="13e86602-6df3-41c6-ac90-d8a94e06e21c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c6b7f4ff-ab77-4456-92cb-7f7190dadd45" connectedTo="2c914287-e5e4-4932-8f55-4b0842ffe616" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e2fd430c-53d4-4af3-b81d-71246558ec7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e86a5d1e-091d-40c2-80b5-8b161ac8eb2b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3e1522c8-4875-4bc1-9dd5-6c2548e6c95c" connectedTo="ed3bcc4e-3c97-44df-940e-f8f4f2043d0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="b4a0746c-dec4-477b-b87a-a56fcf32636d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8a30e534-99bd-4b10-8c0b-4e155625ecd6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0ffeb8fb-d0d4-4488-b105-be5a981dfbd8" connectedTo="ed3bcc4e-3c97-44df-940e-f8f4f2043d0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75cad891-5207-4eb9-b3ae-9b5e77ff7195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d0b8a2bc-0931-43e1-b588-d077ffce4340" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="39cd26b3-8092-4f67-bf17-c4cfd6b232e8" connectedTo="ed3bcc4e-3c97-44df-940e-f8f4f2043d0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="029ea3f7-d083-45b7-8a1b-cf78cec7945b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fe9f4803-f1da-4348-b393-49077f3c64cd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="aa0bd4f9-46bd-4288-9d7c-87cfab385495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="9fb803c0-fe10-46e2-875e-ff00a20ebc31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5278a0a0-0831-4de9-bf26-351d34a05055" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f83af81a-dd2f-4313-880c-b0846c186bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="3ecc79f6-cecf-413a-b86c-907778257847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be748078-ba59-4d15-bf1c-b8fa7aa2c9d8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7aded4a1-b5ce-4e96-a23b-8326d73e9ad9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="76bb0539-8b95-47ce-971c-7296105dc19b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="2726a420-882c-4d94-90ca-86a35d33a40b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2d49a0dd-4b5b-4115-a39f-c2a1a7300e7a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d1ec6c36-bfbc-4d23-823e-17272174e62d" connectedTo="c1dd1eb9-2aba-43c5-aac4-5e3865f6ecdd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="876f9bf6-d644-417f-8bcd-786da828f136" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7471be7a-8ba9-4a70-b81e-a314a9af78fa" connectedTo="cbc23f5f-f89a-4bc8-88c4-50b697bfac28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ad2eb218-f05d-43db-88fb-f5f4bd6c51a4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1abfffe4-7790-4f21-ae22-89c0207b4695" connectedTo="89d8ea3b-c749-4e9f-8862-30b4d777fe0a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f0ec08d-0eaa-43dc-adc9-eef59880f6a8">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="f7c102c6-bd8c-485b-9450-ca694f5b2428">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902448.0" name="nat_abs_meerkosten" id="a9517d4e-39d1-4444-8492-48aed893c243">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784618.0" name="nat_meerkosten" id="bde01f94-2b30-4cf4-a068-4ff54f908957">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="bb6708e7-f4af-405f-af3a-32994e633368">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="881.0" name="nat_meerkosten_WEQ" id="91f3054b-9f07-419a-a2d1-f4369a233aa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" id="75d7af74-7ca6-409a-b20e-65b17ed4d781" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1aaca106-905e-407b-8e50-d580a4f597de" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="02adcec2-6114-4cc9-8e82-220458ba6a95" connectedTo="eb65fa25-d170-45cd-8766-bff46f475f07" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c208dc0-5487-4c2d-9017-7a3a294c3b03" connectedTo="8727a73e-ebb6-4886-a366-49c8d471b788" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4d70d2f9-c42f-4cd0-95b8-53e0c4c752ab" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cdd1f938-7915-44ac-b017-c2824fd0d705" connectedTo="a6017456-88ac-40b4-a6e2-30b16c138822" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3c73712-085b-4f04-bb31-898cf85d5c38" connectedTo="cb6096d6-63f5-4b55-9433-369bf29e0aba 7e8c1816-2305-4c83-a9ae-77c2703dc38d cb7fdb85-7996-4e5c-80b0-21c2b56910c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5252249d-c802-46ad-9234-eab0ac661910" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="aa77e802-b656-42fc-bbb1-b881b34cf070" connectedTo="58eec4d5-654f-4370-8438-b2d8396d1bd7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="feaec79a-1e01-4a80-88c1-f44f3aacec06" connectedTo="0058f956-4f56-43d3-a0a6-38fc26794659" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ec5d6a2d-5312-42e6-9519-e37207625c68" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8727a73e-ebb6-4886-a366-49c8d471b788" connectedTo="5c208dc0-5487-4c2d-9017-7a3a294c3b03" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3bca275c-8a60-4273-bab6-43ae13e5ad28" connectedTo="534fd21d-3eb1-4c7a-bf42-44dabc9d5ab3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="694e7ed7-2bef-41eb-ace4-e7077aa3bc02" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0058f956-4f56-43d3-a0a6-38fc26794659" connectedTo="feaec79a-1e01-4a80-88c1-f44f3aacec06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c0edea3-6dfb-4e33-891d-ee52ff087fda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="99f74734-2df7-49ef-b705-40bacbb18c14" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="534fd21d-3eb1-4c7a-bf42-44dabc9d5ab3" connectedTo="3bca275c-8a60-4273-bab6-43ae13e5ad28" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="aedc19f0-f142-42d9-a795-873ed442f9da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="14c34133-7470-4c7f-aa09-5f0eaae52b3e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cb6096d6-63f5-4b55-9433-369bf29e0aba" connectedTo="d3c73712-085b-4f04-bb31-898cf85d5c38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="fffe0d2a-96bc-4d69-91c1-feb601968365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d5266496-e843-4097-aaf6-adc5ae554e39" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7e8c1816-2305-4c83-a9ae-77c2703dc38d" connectedTo="d3c73712-085b-4f04-bb31-898cf85d5c38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf533b0e-0a57-445e-beb7-abe468aa8b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="09a41ab4-1e28-421f-97f1-72d172bce473" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cb7fdb85-7996-4e5c-80b0-21c2b56910c6" connectedTo="d3c73712-085b-4f04-bb31-898cf85d5c38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc5b14dd-068a-4474-bba3-342925b15c8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dfb63cc4-82d6-49c6-88de-45aaea681255" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ccff5b40-3792-4455-b55b-05dd0fded0ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="0c8ac0c2-ed5b-4758-a7ab-cd3207ac6ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c9216ec8-78f4-4e06-bd85-da72e04732ce" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="60cb533c-d700-49f2-a884-56a76688a273" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="c60a67a8-3d18-47cc-9d21-769c0d67b86e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e18b793-21fd-47d1-8b23-724e128146c7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a4f3bd4a-c760-4683-bb7a-3cffd0bb9812" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="b35245d7-ff11-4927-9817-6733d7dcbb4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" id="eac842e4-b64a-42ab-ae09-0d12a1a0ab22" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f09ee310-1023-407b-8652-ea5c4b278fd5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="eb65fa25-d170-45cd-8766-bff46f475f07" connectedTo="02adcec2-6114-4cc9-8e82-220458ba6a95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7de616c7-03ea-46c9-90e5-8553fe8fb237" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a6017456-88ac-40b4-a6e2-30b16c138822" connectedTo="cdd1f938-7915-44ac-b017-c2824fd0d705" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0d82a070-4659-4cbe-802a-6ca9f8b4b61d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="58eec4d5-654f-4370-8438-b2d8396d1bd7" connectedTo="aa77e802-b656-42fc-bbb1-b881b34cf070" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f261f7ce-703e-49db-bf3e-e0ec51ddfb28">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="9747f410-0d3d-4d62-a9ad-31cca98df742">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="f48f3844-a825-4003-95e7-7d5beb55b5fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="67b100fa-4b78-4257-9849-e79db6cbecbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="c7abd975-1541-4f21-bfe2-b91472e872aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="8ac21c5e-ed01-41f5-8576-a88fcf9d5da9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" id="1529b20f-1ca7-49ce-94bc-fc6a1ecf5961" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d02da98-86a1-4c94-916d-ce422a26a1b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c2f446b6-eee0-4974-95a6-b79624379779" connectedTo="fddb13cf-fe2c-4797-a6ab-2a7b0e8ea16c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bfefd0d4-4a59-493e-b54a-305fe8966c93" connectedTo="16740ee1-7e4a-4cb9-b1a0-31065c99d259" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ab5bdbf-dce5-43fc-a7b6-566e3f5d4e83" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f1ca7805-5c1d-4ce8-b124-fd36623e3b5e" connectedTo="86ef3573-eab7-4a8f-98ad-a78ff84fa00e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06b13c23-c8c6-4fc5-81a2-d0e83c654127" connectedTo="524f5b42-221d-4aa8-9bd8-0f24f0687022 55b6c065-00ca-41a3-81b3-c1649e61a33e 8d2b4564-e8f2-405f-8a12-50db1da28d9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cde867a8-e7a7-412c-8d83-589173b870dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2e6fd8fc-fc20-4810-830f-63408b021b01" connectedTo="14fbbc82-5404-4611-89af-df0febc5c33f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c42399a2-7707-4cc5-9700-711ad35e665c" connectedTo="03a2ae98-61a5-4e2e-9219-c07f1881ec74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f45fe5ca-d1a8-48aa-90f5-ae6279876d86" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="16740ee1-7e4a-4cb9-b1a0-31065c99d259" connectedTo="bfefd0d4-4a59-493e-b54a-305fe8966c93" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b80c188-c677-4a2c-8422-552bb399a18c" connectedTo="f11a3f9b-4de6-4f30-b2bd-5abd26d77706" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="49909336-c8f7-40ea-a4b4-8280e1b642e7" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="03a2ae98-61a5-4e2e-9219-c07f1881ec74" connectedTo="c42399a2-7707-4cc5-9700-711ad35e665c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="00f7201e-be85-4bf0-9660-64c2a309ccd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b799e009-8cf1-4c91-b1e9-37fcfbe83b1e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f11a3f9b-4de6-4f30-b2bd-5abd26d77706" connectedTo="6b80c188-c677-4a2c-8422-552bb399a18c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bb4a20be-8d77-4402-b261-705dab187864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="383073d3-985c-4531-860c-0363a77ec233" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="524f5b42-221d-4aa8-9bd8-0f24f0687022" connectedTo="06b13c23-c8c6-4fc5-81a2-d0e83c654127" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="dc2e58da-d084-4d73-bc9a-523e4a12a3ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dace5a28-2103-4ab3-8e73-6611f9a43a9e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="55b6c065-00ca-41a3-81b3-c1649e61a33e" connectedTo="06b13c23-c8c6-4fc5-81a2-d0e83c654127" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a3369d7-23a6-42d5-b7d3-0d2f5705ef74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f0e2d4a0-f249-4ad0-b26a-cf8a278081d6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8d2b4564-e8f2-405f-8a12-50db1da28d9c" connectedTo="06b13c23-c8c6-4fc5-81a2-d0e83c654127" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5445814a-15ff-40dd-8aa0-a97a1fc061f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="54cc2859-ac5e-41a2-93ef-e1d9a98da6ab" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a76575b0-4c95-420d-aba1-2f44789b2196" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="d0691c55-cbae-488a-8032-d0cad34e81c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0afb6221-a8d0-4a1f-8624-46a9feedce3b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9229ef18-2eac-4c65-b7b6-10f1d7208a30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="ed617767-ceab-4702-8c62-32cde8d793f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37b1aa0c-443e-4953-8c0f-2c67b1938fbb" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="538afe56-fe0a-4824-b581-9e997050b917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="5e4051bb-4b2b-4f2b-aba4-8dd7a62b97d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="4351724f-d5d0-45c8-b9d5-b475014769ee" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b8edcfbd-7e0c-4c8d-9e46-835289c3e493" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fddb13cf-fe2c-4797-a6ab-2a7b0e8ea16c" connectedTo="c2f446b6-eee0-4974-95a6-b79624379779" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a0c74939-05ae-42ed-817c-756ff4505c56" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="86ef3573-eab7-4a8f-98ad-a78ff84fa00e" connectedTo="f1ca7805-5c1d-4ce8-b124-fd36623e3b5e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b5829501-7b79-4548-a3e2-e8642bbfcb95" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="14fbbc82-5404-4611-89af-df0febc5c33f" connectedTo="2e6fd8fc-fc20-4810-830f-63408b021b01" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eb5202fc-2015-4981-a85a-ffa64dc0440b">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="e63c62c2-adf3-4650-8cf4-4ef4f35c8f8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="f7a1010d-a7ab-409e-a081-1ea6796a02c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="04d85e5c-fa97-4953-9368-f8f9e1727f99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="fccf4d8a-b925-4c3b-8122-5f18bdc51b1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="6fca3657-aeab-4c0f-a2e5-6a54ad61aa53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" id="c08e5f45-e03c-49bc-8bc6-d399d7449faa" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1af9ea2b-39aa-47a3-aa97-5c28b13cf532" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9f5632ac-9ee4-48f9-b463-ec467ef4fa61" connectedTo="f0305dbd-6d16-4788-9049-c40a2f838ee3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45bdd173-fa47-4793-8bb7-548d1fc93d1b" connectedTo="e83c6cb0-60fc-4010-b845-2791132aaf76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7440b141-fe80-40c2-8149-ae8d369e3868" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3e405f46-fc34-4074-b42d-968443683b33" connectedTo="8caa5898-11bb-4bda-b642-6cdaaf64817f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8703cd28-1d62-465d-838c-a4f8877ed2e7" connectedTo="69c080fb-8c90-48ad-aa01-9bce0acbbbc5 d974b0ad-f494-4905-951c-b91c466fa804 abd514f2-03b6-4c10-b6f3-51d8081d9f40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4071aaa-b5fe-471a-8a83-51e315c52bc2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="51ed2ef1-6862-4f73-914e-e3ecce69f7bb" connectedTo="50d2f4a2-b647-4e49-a040-0b85639b4416" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd274cfc-23c0-4997-bc28-13a07a744367" connectedTo="095c2784-02f0-4867-8e43-9a28acf2fde7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b767b7e4-d3e9-4e3a-a3e7-8143a56f474c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e83c6cb0-60fc-4010-b845-2791132aaf76" connectedTo="45bdd173-fa47-4793-8bb7-548d1fc93d1b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e436bbb8-a213-4d75-9f7c-72a12df69517" connectedTo="14c318b7-f7f3-4b0c-9bc9-a64e10629705" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1221024f-bb13-446c-a191-741f424ac6af" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="095c2784-02f0-4867-8e43-9a28acf2fde7" connectedTo="bd274cfc-23c0-4997-bc28-13a07a744367" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86fabd92-32ea-482b-bed8-dae392016d96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="fe160b8b-41dc-400a-a638-bc52ac6c65af" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="14c318b7-f7f3-4b0c-9bc9-a64e10629705" connectedTo="e436bbb8-a213-4d75-9f7c-72a12df69517" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9fa756bf-a3e5-401c-bd31-c4161b124a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f3fb5041-0ba7-4bc8-bc86-674b8491e117" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="69c080fb-8c90-48ad-aa01-9bce0acbbbc5" connectedTo="8703cd28-1d62-465d-838c-a4f8877ed2e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="7203cfab-e2e6-4ae7-b17b-ef87f7281943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e21234a8-8e93-4951-bf38-9cf856767fe6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d974b0ad-f494-4905-951c-b91c466fa804" connectedTo="8703cd28-1d62-465d-838c-a4f8877ed2e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c294972-c532-458c-867b-25f3e1cac9b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="852429f5-6b7f-4273-a54a-f7316b595787" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="abd514f2-03b6-4c10-b6f3-51d8081d9f40" connectedTo="8703cd28-1d62-465d-838c-a4f8877ed2e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a932773-61a3-4306-abc9-82bfda53f334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="427ff4f7-0370-46b5-92a5-7124646ffaf6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c44db216-1878-43ff-b93f-7fbc25003f34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="11150e35-0c5d-42f6-a9e2-f937854d692a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e1678e41-26c4-49b6-94e2-cc7044575600" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="adbb70ab-356f-4f2c-b7f6-e77997752c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="84e1407f-9764-4a27-8ae5-f5e2797c5f48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2afc2ae-18db-442c-be12-537896d0f8a3" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d8ac7bc3-1821-4321-bdc1-12456236dea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="81c1d506-f6bd-47e0-b35b-f3e13a439a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="4d73358e-7404-4eca-ac9f-aff61a1860ac" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="729e497b-4c69-482a-9e06-e9f6dab2245d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f0305dbd-6d16-4788-9049-c40a2f838ee3" connectedTo="9f5632ac-9ee4-48f9-b463-ec467ef4fa61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c6b8e126-717c-4c5e-a876-8b5190f00174" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8caa5898-11bb-4bda-b642-6cdaaf64817f" connectedTo="3e405f46-fc34-4074-b42d-968443683b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0c594957-7515-4e76-a8f2-f1a7c0e0c366" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="50d2f4a2-b647-4e49-a040-0b85639b4416" connectedTo="51ed2ef1-6862-4f73-914e-e3ecce69f7bb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="13b6eda0-4b82-4721-bb17-e1144957d4b2">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="a3bdb059-7e16-460f-8a43-9eff8b5e0349">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="201e152c-0f81-432d-9e33-db902d794eba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="15b9dc05-3655-464b-8506-773d87d34296">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="aed013b0-636c-4c89-bf78-4f9eaf85625b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="a1a8109a-d208-4430-b107-c08d1c8d5a06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" id="57c56c0e-0ee4-4c69-a164-1d66ee5d8fc5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="01bcaade-6ced-4a0c-90f9-2ddad5ce9e68" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d785a8d2-5f67-4bd2-ac8b-275f09a7353c" connectedTo="d4a738fc-19a6-4793-9411-2e8321f52058" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74303f53-636c-4e67-8732-786fcebbbd2a" connectedTo="f5261844-2441-4297-bd46-eb89e4bd9a06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="58a75759-c58a-43af-b03d-e3d993eb71d5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="dec9a0b9-d71d-4f8b-bec2-c974ff5f47ff" connectedTo="6a066377-5b8b-4b06-a78f-23fa6492c5d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="079674d8-75a7-401a-a218-647c98b3f5eb" connectedTo="175372b1-281f-43b8-a60e-b068ce954375 0b463223-544d-4915-8243-1571c2ad1ebe 3cbe604d-a26a-4b31-aa59-c2d7b0ea0e91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d42038f5-b4d6-4afa-b0e5-26657fd1c107" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7b0706ca-420d-4e5d-82b9-08de82c7c265" connectedTo="fb2d1024-fd61-47be-b22d-cf773878bde0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3839d3d1-e1b9-474f-881f-811ad2741c61" connectedTo="5fe5df0b-68a9-43b2-adfa-a70be8866ce7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4553ad03-b5da-4290-8c62-3b23d69b2e11" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f5261844-2441-4297-bd46-eb89e4bd9a06" connectedTo="74303f53-636c-4e67-8732-786fcebbbd2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8a8a43c2-413e-42fa-b411-24e87746fbcc" connectedTo="22b731b6-712f-4a12-863c-0c620258a934" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="beffbe55-7d57-43c0-9fda-62dc35416a72" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5fe5df0b-68a9-43b2-adfa-a70be8866ce7" connectedTo="3839d3d1-e1b9-474f-881f-811ad2741c61" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b93c9285-9d7b-48c1-b470-7ba4ea402101" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="da34e1c5-9639-4082-8031-4aeadf35f689" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="22b731b6-712f-4a12-863c-0c620258a934" connectedTo="8a8a43c2-413e-42fa-b411-24e87746fbcc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="33353122-cf43-4769-9f41-a934d507e212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d611e041-b6da-4c74-978e-7701b758a757" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="175372b1-281f-43b8-a60e-b068ce954375" connectedTo="079674d8-75a7-401a-a218-647c98b3f5eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="bdd483d6-b10b-4928-9527-7b528123fddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5d0f5226-a0dd-4339-94ab-236613b73d58" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0b463223-544d-4915-8243-1571c2ad1ebe" connectedTo="079674d8-75a7-401a-a218-647c98b3f5eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bde7fcca-103e-4a75-9360-b3f39e82e65e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="71d0932b-1b95-4f15-b95a-76a1568d3ec2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3cbe604d-a26a-4b31-aa59-c2d7b0ea0e91" connectedTo="079674d8-75a7-401a-a218-647c98b3f5eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="121daf6c-e079-451a-bdc5-1ff4cd6dea05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3393ac13-1b6e-4f38-89b0-689e6277bf32" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="72dae925-2d70-461a-9ada-9c684aaed751" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="5ccb20a8-e19c-41c2-825e-c7a3c33d9cea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1ff76fe4-5e5f-41ff-964f-853d8939efb8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="06a99a14-6249-43f7-a8b4-65d17af66608" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="a2acad6f-2fb3-4f81-b492-dd0bc29989c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec91f86f-c526-4d17-a8d2-73364f2744c0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a9239dc1-656e-4641-bb89-fb5320af0c9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="129c12c8-6d44-4fba-9f60-c324eb4aeea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="80ae1264-f2c7-4156-af4c-709739decf5b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="41272e76-5e71-4309-95ee-53c39f6e8d49" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d4a738fc-19a6-4793-9411-2e8321f52058" connectedTo="d785a8d2-5f67-4bd2-ac8b-275f09a7353c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0f33067d-f59f-4131-ac2e-935736ba4ac0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6a066377-5b8b-4b06-a78f-23fa6492c5d7" connectedTo="dec9a0b9-d71d-4f8b-bec2-c974ff5f47ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e91f295d-2276-47f6-9b18-e87c3db89976" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fb2d1024-fd61-47be-b22d-cf773878bde0" connectedTo="7b0706ca-420d-4e5d-82b9-08de82c7c265" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="25ba7cd8-8aa6-446d-9c73-e7ab261cd01f">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="8aec25cf-73d1-4c84-8919-969b56f2b07c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="642265e9-53e6-4ebe-9cb8-fb4d115908d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="cedfcfa4-deeb-4ebf-88a2-671a709ba331">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="6ed787ac-d9e5-447a-8ee3-254e47c16951">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="ce1bf803-c5a0-4998-8db8-7ecaef91de87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="c4d225a1-b521-42b3-a693-edf83290a62e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19c048e0-d2e8-4e2f-9fe1-faa6d6550789" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a10d13e7-36d6-4e63-a591-f1798a5a4943" connectedTo="24ef5376-2621-4b6d-9402-2ddde6c7e8c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1963e14e-581c-4a61-8639-aef811971adf" connectedTo="366ebd34-64f3-4a58-929b-d0fc94b8e543" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f4de8e5-3e30-41c6-b822-c894b3e0f6ee" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c3ffff91-356c-42eb-895a-660303a0061a" connectedTo="0fe90815-bac7-4f28-abf5-9712caebf0b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85d6614a-db94-4d52-85de-2ce206ae7a40" connectedTo="889081fe-4cf4-4d57-9315-f7f8479db12a 08a2df61-aa2c-4bc9-a9f0-cfe5e7bfc4ff 4e539741-b6a7-477a-9c3a-1b006d87b7be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a710a70c-96e5-4544-8bba-460f2e26bf34" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e31354bf-76d0-40d0-bd26-14b5895c1d68" connectedTo="e47d7dc4-8a37-4402-9fd5-dd76e74c5450" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="579f243c-25d7-4d62-906a-0af2c75ebb62" connectedTo="9ea4429f-2feb-46b0-822c-7099e704baef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d373f7aa-237b-485d-8a59-42b130001a91" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="366ebd34-64f3-4a58-929b-d0fc94b8e543" connectedTo="1963e14e-581c-4a61-8639-aef811971adf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec714db7-5558-405c-9e42-12812593d666" connectedTo="5b04f145-e211-4984-8727-4b0f60929dd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2047062f-41ab-45f3-a58a-defbd74bed2a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9ea4429f-2feb-46b0-822c-7099e704baef" connectedTo="579f243c-25d7-4d62-906a-0af2c75ebb62" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="748e7b57-36a3-49d6-a951-6ec573297934" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4ab893fc-ab4c-439b-91b3-3044195591b5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5b04f145-e211-4984-8727-4b0f60929dd6" connectedTo="ec714db7-5558-405c-9e42-12812593d666" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1706605f-fd67-4990-b86e-538c402cd124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0cc967c3-e839-4c8c-b94c-c9dd59395ce3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="889081fe-4cf4-4d57-9315-f7f8479db12a" connectedTo="85d6614a-db94-4d52-85de-2ce206ae7a40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="5490906a-41aa-4b07-a964-186da843b663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d881ba47-4cf8-46a1-a89a-4df8a400c8c2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="08a2df61-aa2c-4bc9-a9f0-cfe5e7bfc4ff" connectedTo="85d6614a-db94-4d52-85de-2ce206ae7a40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="131e71a4-c57b-4f1f-a4e2-dc605bec9922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="35ac5e20-73bd-45d8-9ee6-6cc9c9841cab" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4e539741-b6a7-477a-9c3a-1b006d87b7be" connectedTo="85d6614a-db94-4d52-85de-2ce206ae7a40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03722074-4150-42b4-a037-1f9f47247474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c08360f7-eb83-4f0c-bf44-7ce4b40978e9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7d371a6d-2cea-4149-938a-3ceb0d06393f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="e3cb5f56-2d50-4a8c-aa32-e65262bfc03d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="657a3e0a-67f1-4490-8833-316867fd9e96" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ad55bbf0-2eaf-4b74-b21d-475cc428bb75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="1223a3f0-801f-43b6-adcc-e9ed48cfc2f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8180d23d-92ef-47de-b93e-1d7663d6d913" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="72321008-8a41-43a9-bd45-94a8fa6d9b77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="b0173762-9d5c-445f-a452-b13fa7266ff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="d5f5b9be-3422-4b22-beb1-b9e5ec07a211" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ed302d47-c192-4479-bbcf-b75f5898c505" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="24ef5376-2621-4b6d-9402-2ddde6c7e8c5" connectedTo="a10d13e7-36d6-4e63-a591-f1798a5a4943" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="26ff3fc7-846f-41c6-88c7-4b0af3edfb20" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0fe90815-bac7-4f28-abf5-9712caebf0b3" connectedTo="c3ffff91-356c-42eb-895a-660303a0061a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f7ac9e7a-d150-4fd6-90ab-730fbdfdda4e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e47d7dc4-8a37-4402-9fd5-dd76e74c5450" connectedTo="e31354bf-76d0-40d0-bd26-14b5895c1d68" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e182e4cc-4ac4-43d8-bc18-5ef64567402a">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="38b2035a-ba70-4dee-a91b-c588ae8254aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="51e96909-b88c-4c97-a788-a8fb3a9bf96a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="a80a14dd-de8f-4660-8829-990089d00337">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="ba791fdf-ce87-4547-af7c-f4bbab309318">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="1c7a4be8-7d92-4770-9b9d-3c0dddb7b633">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="528cb450-7f32-4f60-8b34-2b14916db6b6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="93d73202-4be3-4094-82b8-c8adc684872a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="086be605-bb4b-4f9d-891b-06e2dadc22b4" connectedTo="f861c0d0-885d-454a-94b6-24baddcaf5f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c843071-e2b9-47e7-8438-44c73df47456" connectedTo="db105375-e213-41b3-bee7-5291b041b496" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e7265ed7-52f7-4ef6-b063-139e05a780ea" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e282f349-5c2b-405c-8ef7-a031fe84dbe7" connectedTo="af1bfd8c-8766-4c28-962b-a49833e28b2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c9c36dc-65c0-4bc9-acf0-2b47509196e6" connectedTo="8fd4b572-e395-41aa-a276-5700d6e063f5 72abfad4-6192-47e7-ab5b-51852178d6a1 72cbcb8e-1abc-4d99-a858-7c00576b9a07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6c8e7ac-36f6-4fae-bcae-94e8debb3929" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c7823a43-a950-4f67-9edb-3aeebb5127b8" connectedTo="f18d07ad-3290-4879-872b-bdf19cd56d07" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="878bed3c-cb6b-4840-9a0f-851b6d4272d8" connectedTo="37855e45-86a4-4d32-be1d-8c0c37df9a59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d016690d-5a3b-48cb-bc17-caa78ec9a19c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="db105375-e213-41b3-bee7-5291b041b496" connectedTo="8c843071-e2b9-47e7-8438-44c73df47456" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bfdf873b-3cdf-463b-b5cb-d2096fcfdf29" connectedTo="dbee96e4-67da-473f-af2a-226f53b851ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5e4ce627-ebdd-41d0-af7d-89f9909895bc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="37855e45-86a4-4d32-be1d-8c0c37df9a59" connectedTo="878bed3c-cb6b-4840-9a0f-851b6d4272d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2e23b94-dcdf-4d57-b415-b0eca4cb23f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b23b48ca-caf6-46f5-b29c-c19378b54bae" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dbee96e4-67da-473f-af2a-226f53b851ff" connectedTo="bfdf873b-3cdf-463b-b5cb-d2096fcfdf29" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c94b619c-b1a3-44d3-b7c5-c898af54c4e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8276a09f-8158-47db-bb16-e5283a7512ee" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8fd4b572-e395-41aa-a276-5700d6e063f5" connectedTo="4c9c36dc-65c0-4bc9-acf0-2b47509196e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="f0d49352-ae1a-4f1d-89d8-9d213b9cff1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1b26df44-c21f-41db-8d2e-5b5ef3d95601" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="72abfad4-6192-47e7-ab5b-51852178d6a1" connectedTo="4c9c36dc-65c0-4bc9-acf0-2b47509196e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11ddf67e-1ac4-4bd6-8f16-3dbbe70d9571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="949b980f-4218-4c15-83cb-1d0978ce9dbe" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="72cbcb8e-1abc-4d99-a858-7c00576b9a07" connectedTo="4c9c36dc-65c0-4bc9-acf0-2b47509196e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1312a51-6e76-4042-945f-172e807e673d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1440d3b6-16a3-4d4f-ac72-48eb88973add" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c50207ba-866b-4d58-92fc-af981c0ae4b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="1e53ab01-1776-452c-86d7-55758f889d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="19781a66-68fb-403c-bb9a-90a06daad322" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ef4019ae-200f-4f60-8bd4-2619eb7b1f10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="d27f3e1c-7a6d-483e-ad73-58ec90eb3f08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc80f1aa-06ae-4a6b-b593-fab6835022d2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c4631fb1-7ba6-4d44-bd48-0ac259bac652" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="59912cc4-2741-427c-8735-9e8f854cc104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="78d649ae-6130-45c5-9a51-939af6295956" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0a34c917-b6b7-4716-82b1-4eddaab87e2b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f861c0d0-885d-454a-94b6-24baddcaf5f0" connectedTo="086be605-bb4b-4f9d-891b-06e2dadc22b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="42d45dd6-1914-4663-8253-dfcff61b217d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="af1bfd8c-8766-4c28-962b-a49833e28b2f" connectedTo="e282f349-5c2b-405c-8ef7-a031fe84dbe7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2f0b3eec-9430-4312-8d3b-553db90370b0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f18d07ad-3290-4879-872b-bdf19cd56d07" connectedTo="c7823a43-a950-4f67-9edb-3aeebb5127b8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0e23d9f5-e533-47b4-be33-10f1fc0ecf95">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="b6629ec2-3576-44f4-b9e3-843a836cf184">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1301703.0" name="nat_abs_meerkosten" id="b672798c-3ec3-431b-b639-5b38e6d5e7ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592986.0" name="nat_meerkosten" id="baf07e3b-f5cf-4490-a4da-56a903343b0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="1d89d7c4-4afb-459c-99f2-9b5adb3ca280">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1046.0" name="nat_meerkosten_WEQ" id="169faf06-6cdd-4c09-a687-4d9ea90f9cba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" id="d58f360b-2ae6-405a-91b5-3b77214bab5b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a99800be-ea12-4ef2-84e0-fe0257ad481e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a168234c-8fd6-4bcd-a5b7-2860a6deaf59" connectedTo="1efd737d-3bdf-4a98-bd77-88ef73ad73f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a79a5d27-6af2-4146-b9a7-1d2e723677fe" connectedTo="c2b68087-6272-4215-a968-9a6c67dcd42c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e742f643-1721-45fa-95c8-abeacda1058e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0a8e9710-3b7f-45fb-a7ed-7767853afde2" connectedTo="d31e186e-6915-4c24-b368-1ce347460c73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1df61ab7-4a44-48d2-b486-1b45b4f163ed" connectedTo="f7da0116-84c8-42dd-87e9-5bd0c83ea819 b2d2e49d-dd2b-4fa8-ac51-44ed178f221a 0745de2c-e350-4d26-b8d5-7f7c7de95d99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="849457fa-0838-4289-8847-570b64517897" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9ec87227-ec28-4724-b1ed-1b5335ebbd93" connectedTo="dbe0fde6-e54a-4ff1-b6c9-f854d71fbbcc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de583b93-d2ed-4429-b702-3f21113e11a7" connectedTo="4985b7dc-ef81-49de-858a-e427b993f68f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="621a67c2-03a9-49f3-b57a-1af7140ea24d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c2b68087-6272-4215-a968-9a6c67dcd42c" connectedTo="a79a5d27-6af2-4146-b9a7-1d2e723677fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88f2d281-e0ea-4e07-9b15-5279df6dc40e" connectedTo="c18f43bb-35eb-4656-b00b-50bf44d6d280" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2e367738-5fa8-47c6-8a9d-f382d87f8086" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4985b7dc-ef81-49de-858a-e427b993f68f" connectedTo="de583b93-d2ed-4429-b702-3f21113e11a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc8d6b79-2493-4a19-8d21-6a8916c4e5e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="cc7a55f0-3838-4b8f-aa03-71e232eff388" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c18f43bb-35eb-4656-b00b-50bf44d6d280" connectedTo="88f2d281-e0ea-4e07-9b15-5279df6dc40e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="de3bcd32-284b-4149-b451-6d80fe26f117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="886fd4dc-adf6-4e79-9ade-ce406756e52a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f7da0116-84c8-42dd-87e9-5bd0c83ea819" connectedTo="1df61ab7-4a44-48d2-b486-1b45b4f163ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="960bd941-37ba-4daa-95d6-b0fc7912b4b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0479be93-79ec-407b-94ca-670b6e7a097a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b2d2e49d-dd2b-4fa8-ac51-44ed178f221a" connectedTo="1df61ab7-4a44-48d2-b486-1b45b4f163ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1aa7fd12-1a24-42f7-b336-37b5e3cfdcbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="83db8e99-bc73-4380-9c86-ba42e2f9a33d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0745de2c-e350-4d26-b8d5-7f7c7de95d99" connectedTo="1df61ab7-4a44-48d2-b486-1b45b4f163ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1727d190-df49-4b7c-86ef-7f7dcda44742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="77eb687d-c5e4-4a33-9dd4-b0d0e3f61fd2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ef646b15-62e9-43b4-8ee0-2b33199fb078" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="b7b9c30d-a2b3-4cf1-ba2b-6f65a096e1c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b61dfcc-7cdc-450e-bc5d-c8dc7293b12f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7d55d338-1012-418b-96f0-c246413516db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="ee66509c-fa0e-421b-92a0-61e5c019c7a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="feb792e6-3eeb-40c5-bfa6-1b7157f72957" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="581c9b98-5840-4cf1-bc10-8d46a5d42794" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="e022d13a-6438-4510-aeb3-8b0ee39387c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" id="3177b136-4de7-4d89-be65-79cf98fc8deb" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="29b2417b-1453-475c-a966-574e673113c7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1efd737d-3bdf-4a98-bd77-88ef73ad73f3" connectedTo="a168234c-8fd6-4bcd-a5b7-2860a6deaf59" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="788005a3-75c1-4ec4-a1a6-f0818ac37967" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d31e186e-6915-4c24-b368-1ce347460c73" connectedTo="0a8e9710-3b7f-45fb-a7ed-7767853afde2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a1254a7d-19ea-42cc-b4ee-5b02e3ac5693" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dbe0fde6-e54a-4ff1-b6c9-f854d71fbbcc" connectedTo="9ec87227-ec28-4724-b1ed-1b5335ebbd93" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21fc6141-8df1-41e1-b710-4464bbff3acd">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="9642edce-c2af-47d2-8a4f-b68f51748485">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3528250.0" name="nat_abs_meerkosten" id="3ecc49a1-e5b4-4fed-8ccd-d6452726391c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1485649.0" name="nat_meerkosten" id="a539f8a9-0509-4a22-a2f5-87bee4269edf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="109c5b53-7aac-49d9-aa5f-4703e0c1a7ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="0aae84fa-520b-4561-b11f-616389eb252f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" id="2e1ad311-0a41-47e1-9660-6ed641f5f2eb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5482bc0a-8d1b-4544-bb56-2869e04735a8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="313675ce-227a-42da-845e-18785d4bc207" connectedTo="f5cfedff-f9a7-4523-a41e-a883fe635aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="010a6acf-da12-421d-81e6-73d8ba571de7" connectedTo="06a3c8b6-253f-4799-8712-cab94097c2b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="86911c1e-45f0-479f-857c-307d80f270b1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b6608b7c-6844-4d5d-9f68-118df8443790" connectedTo="56109101-b2e9-4460-b355-519dd82f046a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="673dfc95-7af3-4b14-abec-a026cb03a1f5" connectedTo="925d7601-d4d6-4e52-be9a-abc13c92cb68 2e8dc8ee-756d-4265-948b-4bb63d31c7d7 359a3fd1-4a08-421c-b970-413753b4a5f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81c6bbad-5e5d-4e84-9d23-ca70ad387603" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cc7a491c-307f-4997-81f5-bd799519e1cb" connectedTo="e1d4839a-7b6f-4172-8c57-e3a89f7c959d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="394eb68f-8e79-4195-a0e0-0f7df103a636" connectedTo="c32b0ba2-f983-4530-b6cc-6326d1795a3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e386cf39-495a-421c-9b6f-e4ffc4d7d3df" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="06a3c8b6-253f-4799-8712-cab94097c2b1" connectedTo="010a6acf-da12-421d-81e6-73d8ba571de7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3af31dc0-0930-4c59-851c-73bb5fbc9923" connectedTo="e36ba74a-5cc6-47ce-8f2d-9527f19a3088" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f0db9066-c477-49df-b5ab-bce7de5df456" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c32b0ba2-f983-4530-b6cc-6326d1795a3d" connectedTo="394eb68f-8e79-4195-a0e0-0f7df103a636" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="71a2a512-b73a-4ef7-b506-c7ae201fbeea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="36d82271-e2cb-4a07-9f24-ad763bf75143" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e36ba74a-5cc6-47ce-8f2d-9527f19a3088" connectedTo="3af31dc0-0930-4c59-851c-73bb5fbc9923" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1951d5dc-1ccd-482f-ba47-698fd2f15fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4c221c39-025c-4e85-99a9-8417e2f40972" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="925d7601-d4d6-4e52-be9a-abc13c92cb68" connectedTo="673dfc95-7af3-4b14-abec-a026cb03a1f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="767ea925-7638-4dc4-8e11-9d540d13111d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ab1cbbb5-2d94-4096-a203-35ab7189551a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2e8dc8ee-756d-4265-948b-4bb63d31c7d7" connectedTo="673dfc95-7af3-4b14-abec-a026cb03a1f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac81c69f-1e0e-41bf-b069-cf4558389be4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9182774d-0eca-4327-a0ec-9f995929ba93" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="359a3fd1-4a08-421c-b970-413753b4a5f1" connectedTo="673dfc95-7af3-4b14-abec-a026cb03a1f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b999215-caf4-42f1-9494-164e0558c4c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8c81a75f-4a14-4876-8f4d-9adc85bdf613" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9f067524-ceee-4d2c-9de2-e3aedff43698" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="78d9ed04-1094-4a77-ae8e-23619aedb73c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d2834fde-0d36-49f7-8bb6-fc9ca3210862" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="12292a61-f442-4fb8-aa46-d47b0ce7e2c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="afafc3f0-1f5c-404e-9a7e-2d1877ad1613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87f3fdf9-e25b-488d-aac2-52261f0a717d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9486795f-b99c-4a89-bab8-39f5a1d4f78e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="0d773448-8864-409f-b1b1-ba185bd12c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" id="09a76fcb-5491-4350-8c0e-248464460669" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="082cee3e-012c-49bc-87db-19c882f86e83" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f5cfedff-f9a7-4523-a41e-a883fe635aff" connectedTo="313675ce-227a-42da-845e-18785d4bc207" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8d2862ac-873c-432e-87ae-c0cd0643a58e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="56109101-b2e9-4460-b355-519dd82f046a" connectedTo="b6608b7c-6844-4d5d-9f68-118df8443790" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ba5dc92b-bab0-4b12-92bf-8d9e6126b2b6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e1d4839a-7b6f-4172-8c57-e3a89f7c959d" connectedTo="cc7a491c-307f-4997-81f5-bd799519e1cb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="40216814-6c2b-4e6a-bcdc-c7217a0bdf64">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="d994db5d-a6be-4b82-8377-24a8f5396ebd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2756228.0" name="nat_abs_meerkosten" id="0db87326-d834-49c8-86c9-6dbabcf779f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1133686.0" name="nat_meerkosten" id="7cb9e217-df5b-4df9-b322-83c00bb39856">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="b890912b-74f1-4ac3-a526-c0cc9c795087">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="6c2010a4-c939-42c7-84a6-b1bbfaed3cd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" id="97af5b68-f266-4197-bdd6-45cd38e92ab2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0ce90f6-f873-4ebe-b698-27055e319ec3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="080daa8d-0675-45e9-a6ac-6f7745fc4ed1" connectedTo="3f15b46d-33d7-4f38-ad60-f1efba3a7263" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6af4d0c-6882-449c-87ad-c97d27a6af74" connectedTo="f099824c-ee5c-4276-8776-bbe867d51492" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b7c8c300-bf65-426b-b36e-ab70133f5ae7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0630fdb8-dd10-45df-bdbe-57abe6717e7c" connectedTo="71f4e101-c8a4-498d-b939-813968fe7614" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d8f28f7-1dd5-4986-b82c-6f7a3e3b577a" connectedTo="8d6b7de2-ffd9-4415-bfbf-7876e6eadff1 86a7e45c-403a-4c39-afee-0023ca2d0ed2 988638c7-be67-4b94-8c2c-96548bdb8b69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad836c60-5095-4eb2-9b1d-de44e30c423b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e2a60b78-ff7b-4f82-a81e-ca44834a0863" connectedTo="98e1127d-d0fc-466a-9d16-fc01a2777f2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b83ebc6-8e97-48fa-bf9f-c925fb5daf31" connectedTo="b797b4d6-887f-4847-93bc-3bf699927b7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f2984c1-fab8-4047-a5e9-90fd599e03b5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f099824c-ee5c-4276-8776-bbe867d51492" connectedTo="c6af4d0c-6882-449c-87ad-c97d27a6af74" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e5bab400-0525-4d11-8501-1c285b86de3f" connectedTo="21e0bdad-e3f6-4c51-a073-66fbc265458c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e30df4ff-652f-47e8-8022-98eb8935c5b2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b797b4d6-887f-4847-93bc-3bf699927b7b" connectedTo="5b83ebc6-8e97-48fa-bf9f-c925fb5daf31" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18b14398-3b13-4239-9378-029905b369ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1654a319-627d-4b1b-8cdc-7437c78c2890" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="21e0bdad-e3f6-4c51-a073-66fbc265458c" connectedTo="e5bab400-0525-4d11-8501-1c285b86de3f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2ca3a60b-3409-44f6-9385-9b40fc899931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="938f0f54-392d-423c-aaf4-b1981cbb7432" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8d6b7de2-ffd9-4415-bfbf-7876e6eadff1" connectedTo="9d8f28f7-1dd5-4986-b82c-6f7a3e3b577a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="a54bb6a1-8d01-4f5f-b685-0faa7f45b8f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="07f3ccb5-1b8c-429c-a599-ae873fb79021" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="86a7e45c-403a-4c39-afee-0023ca2d0ed2" connectedTo="9d8f28f7-1dd5-4986-b82c-6f7a3e3b577a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c5008a4-9b56-42f8-a1e7-49c0924b7814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b3130d3b-e00e-448d-a195-95b33b35e905" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="988638c7-be67-4b94-8c2c-96548bdb8b69" connectedTo="9d8f28f7-1dd5-4986-b82c-6f7a3e3b577a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24af23c8-6ff5-4ec7-ba12-eb6d5e05fe41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c12080e2-c34c-4964-9a53-078af3a928b5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d92e9dd2-c67c-4810-8399-01accc1176a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="c2d4974d-bca7-4059-bad6-19b55303f82f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="244e352c-6311-421f-b8ba-ac49b42716ea" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6be46964-65f2-4ca3-9b83-d37e865a92a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="d11c4dd7-f215-4ed5-9b02-62bdcefa3b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7ba11a0-b864-4b77-af9c-44a8bbd182be" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3602e38d-4209-470f-87e5-980aba0c5fb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="93256d21-2dad-42ed-acc8-17bfbfdf1854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" id="afb383d3-738d-4e26-a0c4-5dc0f7cd29f1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="05cbad85-cef3-42fa-9d91-3512b47aa14d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3f15b46d-33d7-4f38-ad60-f1efba3a7263" connectedTo="080daa8d-0675-45e9-a6ac-6f7745fc4ed1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="650b4cfa-56a6-45e2-80eb-cf808c0182eb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="71f4e101-c8a4-498d-b939-813968fe7614" connectedTo="0630fdb8-dd10-45df-bdbe-57abe6717e7c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ffae2190-8f90-45ee-9aa9-1caa9bdd04a7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="98e1127d-d0fc-466a-9d16-fc01a2777f2c" connectedTo="e2a60b78-ff7b-4f82-a81e-ca44834a0863" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b3d887ef-845e-4ac2-b36e-3e17dad81a3b">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="3f0a47d3-c27f-41a9-aaae-9c3d3f0d03ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4504000.0" name="nat_abs_meerkosten" id="28f07e35-d8c7-4f2e-b9f4-b49b7220a331">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2067011.0" name="nat_meerkosten" id="f9f14054-4d04-40c3-a035-9c33e8dd230d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="a679d11a-c51d-4430-bb05-c5d87e957838">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1008.0" name="nat_meerkosten_WEQ" id="1a27c653-aca2-4617-be20-0f4e06eeb333">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" id="33852633-0b49-4c6f-a5fe-9172bd91013b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6a5ecf05-0616-4c3b-9db9-dba78ab09f13" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c07c4b80-82e2-4c5b-a49f-e71f74df4511" connectedTo="7c0b3408-4112-4437-ac90-2b8d563baaf0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8a22dc53-9bae-43ef-82d4-f51f4edf8ab3" connectedTo="7f3b57f0-855d-41de-a8da-906a4708b353" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1b84deb6-3476-4a62-92f9-2a9235e0dfb1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="07d32e56-272d-47f7-a8e3-bc3016a3f921" connectedTo="865d0521-840f-4994-b9c0-5e4a7fc458ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d81fc25-48c6-409e-b8c7-116653550292" connectedTo="cea596b4-1110-4348-87e9-b05dea8d9d32 e79c60e3-e570-4543-ac24-ef948fe69614 f39e3c65-51d0-4008-80c5-068f2771c587" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef303028-5abb-4564-a52a-eb9ce0c715ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d1ce0379-a833-49d5-a352-b71cbf5936cb" connectedTo="17dc7787-cb72-4f8b-9448-0f29bcbba14f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c4a87d3-a222-492c-a044-63e3a2c564b6" connectedTo="95345b30-79a9-4143-aeef-877a3d0ad467" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a5885fe-bb7f-4a09-81ab-e4194d3260ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7f3b57f0-855d-41de-a8da-906a4708b353" connectedTo="8a22dc53-9bae-43ef-82d4-f51f4edf8ab3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4cddd0bc-af51-4cd1-b45c-26bb87f52c09" connectedTo="4a0d75a5-a30e-4352-8240-c30493f38dfe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6ebf351d-c2b4-4aa6-af20-2f10d9f119da" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="95345b30-79a9-4143-aeef-877a3d0ad467" connectedTo="7c4a87d3-a222-492c-a044-63e3a2c564b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="963a8409-c2f7-4025-a7e2-95740c1fb625" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1feb341a-4543-4edd-8f9b-6e6f38740260" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4a0d75a5-a30e-4352-8240-c30493f38dfe" connectedTo="4cddd0bc-af51-4cd1-b45c-26bb87f52c09" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c9aca57b-f2ce-4f49-94c7-b393f2d8d840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="38a41a1d-a84e-46ca-950c-a9ef348b0856" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cea596b4-1110-4348-87e9-b05dea8d9d32" connectedTo="1d81fc25-48c6-409e-b8c7-116653550292" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="dfb9f24a-a5c6-467b-bd47-acae9bdd8152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="446a308e-629a-4b75-8f51-c961eae937be" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e79c60e3-e570-4543-ac24-ef948fe69614" connectedTo="1d81fc25-48c6-409e-b8c7-116653550292" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0703a69-9b32-4c77-8b8e-c4b3fb58b6d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7989d7c6-0a76-4d43-98f1-28e6a8da8ba2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f39e3c65-51d0-4008-80c5-068f2771c587" connectedTo="1d81fc25-48c6-409e-b8c7-116653550292" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b314e70b-4b8b-42d0-adfa-7f5a7a2c2121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3c7f733e-691b-4045-978f-a7d941fb16f3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="61c66090-fd43-4a5e-86cd-7253c89e74bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="84bd602d-155f-4265-98b4-14c545c2a289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cef9b8bd-3b40-4eec-bd4e-f8eb12dce079" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="32217e2b-7c7f-489e-8e1a-0eed0132d9ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="e55eea66-4cc4-418a-8982-0b717dc10ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f57432e-ccae-4b57-ab60-8a5f926a4480" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ef62ff1b-dcf1-4518-9ffc-e7bf7fbf7dfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="a617b738-7033-4f6e-8790-a6f6ed31dcd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" id="c55ffaa8-43e3-4ff5-85a5-c4c3e5a8895b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="60572c78-913e-46ae-b15b-3f16888cc523" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7c0b3408-4112-4437-ac90-2b8d563baaf0" connectedTo="c07c4b80-82e2-4c5b-a49f-e71f74df4511" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="821e3211-fd5e-4081-a341-f0f851ab1e0a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="865d0521-840f-4994-b9c0-5e4a7fc458ee" connectedTo="07d32e56-272d-47f7-a8e3-bc3016a3f921" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="32c3a5bc-21ff-4aa2-8b24-aa23c4dc330a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="17dc7787-cb72-4f8b-9448-0f29bcbba14f" connectedTo="d1ce0379-a833-49d5-a352-b71cbf5936cb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b959f049-d407-47ff-a0df-33d8c358830f">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="d4bcaaa5-b38a-4c67-847e-78f3d4994d63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="c9b912e2-c6a1-4e28-abda-2f5b11e2d3e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="d718497d-b163-4506-885d-3b7c6e643b22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="9f897b5a-12e2-43be-ad99-3927c1abeabd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="ed125344-a2ce-4609-a542-28a44230f136">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="eb2d61f9-e474-43df-9163-fd431451bf2f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c8058872-76af-46bf-9cf4-14bf343f9c96" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f268afab-e636-4eaf-ba23-e753f7646638" connectedTo="fde7fc3a-0d21-4706-8eff-5568655eeba6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a063f619-1d70-43be-891c-a043ab3f46f5" connectedTo="5094ffff-7b8e-4ee9-b1d0-21722b3e5e35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="86403f1f-da42-4de8-9957-032af21fc497" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="655c8d48-c2d5-4dd8-979d-78722653fc16" connectedTo="3da62c3f-6a0d-4a22-8586-70c8d54a2f06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7dee4751-cd42-40a1-bedd-1ae41817399d" connectedTo="04e9f912-cd05-4985-a3e4-c831aad990fc 1da5d074-12c2-497b-9a91-5589cbf2111b 13e03b0e-09b3-4b6c-ab6a-8181b20b1169" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="050cef0c-d811-4649-9f56-7f699e6f5eab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="db7f5fbe-bdaf-412b-afab-9872b1b219ba" connectedTo="3d7593dc-d652-40a1-9836-cb478ee7106c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d31e4217-ca5b-4d79-84b3-ed4394896d4c" connectedTo="9c488042-c17c-4e22-84ef-025b79814bb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28b64eaf-f026-4a05-b7d0-af964b8bab65" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5094ffff-7b8e-4ee9-b1d0-21722b3e5e35" connectedTo="a063f619-1d70-43be-891c-a043ab3f46f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8235db9c-01fa-47ae-b896-4ad57a7c910d" connectedTo="2e464829-e74e-4190-944a-30a8e8fa580e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="16c9f4bb-3f02-4ed7-949d-95964396321a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9c488042-c17c-4e22-84ef-025b79814bb9" connectedTo="d31e4217-ca5b-4d79-84b3-ed4394896d4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="240fb4f1-b522-483d-af23-c118c2aa7821" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9ef9b593-260a-45ee-ad58-378d42737612" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2e464829-e74e-4190-944a-30a8e8fa580e" connectedTo="8235db9c-01fa-47ae-b896-4ad57a7c910d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7df48ecf-f622-48e3-8db7-98cefc93dbbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4afe146f-68d3-42dc-ba26-2c54bd4cdf7e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="04e9f912-cd05-4985-a3e4-c831aad990fc" connectedTo="7dee4751-cd42-40a1-bedd-1ae41817399d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="b156e878-f727-4f25-aeb6-51eac1727395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="22b74248-d36a-4e86-b892-89ad7e555fe4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1da5d074-12c2-497b-9a91-5589cbf2111b" connectedTo="7dee4751-cd42-40a1-bedd-1ae41817399d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a58f6a10-4b29-47a8-b6b2-2bc54e021269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dc2948dc-8192-4070-9266-8d71124d5a41" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="13e03b0e-09b3-4b6c-ab6a-8181b20b1169" connectedTo="7dee4751-cd42-40a1-bedd-1ae41817399d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dce87d3-2a93-405c-8b98-c32fccce81ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d17c121b-a661-4fe7-a460-2cfd4554aaf0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5fa42fcb-c041-4975-aff2-73a1bf2c8b72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="3d2256cb-72f4-4ed6-85db-53ced05a099c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="520a62fb-d392-45fb-b2f3-c36597a5fcaa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="65b5d7cd-52ba-4ded-8bd9-82c3f7dd1b97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="f4315a65-382e-4e7f-b1a9-0fb103da83a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9af3790c-fa5f-43a6-b8ad-0dec1800d559" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="88eb511c-71af-4fea-b903-7a873dcb49e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="e286389b-95eb-4292-a5f8-53d5d6a8b6bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="43933d0b-2c4d-4146-a749-d8808bba06d0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d1e312ac-6f91-41ae-9ce9-649c4967e79f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fde7fc3a-0d21-4706-8eff-5568655eeba6" connectedTo="f268afab-e636-4eaf-ba23-e753f7646638" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0c14e6cf-3799-4e59-8cc5-1aa4ee21c122" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3da62c3f-6a0d-4a22-8586-70c8d54a2f06" connectedTo="655c8d48-c2d5-4dd8-979d-78722653fc16" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="913a9a45-e836-4d5c-9c4d-de560cea36af" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3d7593dc-d652-40a1-9836-cb478ee7106c" connectedTo="db7f5fbe-bdaf-412b-afab-9872b1b219ba" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="596bc901-5b37-4096-8cde-237c76247a90">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="c6a5665a-4092-41a5-8545-98af183472cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4323149.0" name="nat_abs_meerkosten" id="80553c7f-70be-46f0-ad73-f631b49b10c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1814438.0" name="nat_meerkosten" id="c30342d0-21aa-405c-a7db-fd20cd42f158">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="356.0" name="nat_meerkosten_CO2" id="d40fa34a-31ea-4ed9-b1b2-5bd7a4da10c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="ac536e0c-5a50-4c53-9883-8f4f32094e65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" id="c2782086-7cfb-4356-97e8-e36a4697c13c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9852f1a6-0fb6-46ee-915d-700ed2f636a2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5c882977-7b18-4063-8dc0-021136aae123" connectedTo="1ceeb3aa-a80b-41b6-8e64-0e340e73cb45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d786294-2160-42bc-b740-3ffd1c5bc9cb" connectedTo="036ab5dc-6d76-44d3-8e97-0d388ae259ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b92718ba-8a22-42ce-aa06-7edc2311d95d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bc627eb7-5d15-4f98-bfec-179e58a10e6e" connectedTo="8a259296-4c1c-4724-b333-553ea69354f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d41b3ee-5585-4ac3-b964-fc73311fb037" connectedTo="28ca3026-f7d8-488a-8957-119aea0d757e 66d7d76e-feea-4f33-934f-97fd518e2f28 6bd9362b-3887-4672-a78b-7b778f6344c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e0b7093-b6a6-45c6-b3b9-aca0947f5f4b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="15f2d553-3862-4b3f-ac82-3d070202b61e" connectedTo="57f8c65e-d9e9-4095-975a-a4ecfdc00138" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fd0b961-3530-46b4-96fb-584df741108f" connectedTo="e95de1b3-831f-4b85-a323-97d92b0b8ffd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2306e3f5-ae96-4548-b023-21f01c101408" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="036ab5dc-6d76-44d3-8e97-0d388ae259ec" connectedTo="4d786294-2160-42bc-b740-3ffd1c5bc9cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7dcd873d-695b-4bd3-865c-d3688e30fdfc" connectedTo="a1b6d043-044e-4363-b4fb-28f92db716c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3061c7cf-9685-497c-a476-687e5f499bf2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e95de1b3-831f-4b85-a323-97d92b0b8ffd" connectedTo="1fd0b961-3530-46b4-96fb-584df741108f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56151a98-a605-4ab4-b070-466ecc677163" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="dc621462-ec60-4124-aa77-6730b3ff3ecc" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a1b6d043-044e-4363-b4fb-28f92db716c0" connectedTo="7dcd873d-695b-4bd3-865c-d3688e30fdfc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1cdc1287-ea9a-4bc1-a02d-82153d1fd553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="825fc1c6-f702-4e92-bd93-23d7be2ec66d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="28ca3026-f7d8-488a-8957-119aea0d757e" connectedTo="5d41b3ee-5585-4ac3-b964-fc73311fb037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26172.0" id="27765970-8e68-448e-be1f-217235106ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c1961b83-1e69-41f4-9ca5-3fc8fd276b6d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="66d7d76e-feea-4f33-934f-97fd518e2f28" connectedTo="5d41b3ee-5585-4ac3-b964-fc73311fb037" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c301845-80de-4482-a2e8-301ad5cc95c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea7f1526-0c93-473d-a7ae-f30e425a13db" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6bd9362b-3887-4672-a78b-7b778f6344c8" connectedTo="5d41b3ee-5585-4ac3-b964-fc73311fb037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6543.0" id="00ad79db-f6db-42c9-a14b-70f67165f3f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fb4171bb-1ce0-41f7-a077-bcf2dcd9d2bc" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a7269be0-ea13-46a6-9a7a-d737fc3767a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19629.0" id="b77e034a-e8d7-48e8-b9c6-ac055da5adc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c738b01-928c-4551-a472-929b017eb2f0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2d76c1a6-3b6d-4c9f-b880-b1ee6be2416e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="34a83318-e7f1-46dc-ae72-69891705b3fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1999c5f2-340b-49a4-8053-1eacdac0bd89" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c3f4bfd3-4eaa-42fc-bbb1-997ef32fa45a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52344.0" id="63cc5a02-e4a5-4fe9-a00f-5f4acb06ff9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="983276d5-54a3-483d-8a59-6e376079bd49" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6f454f50-8071-487f-8076-c57f9787ab1a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1ceeb3aa-a80b-41b6-8e64-0e340e73cb45" connectedTo="5c882977-7b18-4063-8dc0-021136aae123" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="92b5b01c-a617-4c13-b0a2-5581a8ec37ff" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8a259296-4c1c-4724-b333-553ea69354f3" connectedTo="bc627eb7-5d15-4f98-bfec-179e58a10e6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="540dbeaf-c72f-4f2e-a847-aa2c339a76eb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="57f8c65e-d9e9-4095-975a-a4ecfdc00138" connectedTo="15f2d553-3862-4b3f-ac82-3d070202b61e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b5cded09-171c-4610-9e71-547bb674106e">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="dc16912d-4bc3-47f7-9913-8b94788a5c96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695464.0" name="nat_abs_meerkosten" id="37879c9c-cc4f-496f-8139-31e44a84e6d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741414.0" name="nat_meerkosten" id="a6d2f8ac-d247-40aa-b798-0a54b3f51222">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="7c3a071a-2870-46f8-9546-7b9442fc21c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="133220e0-89c2-4463-983b-92a1b7600ffb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" id="bd5ab778-e528-47eb-8ff1-e81e96a2d36f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2a6d0c7-9dae-4806-b632-060b4a4c04e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c8c1e437-a563-480b-a0b1-b5cb26589015" connectedTo="701591ba-1f98-4179-a0a1-810118c78593" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a09177c9-65fa-492e-8f3c-cdb1aca171b0" connectedTo="0639311a-e38e-4912-a651-970adf2d5c39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="65c4e45a-fc0f-43c3-a855-d2512275c067" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="87591287-a938-450f-a248-491372cb37db" connectedTo="f2ebe4c8-f88e-4a52-b0e8-6771ae4752bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8262f8c1-8cb4-4a63-a579-142faba1e1ed" connectedTo="12c17f88-051c-4280-917f-8a70467af89a 36cad996-3149-4bf6-810d-140e8af2fd2b 8fea76dc-67f3-426d-b277-daf94d874fd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38da0e20-817e-4f4f-b7a9-f48357905051" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d498dc91-b1b5-40cf-afa6-3cfe0d5fccd4" connectedTo="1d54799c-bd92-457f-ae96-b6d70b7bc539" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4142e409-9493-40a5-91dd-b8a04e23f087" connectedTo="d777c345-789e-44cf-95f8-83dd87a811d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08ad8e76-01e4-48da-9459-768d6f39d0ca" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0639311a-e38e-4912-a651-970adf2d5c39" connectedTo="a09177c9-65fa-492e-8f3c-cdb1aca171b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="922abaa9-3141-468e-9780-262c1184f7ee" connectedTo="285ed130-0dc7-4c6d-99b4-1062db58cbfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="70c524dc-982e-4a29-9657-48f0dcea1e86" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d777c345-789e-44cf-95f8-83dd87a811d6" connectedTo="4142e409-9493-40a5-91dd-b8a04e23f087" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1b75da3-86df-4e1a-b506-c4fa859ea912" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f676339d-46f8-477f-9a31-8c42872c4b6a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="285ed130-0dc7-4c6d-99b4-1062db58cbfa" connectedTo="922abaa9-3141-468e-9780-262c1184f7ee" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2997a693-6f73-4ca0-8889-3cee4b90276d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="39689a62-8e59-4e90-8c2b-129a172ac173" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="12c17f88-051c-4280-917f-8a70467af89a" connectedTo="8262f8c1-8cb4-4a63-a579-142faba1e1ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="b990502f-0b84-438a-a3a2-e1f3ecb328c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="302bda98-457f-4c1c-80bb-8223b7c17ad6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="36cad996-3149-4bf6-810d-140e8af2fd2b" connectedTo="8262f8c1-8cb4-4a63-a579-142faba1e1ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26e8b52c-9904-4ce4-a615-e489696cf884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="134c9ca6-a1c1-4660-a313-530ee3a78878" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8fea76dc-67f3-426d-b277-daf94d874fd7" connectedTo="8262f8c1-8cb4-4a63-a579-142faba1e1ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1de50aa4-4b94-42d3-8f6e-b6e5801de469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2f271dca-2c23-4741-90ff-52e2ba31a94b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4fc9158a-1186-4d7d-9c1a-5bc24b9c1e39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="98ea4e18-8624-4ec1-a564-b0d398efe76b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6c54034b-551c-4ffa-b5f8-330cad26ddba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="37df6613-8ada-4014-ae59-214b72466fd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="eebe347b-7133-4270-9806-52b11a3f2c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07c9a765-3df4-49b8-93ad-bb02b6c77579" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="24fe0d8f-afcf-4c26-a52a-bd643042ce20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="b5e0bb2a-151b-4428-861b-c521a1ced4dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" id="a71e74f2-6b29-462f-87fc-9dce679eec05" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="610c0a79-50d5-459f-be7a-9f87b8f9a355" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="701591ba-1f98-4179-a0a1-810118c78593" connectedTo="c8c1e437-a563-480b-a0b1-b5cb26589015" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8288a6b7-cb32-42cc-96b7-aa12d39e3d1e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f2ebe4c8-f88e-4a52-b0e8-6771ae4752bc" connectedTo="87591287-a938-450f-a248-491372cb37db" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0f62e852-69cb-45c9-94a7-50a33da92051" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1d54799c-bd92-457f-ae96-b6d70b7bc539" connectedTo="d498dc91-b1b5-40cf-afa6-3cfe0d5fccd4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bde3acdd-63b0-459f-b7ba-25d89bb1ebb2">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="e34abb3e-9967-44ae-ace6-90410c555ac1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="7a376d1f-e1b9-48cf-a8c6-a42fc352295b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="3afdeb5b-8aed-451a-a063-f93a97df1116">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="4972a840-cdd3-4858-8537-eacf6700cf7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="25104816-789b-4ae0-907a-8e48317c986e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="93944a94-40a9-4dba-8437-37cac514b8c8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce6f505e-a0c1-41a0-8850-913872de480f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5de9eac2-4133-4cdc-aabb-790e5ec80884" connectedTo="89101026-29f5-4f1f-a605-1a6a7f938dd2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03601e05-7bf6-46f3-bffb-ff6d406e0210" connectedTo="75e3efa7-18c5-4747-86d5-42a9c5c9a75c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1ec69b54-6687-4ce9-949c-97462dfcaf4f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7e0ee943-3ab2-46b5-a74b-6312fb7fde3e" connectedTo="8e058a66-75f5-4a0a-abd8-eef251c458b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7cae0335-9bf4-4ddf-992d-de7e5608de08" connectedTo="8ac11928-09e1-4ac3-a6f0-844ac98c8272 e4daee31-61d6-4831-a497-f4dcf01d75c4 92aad9ee-2d85-454d-ae27-e64e3c489688" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37fb624f-130f-4e28-bdd8-0f41c36291ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1709f341-8260-4e0d-bffd-b2c17c887059" connectedTo="985b4070-76a9-4506-8007-0bd24e12c7f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8416079-5f2e-405f-8106-014e03fca664" connectedTo="946e5a28-3a06-41c9-be9d-fe9d3781050e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b573206b-95a3-4aec-ad87-a4fc6b0fd66e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="75e3efa7-18c5-4747-86d5-42a9c5c9a75c" connectedTo="03601e05-7bf6-46f3-bffb-ff6d406e0210" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="808d0d38-a50f-46db-8f20-60894a27b178" connectedTo="19772c2d-4795-4cbd-849f-7b4cb76d6132" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e814e2a2-9290-4924-8bff-dd036cf704d6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="946e5a28-3a06-41c9-be9d-fe9d3781050e" connectedTo="e8416079-5f2e-405f-8106-014e03fca664" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a08edce-13d2-481f-acef-c70eabd2b140" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="85e98f03-2c25-4ede-a213-5aa107ae8b30" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="19772c2d-4795-4cbd-849f-7b4cb76d6132" connectedTo="808d0d38-a50f-46db-8f20-60894a27b178" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5f3687f6-94dc-4ee3-a4bb-723592e6eccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="779c9f58-3717-4f61-acc0-142d49967beb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8ac11928-09e1-4ac3-a6f0-844ac98c8272" connectedTo="7cae0335-9bf4-4ddf-992d-de7e5608de08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="3e03223d-ca02-471f-88b0-42a9dc86d542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ad18a4d2-f44e-4dfb-9822-4e05763df6cc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e4daee31-61d6-4831-a497-f4dcf01d75c4" connectedTo="7cae0335-9bf4-4ddf-992d-de7e5608de08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62a3975f-8671-4505-b5dc-942ed501fc6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4fcfd8c7-b19f-44e5-9b48-65b6f3915f35" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="92aad9ee-2d85-454d-ae27-e64e3c489688" connectedTo="7cae0335-9bf4-4ddf-992d-de7e5608de08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55a9f259-6b1b-439f-bc12-24ca13cfb2e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="971c17fc-ded7-48af-8021-5a72297622a1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="99e1d073-e91d-4b83-8319-cdf5e7685462" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="c2644600-9acb-4bcb-861c-d2727aa50885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e65733b-42de-4273-9237-3cb6980cfca7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3f44fbf1-6cd0-4789-a81c-1dff5e8ce34c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="0c30b516-9a22-41fd-b871-5f1b3f775854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56b61bbe-ab62-4d46-a0da-d72bc7bbdc3d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="429e6664-4135-43f0-8eca-b0d9cd99f633" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="cf6b04d1-718d-49b2-983f-b300580fb9f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" id="b414872b-5afb-4c1b-b403-2be640f35438" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="911c019f-f2fe-4ad9-b6f4-f3c4d643a43c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="89101026-29f5-4f1f-a605-1a6a7f938dd2" connectedTo="5de9eac2-4133-4cdc-aabb-790e5ec80884" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e1e2d36f-f571-4954-9a00-d53ce4f1d503" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8e058a66-75f5-4a0a-abd8-eef251c458b0" connectedTo="7e0ee943-3ab2-46b5-a74b-6312fb7fde3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fad051f9-1d9d-4fb4-8ee9-f9a5fa00dd58" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="985b4070-76a9-4506-8007-0bd24e12c7f5" connectedTo="1709f341-8260-4e0d-bffd-b2c17c887059" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cfb2dcf1-22bc-4511-9a31-b26db431e373">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="ad106594-12e9-4488-852d-91b00d13442d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121264.0" name="nat_abs_meerkosten" id="519471d6-f9e0-4304-9e41-6eb0b7755f4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="515496.0" name="nat_meerkosten" id="9977f45d-5954-4c1c-a378-f9df5d09c995">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478.0" name="nat_meerkosten_CO2" id="de05d535-1be7-4a78-a870-db8bf7a4d1e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="c905f577-977a-451b-a51f-be95f440ae67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" id="82baceb1-f7c6-425c-b30f-8d4f1501e7eb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cc48f236-d813-4ffc-a42a-7c23922ff43f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4b8b4301-cf24-4d39-9db2-9a21e414d21d" connectedTo="51140d43-d100-4cde-9c0e-da271e79ba64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f8911fc-7f97-4eb1-b176-8d5e891de94f" connectedTo="c3a2c3bc-1975-4b58-ab09-f5dded9833c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c04a9b81-da90-498f-9574-aece9b8f877c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="aaf1e512-8a5e-4a3b-a013-ffcfb9e3be01" connectedTo="ca62ce64-6034-4159-81e5-ebbd491adcdb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c476b899-71e8-4f06-a1c1-092f37baff6f" connectedTo="07f98f4a-4d6c-4ca1-a7e1-2f4958674e2e ce1fd776-89f0-463f-ba87-484c83d41f15 8e036a0a-7aac-4324-8738-fcb9b5609238" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6613716-20fd-4afd-bdf6-46f7ccb6dced" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2112aab0-e554-4c3c-b37b-1e8696b75ec9" connectedTo="c5665283-5f22-4e7a-8312-9252a0d32455" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5c5590e-e9f7-4a2d-a99a-4adb2a0ed6ce" connectedTo="f242e81c-0463-49e3-8557-fdad72a5a7f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b4ece5ed-f4e4-4bf9-bed2-dabbbc41f8b4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c3a2c3bc-1975-4b58-ab09-f5dded9833c7" connectedTo="3f8911fc-7f97-4eb1-b176-8d5e891de94f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fcc9f78b-7524-45bc-a068-79a09e3001ea" connectedTo="49911a71-2b65-40a2-8f2b-dfb73073b20b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="16d05cf6-2b1d-4bca-8638-385d1bf21896" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f242e81c-0463-49e3-8557-fdad72a5a7f2" connectedTo="c5c5590e-e9f7-4a2d-a99a-4adb2a0ed6ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6eda9e18-3067-46ee-8e8a-d308697a142c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7a4bfa7a-c784-4b3a-9eff-c36c5a103995" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="49911a71-2b65-40a2-8f2b-dfb73073b20b" connectedTo="fcc9f78b-7524-45bc-a068-79a09e3001ea" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="014c8db6-48d8-4421-970b-93ac9b534ecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6bb208e1-bba4-4dca-ba89-47f013e61f7b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="07f98f4a-4d6c-4ca1-a7e1-2f4958674e2e" connectedTo="c476b899-71e8-4f06-a1c1-092f37baff6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="51fd7da3-4f3c-44b9-8db9-8263f550b101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1c3ab99e-158a-45d6-9857-a031bcb8a1ad" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ce1fd776-89f0-463f-ba87-484c83d41f15" connectedTo="c476b899-71e8-4f06-a1c1-092f37baff6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="515462b8-2835-4cd6-888a-0c990c5b368d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5ebc0c3b-48b5-487c-971f-15a9acd4bb79" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8e036a0a-7aac-4324-8738-fcb9b5609238" connectedTo="c476b899-71e8-4f06-a1c1-092f37baff6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e9247fc-81b7-4160-ad8b-c4fb322b3f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="42eb3144-b424-47f3-9e15-6c2133844932" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="47457dee-7dc2-4538-bcba-f2ba4ac65ee1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="3af72f2e-00a3-4568-b634-f8697770dfb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0bd231eb-fa16-4ebe-97cc-d80e50db4404" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="053956ff-62a1-41bd-89fd-3683b713d186" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="d774631a-99f6-4d59-8cf6-cad4f3f4124a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef2cb149-dc2d-44e2-880b-e84c815a1ccc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b5771fe2-6250-4e62-9000-044c4a71ea88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="9b0e170a-639f-441c-af63-61e3997efe22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" id="f66e3126-4617-4340-b1d4-95b204f3cdc0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="580b66c8-8ff0-4bb5-96f7-6c9308f753c6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="51140d43-d100-4cde-9c0e-da271e79ba64" connectedTo="4b8b4301-cf24-4d39-9db2-9a21e414d21d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d3336f1a-3a20-4185-862f-fce2b2c21adf" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ca62ce64-6034-4159-81e5-ebbd491adcdb" connectedTo="aaf1e512-8a5e-4a3b-a013-ffcfb9e3be01" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ee17b6e8-445a-4736-b4d8-d7d1d4483cd9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c5665283-5f22-4e7a-8312-9252a0d32455" connectedTo="2112aab0-e554-4c3c-b37b-1e8696b75ec9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="466dcb15-baae-4cf6-8248-3412c3429ede">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="edc242d8-ca23-4fd5-b36b-a142d3100da9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="9fa47cdc-c808-48de-98ee-a60485dd12b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="a2c7a2a2-168d-4815-9c0d-029081905cfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="f562446b-2b88-4d75-b0a0-14672bc7cf13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="c635a1eb-ef6e-4690-b20a-b8a85d9b11fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="56f3bb63-db99-49c7-a77c-d8c336e070f5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="060c6a7e-206e-4b13-835f-aee1c448cbd8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7d09a301-4678-4565-8edf-b6ead7019063" connectedTo="d35d3f3e-2ed5-43ea-9cae-b085a625b12b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e76e4af6-002b-4903-a893-e7c4f95b0133" connectedTo="c4dadb5b-7c10-45f5-a2f2-0d7952beafd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="97a38206-eccb-4f56-b982-d05523a7cd31" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a1207b4b-7b8b-4d54-8e47-1292fa29fbe1" connectedTo="d49b470a-0d35-4578-914f-a94b86ec75ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93030efe-2bc8-48d9-8953-803bc37679c0" connectedTo="28eda038-bc49-443e-9b6c-03f977028407 55811ce8-c133-4fc8-b449-28b8fb619ba9 d91aaef1-e0fd-4f70-afec-a1845b08dedf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7e0a800-df63-468c-abb5-95d2ab01269e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0b23a902-b329-4b9f-a5c4-bc0e6aca80ce" connectedTo="0dd05ec4-a237-4878-91f5-6c5fc6069b7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97f90810-e3e8-423d-ba02-581693f9fbb0" connectedTo="0242d28f-2d66-4d40-82ec-22fe5cb20208" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ee0c4767-c30d-4516-8723-bad093962102" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c4dadb5b-7c10-45f5-a2f2-0d7952beafd9" connectedTo="e76e4af6-002b-4903-a893-e7c4f95b0133" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c125019f-e9d8-4c44-971c-13fcd19b7b7b" connectedTo="ba376778-12e3-4f03-b207-67e7a2943ca0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="81a018f3-4e05-4827-afdc-de03818e0e31" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0242d28f-2d66-4d40-82ec-22fe5cb20208" connectedTo="97f90810-e3e8-423d-ba02-581693f9fbb0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08aba663-d2bf-4f06-a697-f4fca4ff77f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c52e0958-ab91-481d-b291-c791bc62b839" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ba376778-12e3-4f03-b207-67e7a2943ca0" connectedTo="c125019f-e9d8-4c44-971c-13fcd19b7b7b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="574597f6-f9ea-4a12-a397-fce81d474a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fe433578-e572-453d-863b-50e5139c1639" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="28eda038-bc49-443e-9b6c-03f977028407" connectedTo="93030efe-2bc8-48d9-8953-803bc37679c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="ea4df7f7-b59d-43c5-85b7-bd0066b0b425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5fc7d8ca-9251-4e28-96aa-935a1eab6be0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="55811ce8-c133-4fc8-b449-28b8fb619ba9" connectedTo="93030efe-2bc8-48d9-8953-803bc37679c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c789041d-c5c6-4912-9e04-0d57a39ba6e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="17ffc89d-8891-42bf-b330-c506f5a01ce9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d91aaef1-e0fd-4f70-afec-a1845b08dedf" connectedTo="93030efe-2bc8-48d9-8953-803bc37679c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c39caaf6-2aab-4831-991c-130f251c6cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8518bcdf-9972-4e7a-a5b4-e890fc4dd581" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="83f743b4-5387-4af8-bb5e-c0e972c899f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="552a12f9-dc7b-4720-bd31-fd1cb07f66b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44e03c88-a9cd-48cb-a821-b59c6b2f35c4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b42c3176-4138-48a1-a104-d6fbf580edec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="07b44733-af92-4b6f-ace8-c4a583d2239a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52a3b814-a8f8-4269-8ed7-6fb4a488b049" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b9bbda80-dc08-42ff-b711-d1e55262d451" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="854cefb1-acae-4dbf-b92b-c91d54696a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="7b7ce8bf-b4ce-465f-b43d-dc9fb5023768" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2f3ba426-ff5b-4f0e-ad61-2c473a897ffe" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d35d3f3e-2ed5-43ea-9cae-b085a625b12b" connectedTo="7d09a301-4678-4565-8edf-b6ead7019063" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="427b5ae0-8737-421e-9ffa-14d3feb4fd26" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d49b470a-0d35-4578-914f-a94b86ec75ec" connectedTo="a1207b4b-7b8b-4d54-8e47-1292fa29fbe1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e1d180de-1911-4212-b69e-a18ccefb9ebd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0dd05ec4-a237-4878-91f5-6c5fc6069b7d" connectedTo="0b23a902-b329-4b9f-a5c4-bc0e6aca80ce" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ab73d4d6-aaba-4ee4-8fb3-dcc1824ff129">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="aa796284-ea38-451c-94c9-8e902e804c7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="651b2e1a-c254-481e-a271-9c99d805ecea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="718cab76-77b3-4f49-beac-b4eb05a8f2c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="1b4a8c83-ee47-46b7-b566-c9816eeb72ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="b61db89e-1390-4df0-9600-aeebb55b988d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="7e553005-1415-4892-9123-c6b25b31b78d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33b9006a-a998-49e5-8d3a-eb2f1a4ee92a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="79c4f4ad-d5f5-490d-a3b3-d6b98023b262" connectedTo="45f1e7ca-e579-4b5a-ae06-ec89fb4e710c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91b6cfb7-df19-4c58-8cc6-25442656c14d" connectedTo="1248aa5d-ff0f-4f13-9d27-e6d1b737dea3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="582e6b2a-1e26-4e38-b203-1180bd521090" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="09d51d3e-7162-40d1-b614-f9530e55aed4" connectedTo="4b581b27-5288-4c16-b08b-d263c192716a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9910be87-f061-4afd-bd3e-05922f6fb5be" connectedTo="083d40af-c082-4aca-8f09-6060a237142e 6077e93a-9bb3-4e15-887e-17510f24307a 14f2b61a-7c5c-442e-ad94-f2e6f84248fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e742c12c-ef32-4539-9a19-7668549b76f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d104d3bd-27ab-401e-8f6d-a71f2f98e3ed" connectedTo="d6c6fdcd-6325-46a3-bc28-1472ca76c8d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b497a06-c94f-4921-a76b-e67c9402f246" connectedTo="126d6c16-cc7c-43a5-92c0-618f3231161a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="11232447-d3d9-4b4c-a8cf-d975efea280d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1248aa5d-ff0f-4f13-9d27-e6d1b737dea3" connectedTo="91b6cfb7-df19-4c58-8cc6-25442656c14d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a6ab425-ce97-40a1-8ef3-d4c8a6980d7c" connectedTo="970d675d-94ac-4c6d-9712-b30245455bf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="844def8e-fd62-43cc-aa06-51159f1a07a3" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="126d6c16-cc7c-43a5-92c0-618f3231161a" connectedTo="0b497a06-c94f-4921-a76b-e67c9402f246" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11954111-50cb-48ea-afd1-f45ad663872d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6be9f2cf-dff7-4f40-b913-1d44b9d9f2d8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="970d675d-94ac-4c6d-9712-b30245455bf1" connectedTo="5a6ab425-ce97-40a1-8ef3-d4c8a6980d7c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bad698a3-8258-4bb4-adad-9bafecac677d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b3d5aa48-0976-4d4a-b7d1-608d39e06c70" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="083d40af-c082-4aca-8f09-6060a237142e" connectedTo="9910be87-f061-4afd-bd3e-05922f6fb5be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="b2e2105f-1cd7-4f92-9ac0-0536d326ab20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="34d62086-35ed-41f6-886c-4fb56b6ab212" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6077e93a-9bb3-4e15-887e-17510f24307a" connectedTo="9910be87-f061-4afd-bd3e-05922f6fb5be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0d66e38-ee70-4a5e-9d5e-4b2f093e928a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d7b91bcb-732a-4549-9326-163481a66dc7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="14f2b61a-7c5c-442e-ad94-f2e6f84248fa" connectedTo="9910be87-f061-4afd-bd3e-05922f6fb5be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42c6cb8a-1f9a-4327-a0d4-70f5d98901aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="78135802-f430-4781-b3c9-b93617d2fe3e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2f2aaefe-e09c-4b0b-bd3d-55457985ebf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="c0b25b84-1001-4a94-ae88-4d4f2733f1e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98f5e30f-0a6e-4983-a3f9-71c35200d34b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cade4467-d5f7-4efc-ad6c-91473389dbde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="9df282cc-2d5c-4219-ab16-718dad69feac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9e351c5-1383-4662-ba23-6faa614224a3" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b06bdb0a-6924-4e3d-974b-9a23dd847754" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="526c33a3-103c-407f-b5d3-bfd1bfa2d453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="500b0b25-e6f4-456f-aa12-97cb8e12b196" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="912207af-9b9d-4712-8971-7d19bda42b84" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="45f1e7ca-e579-4b5a-ae06-ec89fb4e710c" connectedTo="79c4f4ad-d5f5-490d-a3b3-d6b98023b262" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="94465b9d-a64e-4b57-91a1-f6836a71b913" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4b581b27-5288-4c16-b08b-d263c192716a" connectedTo="09d51d3e-7162-40d1-b614-f9530e55aed4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b45d64f9-4a64-4141-950e-00091e41285b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d6c6fdcd-6325-46a3-bc28-1472ca76c8d8" connectedTo="d104d3bd-27ab-401e-8f6d-a71f2f98e3ed" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bcc33f2c-c89d-49f5-93b6-e963abf183d3">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="9844eb4a-0011-4474-be67-1d2f3f113ca1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="a5432eee-9f98-4de7-bae4-f20a3bee5cfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="1a88d840-aea4-4fee-be82-d5bb99dacb38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="f72ab551-d593-461b-84d6-6903a596e9c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="6a8cc3bb-451f-4e01-8a5a-62b4cd724d61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="d902976e-d487-4f79-82b9-67cedb53a068" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2231311-2418-44a0-bbe3-c10b16119d70" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="83602d9d-4e7d-44c5-a0b5-87d778a73b8a" connectedTo="a4970472-7cdb-4094-96da-f1713b2cc67d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e7368867-7115-4163-b968-ab819f5a009e" connectedTo="4e3afffa-e9c0-448d-8dca-ef75b4e9fff8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="79cb1fc4-1828-488b-81de-88e74b74f5d9" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7b4fbd19-d7ad-4bdf-8a02-a7294d8d2e05" connectedTo="4daa5608-7a39-4177-bfbf-eb95f6a5fc51" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="202f4c70-7621-43b4-9fe1-89be4c29cc7e" connectedTo="85e99764-23a5-46eb-bf9b-bfd03b3b1673 ff9ae810-4d9f-4351-a7ab-1720678a3af5 bea61b07-275a-421e-a389-7d53a3652685" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6bc37938-2115-4dcc-8707-066b00de40f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="14686494-2e34-4f67-bff7-55f4114c3893" connectedTo="4133f53f-346b-4386-80a5-9917bf752a26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8c8e8a6-205a-4638-8cff-1f218c23d144" connectedTo="86e819ad-a6f5-45c4-934a-f0ad31d140a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="24581068-3f5b-425f-9758-79e94e020f1d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4e3afffa-e9c0-448d-8dca-ef75b4e9fff8" connectedTo="e7368867-7115-4163-b968-ab819f5a009e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8573522f-efef-4642-aab0-600d609822fa" connectedTo="de3822bd-1801-469c-b880-8539e0903066" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0270cee0-73a7-4f18-b266-4b9648895ae7" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="86e819ad-a6f5-45c4-934a-f0ad31d140a5" connectedTo="a8c8e8a6-205a-4638-8cff-1f218c23d144" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d41a57d1-2166-48eb-ae8b-cabce71948bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d15c3aa5-6342-4744-b79b-cb14da099559" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="de3822bd-1801-469c-b880-8539e0903066" connectedTo="8573522f-efef-4642-aab0-600d609822fa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="15897490-c58a-461e-8672-aa927ede462e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="407fa037-2b33-46d6-af04-9e267d26cd07" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="85e99764-23a5-46eb-bf9b-bfd03b3b1673" connectedTo="202f4c70-7621-43b4-9fe1-89be4c29cc7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="3ee44730-1628-4362-80d3-59bc3ff592dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2df2e1d5-82c6-47e7-8326-a7e234423914" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ff9ae810-4d9f-4351-a7ab-1720678a3af5" connectedTo="202f4c70-7621-43b4-9fe1-89be4c29cc7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5df05655-a38a-421e-82de-ec5f793718dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b6c9917c-f71a-4d75-b2b9-2a5ce869fc72" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bea61b07-275a-421e-a389-7d53a3652685" connectedTo="202f4c70-7621-43b4-9fe1-89be4c29cc7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09226bef-a278-48c6-afd0-6ac32914c6c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="77c4c086-ffe3-4b39-a647-50c715f0ffee" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7d1d6114-ba28-48c9-b330-080e9e18d3c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="a9627e2d-c2f8-4115-aa9d-7ef758c43a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8a89572d-04a8-4612-ae56-ea2209871e9c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="feda89a2-1181-41d5-bc8e-f397decfdee0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="441571fc-a503-4f5e-8551-5b79f86871ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccf1305c-9cf3-484f-b20c-a187c00a36d5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6c872532-4d76-4896-adc8-79f00d7b4b98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="ddcc6484-a5c2-462e-b61b-b009a1d1b920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" id="184cf661-f4f7-4006-9ffd-3d17684633ed" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5a050ac2-1299-4f98-949e-b41f9d34931d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a4970472-7cdb-4094-96da-f1713b2cc67d" connectedTo="83602d9d-4e7d-44c5-a0b5-87d778a73b8a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="abeb2d63-d7d2-44a0-b52e-2526f289a17f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4daa5608-7a39-4177-bfbf-eb95f6a5fc51" connectedTo="7b4fbd19-d7ad-4bdf-8a02-a7294d8d2e05" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="27b35744-90cd-43e3-b802-10000533e0b9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4133f53f-346b-4386-80a5-9917bf752a26" connectedTo="14686494-2e34-4f67-bff7-55f4114c3893" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e9f6d9f1-f728-43cc-b4e8-b4b7c369109e">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="d05a08de-27eb-448d-8e32-6862918c294b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5061084.0" name="nat_abs_meerkosten" id="b83867a1-08c5-4abb-883a-f6538eb706da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1847648.0" name="nat_meerkosten" id="6e81da43-da43-442a-a1fb-13900a914f76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="294.0" name="nat_meerkosten_CO2" id="179b07d9-9fe1-467c-aff3-05541ea3399c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="808.0" name="nat_meerkosten_WEQ" id="56ee8043-fd63-407b-99ab-74edb91f1fc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" id="ce93e28a-b0f0-413c-82e6-fadc831113eb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9cf0e9e9-10f0-4cf1-86de-aa589e83492d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c4bec44a-4c97-474e-94b5-a42b1c8e843f" connectedTo="a9456a71-967f-4e15-8062-702245132525" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94e80b23-f276-4023-9c2d-95da8a6b1e36" connectedTo="226f5bf6-e876-4382-8dba-6a625e74e000" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c514e11-eca0-441b-a643-647d2995591d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f5305248-b218-490a-9765-aed2bfbb8b0c" connectedTo="387155f7-9610-4cb8-b87b-e3180664af46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d25efc1d-45a5-44d1-996c-a15235aa3954" connectedTo="209aab1e-6a4b-42e6-abb6-7c2a10b30eef 914e7daa-1de1-4b92-8f9b-c12c561ae670 a5663821-243f-469d-b58b-e1a316c57cb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="df59c87a-5d08-492e-8c17-3995b185b78f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f7087124-8e1d-40fb-964f-02b98dfd82df" connectedTo="ea083c79-9745-43d9-8cf2-a633c772a0fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50e32515-3c01-44da-8d9f-17893136b47d" connectedTo="e13e929e-1c3b-46d7-889c-0fb554cd4409" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="869cff38-cf37-4a46-b371-32e6200d791a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="226f5bf6-e876-4382-8dba-6a625e74e000" connectedTo="94e80b23-f276-4023-9c2d-95da8a6b1e36" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9925ce8f-8fa9-462e-aff5-346dda70cc18" connectedTo="cb7f57b6-1a47-4f81-8771-fcf7ee977a2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1724beeb-ab17-45bb-be92-45d2beb734ae" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e13e929e-1c3b-46d7-889c-0fb554cd4409" connectedTo="50e32515-3c01-44da-8d9f-17893136b47d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54ecd55b-b86e-4b83-b83b-7aa5d0a7d67c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="87038ac2-986c-4139-ade5-76b826aae285" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cb7f57b6-1a47-4f81-8771-fcf7ee977a2d" connectedTo="9925ce8f-8fa9-462e-aff5-346dda70cc18" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4b46d92b-e068-4ada-9efb-8ca24673e1d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4b51800a-bd86-4675-bd85-607d12860db4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="209aab1e-6a4b-42e6-abb6-7c2a10b30eef" connectedTo="d25efc1d-45a5-44d1-996c-a15235aa3954" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18304.0" id="7ce12254-42ae-467c-9d7d-06830a569df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1b87eaa1-b4ac-46f0-8d5a-93fc438d3b90" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="914e7daa-1de1-4b92-8f9b-c12c561ae670" connectedTo="d25efc1d-45a5-44d1-996c-a15235aa3954" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95a6d046-135b-44f5-84bc-e386d64e9bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="85f5cc4b-e28a-4b05-9b21-f4a5879e680c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a5663821-243f-469d-b58b-e1a316c57cb9" connectedTo="d25efc1d-45a5-44d1-996c-a15235aa3954" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="9325312d-a3a0-4e82-8806-7010ecd579da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f0e90bd0-1109-4911-b518-f680fde7d224" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="16486d78-e587-40b2-ab34-6a1b665f5589" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="16b11fe5-8c42-4e65-8668-bef2d5ffffb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e55c7655-78a7-4378-82d4-408d718d600d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bbd872d0-22e2-4086-83b7-fe12c74dffe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="d1ce4e25-c49e-4d7d-8f70-16bcc6db78ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aea15d7c-f4f2-4b64-9a20-e4821d1b8ac6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8d153b52-c80a-4a72-8cfe-b62a5c00db91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="192864ef-18d8-48f5-8cb1-dc375385ea57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" id="a3836a99-cdef-459c-bd24-7240c6e1b02b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9d950dad-4760-4017-a985-74b6ac763173" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a9456a71-967f-4e15-8062-702245132525" connectedTo="c4bec44a-4c97-474e-94b5-a42b1c8e843f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fb6fd4b9-1f2a-42f6-a39e-b4909eb03fda" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="387155f7-9610-4cb8-b87b-e3180664af46" connectedTo="f5305248-b218-490a-9765-aed2bfbb8b0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5453a7f1-7319-47c3-b9b0-38e89ea00317" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ea083c79-9745-43d9-8cf2-a633c772a0fa" connectedTo="f7087124-8e1d-40fb-964f-02b98dfd82df" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f599a18a-3c19-4e9b-9908-fec82bceae2b">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="6ac5aac3-c4e9-45a3-aa07-3d025f919595">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4004060.0" name="nat_abs_meerkosten" id="b386ec34-d648-47e6-960e-841cc444846f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1724957.0" name="nat_meerkosten" id="150d2482-00f0-4d2c-a5b1-c8d97589ff20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="9346f4d7-3ea6-4c7b-ab86-7a9ab270f1d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1014.0" name="nat_meerkosten_WEQ" id="fe355a09-2aa5-403d-beef-9fda1afeb749">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" id="7ed370d2-8c89-4635-8c5c-1d1e2673de23" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d039c269-4be5-46bd-b46b-4c93ece27db0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="105620a3-16e1-4e51-9cbc-622c56aa2c36" connectedTo="5a88307a-8277-44d9-a6c7-1601715372c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e019c7b9-234a-4829-94f1-30e9ac131957" connectedTo="692a5cce-73fc-406d-9c95-f70e12d5272b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0cdc8e13-4ec9-44d4-bd3b-1c2273af67b0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="fa31ce6b-8607-4f79-a28f-91737f206518" connectedTo="e4f558a8-61f6-42b5-9acd-fb7db6065092" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95ce3f04-1782-47eb-80bd-3ea8e03549e0" connectedTo="31b321e3-b5ee-4105-af0c-b2df72b09572 eb134de0-c4c8-4522-9949-902eaa4db836 6ef2c082-ecab-47f7-8c79-3185f34be3b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7eb4e36-8cdd-4499-a380-f564dd54f05b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3391c2aa-867e-4749-b5eb-c473c5085f9e" connectedTo="3a9b2b55-d4c9-411f-96a4-74e80608c743" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="295e2b8e-3655-4ed3-aecd-61a9daf87104" connectedTo="04e3b207-f8ad-47e1-945c-8f7b341c1d8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="650ce928-8e83-4af3-9b8e-6f20cdf47ce9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="692a5cce-73fc-406d-9c95-f70e12d5272b" connectedTo="e019c7b9-234a-4829-94f1-30e9ac131957" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1549b8eb-f368-4ce5-95cc-e5700f72d10d" connectedTo="741e7c2b-890a-46e4-933c-a71eb5af149c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f2685a82-ad96-4324-984c-7b542a442f0d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="04e3b207-f8ad-47e1-945c-8f7b341c1d8a" connectedTo="295e2b8e-3655-4ed3-aecd-61a9daf87104" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e9c5d18-3756-4087-9283-cd44b7be38ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="29360342-871a-40db-bfb6-467b5ac85c0f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="741e7c2b-890a-46e4-933c-a71eb5af149c" connectedTo="1549b8eb-f368-4ce5-95cc-e5700f72d10d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8286f1a5-9f57-47f6-82ee-cdd996666f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9a15c158-702b-4dad-900c-4d091db490d1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="31b321e3-b5ee-4105-af0c-b2df72b09572" connectedTo="95ce3f04-1782-47eb-80bd-3ea8e03549e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="813d2c88-8b95-4e10-8b3b-452eb898266c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9ea25381-e4aa-4820-93d2-9e8944f14339" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="eb134de0-c4c8-4522-9949-902eaa4db836" connectedTo="95ce3f04-1782-47eb-80bd-3ea8e03549e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dac0685-1ed6-4656-8187-374cc60999e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ff8b00c3-0a5f-445b-bca0-a9e429c0aa3c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6ef2c082-ecab-47f7-8c79-3185f34be3b0" connectedTo="95ce3f04-1782-47eb-80bd-3ea8e03549e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df2674d3-4a59-4b62-8198-d2745ab96db2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9519c05c-c9cf-4e82-964b-16fcf3d29286" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="47974221-1e27-4262-a566-ad7bfcda37c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="e31b1f24-795b-49f9-bf36-59145752a0f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7658df04-8a2b-46d7-a469-bfed8c990f67" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="caded3e4-25e3-4e5c-a179-5edbec537571" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="24ddeda5-65a7-4f6c-8dec-281f6badb7dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5124230-c470-42d8-b1d0-d2b7eb860a95" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eb15dbec-aebf-46f5-813c-d0f963f7b8c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="6ba36af1-a95e-4f09-9630-e1b01104f274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" id="cd71c5c7-1386-4503-8686-27a4cd23057b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="df2dceda-b5f9-469c-8fa0-756dc0614c51" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5a88307a-8277-44d9-a6c7-1601715372c9" connectedTo="105620a3-16e1-4e51-9cbc-622c56aa2c36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="143f241a-decb-4aef-ba6f-200209769cb7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e4f558a8-61f6-42b5-9acd-fb7db6065092" connectedTo="fa31ce6b-8607-4f79-a28f-91737f206518" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="34085472-6492-445b-975f-e981678029fe" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3a9b2b55-d4c9-411f-96a4-74e80608c743" connectedTo="3391c2aa-867e-4749-b5eb-c473c5085f9e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dab63b3e-709b-4af7-881e-4f58209dd9a1">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="2d9d139f-e4e8-4169-9fd0-5c8eed445adc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="239b6cfe-36ad-46bc-ba27-f0b0d1534f0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="c22d72e4-b6fb-44a5-9c50-4eea903def5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="5640d05c-8d22-437c-bbcc-c6167518b9f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="19067d92-acbd-482c-ab61-5c82a1fcbd92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="2a8a83c3-4430-47fd-a66f-a05f12a709c1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="647cff09-3426-4b79-8a43-b645ef403c25" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8f125859-63f7-4eea-b209-f4cf058d217d" connectedTo="03db51a4-cd21-461d-a41d-3fde51c4664a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0ee4ea0-9e94-4af4-b814-9f7a95ad72eb" connectedTo="2b0b1ffd-1832-4be9-9305-24368ba4e62b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7109c545-8949-4760-8006-f563581a0f07" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7883e9fd-257b-480b-962a-b68a8feddae0" connectedTo="316e7edd-45f5-4c52-a0e9-b96214f3342c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34608ece-fe35-4b99-bb7f-d2af0e14b063" connectedTo="ceebc614-4463-4c5f-8b72-983d1c140dc6 f2c6cd41-6f5e-4a1a-8200-1b0d3c865413 ebc227e8-c5b3-43bd-9079-bf4368c4cdd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37286e36-ff6e-4bc0-a291-2f4d899a9e63" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="24819018-2b67-41da-8afb-bf2b0cd9dd2d" connectedTo="a2b83e65-a24e-4d34-aad8-7aae1a455059" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="79a7ecad-2b6d-496c-90f6-2979ac3db610" connectedTo="e532b50f-94c7-49e8-aac3-c342293e667f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="efa23c36-aee0-4efd-96be-e80115617c02" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2b0b1ffd-1832-4be9-9305-24368ba4e62b" connectedTo="a0ee4ea0-9e94-4af4-b814-9f7a95ad72eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="657fa216-50fc-4334-af51-c52874a457c5" connectedTo="23a16a1c-b824-4965-8bcf-10501d6af8de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="547ef73f-5310-41dd-bbb3-0200761d2e1e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e532b50f-94c7-49e8-aac3-c342293e667f" connectedTo="79a7ecad-2b6d-496c-90f6-2979ac3db610" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07ef8b76-2bf0-4941-9323-c353e1043d97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="099dca99-a3c5-4174-a394-6115f157d35b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="23a16a1c-b824-4965-8bcf-10501d6af8de" connectedTo="657fa216-50fc-4334-af51-c52874a457c5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f1cbfcef-58ee-46a0-aabb-66e14ad41a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5dd390d8-fcd2-4684-a740-48190d24ef4a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ceebc614-4463-4c5f-8b72-983d1c140dc6" connectedTo="34608ece-fe35-4b99-bb7f-d2af0e14b063" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="efd473e2-9dfc-40bc-9122-d65c290b21e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e46cc0dc-44e8-4e57-9ba6-4e1a91e9d660" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f2c6cd41-6f5e-4a1a-8200-1b0d3c865413" connectedTo="34608ece-fe35-4b99-bb7f-d2af0e14b063" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="812aab0c-c758-4d9b-bc8d-aa4dcb19cbf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e828eba5-b2e7-4970-8f4c-e389b7b2fd20" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ebc227e8-c5b3-43bd-9079-bf4368c4cdd9" connectedTo="34608ece-fe35-4b99-bb7f-d2af0e14b063" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fddb145-81de-484b-81ef-225af66685c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ec0b2f28-3d53-428e-9895-2766fe21efea" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d85ff1c2-2bdd-4331-9775-f9e9ced1b334" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="84523ea5-de3a-4d32-bc9d-e7af1d886a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9427ae97-a858-4203-889b-b19e2fb30f5e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="de66cc78-de16-4815-a77c-b7908733f689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="94377e16-3e98-425c-b939-568568b5b94d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4048c5e4-a8a6-47ec-b926-5dc2f0e74550" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3f6acb05-c3d3-4cb8-9933-5afc74b20244" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="4d2a93a7-4bfc-4a2b-ace6-508dae31053b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" id="0784d2ed-66bb-4388-812a-d24aece49c23" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4bae6216-5625-4f8e-ad6e-9d6276d8ecd9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="03db51a4-cd21-461d-a41d-3fde51c4664a" connectedTo="8f125859-63f7-4eea-b209-f4cf058d217d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6076767b-182f-42dd-993f-38cce0e33841" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="316e7edd-45f5-4c52-a0e9-b96214f3342c" connectedTo="7883e9fd-257b-480b-962a-b68a8feddae0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b230aba3-2ed8-4100-b6d3-e8c6c6d65ae2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a2b83e65-a24e-4d34-aad8-7aae1a455059" connectedTo="24819018-2b67-41da-8afb-bf2b0cd9dd2d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d45b8d96-078e-45c5-9a52-864ac3aa85aa">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="26a12045-fb3a-459a-ba97-9a7f575cf8f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5438312.0" name="nat_abs_meerkosten" id="cc7bba9a-1211-464b-8180-ef85085bca6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2402327.0" name="nat_meerkosten" id="100cc83e-d05e-48ff-a7f4-d3d6d5389c0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="a6d81c65-7963-42cf-bd94-ecd1874654f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="8afa634e-cb0c-49c0-ba7a-513b50e1cab6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" id="42f80c0a-e42d-427f-a9f4-dc047d0dce5e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75af13d6-91d3-492c-8167-48d889d7e698" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8fb653f9-53bf-4c30-9aa4-e97699c28d4f" connectedTo="de99b50c-a08a-4497-ad83-70f3a85994ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2379fa26-ee1f-4e97-b191-6ce0b9b12ca9" connectedTo="0c0f5fa9-4084-477a-8624-a2c086b7cb28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d91ec094-7c15-4dfc-ab5d-5ca201dc40a4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a75da1a1-21f4-4631-9250-9ff968e92fd1" connectedTo="ff50fc9f-cb49-440c-af5a-018a1ffdad57" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97111079-773c-41e4-86de-9f40e0dc8076" connectedTo="ac8ed74c-0bf6-4fed-84b9-31fbc400602b 18edd067-a71d-4917-8176-cb179bc8e1eb 6b159642-5310-45a2-ab07-ca36aa127dbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="447a2919-24bf-4952-aff3-5256a8725dc8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b9f7c529-8230-46a6-aacb-08bd7fc12250" connectedTo="d695c728-958e-435f-8b9a-9db2d00d79ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c637c05-0093-4801-8881-e1d442febdd9" connectedTo="ea41e800-161c-485f-933c-b46b066ad0fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e8ff4ee6-c554-41a7-95dd-fac39b4d6dc9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0c0f5fa9-4084-477a-8624-a2c086b7cb28" connectedTo="2379fa26-ee1f-4e97-b191-6ce0b9b12ca9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="00245a61-5e57-416f-be09-73a9e7d60efb" connectedTo="e0c8bb78-045f-4274-99a9-a31e1b5833aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d7906ffd-bdac-48ae-8d99-9f1b65255ea6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ea41e800-161c-485f-933c-b46b066ad0fd" connectedTo="2c637c05-0093-4801-8881-e1d442febdd9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7bc98c50-9e95-4175-aff3-22e98c285019" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bd01b0aa-ebc3-4e2f-bb7f-65a778035fae" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e0c8bb78-045f-4274-99a9-a31e1b5833aa" connectedTo="00245a61-5e57-416f-be09-73a9e7d60efb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cdb9dc44-7cdc-49c3-ae31-1f05db70d73f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="57c9ec7e-e84b-4236-a4f9-8c650fd6b1aa" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ac8ed74c-0bf6-4fed-84b9-31fbc400602b" connectedTo="97111079-773c-41e4-86de-9f40e0dc8076" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="a5ed37f1-f8e0-4bf5-827c-5eb077ab6d77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4d38bd19-325d-4641-ba52-2f674a648ac3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="18edd067-a71d-4917-8176-cb179bc8e1eb" connectedTo="97111079-773c-41e4-86de-9f40e0dc8076" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50df864d-10df-4b6a-8615-008017699e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5028f35a-8387-4624-a2db-a798beb56995" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6b159642-5310-45a2-ab07-ca36aa127dbd" connectedTo="97111079-773c-41e4-86de-9f40e0dc8076" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b297fd3-56f1-453b-82ca-4ed19e0427a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2ead370b-dc30-49e9-8dcf-72a3f319be85" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3d0998a4-fc30-4928-926d-dda0a905e2ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="c512ad84-f414-4477-9e8d-2a2aec5a819b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4256fdf4-a811-4658-8e9d-342ae51badc2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a12fa43a-3805-427d-8710-7ba295d8b162" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="38eddd11-80e1-479a-a73b-e61b725e0cb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f142b14-4584-4520-b71f-0deb0fed0323" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e3681a55-6bab-4f1f-b6f0-b5545018f6dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="c1e69d26-e01d-436a-8d5f-d9d6d2190280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" id="b4cf5a9d-042d-4f42-9b19-1de5da4b9c50" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="19713ec1-74e6-4535-8209-d6f74fc432e6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="de99b50c-a08a-4497-ad83-70f3a85994ff" connectedTo="8fb653f9-53bf-4c30-9aa4-e97699c28d4f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="40b21032-cdd0-4436-ab74-416f427a07b6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ff50fc9f-cb49-440c-af5a-018a1ffdad57" connectedTo="a75da1a1-21f4-4631-9250-9ff968e92fd1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2a50045b-7c10-42db-865d-331946d72d4f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d695c728-958e-435f-8b9a-9db2d00d79ce" connectedTo="b9f7c529-8230-46a6-aacb-08bd7fc12250" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bbe43aba-baef-47d4-b808-187e39c33a07">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="b3eaf226-c215-4e93-8908-6087cd34c8a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="2dae5aad-c3f0-45df-acce-a2ac01390c33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="921be2ec-8036-4502-8dd9-a4f0c144cebb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="e466f4c8-42d6-498c-9382-d226920976f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="d4a2d91f-5552-45df-b7ef-cdfbfbd4dde3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" id="8d218817-4427-4b55-92ee-bf8fe5b44dd2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e90e476-18b8-4415-a3e6-74453b62f656" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8255cc7c-0bda-4a31-8730-07be593aa740" connectedTo="ac444f86-9196-4c34-a6a6-578ff4be03ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7dbf1345-b1e0-422a-a1f7-30f7a3ed57b1" connectedTo="ffc83ba4-b853-4180-a030-84b382eb7eb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7fcaa897-ec12-44ed-aaea-d69961b8bc14" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a12cf7c2-3eb2-45ae-9ed0-07f9d17f4bd5" connectedTo="d86f7412-248c-4af4-83c1-89fa97c479ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46e3ec78-55b6-4762-8c17-369bc7fa4c92" connectedTo="6197bd5e-2b6e-462c-9e79-6067ce71ff36 29ba57e4-a814-4e6d-99da-e4a196eced36 9b96bf04-1fd7-49e3-b58b-de1e88f71460" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32027f45-ecce-4912-a8ca-82a3bf0c59ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e73e33ae-5b9e-44d7-a233-d25767f23f6c" connectedTo="c231755f-fa9a-4a52-9024-caf5f4d26a2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1efba84-a374-47b6-813b-f601552f160d" connectedTo="ee03ef71-653c-4fd8-ab07-c98632c9c766" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b7c2a6c3-519f-4b65-81d2-102f3147afd7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ffc83ba4-b853-4180-a030-84b382eb7eb9" connectedTo="7dbf1345-b1e0-422a-a1f7-30f7a3ed57b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f904c68e-76d4-4fba-9854-cf584448ea90" connectedTo="70479767-78f2-4a58-8448-a0488e508de8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="20b94a5c-2358-4d18-8365-7d0fb21cf55b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ee03ef71-653c-4fd8-ab07-c98632c9c766" connectedTo="a1efba84-a374-47b6-813b-f601552f160d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0180bbaa-bd1b-47a5-ba66-e55445fa596a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a4d24d83-e749-4f5b-ab5a-78811a8d74bb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="70479767-78f2-4a58-8448-a0488e508de8" connectedTo="f904c68e-76d4-4fba-9854-cf584448ea90" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3b5d6170-1844-4c04-aa0d-4b804e986136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="af03033d-d8df-45c9-bf07-ba5aa849786a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6197bd5e-2b6e-462c-9e79-6067ce71ff36" connectedTo="46e3ec78-55b6-4762-8c17-369bc7fa4c92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="52fa415d-6af0-4ddb-98d7-905af56b8783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9bae2e3d-95c3-427b-b252-0726bada61eb" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="29ba57e4-a814-4e6d-99da-e4a196eced36" connectedTo="46e3ec78-55b6-4762-8c17-369bc7fa4c92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acdcc68d-ceee-4872-94f6-36f39421e78e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7dfad405-d728-4582-8db7-9e5175ed57f5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9b96bf04-1fd7-49e3-b58b-de1e88f71460" connectedTo="46e3ec78-55b6-4762-8c17-369bc7fa4c92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79d672fe-52f2-443d-8b2b-a50f261e78e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4317726e-4b56-4f7e-b3a9-ed7dfcb06513" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0ef590cf-7566-4e0a-94e7-8df540a59ba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="673d4d7f-f8fc-4f6c-9490-8b2f1d57bacc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5dae607b-340c-4d81-ab36-8d7f551ec61d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7493fd0d-41b9-4b07-89c2-b51efa0c6720" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="50e0ac4f-65ca-4ff1-a664-11ace391fc19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa4a8d65-059c-4fac-b24c-0ef4df46704c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d36b6148-148f-474d-a173-d56d59a13875" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="5d9fd3ba-70cf-4680-a0a0-409295f6075b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" id="435b8d65-2548-4a87-9a69-6945d0b0f3e5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="10988ca9-8cd6-4693-b462-37c5a8985b37" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ac444f86-9196-4c34-a6a6-578ff4be03ee" connectedTo="8255cc7c-0bda-4a31-8730-07be593aa740" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="34b2464f-bc20-43fe-b0a7-13aba2d3b9ee" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d86f7412-248c-4af4-83c1-89fa97c479ab" connectedTo="a12cf7c2-3eb2-45ae-9ed0-07f9d17f4bd5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="11d25b47-99a0-4fbf-b819-9b769bd30fa7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c231755f-fa9a-4a52-9024-caf5f4d26a2b" connectedTo="e73e33ae-5b9e-44d7-a233-d25767f23f6c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a86b9ae0-38ef-4483-9730-6ddbbef27340">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="0664ee04-aeb5-4882-b8c0-ab13b0e2b443">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="005ce2c3-90d8-46c8-b4eb-be6abd716977">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="cc4f532a-9d04-41d6-8791-95d46af41a34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="18939feb-069d-4118-b9fe-0198f58b925c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="d4a33a16-77da-4d65-b4c7-cfdea587975b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="62e0e128-440a-44e8-86af-59cbbe195c39" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="05f5016b-aebd-4768-8708-6bfa29a40b21" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c3ef5b09-b038-45a6-940d-e1d29771bb13" connectedTo="94005658-ec33-4c4f-bd26-a3033d7e4c57" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7672b3f9-488d-4a5c-8438-62b6a4abe8a3" connectedTo="1cf053e3-9492-48b2-96f1-a016189fec74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a4898328-c5a0-4e4d-9c42-e603b4bba073" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0dbc708b-fe35-40a3-a978-a7169bb42cdc" connectedTo="2bdc093d-453d-40fd-841e-90542d623168" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d63062ef-ce41-4058-aca2-4fddd31ee004" connectedTo="30a2634d-29ce-4c3a-9965-418af2286111 65336704-11a3-4185-8f7d-1f568c5631e6 414ebaa4-5c00-4fad-aca9-e7cfceeff445" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f372cf7-d332-4ac5-b60c-df496c438009" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="154ca4e1-3be4-4d92-98d9-4ab529fdfe7c" connectedTo="f52263c5-0620-4533-b935-2299d8fedd81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba71d69b-383d-4841-94f7-3a04b8f03170" connectedTo="2b664e1c-6a2f-4778-9273-3dd9150adebc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b56287ed-4b02-4a09-8746-982bc8095b99" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1cf053e3-9492-48b2-96f1-a016189fec74" connectedTo="7672b3f9-488d-4a5c-8438-62b6a4abe8a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ee4f91e-2609-466f-bf81-7c26a28c81de" connectedTo="500c9725-3953-4b70-a449-05aed5b88efe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2e560a8c-65a7-49d9-b17e-ca9bcc30446d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2b664e1c-6a2f-4778-9273-3dd9150adebc" connectedTo="ba71d69b-383d-4841-94f7-3a04b8f03170" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8364ac3c-2d26-499f-bcc8-4a225d7dfbda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0635e36a-eb19-4f34-ba67-96b1c5fe8112" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="500c9725-3953-4b70-a449-05aed5b88efe" connectedTo="2ee4f91e-2609-466f-bf81-7c26a28c81de" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="93e54e57-d13a-4f48-af8c-6985b08491c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cffefe9c-2f2b-4dab-ba64-82fccf38aa99" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="30a2634d-29ce-4c3a-9965-418af2286111" connectedTo="d63062ef-ce41-4058-aca2-4fddd31ee004" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="44d1dc6f-6969-4558-ae40-bcdfa48d51f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e1267b05-bdce-4f97-9edc-aee11ef6f1d9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="65336704-11a3-4185-8f7d-1f568c5631e6" connectedTo="d63062ef-ce41-4058-aca2-4fddd31ee004" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3744c663-13b0-4998-ada1-5d6adcfcf5bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c833518b-86a1-40a8-aa06-f8fdd85fc71f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="414ebaa4-5c00-4fad-aca9-e7cfceeff445" connectedTo="d63062ef-ce41-4058-aca2-4fddd31ee004" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63421bd1-0381-4698-aba2-a8cbadab91ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="56e3584f-8ccd-4a6c-849b-3296625c0097" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="dec9b133-ddec-46c5-a1ef-b96cb457a135" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="0c09dd1d-e242-4699-8ef1-f3dbadce0ae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="85a80224-8bfb-4e17-879c-8168e23f707b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f16482e0-7f38-4810-a17e-64c2a41fa0c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="99174c12-4cf1-4100-8f8b-11da18e571ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56eaf144-db8a-49b0-ba39-111e784ad62b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4d2cedf5-8656-4a17-a1d3-99f9cfbc3d2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="32934714-96e8-424f-bdb9-e16c4adc1bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" id="95b65b24-97c5-4647-a913-e1b9a581ba4f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cfef4467-297b-44e2-8d4f-77d97b17ee0a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="94005658-ec33-4c4f-bd26-a3033d7e4c57" connectedTo="c3ef5b09-b038-45a6-940d-e1d29771bb13" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6f037792-dc03-427f-b076-b224ef44e8b2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2bdc093d-453d-40fd-841e-90542d623168" connectedTo="0dbc708b-fe35-40a3-a978-a7169bb42cdc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="61b3da03-3e92-4b0d-bade-1945fe3556a2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f52263c5-0620-4533-b935-2299d8fedd81" connectedTo="154ca4e1-3be4-4d92-98d9-4ab529fdfe7c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="47f8c2a4-fdd8-4e38-84c1-3448743ccce8">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="e3f05129-0c67-4a25-8028-0693f9dd8ecf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3121029.0" name="nat_abs_meerkosten" id="248f718b-3fe3-4e75-a4d5-efaa1b5ad0df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347773.0" name="nat_meerkosten" id="9c7bb460-b0f6-4458-9c6a-555762be2d3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="167.0" name="nat_meerkosten_CO2" id="db672a30-ba98-4230-ae87-7c8dab8a99f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="280.0" name="nat_meerkosten_WEQ" id="0516e25a-9356-4e40-a964-c585ab4909a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" id="423c9375-c966-4cdf-8426-e9279206bd5a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab96ad66-bc8b-4474-b3fe-ca49151c78eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="40947606-72ba-4639-bd0f-909b7971d930" connectedTo="6a58fa35-10f3-416b-ad5d-349b5b740cd0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7888fde1-1029-47c1-97dc-9de00d826ba3" connectedTo="e549b984-afa6-4b61-b0d2-f6adfccbf4fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7660077-6dbd-4678-b660-5bb4a225fbde" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="96d1c311-cabe-4a9f-8f68-9ea759e46acc" connectedTo="7aa8ca3e-e396-4afe-95b4-78a03ad6cc94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3fb560b-f773-48c5-a95e-512141b3a8d9" connectedTo="d73dc75f-2336-4dc1-83fc-24c47b4b1f56 e362f98f-59b8-43ea-a9f3-585b6eced934 65e08548-981a-4fba-9136-f22b3b84bd54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e4c4db2-e841-4c37-b5e6-82dafa0d5364" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0f720f13-8599-4b3d-bb47-68de52d610ed" connectedTo="51bf5d88-9e3e-45b7-b44d-f27fc35dde45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1cf3543c-7355-4c93-9a9b-3fcacbed715b" connectedTo="ca2f5dbf-0002-4f65-a2c8-d07578930fee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9b650a50-9e20-483d-956d-19796a326bc5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e549b984-afa6-4b61-b0d2-f6adfccbf4fd" connectedTo="7888fde1-1029-47c1-97dc-9de00d826ba3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="910448a2-4a71-4338-8bb1-441caa36bb61" connectedTo="7fea149e-4bd8-47a7-a783-97c83f31b3aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b6e08be9-9f32-4d46-bab0-b830f74267fb" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ca2f5dbf-0002-4f65-a2c8-d07578930fee" connectedTo="1cf3543c-7355-4c93-9a9b-3fcacbed715b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="213f5685-300a-49db-ba21-5efd8d1bc6c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d4954fa5-06f0-4ab8-ae33-6d899419e35d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7fea149e-4bd8-47a7-a783-97c83f31b3aa" connectedTo="910448a2-4a71-4338-8bb1-441caa36bb61" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2624a445-cb0e-4126-bfca-494312b23e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0080ba6a-dd30-4250-840b-d8cd4b17ad6b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d73dc75f-2336-4dc1-83fc-24c47b4b1f56" connectedTo="a3fb560b-f773-48c5-a95e-512141b3a8d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13651.0" id="5c91aaa2-10f8-49ce-b968-0466b697e325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4a7b7d2a-1e23-4ea8-8efd-b1d784dcebb2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e362f98f-59b8-43ea-a9f3-585b6eced934" connectedTo="a3fb560b-f773-48c5-a95e-512141b3a8d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba7bb1b9-5049-4d0c-848c-436157968002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ad496290-69f3-451d-8376-e27a0d74b2e5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="65e08548-981a-4fba-9136-f22b3b84bd54" connectedTo="a3fb560b-f773-48c5-a95e-512141b3a8d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="fce9647f-66a2-45f7-a715-2b241a185e1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="56ee698a-55de-460b-b5f0-56f97137895e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="99d0316b-269b-417e-be40-78553d4c7221" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8687.0" id="44388ca7-22cf-4493-bfcf-69e64de6f239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="56f0cf42-6378-4954-bb9f-27108dbc6db5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d940f9a5-4254-4d94-8244-8e54ddb314ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="5be5a69b-c8b3-477e-83d4-2495dd23947e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4505838-74dd-4e39-a654-209a905ef8f6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2f84c94f-c633-4b22-8455-839dfd38de50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71978.0" id="d8eeae91-3bcd-4dae-ac72-94cb7f81be21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" id="0ce75be3-89aa-435b-a904-172ae67a9b3e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3bdb7b22-d7d4-4b39-930b-1b0c3934e226" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6a58fa35-10f3-416b-ad5d-349b5b740cd0" connectedTo="40947606-72ba-4639-bd0f-909b7971d930" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7318b78f-0425-48cc-822c-3d9b182028f4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7aa8ca3e-e396-4afe-95b4-78a03ad6cc94" connectedTo="96d1c311-cabe-4a9f-8f68-9ea759e46acc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5b463500-0515-4e64-af2b-daf8dce2a34b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="51bf5d88-9e3e-45b7-b44d-f27fc35dde45" connectedTo="0f720f13-8599-4b3d-bb47-68de52d610ed" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aaa2a66f-5c45-4b9c-b812-9c2f6f01456b">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="2eeb245b-d7a0-4b19-b7d3-a1be1d69fd0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3248243.0" name="nat_abs_meerkosten" id="9d13ec8d-8172-4fb3-802f-e12d55a98abe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029214.0" name="nat_meerkosten" id="826a745b-5dc8-4ae7-a304-2c07a62f9541">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="bde6571a-8132-4817-a4cb-1225a5b766e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="722.0" name="nat_meerkosten_WEQ" id="ba492077-abc5-4a6e-91d3-c906e4a99af2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" id="bef0690f-5085-4595-a62f-525ebcd90b59" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="855c7165-909e-4b11-849c-466c78f71d3e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="896a41cf-8a73-4150-9cfe-e0a484537fc3" connectedTo="34bafb54-8bc6-428d-bb5c-10a7f3152738" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62370f84-f6a2-4d01-9e68-786290815b51" connectedTo="de6e855e-0f5c-4593-8545-adbec00d8b8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="99aec38f-4aff-49fb-8181-944f688ccb2d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3a72bd86-08ae-4773-8215-812105f17f95" connectedTo="b7a04c5a-837c-4516-8fa6-e599994216cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5abf187d-d99b-4107-b46b-3e2c881fa4da" connectedTo="7b4f17a4-db2a-4463-a0f5-923cc84827b9 4e40e443-ed08-4898-8e34-e2dc27a4c072 6848856d-c8c8-4889-8bf4-2c461ac8b180" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef472c88-dd05-4f21-bea6-0d6f98b15bcd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fd4e1378-7526-4fa0-888b-a24ad1a09cda" connectedTo="6ee997da-5420-44f1-84d6-d66118a3225f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1df1384d-47ad-4004-a71b-381f57139c19" connectedTo="a31a92ba-6890-415b-9286-fbf5c3809a5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08707168-21c6-4ded-b841-168949395af4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="de6e855e-0f5c-4593-8545-adbec00d8b8d" connectedTo="62370f84-f6a2-4d01-9e68-786290815b51" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="863ffeb7-4f91-49ab-8d81-c904ac578416" connectedTo="dfcbf483-72d4-4018-8794-8e5603823df7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1ab9ff9a-ce9c-41fa-84bd-048bc6789348" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a31a92ba-6890-415b-9286-fbf5c3809a5c" connectedTo="1df1384d-47ad-4004-a71b-381f57139c19" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a97855d2-edab-43f4-bc17-5d16c4d58183" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8466834b-d445-4d6c-837c-c1ff7f920b55" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dfcbf483-72d4-4018-8794-8e5603823df7" connectedTo="863ffeb7-4f91-49ab-8d81-c904ac578416" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5b0b0b3f-7d04-48be-b1db-7270a1ed70e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7c82f0db-44e6-46a8-a300-fa761d6b55d8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7b4f17a4-db2a-4463-a0f5-923cc84827b9" connectedTo="5abf187d-d99b-4107-b46b-3e2c881fa4da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="1806798c-6be4-442e-be82-41ac89251225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="388ef0db-adf8-4cb7-9510-4273c89510b5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4e40e443-ed08-4898-8e34-e2dc27a4c072" connectedTo="5abf187d-d99b-4107-b46b-3e2c881fa4da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dbe086b-ceba-4cc1-a7da-d00b86d22f08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cf68c972-028c-4910-bba1-1f95c742f75f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6848856d-c8c8-4889-8bf4-2c461ac8b180" connectedTo="5abf187d-d99b-4107-b46b-3e2c881fa4da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="071c2863-0d4c-4f8a-b8dd-0554e55a3c69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="27c28fa8-38a0-45e2-9686-7e76216efeed" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="825bb96d-2c81-482e-9642-260cc4562c55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="13e30124-909a-4013-b08c-dd160730eb5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1025d433-6f81-45c1-8df7-efc646efe822" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="369cff21-1701-4103-913b-520f0a1de542" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="640f2a6a-1dd7-4855-89f7-bcfa1d5297d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b8dde10-f7c2-4df7-b312-f7280ae120d9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e09089e2-b981-41b9-9ff3-3358f349fdec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="999e6080-d98b-4b75-8c66-57f92c9a380a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="67368b46-c4cc-4966-babb-425b9bdf9673" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fd63b968-dfac-4f1f-9d86-ae43f5635343" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="34bafb54-8bc6-428d-bb5c-10a7f3152738" connectedTo="896a41cf-8a73-4150-9cfe-e0a484537fc3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b696c2d7-b01b-4925-8629-cfdc8897f234" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b7a04c5a-837c-4516-8fa6-e599994216cf" connectedTo="3a72bd86-08ae-4773-8215-812105f17f95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3b893dbf-178b-4b04-b76c-7a542843ef1a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6ee997da-5420-44f1-84d6-d66118a3225f" connectedTo="fd4e1378-7526-4fa0-888b-a24ad1a09cda" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="42332493-1e89-4841-ad39-ee7a3393bd24">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="ed144abb-eb7c-4137-b066-1f0e37dbb3a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3149660.0" name="nat_abs_meerkosten" id="a02ed2ea-035b-4539-920b-ceee3af09560">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399287.0" name="nat_meerkosten" id="296608b0-085e-40c6-b473-c50f4aee4cc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="a26fb978-32f0-48cc-abec-e61d9249e0d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1004.0" name="nat_meerkosten_WEQ" id="0a2c64fc-1a17-45c8-ac16-35d6924b4876">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" id="3811cf2b-18a0-4520-a58d-091bca23f8e6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="55b14290-7fbf-4a48-84de-284e47a3ddf4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e9ce1435-b7c3-45b9-948a-cb410a616327" connectedTo="164de6f8-8ed0-480e-b397-072750e56a0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3749b8e8-a218-4053-a39f-74a41c090f2a" connectedTo="a35b0808-ab5c-4653-8bf7-66a671ee426e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="40deef89-ef1e-40c0-9af5-7a0c9bbf818e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="eb4459e4-a09a-4d00-85d9-ecb6c2a9351f" connectedTo="ccdabebe-a2db-4a9d-b0b2-41e24a063b2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a93e99c1-bde8-4af6-875c-85c01eff6dba" connectedTo="1452d11e-6d43-4938-a206-86fcd11a36bc f4a7d2d8-d6ed-499a-a53b-8ed4e90b00fb 4144f4ec-2164-42c7-aac1-bcbc88551ae2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="929451d7-146f-4471-92ee-9340f4461e34" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8c96d673-5808-42b7-9462-d67bc03a7906" connectedTo="08aaba8c-4219-4fb9-8975-af610b4dd391" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6d50881-be7c-40b1-8a2c-7d8e5ed63ee4" connectedTo="8cc509fb-fb1b-4ac7-a77d-01e4f170b3e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e5d378e5-03c7-43e7-93fa-228c1f7d5ac4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a35b0808-ab5c-4653-8bf7-66a671ee426e" connectedTo="3749b8e8-a218-4053-a39f-74a41c090f2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="090ba516-ce93-4170-8646-ca6a3c220314" connectedTo="b5a7edde-8f86-4583-bed4-5f38558509fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cecd4e9a-5d49-46d4-9fee-9213a3fa7caa" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8cc509fb-fb1b-4ac7-a77d-01e4f170b3e1" connectedTo="f6d50881-be7c-40b1-8a2c-7d8e5ed63ee4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9546e4af-97e7-4f11-81df-42299f782bf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4288339a-e632-40d2-9b41-9c0a84f661da" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b5a7edde-8f86-4583-bed4-5f38558509fd" connectedTo="090ba516-ce93-4170-8646-ca6a3c220314" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9ae905ba-252d-4716-b2ec-8f028cbc1497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0bfe6612-70fb-4bc9-871b-7325ed08a19c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1452d11e-6d43-4938-a206-86fcd11a36bc" connectedTo="a93e99c1-bde8-4af6-875c-85c01eff6dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="b763852c-60e9-4e64-bd3c-4a08ecbe12e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2647f772-767a-43b4-b387-2ccf01816749" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f4a7d2d8-d6ed-499a-a53b-8ed4e90b00fb" connectedTo="a93e99c1-bde8-4af6-875c-85c01eff6dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a762dbbe-ce21-4272-ba68-19b1bee12bb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="18b1d6e4-8606-4648-b869-006ef13deac4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4144f4ec-2164-42c7-aac1-bcbc88551ae2" connectedTo="a93e99c1-bde8-4af6-875c-85c01eff6dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5b96fe7-dc21-4438-85a1-0bf60ecb6692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="855795e6-8650-4cbd-89d7-3bd3153870dc" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4482b942-0476-4f25-ade5-d909b9e67ce0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="609fbfb8-002f-4105-9eaa-9f70b09cf83c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4f293660-21c2-4f1c-993f-8d4693723161" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="826a765f-88a8-4da5-b596-04fed0edae5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="82fe245c-1a30-4c5e-9e21-7c7e0dac5f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc8999b0-940c-4a49-981e-5db4b835092e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9ab672a9-b2bf-4f68-ab41-12042a53bffb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="7ebcd226-1f76-4d11-af71-54c39a609353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" id="c25c333d-330e-4d67-adb7-c13aff026881" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fec3c0fd-8728-49a6-b030-aa80d8372ac5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="164de6f8-8ed0-480e-b397-072750e56a0f" connectedTo="e9ce1435-b7c3-45b9-948a-cb410a616327" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c88284b2-f1b6-4198-a0b2-c7af0372443a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ccdabebe-a2db-4a9d-b0b2-41e24a063b2f" connectedTo="eb4459e4-a09a-4d00-85d9-ecb6c2a9351f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="eb7c3d8e-cc00-443c-93c4-bfb2cf1e306a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="08aaba8c-4219-4fb9-8975-af610b4dd391" connectedTo="8c96d673-5808-42b7-9462-d67bc03a7906" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fcb668bc-1777-4aa4-88cb-05534be87fa2">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="d351971c-6df4-4dfd-9a4b-d5e2a95f67ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3601451.0" name="nat_abs_meerkosten" id="4e3016c8-67f0-4427-bf14-f5d7bd04b74a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1594642.0" name="nat_meerkosten" id="26f72fba-f78b-4cbb-8cbf-6377760c1051">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="1b6f09c6-8212-4539-a72c-fb330a1a655a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="a81b3dd6-7370-4041-a704-83436c8dd4ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" id="db4037f7-01e6-4143-8408-7fd72caf72a1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="333bd925-29e3-4ba5-b12b-3a113e56c783" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d076dbd6-e9bb-4bf1-8c29-caa6438f9f55" connectedTo="88044082-2eca-4d2b-ae0e-5bf8cab1595f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="453aa0a4-1494-4f1b-9a4d-1f917244cb6d" connectedTo="34221846-4f85-4da7-ad2d-73615794c8a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bb5a2a1d-b5f0-47c0-80fb-93d5a4124851" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7e2566f2-6c25-4d0f-8982-4a51d27373c8" connectedTo="c250ff9b-3655-4af8-b5fa-ab3b3b326335" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9357273a-9e3c-450b-b93e-e975cb75c284" connectedTo="7a3b9676-4e2c-4fc0-a541-1e7c38d3502b 525c16ce-dc63-4996-b875-f226ed3ec315 645046dc-e722-4d89-817e-3277a61c4029" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea6e9826-6d2e-452b-acdd-86cc541800d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d8eecdd1-cc3b-4537-8fd1-ea2c3e236b82" connectedTo="91626160-4211-46a1-abd0-6d0d83f68e21" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba0d7a32-b7b3-4c47-8b53-957f02d020e5" connectedTo="c7b23b16-1740-4bf8-bcf0-b0a3d341a9a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="13e564fb-730d-4dbf-8a59-b89a9acf7d31" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="34221846-4f85-4da7-ad2d-73615794c8a1" connectedTo="453aa0a4-1494-4f1b-9a4d-1f917244cb6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="191d5412-419b-4e0c-b9ad-72fa544b9f91" connectedTo="463d5e96-cd9d-496d-bf42-0cdd02ee0322" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ab18b421-1429-4fa6-94d7-9ea36b0c01b9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c7b23b16-1740-4bf8-bcf0-b0a3d341a9a2" connectedTo="ba0d7a32-b7b3-4c47-8b53-957f02d020e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ecd3d746-6eb0-42cb-9b2f-aec9008bf56d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="5fa5fc36-cabc-4a9b-8980-f9926fd0bb8b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="463d5e96-cd9d-496d-bf42-0cdd02ee0322" connectedTo="191d5412-419b-4e0c-b9ad-72fa544b9f91" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e10e8eaf-a9e5-47f7-8f9c-78495d25131f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="95b5fe56-f88a-4e9c-ad03-38b5cceab6cc" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7a3b9676-4e2c-4fc0-a541-1e7c38d3502b" connectedTo="9357273a-9e3c-450b-b93e-e975cb75c284" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="a4c90f01-e6f7-47f6-9680-399ee49dd6f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d871336a-1a26-4315-b076-f09327573df7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="525c16ce-dc63-4996-b875-f226ed3ec315" connectedTo="9357273a-9e3c-450b-b93e-e975cb75c284" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="9240ac9a-8646-40fe-857e-14215f09234b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2ef4ca6a-4f45-4edc-aee7-8ec367e0e879" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="645046dc-e722-4d89-817e-3277a61c4029" connectedTo="9357273a-9e3c-450b-b93e-e975cb75c284" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86bdbf62-4cfd-419d-85d8-7ac17ec79bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="913ab962-f6f5-4d2d-8ca9-e3863148d74b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="63616dc0-5d12-43e7-8586-3ae1ba69b1e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="dd20a506-e171-4db8-ab60-8eddb5904eba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e6f9d916-c30f-49fd-bde2-b7b69869e1fb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3855f662-9a76-4905-9f11-2a18387ada92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="c0a9fce9-75ae-478f-830f-976bb550b44a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b80f39b-7d2a-4fc2-af90-1655da7e6958" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d31983f2-2ec1-43ce-89cd-f0104c96713f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="416ad2e0-4d8d-4a79-9152-c723fe32b658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" id="7adbf1a1-0c47-4e44-95df-72b587e98cfe" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ab96e242-47a0-472e-84f0-571eb2ef8847" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="88044082-2eca-4d2b-ae0e-5bf8cab1595f" connectedTo="d076dbd6-e9bb-4bf1-8c29-caa6438f9f55" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="aba12939-ce1f-43b2-8b6a-1ffc2b2bdc4c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c250ff9b-3655-4af8-b5fa-ab3b3b326335" connectedTo="7e2566f2-6c25-4d0f-8982-4a51d27373c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="faa90aea-fa4d-4ee8-aa26-7eba450094f4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="91626160-4211-46a1-abd0-6d0d83f68e21" connectedTo="d8eecdd1-cc3b-4537-8fd1-ea2c3e236b82" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bdfaa245-83c8-4468-b6c7-68a7072729ba">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="c3a9f14c-057c-4494-871c-5fe9973ece87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1918312.0" name="nat_abs_meerkosten" id="f1938c93-3c4a-4be0-b06f-2595356e765d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40237.0" name="nat_meerkosten" id="26ca70f0-5be5-45a9-bbbb-5b0e981fd3bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="nat_meerkosten_CO2" id="d3924c5a-df82-4f9d-b88e-0f311bdda06c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49.0" name="nat_meerkosten_WEQ" id="f297cb5a-5a35-431b-80aa-bd3aec51d8ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ce48bf7c-5155-406f-836c-b84953a4f88b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09cd71d0-c92e-4c3c-bddd-c390a0e4f440" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0f57e62f-0b43-488f-bb5b-ee0edb95e8d0" connectedTo="5f284f2d-c7cf-4ef2-97fd-ed522eab89f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1e43267-c0f7-4493-9be3-ad388805c151" connectedTo="eeaa6350-53b1-4d5f-8eae-1ec37122f65c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e5d4ade1-022f-47b1-a9cf-3131c2eb0e73" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="67b98b62-997c-448c-bea5-1c5e391f00cc" connectedTo="516f931e-5ca5-46bf-9156-20e0bba70c06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13873f1f-f7d5-4a70-a728-80e7c4848889" connectedTo="b7c7452f-1b2d-4806-a140-d082aba47114 c4d55bed-a08f-44f1-a63b-4870f9e376f8 a00b48d8-9817-4f82-9f5b-f5c7bb35b777" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55c8b0d2-624d-4ff3-b10c-0fb7a05bdbb9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e7461e27-0ab5-4d3f-a547-0942ce398306" connectedTo="07116857-744e-403f-8f47-3bd31be55438" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="148aa661-869e-465e-8161-cd1a47b36742" connectedTo="b0793634-7288-4cf6-bb05-6ef1dc5b0033" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="11e702ee-31cf-4156-bb79-5ed6c3889ac1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eeaa6350-53b1-4d5f-8eae-1ec37122f65c" connectedTo="b1e43267-c0f7-4493-9be3-ad388805c151" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8688dc35-db43-4c7b-84a3-32f76df035e4" connectedTo="0b6b756d-7bb7-430d-b879-e2de075edd0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="05b121fe-7bb3-47f5-add7-6643e5eb9a65" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b0793634-7288-4cf6-bb05-6ef1dc5b0033" connectedTo="148aa661-869e-465e-8161-cd1a47b36742" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e8fb52c-043c-4af2-9008-d235425c1cd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c15edd81-fc13-4bcc-8c2d-3e7c582f46fb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0b6b756d-7bb7-430d-b879-e2de075edd0b" connectedTo="8688dc35-db43-4c7b-84a3-32f76df035e4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ce2d7f78-09a1-4172-8c48-40867587b933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="da1d2e8d-c102-4dad-866e-98db869418d5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b7c7452f-1b2d-4806-a140-d082aba47114" connectedTo="13873f1f-f7d5-4a70-a728-80e7c4848889" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="a2cf2549-0286-4b30-bc49-b8d28b14888b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="98c700dc-e6e4-4a84-9a62-0cf7772963fe" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c4d55bed-a08f-44f1-a63b-4870f9e376f8" connectedTo="13873f1f-f7d5-4a70-a728-80e7c4848889" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3846e7f8-26a1-4c8d-a521-ee054c298471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="17fec229-5db5-406f-b36b-290fb5bb0a90" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a00b48d8-9817-4f82-9f5b-f5c7bb35b777" connectedTo="13873f1f-f7d5-4a70-a728-80e7c4848889" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba9182c0-b1e2-45b5-8190-b0b8d77dff12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cdd91f88-ddd2-4e71-b315-4a6ba1a151e8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="737aa0ae-ebf8-4991-b4c9-2a6da79277c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="62314fd8-2c7d-4aad-9a1d-f1c0ffd6d566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="045fd9f0-4a9e-4d19-a6ed-46ff9f5f8f6c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f367af3f-a643-45ae-938b-1809597bf40c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="41d9c53f-e455-4468-bc50-0eb0c0db73b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c42673a-77db-4699-963f-9eda8227e6fa" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0e7bf9b0-476f-4137-9e00-fe760359d404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="d210f44e-b7b4-4f92-a1b3-a0ed772d6847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="ca0a990c-13c3-4148-a9bb-cfa2043aa6ef" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0363d50d-b21a-47e9-883e-1e6998a2e1b6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5f284f2d-c7cf-4ef2-97fd-ed522eab89f9" connectedTo="0f57e62f-0b43-488f-bb5b-ee0edb95e8d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="706d780b-2dcf-4fb8-ab0a-744614da5c4a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="516f931e-5ca5-46bf-9156-20e0bba70c06" connectedTo="67b98b62-997c-448c-bea5-1c5e391f00cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0c7831e4-4535-4c5b-a580-3d31b0e58cd8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="07116857-744e-403f-8f47-3bd31be55438" connectedTo="e7461e27-0ab5-4d3f-a547-0942ce398306" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b28f60bc-008d-47bc-bd78-52d5ded85832">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="ceb21b13-9225-4ec1-acdb-e4ebdaa9b50e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964538.0" name="nat_abs_meerkosten" id="a43dc631-6df9-4c32-9bf1-2447a21d034d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="132681.0" name="nat_meerkosten" id="df012093-253a-464f-993e-8f260f7c5bc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="209.0" name="nat_meerkosten_CO2" id="51c946fb-b42b-439e-8d1b-759f10a663f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="378.0" name="nat_meerkosten_WEQ" id="a6948f0a-7104-44eb-bc15-25f1978eecb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="bacddd10-bd76-4edc-acc9-5acaa1c7ed56" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5596843-0559-4c75-a2b3-544c1a2757e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="dc7da043-52c0-4886-8954-3dba7d1144dc" connectedTo="b0dc789b-cbda-40f3-83f9-dd3be04e2a0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10a72996-e710-4f5d-bb6d-f34d6e5ee278" connectedTo="a19f8f49-89e2-4c14-b9d6-3440b640ae8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d2b339d4-33b9-486a-886a-f8bac3dd3fe2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c0c07d45-9ffa-4377-8a8e-410609bc1b80" connectedTo="d28259c2-98a4-4d47-8ba4-fa29a98ef68b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c436577-d591-4dc5-b630-aa31c9dd1459" connectedTo="a6158360-8541-41d3-ac56-904aef4b583d 00d6da89-3439-438f-97d0-6a2f7518436b a58c7e20-3668-4e2b-bd1b-350531b52e9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c1be3f3-d3af-4f5d-ba10-fdb5119c4cd2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a0d9961f-ede7-45eb-b4f3-4726d233c260" connectedTo="acbeb44b-7334-4c21-846e-48e2e99ffaff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7274275-4125-4379-93cb-3adcaab9d4d1" connectedTo="a241c7ec-0625-4760-8c61-e6707685ae1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e34ed332-0054-4092-85b0-3e9c3dfd2b68" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a19f8f49-89e2-4c14-b9d6-3440b640ae8f" connectedTo="10a72996-e710-4f5d-bb6d-f34d6e5ee278" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0047a0d-e3d7-4734-9a37-8c64a8ec2062" connectedTo="ccb8499c-fd47-4fbb-85c0-c771fda8973e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b75854c4-d0f2-46dd-86fe-ad01e408aa89" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a241c7ec-0625-4760-8c61-e6707685ae1d" connectedTo="b7274275-4125-4379-93cb-3adcaab9d4d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8de8ba4-cb17-484c-92a9-968ac0afa42b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f543f6e9-14d7-4573-9fda-22edb6fcc4c1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ccb8499c-fd47-4fbb-85c0-c771fda8973e" connectedTo="b0047a0d-e3d7-4734-9a37-8c64a8ec2062" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1a12d7e9-8f02-46cb-a7a8-36ebe6355094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dbd3d7b2-b46a-4473-a174-161bab2eaff7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a6158360-8541-41d3-ac56-904aef4b583d" connectedTo="7c436577-d591-4dc5-b630-aa31c9dd1459" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4576.0" id="7c767557-bea6-4f12-a0d4-94226a1e18d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e41132cb-cba2-44fe-8172-5cd6c7172c51" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="00d6da89-3439-438f-97d0-6a2f7518436b" connectedTo="7c436577-d591-4dc5-b630-aa31c9dd1459" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2cf530e-69a6-485b-b49d-f10263398fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b3adcf62-1312-41dd-b3b0-f6cd6fc0ad5f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a58c7e20-3668-4e2b-bd1b-350531b52e9d" connectedTo="7c436577-d591-4dc5-b630-aa31c9dd1459" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="6267a1fe-9fa4-4cf7-895a-07ec82d341c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="242458a8-e1f5-4d13-a521-7937fb705ebf" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="75110a3d-9d9a-411c-b299-83bfd06fd08e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2816.0" id="41d24fc7-13d2-495f-b374-3ead04b31964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="db36f7c4-f528-4897-bf72-4f0361d9648d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="178aa15f-fbee-44b4-9224-795fccecb112" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="f86ecb3a-40ad-4690-9f81-8f8ad19a8b25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8915f94a-a006-415a-8d9e-35c5fb1099ad" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4f1a1640-84ae-4d47-80c7-4ae467eb022b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22176.0" id="e1c200f3-1f7c-4061-85b8-e45b932d0639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" id="a44c7288-360f-4ecc-bcb3-39845541d4c2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bcfae7d3-0ac3-446e-a877-de8673bd8dfc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b0dc789b-cbda-40f3-83f9-dd3be04e2a0d" connectedTo="dc7da043-52c0-4886-8954-3dba7d1144dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="35bcf740-de63-41b8-ab90-396360ebfaeb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d28259c2-98a4-4d47-8ba4-fa29a98ef68b" connectedTo="c0c07d45-9ffa-4377-8a8e-410609bc1b80" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="47d93258-5d26-4aa5-9efc-651e8f0c1efa" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="acbeb44b-7334-4c21-846e-48e2e99ffaff" connectedTo="a0d9961f-ede7-45eb-b4f3-4726d233c260" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="df00bf20-a4ce-4626-b0ac-774af73af127">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="db1f2db1-c4af-4851-9df0-e0ca6d759137">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1796423.0" name="nat_abs_meerkosten" id="a84728e3-e969-4436-a91c-b61e84f07010">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="207623.0" name="nat_meerkosten" id="d71bbec4-525d-46f4-8ed1-201ab8500bb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="293.0" name="nat_meerkosten_CO2" id="4beb3db8-58d2-4731-a0ef-869df3d15457">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_WEQ" id="52d83fb9-0ce0-4839-9023-08f77683ec90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="a2f3408a-b199-4ae0-bc76-018e9c929f30" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="88551f27-f4d5-4e3f-bb87-d23b0c4743a8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4689fd89-4f5a-4f02-be6f-dd18fdd9fbc7" connectedTo="6cd02609-6d79-4104-9eb6-4512043962b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cd010cbd-e586-4686-903f-4703cc54fd60" connectedTo="889cb686-9f3c-48a1-9549-5103cc9326d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f3b18be8-233e-4b4c-acd7-c4ecd11c2169" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4e42a298-760b-4484-a724-c09ed76c8e33" connectedTo="4cb7216a-91f5-4fea-9dd4-11999d1c83a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e99b3cc7-d11c-478a-b1f1-252cd492a191" connectedTo="c47ba1ec-177a-4ab6-b793-2ff9e6736658 1da9bbaf-ba51-47fd-b2dd-2ffc3224b229 eeff8670-88bf-4358-9d7c-db681dcdd5ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf7f4843-4921-4879-af06-7c490f3930f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="58bd489c-93d5-4984-85c1-0c7355e0f395" connectedTo="8fcde37c-b6de-4b56-be46-76fbf7ce5a2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="adbf5f00-4fc7-442f-9217-0a55801488f3" connectedTo="040c24bd-c7a2-42de-a0b4-af16aed128af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="33b7fc55-1922-419f-8fb2-ac8d0458097d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="889cb686-9f3c-48a1-9549-5103cc9326d2" connectedTo="cd010cbd-e586-4686-903f-4703cc54fd60" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dda067e5-eb1d-4a15-afd0-5a9dda9cc113" connectedTo="c8307e65-50a8-402b-926b-1a837644fba8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9ec29769-0b40-4165-b44f-8fab4e50b692" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="040c24bd-c7a2-42de-a0b4-af16aed128af" connectedTo="adbf5f00-4fc7-442f-9217-0a55801488f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5cd7002-c7bd-4498-a6ea-7dba67612481" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e865e99b-2a48-4535-8e99-2db1923e22f4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c8307e65-50a8-402b-926b-1a837644fba8" connectedTo="dda067e5-eb1d-4a15-afd0-5a9dda9cc113" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2f274e05-8739-4de9-b4c7-45035caecc8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="af49fd37-4b55-4816-a675-a152d61c05d2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c47ba1ec-177a-4ab6-b793-2ff9e6736658" connectedTo="e99b3cc7-d11c-478a-b1f1-252cd492a191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22163.0" id="2a199509-0d2e-4efb-9433-6fecd7e3f994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="28d92dd0-7a01-4ce8-a8b3-5262cccd7781" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1da9bbaf-ba51-47fd-b2dd-2ffc3224b229" connectedTo="e99b3cc7-d11c-478a-b1f1-252cd492a191" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab5e5277-8108-44b2-baa0-98ecef01870d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e347ad46-18ab-4535-9b98-7f23751d37e9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="eeff8670-88bf-4358-9d7c-db681dcdd5ff" connectedTo="e99b3cc7-d11c-478a-b1f1-252cd492a191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="2f791a75-246a-4b71-aaf7-a5fc002a90cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b6305b6e-375e-439c-aeaf-456f684ca36a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7ede9a91-7d0e-4362-a35e-dfb1b9485607" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10183.0" id="6005b062-6d2b-447b-9dbe-291a65186fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d181e3c5-246e-413a-a749-9b610147953f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ca46cf19-a4ce-400e-995b-62133f889a6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c723232-334d-4124-9f89-d2001401d701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67c5d33c-aad1-47d7-8164-cbb7489e5f1c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7fe6f18d-1d52-43ab-a6a8-5be14938576e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53311.0" id="dee633ee-1070-433d-ac7d-34816097942a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="f77def3d-fa75-47f9-bc3f-fea515a6c922" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4b684cae-5258-4f27-a232-557ea71c05ad" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6cd02609-6d79-4104-9eb6-4512043962b2" connectedTo="4689fd89-4f5a-4f02-be6f-dd18fdd9fbc7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8e76ba39-08eb-492b-bdc1-aeb43a0a5ebb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4cb7216a-91f5-4fea-9dd4-11999d1c83a1" connectedTo="4e42a298-760b-4484-a724-c09ed76c8e33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d931a5b6-123f-4ad5-8a6b-9477f1bef0d9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8fcde37c-b6de-4b56-be46-76fbf7ce5a2c" connectedTo="58bd489c-93d5-4984-85c1-0c7355e0f395" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e3a31632-9083-461d-9d57-1ba44ce637c8">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="e655c491-30ee-4fe1-93e3-a857ad50caa7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2145635.0" name="nat_abs_meerkosten" id="db84c5be-2ce1-4936-b071-849905d2d63f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="762964.0" name="nat_meerkosten" id="f0e2570d-3232-4857-b5a9-669a8aad1621">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="273.0" name="nat_meerkosten_CO2" id="1edf2bef-0839-416c-9147-7f9d17c2c282">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="697.0" name="nat_meerkosten_WEQ" id="93ef6676-6846-4613-bfec-653ca295dc8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" id="4582fc71-a51c-4eb3-9f30-acc252fef2c0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="108fb8d9-d640-431b-953e-8f27c9805756" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="11efb2ba-0d26-4002-9169-b2f7f4ece7da" connectedTo="35b96674-1e59-49f1-bba8-840861c3462d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94d174eb-4f98-4c16-88b5-2f0d121e57d2" connectedTo="7c8689c2-5f80-4b11-941f-fb6cff2642e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b7f4eab-a013-4dae-9652-af94fde47cc8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b68bd902-86a6-4f3a-a174-32a18372da7d" connectedTo="0ed3a4ab-7ee5-4873-8033-f9408c73c13d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c99098a1-f2ba-441a-b3f8-6c138ecc3531" connectedTo="33cd9dca-1292-4659-ac7f-b742821dde1d 7753f16c-c6b9-4be3-a283-41225d9b79b1 662c90e7-2906-4e58-bdfc-ababfc45ac16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a9c4886-52a7-4deb-8f11-a1e365e9a462" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="42b27a52-3361-4615-97a5-fcd19f3b43df" connectedTo="7a24ba01-433a-4a67-b809-f50f13674cb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19bc6c5d-3b24-41dc-919a-5aa7cc264bd1" connectedTo="9c8691e2-ae03-4031-94dd-83622ae19b4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="20d9ac20-1c2f-4c26-83df-c261ddd212d9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7c8689c2-5f80-4b11-941f-fb6cff2642e3" connectedTo="94d174eb-4f98-4c16-88b5-2f0d121e57d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ae24e3a-9b82-4a06-80b1-9501301c708a" connectedTo="9f9711fb-07e9-4d43-86aa-f4de936088a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1ec2693a-b8a0-4506-baba-681c0227d658" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9c8691e2-ae03-4031-94dd-83622ae19b4a" connectedTo="19bc6c5d-3b24-41dc-919a-5aa7cc264bd1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87627b68-1ac8-42bd-abd8-ef94418141f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="762fd1fc-8e6b-42c9-b710-16074de7e538" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9f9711fb-07e9-4d43-86aa-f4de936088a1" connectedTo="0ae24e3a-9b82-4a06-80b1-9501301c708a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3be59b69-d40c-4b0f-be30-a9bcbeb1c79e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9c65225e-bc35-4e81-b7ed-c6bd73647aaa" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="33cd9dca-1292-4659-ac7f-b742821dde1d" connectedTo="c99098a1-f2ba-441a-b3f8-6c138ecc3531" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13128.0" id="df52827e-0ccd-417e-9c67-76b79b8a02a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="80176d1b-738d-4e3c-81bd-d0203b5345b1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7753f16c-c6b9-4be3-a283-41225d9b79b1" connectedTo="c99098a1-f2ba-441a-b3f8-6c138ecc3531" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa6ec76e-ccd4-4535-a141-8c708d4c3c93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4b338143-5c17-48b8-943e-36efb789f779" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="662c90e7-2906-4e58-bdfc-ababfc45ac16" connectedTo="c99098a1-f2ba-441a-b3f8-6c138ecc3531" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="784a16e8-0724-448e-a05e-0d70b1170a7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d2a7806f-f0e8-48de-8ad5-4aaed30d79ce" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d697c358-958b-42e5-a4ff-54d9386b25da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="3d42ac17-bbc4-481c-b905-2262898831dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2e8be30a-c314-4124-bd80-fb3ab2541b1a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4692adcd-243a-4278-b2bf-97a8525b231d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="99dd62ac-9b40-4f25-8bac-e258ae606622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d26d7fa0-891b-4bc6-adf5-5231c0f28ecd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="438cb14a-012c-4534-a5fd-faa8301626f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26256.0" id="6ffd0eb1-1170-4053-adfd-9a4dcce8f3b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" id="6dccac83-60be-4d81-849b-b6dcc7056888" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="dd0d8962-da23-4c1f-8130-a9ba3b5ab49c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="35b96674-1e59-49f1-bba8-840861c3462d" connectedTo="11efb2ba-0d26-4002-9169-b2f7f4ece7da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="effe2257-a0a6-478d-bd5f-e7432c900c26" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0ed3a4ab-7ee5-4873-8033-f9408c73c13d" connectedTo="b68bd902-86a6-4f3a-a174-32a18372da7d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="55abfa1f-cf5e-4d52-ae00-1015ea456b2c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7a24ba01-433a-4a67-b809-f50f13674cb8" connectedTo="42b27a52-3361-4615-97a5-fcd19f3b43df" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5932deba-d788-4807-8f61-aa770178ce62">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="23205831-e108-4dd9-87f3-b6dccf55dec1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1611648.0" name="nat_abs_meerkosten" id="be6b6e11-8415-4007-b938-a8ce63f49422">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="599971.0" name="nat_meerkosten" id="973c0a81-6559-4af7-bad8-0b01d2bab968">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="280.0" name="nat_meerkosten_CO2" id="589cbef1-27c4-4d86-ab05-a6161316418f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="614.0" name="nat_meerkosten_WEQ" id="92ae08c2-0e6e-4937-9c6b-6629a7d19030">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" id="d6e528da-6300-4eea-ae86-07e40450d8f0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ae034de8-786d-49ce-9c9f-928a393ad819" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="21228323-4032-40d1-8dfe-7b17f0572ff9" connectedTo="34def5fe-615d-4dd6-95a3-bf42623707ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed31787d-b09a-4bbc-bce3-4dbad15b077e" connectedTo="7bcdb143-e169-4df5-baa9-acde4a5818b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4799ea06-01fd-4917-bd1d-740c829e61fe" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="eadd297b-264e-4097-853c-d211f3d3603e" connectedTo="342367af-9015-4f21-8827-869637a3ce81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3747c90a-69a9-456d-a4fd-d9928a39839f" connectedTo="c177af01-f197-4ccb-9e7b-46cdd3e668dd 22b11a79-2067-468a-9178-1d5a2575e7fe aabdbb09-c563-457c-bd52-06a765e0ef26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc6dc936-6a2d-4fa3-baa2-7eb94097f75e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="30df7652-317b-4592-8d9c-e3bf69f2c60e" connectedTo="742b3a35-0bcf-43a9-9946-a1c3314c5d45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d10e395-c917-47eb-b202-6099626542ff" connectedTo="91da3488-c914-47c3-b8a0-2f059cbf1765" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cf21a2b7-ed10-4285-99bc-51f57f98f092" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7bcdb143-e169-4df5-baa9-acde4a5818b5" connectedTo="ed31787d-b09a-4bbc-bce3-4dbad15b077e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f22e5cce-a0cd-426b-b495-04406eb28cfd" connectedTo="e20b26c7-f542-4d13-bd6f-e56341933bb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7ec676fe-8c8d-43fc-bf45-a75e7bfad218" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="91da3488-c914-47c3-b8a0-2f059cbf1765" connectedTo="3d10e395-c917-47eb-b202-6099626542ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="55171e2d-f562-43d2-9f94-a78233f806ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="10677c3d-bb61-4c9f-ad8d-af08ced153ad" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e20b26c7-f542-4d13-bd6f-e56341933bb1" connectedTo="f22e5cce-a0cd-426b-b495-04406eb28cfd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c85ae7f7-582b-4946-8003-b84ea1e70ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="06e6ce53-8faa-402c-9662-ea70b42669ec" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c177af01-f197-4ccb-9e7b-46cdd3e668dd" connectedTo="3747c90a-69a9-456d-a4fd-d9928a39839f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23472.0" id="910a9405-398f-45bb-a2ae-bae454b38ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cc04b91e-eadc-4707-8b4f-499ef1020f60" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="22b11a79-2067-468a-9178-1d5a2575e7fe" connectedTo="3747c90a-69a9-456d-a4fd-d9928a39839f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff1e581f-4fd5-4240-8a5d-059cb8926200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8f1b828c-c113-4c94-8cd7-f7132d180d7d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="aabdbb09-c563-457c-bd52-06a765e0ef26" connectedTo="3747c90a-69a9-456d-a4fd-d9928a39839f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9780.0" id="faf3aa22-a142-4dc5-a256-a76b250fe2e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="91f9995b-4a66-4711-8588-95401d48d446" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f4b3d7de-b81d-47bf-91bd-af536d7a1d8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13692.0" id="53507a6b-9e59-410c-be15-e28f6012fe53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="60f4f21d-a8bf-4f32-bb38-55d4c9964420" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ccd5bf25-a22b-4cb0-b52b-453a453e83cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="abc9091f-941d-4aa0-b2d8-9397e87eb1cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2cc02185-695e-490b-ae33-bd81ce9ac59d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="92f871bf-3ab3-4719-b8f8-b9647984615f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25428.0" id="bb5475d4-060d-4185-b579-2c4682d7d23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="c1d87b53-12ea-4e2a-b636-02c456e0014f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9e0cbb27-0d35-46cb-b8b2-a9b6fed09bfb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="34def5fe-615d-4dd6-95a3-bf42623707ae" connectedTo="21228323-4032-40d1-8dfe-7b17f0572ff9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="eab895a2-4777-4aba-89a4-30e2ab16c331" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="342367af-9015-4f21-8827-869637a3ce81" connectedTo="eadd297b-264e-4097-853c-d211f3d3603e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3c6560a5-eee9-4190-9584-9340432d2fa1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="742b3a35-0bcf-43a9-9946-a1c3314c5d45" connectedTo="30df7652-317b-4592-8d9c-e3bf69f2c60e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f37d49bd-1566-4d50-8bb3-212c339a8e24">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="be7c5b03-f7e3-450c-9a8d-e0b9236e62a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1615795.0" name="nat_abs_meerkosten" id="61b0fd1c-98c3-4331-a533-45e1bcbd076a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476587.0" name="nat_meerkosten" id="28724cec-a585-4edc-a57f-e5c1f59863ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="210.0" name="nat_meerkosten_CO2" id="2a2df48a-22e2-4a3c-a517-a14f9b5afd8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="512.0" name="nat_meerkosten_WEQ" id="1c19c416-1720-4a84-9c18-0230a5dd4df9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" id="a2173c4e-3f0e-49e1-a975-16d33c8df563" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="671b8731-4c87-468a-8cfb-4e8a89c5865f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="831c41ec-cf44-4020-8869-8560fb8588bb" connectedTo="44e177d4-956d-4a7f-aecb-0e9af105ec59" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="393b8c4b-c7c8-4396-a520-5f05266fd48a" connectedTo="1e95025b-fc4f-4df1-838c-e0e525389429" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bf927169-942a-41d2-9979-def2fbe2ee10" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9ddc3a26-d09f-4429-adc8-4df38267dbe9" connectedTo="079c868e-5f9b-43e6-bc74-f8dbbdfa1c36" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b053af7-1887-4cbd-bde0-4135b4281319" connectedTo="ddc527af-2ddc-495b-b79e-5f2928839224 4d1662e3-4607-4ac5-ab89-a9d17e6d2957 c5158aa0-dec2-48d5-ae83-ba566f26f551" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c5f0086-6f0b-4fa4-b20a-84fbb69992ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e39f84d2-fd4d-4285-ad6b-0cf9fca8f518" connectedTo="8fe59f05-985f-4363-9c2f-eb277c68e1dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a5a0dcd-1d90-47f3-92c4-a8d236d17180" connectedTo="f031ecaa-af53-42c3-9347-e1a5f55c7d1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="26769d16-740d-4025-9330-5043d1cbefa5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1e95025b-fc4f-4df1-838c-e0e525389429" connectedTo="393b8c4b-c7c8-4396-a520-5f05266fd48a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa78084d-fa7e-4081-b03e-4e94cd813519" connectedTo="6f959034-533b-481f-bfbe-6092d67ceec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="72ca1034-f657-40ff-954a-f7b34795fe69" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f031ecaa-af53-42c3-9347-e1a5f55c7d1d" connectedTo="5a5a0dcd-1d90-47f3-92c4-a8d236d17180" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9599de60-6f54-45ae-9cd3-3c9bc750ecf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="35cd1f32-2778-49cf-84a9-cfc5c02b068f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6f959034-533b-481f-bfbe-6092d67ceec7" connectedTo="aa78084d-fa7e-4081-b03e-4e94cd813519" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f64ee2f8-0fce-4bac-9020-1f61386f27cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5e8aff85-186f-44df-b682-c03a8354aa6f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ddc527af-2ddc-495b-b79e-5f2928839224" connectedTo="9b053af7-1887-4cbd-bde0-4135b4281319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13965.0" id="6cd55d3e-9e4a-4c0a-b96c-25b05dfcf171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3797f989-a6f1-4c9e-82ce-a66c63a295fc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4d1662e3-4607-4ac5-ab89-a9d17e6d2957" connectedTo="9b053af7-1887-4cbd-bde0-4135b4281319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="116ffec7-175c-4b61-849b-0cd776e2632c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7d918c60-cbe0-4479-8974-8f76f4e1e76b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c5158aa0-dec2-48d5-ae83-ba566f26f551" connectedTo="9b053af7-1887-4cbd-bde0-4135b4281319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="9cf7b9e5-b172-45f4-b542-7aeed7308218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7bdfd923-0f90-41a0-9a94-9500bf80ef03" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="46a2af7a-ca31-4565-aba5-88491d7ce15d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="3ff4d16d-778b-4b40-8ea3-92cbceb8cf70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="923a6e17-b453-45e1-b067-f35697f2f4e3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7324e3ca-8e96-4489-9766-75a762c7c172" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="b4287124-5acd-4a62-8acf-08b165580874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3fb8a464-9c49-4de3-9a3b-b8afdf588ecd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="32b6b275-c3e6-4673-b741-b50ac1ae2a02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21413.0" id="5e59ead5-d361-42ac-b389-c47d09564ab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" id="490ac57d-bfbd-4706-b740-af4baca49e71" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c52dee85-5740-436f-a690-a45eaad556ca" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="44e177d4-956d-4a7f-aecb-0e9af105ec59" connectedTo="831c41ec-cf44-4020-8869-8560fb8588bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a3d4d0e9-92f6-451a-833b-e90f75a04d30" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="079c868e-5f9b-43e6-bc74-f8dbbdfa1c36" connectedTo="9ddc3a26-d09f-4429-adc8-4df38267dbe9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ad9f22ee-1d23-487a-82a6-201797146d73" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8fe59f05-985f-4363-9c2f-eb277c68e1dd" connectedTo="e39f84d2-fd4d-4285-ad6b-0cf9fca8f518" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5736a8d6-5d86-4fa1-b7e3-a26441d347eb">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="8729b9fd-5ea0-4c86-8dc7-3209b71f038c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1685517.0" name="nat_abs_meerkosten" id="614ba7fc-26b4-4bdc-8a69-4c88b598646a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="541961.0" name="nat_meerkosten" id="64be4f1c-770d-41df-bf60-d64927575a69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_CO2" id="be7d979e-a059-49de-826c-dbbb6a9f2a64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="557.0" name="nat_meerkosten_WEQ" id="079f1408-0256-41f1-bdba-038175edc146">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" id="eb86e200-1699-45fb-b2d8-855c25c7d0c4" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="739f6817-2f10-4ec8-847b-736829471829" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="87f27421-0eac-4fae-8001-eda65b0678cc" connectedTo="8c040ecd-c16c-410e-9f79-a40c8e7c7db2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97f442c2-1aee-4218-8c42-91f108cd8daf" connectedTo="1606003d-01c0-4a04-a39f-b04ec310a277" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1b8bfc22-0f52-4633-9250-13333b99332f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1c267d7d-fd3f-471b-9de2-019521820aed" connectedTo="d8e73b23-ac8e-4b33-a1c1-2839affbc9f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41824a44-0cbb-4da7-8987-726c766b7e8e" connectedTo="f6632186-88c9-48f4-abfc-a0a3f135cc8f a5a8cd51-43e2-4ffb-9aea-11fdd04d6d67 4cc2a435-4c03-4654-baae-7905286662d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62be7c5f-9e49-4d00-8ad9-a58796370134" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="64ef3678-ab8e-414f-b31f-43fa94733bb0" connectedTo="833a4415-d62e-4c11-b217-da26e17b135c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51edb4fe-303b-4ab8-8ce4-d8aa209701de" connectedTo="f88c4d03-46cb-4b82-a280-c91b83015e98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2ae5d486-1a8e-4139-b9c3-1cac0f091bff" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1606003d-01c0-4a04-a39f-b04ec310a277" connectedTo="97f442c2-1aee-4218-8c42-91f108cd8daf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56799ebd-4e17-459d-9636-d6f5ad4b26f6" connectedTo="9780e072-8af7-4af1-b596-73855f45ce16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="83252bdb-8719-4c78-b693-b7b58ff3fd71" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f88c4d03-46cb-4b82-a280-c91b83015e98" connectedTo="51edb4fe-303b-4ab8-8ce4-d8aa209701de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a21bb82b-e91c-405d-b301-32d61c2a6761" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="42cf3a03-0a6a-42a8-a3a5-a4909f10071c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9780e072-8af7-4af1-b596-73855f45ce16" connectedTo="56799ebd-4e17-459d-9636-d6f5ad4b26f6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d006a6d0-10d7-4638-a759-6db63b734d89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e6cad000-d28f-4bac-98d0-148f38aeac0a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f6632186-88c9-48f4-abfc-a0a3f135cc8f" connectedTo="41824a44-0cbb-4da7-8987-726c766b7e8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13636.0" id="2444bf41-a1a9-44f6-8bcc-fff3b2929bda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="88f622a1-1f0c-4c1d-81b5-9686edc64c90" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a5a8cd51-43e2-4ffb-9aea-11fdd04d6d67" connectedTo="41824a44-0cbb-4da7-8987-726c766b7e8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65b2c943-efe3-4c0e-941f-38af2a9d7207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dec0319d-583e-4362-b10e-cb8ba986c79b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4cc2a435-4c03-4654-baae-7905286662d8" connectedTo="41824a44-0cbb-4da7-8987-726c766b7e8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="053a4c2d-48ad-4234-8ab2-134258824bec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="152709b5-3b8f-4412-bbc7-ae4e30eaa5be" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="aeec53b5-f63a-4fe6-810f-24f83d40ec4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10714.0" id="764abcb8-78be-48b7-84a0-cc5dbd0b7cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cf3d9e09-410b-41ff-8f50-eb09ded68719" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="82623b86-0bfe-4647-bfd5-49a8802bc1da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="c04235bc-90f0-452b-b8ee-a046fc70a16d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="262abaaf-c205-4025-afda-2920d1726421" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1eaf83ec-5dbd-4857-a936-56a2d2cf303a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22402.0" id="22b3686c-7e01-4cbf-b013-b1ca337cf367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" id="14e8bbd7-d182-4230-865b-336f9f07a9b6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="80adf149-dbb9-46f4-b466-304eb22fd148" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8c040ecd-c16c-410e-9f79-a40c8e7c7db2" connectedTo="87f27421-0eac-4fae-8001-eda65b0678cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fb33be6d-b187-4abf-8b1c-7b13c13de1d3" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d8e73b23-ac8e-4b33-a1c1-2839affbc9f9" connectedTo="1c267d7d-fd3f-471b-9de2-019521820aed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4b3413d1-c1fc-4ac2-a118-73d4f61d57b3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="833a4415-d62e-4c11-b217-da26e17b135c" connectedTo="64ef3678-ab8e-414f-b31f-43fa94733bb0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e83fd4e8-e4b3-4c69-843a-a3c24abeb319">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="351052d1-41ad-4f9e-a815-6c132012d486">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="1b930bdc-8c9c-43ed-94a5-35646717835c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="92ac7c04-1da0-4504-95b3-69d60212064c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="4c12ef91-4d5f-4a7a-bdaf-aac30b89f2da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="ba0f52c5-e8fa-4dc1-91f0-88a7ee4ca9c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="a985d0d6-bc3b-40c2-b02d-8a1b9d31295b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="73b41fe4-b62c-46f3-a65b-c50a45c066c1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="85bfdd06-8f4d-4b53-86a9-ee95f42dabe8" connectedTo="a2fffed4-20e5-4e3d-8434-f3152f3d46ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa548b7d-7f7d-43b7-9dbc-e91cff69543e" connectedTo="a9b78517-9eb6-47c3-8b35-2723d3fd5ad2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e451519c-0a6c-4cb2-aae2-60ca94ba78c2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8f39d0a5-4bbd-4183-aeee-6aa77ec1fb35" connectedTo="2e7623bc-1fb3-4beb-ac20-0b50a2bc5ce9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc4a5a18-6066-452b-83cf-001626c28b4c" connectedTo="b3990e69-2c9b-47e8-bfa9-9f3137b1bf0f f85e1862-603e-46f9-9ac7-42aa0f9632f2 9a3f9a4f-0c35-48e1-ae33-0492056c473a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ecf27a44-f4cf-4e93-9095-ca8afe8c3aaa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dedad9fd-3102-4e0d-b6b6-088d3f95441f" connectedTo="8ca969e9-b69a-45f6-a076-ba5240116d2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="317947f8-3ab2-4c10-a9fd-057005e4c9dc" connectedTo="0d52a693-35b9-4f0f-b367-382286c66356" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="036db6f9-0890-48d2-92d8-8c98b6e43a0f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a9b78517-9eb6-47c3-8b35-2723d3fd5ad2" connectedTo="aa548b7d-7f7d-43b7-9dbc-e91cff69543e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3a056a4-a312-42d7-b63c-d5b4b6a2e657" connectedTo="4f2ed65d-b736-4dec-936a-0c373ea0ccfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ecbdfe75-d66b-4915-af13-69fe083e7e09" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0d52a693-35b9-4f0f-b367-382286c66356" connectedTo="317947f8-3ab2-4c10-a9fd-057005e4c9dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6153ebd-e722-4f36-a118-0ed6cedba14e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b6d766d7-c643-48cd-9431-02a192296d9b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4f2ed65d-b736-4dec-936a-0c373ea0ccfb" connectedTo="b3a056a4-a312-42d7-b63c-d5b4b6a2e657" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0eca2c19-3f37-4caa-8494-b3e2363f4580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="76d2e4a5-24f9-43dd-861c-a959db6c7a0c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b3990e69-2c9b-47e8-bfa9-9f3137b1bf0f" connectedTo="fc4a5a18-6066-452b-83cf-001626c28b4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="3cc94755-8cbb-4746-b035-249f0c643476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="844265db-e90b-4e57-8cd5-86669f1dcb89" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f85e1862-603e-46f9-9ac7-42aa0f9632f2" connectedTo="fc4a5a18-6066-452b-83cf-001626c28b4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="095ff445-9182-4b74-ba17-f31338fd80e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="48882062-c9af-42d3-a5cb-cb6619cfa092" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9a3f9a4f-0c35-48e1-ae33-0492056c473a" connectedTo="fc4a5a18-6066-452b-83cf-001626c28b4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eba032f6-fc78-4b68-ab6d-c6c3a2c8711e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5fb835dc-2ae4-4d31-92ab-486809646ce0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7500b672-3633-4085-954c-b4074d0013ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="8f8cc66f-dc1d-4653-8742-984889ede0fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab5ae869-cd9e-486d-8d0e-2f79e3e15736" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="144d3e9c-40c1-406b-86dd-2ded63059e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="509cf6df-aa8d-402c-9406-9477f2ecf37d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c09f33ee-692d-40e0-bf5c-05152e94861d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="71b36248-5dc8-4a01-8be9-cda8b8de19e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="bff1e8a8-7d1e-4b45-b5e8-1afbaa25eeb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="e578ab6f-9cba-4a77-b8a3-e91fb0e76d7d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8983ec22-8a48-4644-b36a-df4239408d49" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a2fffed4-20e5-4e3d-8434-f3152f3d46ee" connectedTo="85bfdd06-8f4d-4b53-86a9-ee95f42dabe8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="83744f1c-603f-451a-a041-f03640a5fc25" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2e7623bc-1fb3-4beb-ac20-0b50a2bc5ce9" connectedTo="8f39d0a5-4bbd-4183-aeee-6aa77ec1fb35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1e6fc9a7-c382-4df9-9ef6-32a4b74380fe" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8ca969e9-b69a-45f6-a076-ba5240116d2b" connectedTo="dedad9fd-3102-4e0d-b6b6-088d3f95441f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d72acff-5d3a-4661-a9f3-60d54870fbaa">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="2a99e21a-b90b-4135-9e63-abc594eae9de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="a5d83463-d546-4a6a-872c-d56a258c2998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="759afc45-0d35-421a-b62b-25aa7ed6e0bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="68b381c4-028b-4ad6-8c90-e30de8702c00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="ca90b1e4-4b2c-4cef-8bc2-8579ef4696eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" id="e215152a-1a92-4839-88ea-76c794d1ca45" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cabe12b2-2f90-492e-81f2-9e714d6c676e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="86896450-3c86-4d7e-bce7-33af3436717b" connectedTo="4f39847b-1fb1-440a-81dc-f4e12e0d4dc0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f0c79e5-63ab-498d-bc6b-5f3a0dbb44f3" connectedTo="7be3550d-1c1e-472d-b51f-25559774317a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="19e61596-23b0-4a47-8fb4-c7a7036d64a7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cbb56eec-ee46-44e9-9b21-e55e1eded452" connectedTo="5641cfc4-c59e-4bba-a181-9251155a31fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="193eece0-4535-4e71-8753-704e99528efc" connectedTo="209a3089-07e0-4eb4-9d9c-e7d61ace55f9 fe7747ed-4d9d-43eb-82f3-eee342712202 f285124c-5649-4fef-bdeb-9cc7308dd7be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ece9222e-4446-4cec-9992-ac17d3872cc7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a426a56a-b9be-4995-a563-4b879eed5704" connectedTo="73575cbb-0733-41a2-afe0-462e56fe2818" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9545503a-2a83-4f31-b662-88958cf151d6" connectedTo="e89ffac0-aff2-4afe-92d4-ef414532f4c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="41f4b356-935e-4ed9-919e-15f4657d47b5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7be3550d-1c1e-472d-b51f-25559774317a" connectedTo="1f0c79e5-63ab-498d-bc6b-5f3a0dbb44f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb089350-f3a1-4325-8b9b-b1b40c9eda92" connectedTo="be7a4f61-b6de-4c4a-9088-08978fb0f2dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="493c9b85-8473-4de2-a9a5-68520e846ab6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e89ffac0-aff2-4afe-92d4-ef414532f4c2" connectedTo="9545503a-2a83-4f31-b662-88958cf151d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="393a08e9-2057-4ea9-80ab-6544fa8f38c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8ec5fc6c-7241-49c8-a554-d47816699ee6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="be7a4f61-b6de-4c4a-9088-08978fb0f2dd" connectedTo="cb089350-f3a1-4325-8b9b-b1b40c9eda92" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="db4248b9-f99e-44a8-b62a-c56db12dd309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="91b55f50-25b6-40c9-9dba-c5111d0308c5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="209a3089-07e0-4eb4-9d9c-e7d61ace55f9" connectedTo="193eece0-4535-4e71-8753-704e99528efc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="88d38f52-a72f-4e79-8d46-377d17d6c428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="88af6b6a-aa7d-48e0-904f-bc537e940a30" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fe7747ed-4d9d-43eb-82f3-eee342712202" connectedTo="193eece0-4535-4e71-8753-704e99528efc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="735fe915-aa9b-49da-ab76-39c74c8059da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e86cacfe-906c-4492-b9dd-ea7c6f5407ff" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f285124c-5649-4fef-bdeb-9cc7308dd7be" connectedTo="193eece0-4535-4e71-8753-704e99528efc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e70faae-498c-45af-9736-029136260e29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="739d2e32-fd17-4982-a0a4-a8f69f2fabf9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f5d49917-8f06-4653-965a-1a350672011c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="efe4b3fe-1379-493f-98d8-bc2bdb0ea4e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f92eef3f-8675-403e-aa7f-e42d0226fc0a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e8b769a3-895a-44b9-bfca-799f2ce19088" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="0859d1d1-283e-44ac-a138-e64fd3445a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c767e62-7f83-4045-a8f0-d7946e0ab9be" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="56d39a4a-8255-4af7-8dfa-1b0c30dded16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="4d154a1c-2fce-4483-b875-afbd258de093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="18c98dc8-5211-4ea0-82e4-16a33daa93c0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="75433914-5290-41cc-b369-afc251a76fb3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4f39847b-1fb1-440a-81dc-f4e12e0d4dc0" connectedTo="86896450-3c86-4d7e-bce7-33af3436717b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f3b93961-9457-40ea-b6ec-1b2cad273b2d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5641cfc4-c59e-4bba-a181-9251155a31fb" connectedTo="cbb56eec-ee46-44e9-9b21-e55e1eded452" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a6f9c6cd-8019-4b65-ab60-0f9e0ccfd64f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="73575cbb-0733-41a2-afe0-462e56fe2818" connectedTo="a426a56a-b9be-4995-a563-4b879eed5704" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c2030dff-9513-4839-933e-7fb65c686e5f">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="a8f1f6cd-e3f9-454f-bdb8-8ff7168e27bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777642.0" name="nat_abs_meerkosten" id="4a5e12ff-3bd5-4f36-9725-f19d8828accc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231609.0" name="nat_meerkosten" id="d93d10f2-427c-4c62-b4e2-71dead36a28d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="252a4f31-a023-46d9-9cf9-3dc45d6537c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="da7c7183-3a65-4c3e-b4f3-42fac552b1f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" id="2ac02162-b42e-4f5a-9c58-95ca5f80a70c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02c1e675-1494-418a-8084-be721e16a6d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e2f19313-05fa-486d-84ca-434968e4f8a4" connectedTo="eef4d2ce-77b3-4e37-9d25-db82d9229965" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61c7dbdb-c109-48ff-b457-26953ab09fdb" connectedTo="c69b39ed-e353-4b28-b774-3cb56043b6d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="878092d1-c6ae-4a9b-a100-49af3c0dddf3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="94ce855d-9877-4614-91ad-9f9a9caefc54" connectedTo="33d5a1e4-a3e7-4549-b1b1-603e2f66ebfc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e1a7577-8852-440f-82b3-b6c554fb68a6" connectedTo="b5a8dedd-bc83-4401-b9b6-716b4ac299db f0080e07-89b2-4b47-ba24-7a870a100f52 09d3b8e5-3812-4a2e-bdb6-e4b29aaa7ca6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="efb13748-abd0-4ef7-a459-f9e36c1c2c2d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7c90192e-ce7f-4e61-8970-29c0e03bbdf8" connectedTo="20599d57-eae5-4227-bf57-a204610c4d0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a939359-a63b-456c-854a-0a75eabff410" connectedTo="54886ab7-6efd-410f-a82e-c9b91a99891a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f992796f-23dc-4b26-9445-4e201646840e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c69b39ed-e353-4b28-b774-3cb56043b6d8" connectedTo="61c7dbdb-c109-48ff-b457-26953ab09fdb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="295a60b0-ca94-4475-abd8-f007a881e934" connectedTo="5a684051-67ed-442b-a933-477ad30a2a32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7bbda517-9850-481d-9465-d19891a0fbbd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="54886ab7-6efd-410f-a82e-c9b91a99891a" connectedTo="5a939359-a63b-456c-854a-0a75eabff410" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3d013a9-f63f-4745-80ad-5a86339fc30e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8bf90bb4-b66b-45f1-8b25-67b52100250b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5a684051-67ed-442b-a933-477ad30a2a32" connectedTo="295a60b0-ca94-4475-abd8-f007a881e934" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9e6f3231-3a6d-40a8-8b73-e2d471446d41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="77f47e53-d9c7-4dc8-821b-c6a5e1a9d288" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b5a8dedd-bc83-4401-b9b6-716b4ac299db" connectedTo="8e1a7577-8852-440f-82b3-b6c554fb68a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="db435bf5-e0d1-4acc-9f84-c04048af7f90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b2630792-92ea-4f38-9a8a-ce1e40602f1f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f0080e07-89b2-4b47-ba24-7a870a100f52" connectedTo="8e1a7577-8852-440f-82b3-b6c554fb68a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6995b54d-bf0b-4fa6-b7dd-79a749bf5f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ae99833c-a053-4b00-ba94-49da93a1cf1e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="09d3b8e5-3812-4a2e-bdb6-e4b29aaa7ca6" connectedTo="8e1a7577-8852-440f-82b3-b6c554fb68a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7979998c-4252-4389-809e-711886d348bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ae2cd312-b43e-465d-a429-78997d82be06" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c1c1c31e-66ac-45ec-9c8e-734d99475fa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="27a7335b-d246-4392-b202-790542d92919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="94939405-f352-4aea-9add-3714e8d534c7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fae1dd31-7e17-4034-a8a3-5afd3776576b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="7f834e97-8e94-4ccc-a54f-2679e96211e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c580256-fda1-4524-b5f3-5385c13c8a29" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b49f14c7-75b0-4132-93a8-407f8d6aa095" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="d48b2e02-25ab-44ba-84b2-b4ba6b059d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="5c0bac33-1088-4c49-8430-8033b524d023" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="71eacf39-752d-4b61-882d-672087a2ca09" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="eef4d2ce-77b3-4e37-9d25-db82d9229965" connectedTo="e2f19313-05fa-486d-84ca-434968e4f8a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="43b48915-bcb6-41c8-81fc-0b812453bf38" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="33d5a1e4-a3e7-4549-b1b1-603e2f66ebfc" connectedTo="94ce855d-9877-4614-91ad-9f9a9caefc54" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fe021bc4-8a1b-4985-a389-4c464719e3bc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="20599d57-eae5-4227-bf57-a204610c4d0b" connectedTo="7c90192e-ce7f-4e61-8970-29c0e03bbdf8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fffe53fa-9950-4962-9d32-03a84e56fd95">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="4b5c2eff-8c7b-4ebe-96b8-656fd5034fc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="218cf304-ab1d-4ea7-bf97-132eacdb22b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="85eca8f6-fa4d-4725-b197-6aebc0b18c9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="1667c2e0-4380-4897-a185-04de8684d7af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="bb057dc1-d02f-4c55-8dd5-580df3b28170">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" id="cc89374d-02b4-4fa4-9c17-33f138462d87" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b0e0008-7b80-4ec7-a358-536b70008c9e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e05e1102-3ee1-4503-9269-bb80463cefad" connectedTo="e32b7aab-c7fb-4782-8b9f-30f400b9ed22" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4896818b-16ec-421e-a705-7939db753e12" connectedTo="997093c9-5698-4b58-9bba-7ac108e87740" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ff5a6874-06f6-46da-b8ee-38428bd82d9c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="408899cb-5950-4fc1-a773-1b06bea15086" connectedTo="afb50ef2-e5c3-4e3a-8eaa-2731d6ab7335" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2cc0b6f-1909-40b3-8b59-f64095c0cf51" connectedTo="43f674da-4d42-4a22-9da2-5d7effdcf07b ebef9e80-b292-4c62-a1d9-841056e33b93 880b455d-a7a5-457e-becf-41168bd44493" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2fcc3023-7326-4097-b422-eb66edc2fde4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="28026e65-c321-4f2b-a270-99be7baab953" connectedTo="a847aec4-1cdc-42ff-8f1c-edd6c47b9ebc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="135bc00f-7fef-4200-873a-f0fdaac79924" connectedTo="752a1735-bd8e-4b43-957d-25066a32ea8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c4e71e17-6bde-4b59-b8e1-ac0bc80b029a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="997093c9-5698-4b58-9bba-7ac108e87740" connectedTo="4896818b-16ec-421e-a705-7939db753e12" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b77cd175-1f0d-48c4-87c3-48a83cdb44c8" connectedTo="d12912e9-5929-4563-b5fe-070b1087d800" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b4f2bf94-898f-4e40-be12-b42173ac695c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="752a1735-bd8e-4b43-957d-25066a32ea8d" connectedTo="135bc00f-7fef-4200-873a-f0fdaac79924" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="868177e9-c059-4b53-9dd8-6f7ccc62797c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="656cc0da-2ca0-48e2-b3f1-4e5ddbe4988b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d12912e9-5929-4563-b5fe-070b1087d800" connectedTo="b77cd175-1f0d-48c4-87c3-48a83cdb44c8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="32a67503-1097-437c-840a-6f1ebebe6f2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7ac43101-1349-4c23-9526-9cfd08eba70d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="43f674da-4d42-4a22-9da2-5d7effdcf07b" connectedTo="f2cc0b6f-1909-40b3-8b59-f64095c0cf51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="d89945ba-5130-4141-9369-174798641907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a736660-540b-496c-b23d-3e72229a1d91" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ebef9e80-b292-4c62-a1d9-841056e33b93" connectedTo="f2cc0b6f-1909-40b3-8b59-f64095c0cf51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c35c479-d92b-4972-846c-04c12166353a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b7e96dfb-f535-4d99-8018-5c41bba4f1da" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="880b455d-a7a5-457e-becf-41168bd44493" connectedTo="f2cc0b6f-1909-40b3-8b59-f64095c0cf51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0c21dd9-c927-4d6b-8391-06d2f4689784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e6d420ab-c5c3-445d-a4d8-41efdc14607c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="db44204e-a1e5-4fa5-8361-1cdca4738a57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="34e779df-bdd4-492a-b6a6-0fb83c21a331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="32b1819c-1993-41ab-9724-0ed8c12ea2b2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5fef0232-71b9-4153-b503-2ba215075ec1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="8a2fdf00-ea9f-46ee-80c3-3bfc59006aa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74c23bfa-4e0a-48c5-8b20-8cd400b2c27b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9031139e-9a43-4b56-a098-7e45d34ae17d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="edb5f527-8af0-49ff-8d41-a052c6ad727e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="373a732c-63cb-4c02-acfe-abc893ccc865" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ad03acd9-be00-4b4d-b24d-d7d05f95a7b2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e32b7aab-c7fb-4782-8b9f-30f400b9ed22" connectedTo="e05e1102-3ee1-4503-9269-bb80463cefad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4c220737-d4d2-4d9c-bcad-b1c489ba6106" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="afb50ef2-e5c3-4e3a-8eaa-2731d6ab7335" connectedTo="408899cb-5950-4fc1-a773-1b06bea15086" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e648420a-6a7a-45ca-835a-cce495870728" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a847aec4-1cdc-42ff-8f1c-edd6c47b9ebc" connectedTo="28026e65-c321-4f2b-a270-99be7baab953" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="35899307-17a0-4dcf-bd68-1a5994a6ae31">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="0ab28ac4-c526-420b-9e45-e27bdad6015e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="144154.0" name="nat_abs_meerkosten" id="6fe6e03d-a02d-4415-be9b-78e339e5c8b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="30491.0" name="nat_meerkosten" id="8049636d-f7c7-4582-b17f-7cf20789c7f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="274.0" name="nat_meerkosten_CO2" id="c47322e8-3e03-4c91-bc34-4db346f3a230">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="872.0" name="nat_meerkosten_WEQ" id="9885e648-36fb-4ea0-bda8-11adc7fe99e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="eae78df0-3e70-4e9a-a033-2297537bf913" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="830e5cd7-a7c0-4151-9b0c-99ba4028b4c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a4a27252-e1ed-4d92-a79b-a5ba24d1f4cd" connectedTo="8b42f0cf-8a09-43b2-8a39-eb98317f20ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e5cc3914-41d2-4bc9-a32d-dc5eec850b9f" connectedTo="6ab3d7ec-5c59-4353-9069-d9c23e1f1544" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="062c7210-81e9-4eae-8821-c45ceaaa622a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3f8ddd44-e1f3-4d87-a088-49ba44bf9b94" connectedTo="f0257fbb-f8c6-49e3-b253-c5492297f49c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b23127e-7280-46eb-8c21-1352fb268171" connectedTo="5aecbc63-ac28-48d4-b872-8f6f0f2a050e 9d7fb955-e2c9-48b0-a9de-e376eb64cc43 38b4d495-bdc3-4255-9846-2da8c3ed4c0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c15e9c9a-33a8-463e-a5e0-31e81f45517f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d13821a9-e37e-46fe-98b8-d7ffbd81f8ad" connectedTo="b4bf5f36-be19-4268-b63b-86cb0985e40a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c999cee-b6dd-493b-91fd-43eb184d4412" connectedTo="07e2d25e-15da-450a-87e4-6f067ba65a68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0b49fb89-bdc3-4b6a-b681-96649198e567" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6ab3d7ec-5c59-4353-9069-d9c23e1f1544" connectedTo="e5cc3914-41d2-4bc9-a32d-dc5eec850b9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e723f305-9323-42b6-bce8-d0da29b716b1" connectedTo="5d772e26-84ab-4a4d-9fba-5e255823324a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="919b5f6e-719f-4be3-88c7-da090aebb54b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="07e2d25e-15da-450a-87e4-6f067ba65a68" connectedTo="0c999cee-b6dd-493b-91fd-43eb184d4412" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2ea9c77-29c8-4b04-a9a1-066c094064eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="03fbf9aa-1830-4236-bdb1-4020cd23fb55" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5d772e26-84ab-4a4d-9fba-5e255823324a" connectedTo="e723f305-9323-42b6-bce8-d0da29b716b1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fa6cb1b2-80bd-44f3-a1f4-74d237b62735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="15c1aa49-5898-41bc-842f-86717f3b039f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5aecbc63-ac28-48d4-b872-8f6f0f2a050e" connectedTo="3b23127e-7280-46eb-8c21-1352fb268171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1750.0" id="6f89a225-7279-49f6-8cf2-4a8a161c6ade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3dfa90e4-a3b6-4c5e-aefa-4b37534d4374" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9d7fb955-e2c9-48b0-a9de-e376eb64cc43" connectedTo="3b23127e-7280-46eb-8c21-1352fb268171" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a019ba5-a64f-4dad-91e9-615195879baf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8ab8c96f-3b31-4513-89d6-49b2d7e2db77" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="38b4d495-bdc3-4255-9846-2da8c3ed4c0f" connectedTo="3b23127e-7280-46eb-8c21-1352fb268171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="840.0" id="8c859478-6ea6-4361-83cb-8193a6694c93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="04cc01da-2015-437c-bbe6-b541e796eb6c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1a3e7ca4-118e-4aa8-b91b-d74960582005" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="910.0" id="bad00693-1191-4a9d-8db0-c3d71ca34521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="871a0cdb-3953-4ac3-a679-add460a4488e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1a32c7b7-7d08-4490-87b6-5c3b135a5f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="5146f20f-c1ba-4c23-99ee-efd7ef0ac1a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c3fb0b8-f9a1-4f64-85dd-b541ae89f3ff" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="13954758-569d-45a4-8afc-7fde391009b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2065.0" id="8a8ff93b-9ab8-481d-b74c-5349a100809b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="ea0d3fa1-b1ca-4daa-ba17-727399751a37" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="56b3128f-a53a-4ab8-af2c-60a56bca5b3a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8b42f0cf-8a09-43b2-8a39-eb98317f20ca" connectedTo="a4a27252-e1ed-4d92-a79b-a5ba24d1f4cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="72552ce6-5964-4ae6-85be-4298ff3b2459" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f0257fbb-f8c6-49e3-b253-c5492297f49c" connectedTo="3f8ddd44-e1f3-4d87-a088-49ba44bf9b94" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e947d1f6-ae34-46b2-9cf5-859f3e1a450b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b4bf5f36-be19-4268-b63b-86cb0985e40a" connectedTo="d13821a9-e37e-46fe-98b8-d7ffbd81f8ad" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b300d9e-3d15-416a-a7be-a80ce81b0acb">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="39c1b821-c8ca-4a72-a421-a1c8767bf37d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="556405.0" name="nat_abs_meerkosten" id="05597ed6-61a6-470f-997e-33665d6f1342">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141769.0" name="nat_meerkosten" id="ee1a2040-9d37-40ac-a117-65cd8247f56a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="214.0" name="nat_meerkosten_CO2" id="7b33cd65-70fb-47fe-bfc3-e8902177f525">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="659.0" name="nat_meerkosten_WEQ" id="5df3b729-ad20-47e4-b677-094330f61a59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" id="f310caab-7c58-49d1-a851-0490b351b9c1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e7a4825-f653-4300-82de-fa8e97ffc10b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e62646e0-542e-417d-b5e6-b47da97fd482" connectedTo="51c29d3b-6fa3-4fa2-b88c-4257034d770c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="89fe65e2-8532-403f-9ef9-b2b710b65e9b" connectedTo="20f7bc95-86a5-4227-b31c-6b6676add252" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="21270fb3-df0b-4bb7-8205-bcea52db4d87" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9aca9c51-891f-499a-ad91-2623fcfd3381" connectedTo="6de108c4-7f95-494f-998f-d9f8f2085acd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="643b4b5e-8a97-4ad6-9ac6-34b42e589995" connectedTo="415a8357-4f2d-4294-90f1-5436380ce6c5 146c128f-9541-4266-85d1-a7f94e40b5d9 b4c973b1-de12-4613-a0e7-6fb53f10b222" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0370ce0-bfb6-4984-a3a1-958f7a80b584" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c476a5f2-48d3-4c72-a2cf-a52a9e83595d" connectedTo="471b1ca4-c38a-4e1b-82d1-bc11d1364b27" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d7500f38-dae7-429b-aa20-58bb1ce35dcb" connectedTo="3dca3dca-b1a9-423f-8138-fbaac41965c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6ee95c8c-6c6e-45e2-81b7-9c08c6336106" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="20f7bc95-86a5-4227-b31c-6b6676add252" connectedTo="89fe65e2-8532-403f-9ef9-b2b710b65e9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6fe7522d-46d3-479f-bfe1-091a24317831" connectedTo="fab2aa58-e84a-44b2-bbf5-e1bc3479a7e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="941a9ad4-6c50-4e84-a3cf-ceab8165ac0b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3dca3dca-b1a9-423f-8138-fbaac41965c7" connectedTo="d7500f38-dae7-429b-aa20-58bb1ce35dcb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff1c691c-67d0-47be-a35a-334e65a0f0e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="59d6870a-7a92-4b30-aaa4-8c19b951df9f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fab2aa58-e84a-44b2-bbf5-e1bc3479a7e7" connectedTo="6fe7522d-46d3-479f-bfe1-091a24317831" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f42b66e5-141b-4619-9033-ca0cea11ca57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="768789e5-ee7a-4d7d-b4c8-d10e66fcfca8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="415a8357-4f2d-4294-90f1-5436380ce6c5" connectedTo="643b4b5e-8a97-4ad6-9ac6-34b42e589995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="e5fe16a1-7570-494d-a552-eb34dc944ebf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0f8210f9-6eaa-4943-bc7d-ea9e784fc78d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="146c128f-9541-4266-85d1-a7f94e40b5d9" connectedTo="643b4b5e-8a97-4ad6-9ac6-34b42e589995" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e9dc9fd-c0fa-4365-8dd7-cb1717d8512f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="45cba195-e7d7-4ae7-9809-893d576cb0f3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b4c973b1-de12-4613-a0e7-6fb53f10b222" connectedTo="643b4b5e-8a97-4ad6-9ac6-34b42e589995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="e9f5b9c1-eae7-45d1-ace1-aa78c60e55f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2dd160b5-dfd2-4d08-ad6e-2b867831969e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0ffe2675-8bc3-494c-a5a3-cc0ab1c77ef9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="2e00f38f-df1f-44a2-87c2-35da4b3bf40e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0f543432-f74e-4580-94cd-4af602e5c13b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ed3c04d9-5283-486f-a1fc-4f97230acc2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="242ca5cb-4099-411c-92ec-7a57a1c1811d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1e8972b-06da-434d-9486-feca427cd238" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e6c0c24f-4272-404c-8dec-a79f2fb822d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8424.0" id="8f5adce7-bdfd-4b0d-904a-38fed8233c88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="5d854838-e301-40fd-85de-f6875c296768" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8657f0e5-f629-4835-bb47-e15e8150126d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="51c29d3b-6fa3-4fa2-b88c-4257034d770c" connectedTo="e62646e0-542e-417d-b5e6-b47da97fd482" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="63b12861-5d28-4800-9e24-17f9fdc76099" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6de108c4-7f95-494f-998f-d9f8f2085acd" connectedTo="9aca9c51-891f-499a-ad91-2623fcfd3381" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d3e4b324-7bad-4b9a-b37d-3601c8dfee87" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="471b1ca4-c38a-4e1b-82d1-bc11d1364b27" connectedTo="c476a5f2-48d3-4c72-a2cf-a52a9e83595d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c6f116d7-8799-4a53-8a70-739a48ee04c1">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="ab0e0699-71c3-442d-97ac-6050ad8ecbdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="55a1cebc-3476-4402-ba0a-042740353d57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="b63c88db-5b42-4be8-900f-db1401b88321">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="37a593bc-f913-420b-85ad-36c983b40239">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="aaeead9a-2e4d-406b-9e0f-1c04471a453a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" id="037cdb3d-a097-47a5-be85-7633a787cb67" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8fd0e6c2-5bcc-44c1-992b-6c53ffaebc49" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="98b7baef-b4d5-49b2-82da-edfbd3c286d4" connectedTo="fc78ed17-3ba5-40f5-a0fe-5d9cc9b55633" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d8e14c08-46eb-44a5-a1c7-50a44cb39562" connectedTo="567b7bc2-1186-43a2-8102-f5679e571c0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8bcf6ce4-44a8-4295-a95f-87292d0ae8fa" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0b4a4635-bca5-4adc-828b-5f96b1569ee1" connectedTo="ed0a9756-6e3a-4897-bfef-38601e12abb2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab410940-40b6-4072-a383-0efcf6204c2d" connectedTo="d00adeaa-9972-48f9-a7e6-ec5bef3fdbf4 e321ad40-b8dc-492a-8dc7-1339e861144b 705aaae4-88a7-4082-a40a-b1277c342ffc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66f0389e-7dd3-4e12-94c3-313b513df252" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e22f70bc-3d5a-4392-9e48-cac6b9f27417" connectedTo="0446d0cc-89e8-4f94-99c0-f437a04cadb2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eda386c7-4412-4455-be7c-4e26a3231bb0" connectedTo="b2ae947a-81c8-4cff-b6b5-59636d523e56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7b5356d0-4841-4c3d-8250-2138590716fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="567b7bc2-1186-43a2-8102-f5679e571c0e" connectedTo="d8e14c08-46eb-44a5-a1c7-50a44cb39562" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af3533c0-8fbb-4750-9207-e85056516973" connectedTo="bdcb237d-d7be-4f57-aed0-95aada891fbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4a748383-5fad-451b-b66f-45f64d8d2fde" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b2ae947a-81c8-4cff-b6b5-59636d523e56" connectedTo="eda386c7-4412-4455-be7c-4e26a3231bb0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="265ba124-db18-4a67-86e6-d0513d0e2d22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="dd7d66ca-c9ba-4288-90ee-0f5822586efa" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bdcb237d-d7be-4f57-aed0-95aada891fbd" connectedTo="af3533c0-8fbb-4750-9207-e85056516973" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="96e2846c-ea7b-4c3e-a1fe-295b4d8b6ec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3eac59ce-a61c-4035-8aab-db9acd164c8b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d00adeaa-9972-48f9-a7e6-ec5bef3fdbf4" connectedTo="ab410940-40b6-4072-a383-0efcf6204c2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="dcb3af5c-11bf-4b3a-a64f-f866c6c6f94b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="315f34b5-0c00-4344-ad2d-56fea5353d00" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e321ad40-b8dc-492a-8dc7-1339e861144b" connectedTo="ab410940-40b6-4072-a383-0efcf6204c2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9cabc85a-dddf-4708-9282-d086acb7c366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="95e7095f-d6c8-4b02-9f6d-8a48389d762f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="705aaae4-88a7-4082-a40a-b1277c342ffc" connectedTo="ab410940-40b6-4072-a383-0efcf6204c2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6aea4278-2f66-43fa-a96b-ee295a56ceef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9fee6160-7846-4a54-ae21-7153cf96ce5e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0f60d085-d8d1-4838-a782-e43095bfff36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="27ad6584-f998-44ac-80b8-ae46f8405bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7b7453a-80f3-4a8b-af4d-98b72c49f3d8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7283b80a-cc46-4483-b38f-eca39a500f32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="882d72e6-2a1b-413f-8d37-f25dd62836e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e4dc58b-21ac-49e1-91c0-f0b1af1a1f9d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8bafe51f-490f-4fc4-a35e-660871e8c60c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="57ad613d-34d9-4bf0-96d3-1adbb5778e90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="7622e542-7da2-4b7e-a9bf-3c92a5728d35" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cb487d16-6084-4cd8-9932-ac1f15d956c4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fc78ed17-3ba5-40f5-a0fe-5d9cc9b55633" connectedTo="98b7baef-b4d5-49b2-82da-edfbd3c286d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0c5bd7de-29fc-491b-8b09-4deeb4596fca" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ed0a9756-6e3a-4897-bfef-38601e12abb2" connectedTo="0b4a4635-bca5-4adc-828b-5f96b1569ee1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e3843b3a-ad90-421f-ae3d-7ff1e524bed8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0446d0cc-89e8-4f94-99c0-f437a04cadb2" connectedTo="e22f70bc-3d5a-4392-9e48-cac6b9f27417" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="710fa1bc-e010-48d5-8ca7-0625ddf24be6">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="4b4f1ff1-1f2f-457e-8f18-6f7641d77aaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382938.0" name="nat_abs_meerkosten" id="97f0fad3-cfaf-4ae9-9efb-7ab4fdfef77d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="95496.0" name="nat_meerkosten" id="3a7468de-1370-464c-8a87-1cfd690b9310">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="176.0" name="nat_meerkosten_CO2" id="d2aa5d1d-9540-412c-8bb4-e2ce4ae958fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="1649dae8-bc06-4c85-9734-e1b42a421c9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" id="ee290a52-2fb9-4cb3-8f29-ff728aaf3d77" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a0db82c-5650-4a7d-b4d4-7dc3913d8753" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6fe01b63-6527-4070-bd47-11c2d52b3759" connectedTo="c939a39f-ac3f-4e9d-8771-681238821cba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aafdf571-4b1a-49e4-a4f2-9cd37490fbce" connectedTo="78021350-3b62-4d33-9e93-f5d4340c20ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="639e056d-4bb3-4dfa-9986-f39971725603" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1a739dcd-b0a3-4aa3-9e55-b02a262f38f9" connectedTo="31e6539f-c279-441f-9372-b47fb31c0920" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="751aac57-4e91-446a-a682-332c134cdf24" connectedTo="665fe20f-4a74-4d9b-95ad-8544725a18fb feb313a5-e142-4107-b9aa-7b3ee801a54f 15a0d1ae-7c94-4ca7-8e7b-2b4c301fd27c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="43ac7acc-2d65-4d21-812b-e8790bf24624" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="587d87e0-20c8-4e37-a2df-b131f5ad77d9" connectedTo="d4821fb2-f920-45fe-b67e-90f66b92f7d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="033ada8e-e848-4624-838c-2c5538dca3f6" connectedTo="0832f187-2f45-4fd0-b18a-42f416e94c3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a0ef2502-61f4-46fa-b765-bb31271b3d1a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="78021350-3b62-4d33-9e93-f5d4340c20ce" connectedTo="aafdf571-4b1a-49e4-a4f2-9cd37490fbce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff5387e9-12d0-4161-a053-16ab8c6591f2" connectedTo="4118eed2-f450-4e97-b4ea-3d620a5953a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="df8faba7-af90-435c-ac2a-7ea12a619da8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0832f187-2f45-4fd0-b18a-42f416e94c3a" connectedTo="033ada8e-e848-4624-838c-2c5538dca3f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53edb088-f0c8-4faf-8691-7dd6ce951036" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6cb9b052-7a95-418d-b067-4fb53a6d9a8a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4118eed2-f450-4e97-b4ea-3d620a5953a8" connectedTo="ff5387e9-12d0-4161-a053-16ab8c6591f2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="42142368-3111-4403-905f-1acb66d66c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fb430dd3-250e-4d19-a0a5-eefc6f70120c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="665fe20f-4a74-4d9b-95ad-8544725a18fb" connectedTo="751aac57-4e91-446a-a682-332c134cdf24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="dac63c34-c8e7-4074-9742-d6907ac2e67c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5829eaeb-ec2b-43ad-989e-45c7284f916f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="feb313a5-e142-4107-b9aa-7b3ee801a54f" connectedTo="751aac57-4e91-446a-a682-332c134cdf24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e511463-ca8a-420d-80a0-8722c84a531c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fb0dbc85-392c-49bc-9cb1-090ea5193c11" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="15a0d1ae-7c94-4ca7-8e7b-2b4c301fd27c" connectedTo="751aac57-4e91-446a-a682-332c134cdf24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cb45116-dd25-4de3-8153-60bfac6126ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f4efe59-896f-4804-9aac-def7f4bb49db" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f7716af2-f5a0-47d7-8acd-53d368f0d758" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="0087b98c-008c-4cbf-975a-cc257ea2dec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="473a57f3-461e-43d3-86b3-a0456270df69" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b580d508-afe2-4ae9-ab0e-f5155f181ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="6e9e42b3-512c-45c7-a1e4-8b2edd1fbf79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84b10a50-8e74-45ff-9f4a-85dd672033fc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d9b5701f-4866-4e91-98e1-598acd5df7b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="83ac998b-bcab-48a3-a8d3-9c7d0a1ef49b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" id="fbee2ee9-bdbc-4102-8e7a-50a4b498b2ba" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="859ab7e2-ebf1-4f34-a672-0d8f4ce70b2c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c939a39f-ac3f-4e9d-8771-681238821cba" connectedTo="6fe01b63-6527-4070-bd47-11c2d52b3759" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5e1b882f-8310-48c4-b9c7-f363dce996ce" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="31e6539f-c279-441f-9372-b47fb31c0920" connectedTo="1a739dcd-b0a3-4aa3-9e55-b02a262f38f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="054bb9fc-589e-44b6-9d93-6ed4eff1e07d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d4821fb2-f920-45fe-b67e-90f66b92f7d0" connectedTo="587d87e0-20c8-4e37-a2df-b131f5ad77d9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e1545087-22cf-4ec2-975f-b46bfec24f63">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="bb3c158a-44a7-40b9-9891-8fb7cb082bc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700574.0" name="nat_abs_meerkosten" id="06974ab0-5c00-4e05-aec4-0f8dc86511a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187600.0" name="nat_meerkosten" id="f9c1e967-889c-41ef-829e-c599fb1f69fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="98ce96e5-b132-4fab-98dc-1d6d59baa33d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1894.0" name="nat_meerkosten_WEQ" id="1a68bde2-b2d7-4194-97a9-21476ed24436">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="3742234b-9a88-421e-8633-51dd6b1d3583" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c39300da-b5e0-4b46-a020-078865c0bf34" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="db3e941c-8dfa-4237-98e6-5da5949441f2" connectedTo="194394cf-a496-4291-9128-f15ca708a424" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22ced14f-2b7e-487f-85fc-2ac13789036e" connectedTo="7fa1dfa7-c585-45dd-89dc-f562005d38c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="60495993-6194-4b11-ba3d-0863e72245c5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="685850ab-89b2-482a-92b4-b120f59964a8" connectedTo="8da32c1e-f792-4dbf-a71d-e02e58ebe53d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="077511e2-5f90-4242-a42d-8aa5074cb49d" connectedTo="cc7cd4c3-0a56-4f99-9d22-21dfc0efd2f0 54a1a8f2-2cbf-4a4a-b455-65484f00a14d 283ab8d7-22b2-4766-8689-cc243231b523" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6e1e8cb-ba06-42f8-b0a0-a3051d1476b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5b7df8d2-7755-4f83-9592-b33d77953b3e" connectedTo="ee339b43-c2f5-4c59-88de-b4ae68af78e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41454790-480c-4842-adbc-d6e8b7f89e52" connectedTo="cccf514f-f144-4c90-a90f-9ac98d352c9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8c4979cf-3301-4141-97f0-8e1e0a295bd4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7fa1dfa7-c585-45dd-89dc-f562005d38c2" connectedTo="22ced14f-2b7e-487f-85fc-2ac13789036e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eea2fd83-cd51-41f6-8ea7-bd38db4de1af" connectedTo="27c88ade-cb6c-4910-9b5d-e9234c68237e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="507388c9-e9ff-4a36-8932-ee2a087062db" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="cccf514f-f144-4c90-a90f-9ac98d352c9c" connectedTo="41454790-480c-4842-adbc-d6e8b7f89e52" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a4d2701-615f-4842-aec6-66214826f4cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2707c947-9172-4852-af33-29bbbf1253ca" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="27c88ade-cb6c-4910-9b5d-e9234c68237e" connectedTo="eea2fd83-cd51-41f6-8ea7-bd38db4de1af" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7b92b7f1-acd4-4166-8075-bb9c6caf4ab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f6957c51-69ce-4be0-9a8d-9ae566e59775" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cc7cd4c3-0a56-4f99-9d22-21dfc0efd2f0" connectedTo="077511e2-5f90-4242-a42d-8aa5074cb49d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="cb32b5e5-f1ee-4516-8b8a-951b80eea71e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="abe5a810-8e0f-4986-b550-70214b0c2847" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="54a1a8f2-2cbf-4a4a-b455-65484f00a14d" connectedTo="077511e2-5f90-4242-a42d-8aa5074cb49d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21092517-1156-4399-952d-37bb547a8a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f9490faf-91a5-4d01-b2f9-cc046ccdeab0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="283ab8d7-22b2-4766-8689-cc243231b523" connectedTo="077511e2-5f90-4242-a42d-8aa5074cb49d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3da68913-9ac1-4b27-bf49-b056f55628b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b8b50f11-377e-4db0-92c2-5eb73cef045e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b475323f-b47d-4101-a3d5-355923e6f5b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="34ab5943-7807-41a4-ac97-a671ef72af57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7a178d83-199f-456a-b67c-e63ad502b900" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d584dc2e-2168-4af8-a09d-ba6206ddc39e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="82b7e64e-f1af-4001-9d77-5d445cbf047a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="736ab943-69d0-4092-b1da-54ab41de53de" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7b7dfd99-6cd5-4715-bd28-707438617f28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="3151ef5c-169e-406e-b1fe-b4fbf6255723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="24c5e3bb-0d65-4b28-b537-f2c753eb8bd5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="97b8b873-fdf1-4237-a8fd-082eedbf5a91" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="194394cf-a496-4291-9128-f15ca708a424" connectedTo="db3e941c-8dfa-4237-98e6-5da5949441f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a2493aba-1b38-4a5a-9ad9-5001476f370b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8da32c1e-f792-4dbf-a71d-e02e58ebe53d" connectedTo="685850ab-89b2-482a-92b4-b120f59964a8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c6a2cc8a-9a41-41b0-9bd3-ef1d6e07ef17" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ee339b43-c2f5-4c59-88de-b4ae68af78e6" connectedTo="5b7df8d2-7755-4f83-9592-b33d77953b3e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6b44fa7e-23e6-4977-96bd-3cbe5fcbb1f4">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="29481297-0f99-4b31-93ff-b1d6bbc499e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="198798.0" name="nat_abs_meerkosten" id="1e5f177a-91b9-4574-b38b-6141230eeb79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="53027.0" name="nat_meerkosten" id="8812b93a-13e7-4687-b4cc-1d04b2da1a40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="575.0" name="nat_meerkosten_CO2" id="68c37158-1d3e-4337-8a78-7923070f4788">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2301.0" name="nat_meerkosten_WEQ" id="ffafb820-2e13-45b8-b162-ad7b74bfc388">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" id="aa932368-a3a0-4a47-a1d0-d8b6566cd91c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03e0b5cd-423b-421d-a21c-630201c5d60e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="67049a6e-a561-479a-b596-4afba8d65187" connectedTo="0ca60545-8559-464d-987f-389241abc2ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0bce5756-212b-4167-a610-77aaffac9551" connectedTo="56218ac6-1e92-4dc5-9901-235b1ce2da25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ff39cf12-4663-485e-8638-56d9e95f1442" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="841b513e-3052-4790-8f1c-325360af9094" connectedTo="09a9ce4f-d6a4-4d30-b2a7-8e79b817c9d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47494213-bab6-455f-a095-2dee7ba1c757" connectedTo="35829555-f81e-4ad5-bdb0-b89c2373d6a0 af244d59-79b1-4274-8fd4-c5a649ab2648 68d2673d-c0e7-4b38-bc27-07cb53460c8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac854b05-2f39-4a12-b363-a71975c5eae9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d50796b1-5208-4fd0-8bf8-eb4bedcd51b8" connectedTo="acb7b3c8-2848-4f96-9e3d-bf1ff67a6294" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ebda3ef7-f304-4db1-8644-7f7e50689063" connectedTo="535a3b37-9483-48fe-bd3f-8b0bf9642eb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b0ac03af-1bad-4a71-953f-96a382f641df" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="56218ac6-1e92-4dc5-9901-235b1ce2da25" connectedTo="0bce5756-212b-4167-a610-77aaffac9551" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="936d9450-e590-49a2-9740-4fae22b8ccde" connectedTo="cb6d70a1-52f9-4da4-8ce1-f0089b6e3ca5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8b66cc8b-bc6c-4939-9ebd-ed9aeda07552" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="535a3b37-9483-48fe-bd3f-8b0bf9642eb0" connectedTo="ebda3ef7-f304-4db1-8644-7f7e50689063" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6dbdfcc-282b-473d-950c-408cd742ab72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="df36bf52-1a4f-47e8-a9bc-1fb27c568be3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cb6d70a1-52f9-4da4-8ce1-f0089b6e3ca5" connectedTo="936d9450-e590-49a2-9740-4fae22b8ccde" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="76140d43-ae0a-41e4-9d91-7969b8b7d626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4ffcdb18-5faa-4340-8cdf-53a218d0d593" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="35829555-f81e-4ad5-bdb0-b89c2373d6a0" connectedTo="47494213-bab6-455f-a095-2dee7ba1c757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="528.0" id="42195491-5535-4d32-b625-358219a6c2d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7df218ae-c3d7-43fd-aba1-01953fd969fa" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="af244d59-79b1-4274-8fd4-c5a649ab2648" connectedTo="47494213-bab6-455f-a095-2dee7ba1c757" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c5e5d3b-b8f9-4dee-abc0-f40bd68ea580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e63fd306-297b-47db-9b2a-b30e83eb8998" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="68d2673d-c0e7-4b38-bc27-07cb53460c8a" connectedTo="47494213-bab6-455f-a095-2dee7ba1c757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120.0" id="dbb9c0b7-c3ea-4f40-ad46-a5c4a21548c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="63a17d8a-cf17-4e40-8bbf-d1755586512b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d49c3ad9-8acb-4e35-9d32-f255197af24a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="408.0" id="857977c4-4549-4d93-80a2-e8251756fbbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="007be38c-ba46-4ac6-93db-c81a01707231" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="453a23ff-e979-4f2f-9476-64a9fcc25e0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="ffaa2c76-8dc8-4b0d-b1f1-09d77bc55672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc0cb8e5-92a0-4649-91a9-5e0fbed01f07" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="271426f5-351b-459c-aa22-1ec8d3bde4b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="696.0" id="7b45655d-f60a-44a8-b757-0ea74c02d3d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="28852bed-2799-4a81-b360-4a100904106d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1dfb477a-bb03-4607-810a-050efee4cd1e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0ca60545-8559-464d-987f-389241abc2ab" connectedTo="67049a6e-a561-479a-b596-4afba8d65187" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b853bf7d-128b-404a-b259-4437fc1c6e09" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="09a9ce4f-d6a4-4d30-b2a7-8e79b817c9d1" connectedTo="841b513e-3052-4790-8f1c-325360af9094" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2c747ae2-8d10-499e-8abb-d45541ac97dc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="acb7b3c8-2848-4f96-9e3d-bf1ff67a6294" connectedTo="d50796b1-5208-4fd0-8bf8-eb4bedcd51b8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="acbbd73d-7cd4-4956-9661-0b1ecca642f0">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="8ee8ac39-3b02-4500-baff-9130198c1c28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c01bd542-499e-42e0-a481-42af01df95ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="d2a5e58a-ccb5-4ba6-86c4-e0385f9cf4e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="2720b56c-0ecb-47fa-a5df-087e8027bd64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="c06a0d31-1f8a-4168-bcd4-14be2a3fe625">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2a111f6c-d839-40fa-b696-645d83c81d22"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="04f9678d-427d-435c-8785-9d4009d6e805">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="b652c694-5c39-4588-971b-442d8037288a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="3e943a09-a94a-4e23-8047-409455a493b4" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3dc87ff-57a7-40d8-a86e-7a6106c3aa08" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e8c55d7b-3e1a-4e62-a8ff-8b629b8e0db0" connectedTo="fffa856e-251e-40d2-907f-3f21e26619bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82484bf2-4e84-4b4b-bb18-38f47a267337" connectedTo="6c25039f-aecf-4af7-ac4f-efbdbc59e05b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8cbe2a94-ec6e-46f2-994f-9544cceadf77" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="fe19478f-84bb-4573-a102-b5cd8ed94958" connectedTo="ed166d97-d52f-41bd-810f-0488b70b0ef9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a3fe5a6-5d6f-4ba5-be20-60314e8e35bf" connectedTo="499e1933-1fb8-42db-8b80-858995cdf90b 43ff555d-1240-42b8-b167-6eb4e77087b3 e8b89cd1-7d7c-4dd0-86cf-00f7aefbf558" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4dfa7262-bc95-4738-bbc3-25180d200f5b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="968c86bd-8031-46ea-9f03-e55317029664" connectedTo="14ab9ca3-3cbd-4004-a328-bf9db0ce5504" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77025aaf-4a6c-4045-b8b6-0f53ddc1c664" connectedTo="0f456bc4-bf8f-4824-8ab6-72207dbb6ea9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cfeea2d1-87e2-436a-9393-0c61e0232a4f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6c25039f-aecf-4af7-ac4f-efbdbc59e05b" connectedTo="82484bf2-4e84-4b4b-bb18-38f47a267337" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e2f231f-0bfb-4df5-af20-b35514a6f08f" connectedTo="17a3c729-6047-435c-94e5-bfa5862fc686" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="46e5e961-17e7-448c-908a-e939378df923" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0f456bc4-bf8f-4824-8ab6-72207dbb6ea9" connectedTo="77025aaf-4a6c-4045-b8b6-0f53ddc1c664" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="694708fc-3e29-404d-ae9c-399494bf2ef3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="98bda543-dbf7-4d16-b8d0-0f2471b0a4c5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="17a3c729-6047-435c-94e5-bfa5862fc686" connectedTo="3e2f231f-0bfb-4df5-af20-b35514a6f08f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c130a604-27a9-41b6-9e6c-882bf18f7072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6e3880dd-9733-4ef4-8887-cccc5438c3e7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="499e1933-1fb8-42db-8b80-858995cdf90b" connectedTo="1a3fe5a6-5d6f-4ba5-be20-60314e8e35bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="0db7560e-7cb7-4884-9a6f-975dba88029e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b4004dcf-cd85-4f41-b9ad-35e72829c1db" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="43ff555d-1240-42b8-b167-6eb4e77087b3" connectedTo="1a3fe5a6-5d6f-4ba5-be20-60314e8e35bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ceee309a-b6a6-4bea-8bc9-7f14368ed6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="52e2e2b0-4d0b-417d-b829-630dceb8b115" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e8b89cd1-7d7c-4dd0-86cf-00f7aefbf558" connectedTo="1a3fe5a6-5d6f-4ba5-be20-60314e8e35bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea21704c-fd29-4b9e-9795-6a335207b1da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0c4ea7e3-6bce-473e-8612-b83d47018406" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="50980338-61c9-401f-8761-f1292c8bf608" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="91a6fbf3-ac62-4d45-9d22-644d8c4f44d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="564a8b3c-9219-411b-a686-355c5fce6726" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f1ccd6e2-867f-4e62-86d9-dd743b560bf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="c4a2df00-ea42-40b6-8339-e5d75a480221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d8cd692-13b8-477a-868a-8083be3d7188" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="36d106bf-cd92-4bf5-8bb9-186bb60fa632" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="357ced06-d6d5-409d-917a-7566137bb7a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a7f3af8b-43db-4277-a794-70a596990cfc"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" id="a90ad26b-e58d-4738-9f62-5b7b82845ed0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5382c6cb-4184-4a29-99bd-5ec1b1e2c30b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fffa856e-251e-40d2-907f-3f21e26619bd" connectedTo="e8c55d7b-3e1a-4e62-a8ff-8b629b8e0db0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6dea3541-2e28-4bbe-8fe6-5589d38ee768" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ed166d97-d52f-41bd-810f-0488b70b0ef9" connectedTo="fe19478f-84bb-4573-a102-b5cd8ed94958" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1ddae9f0-0d53-4b1d-b4a4-a5771895ba0a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="14ab9ca3-3cbd-4004-a328-bf9db0ce5504" connectedTo="968c86bd-8031-46ea-9f03-e55317029664" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
