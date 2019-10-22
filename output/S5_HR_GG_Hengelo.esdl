<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="87f15db0-1478-4bca-b3dd-9958da87c3dd">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="c981e011-ef75-41ef-ae3e-06af43ff79ce">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="28bb3644-faea-414d-b23a-5f05275e67a2" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3b7ed9da-5781-4b9b-b49d-ff3a5e3fd63f" numberOfBuildings="684">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ab8e1601-b7ff-4949-80e9-c73b8fc38ac5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b34c7b6f-b6fc-4278-a05d-810da39d57e9" connectedTo="53f5509e-ddc2-4cfd-a58d-11e17fb2ac83"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6a5d4f14-c40e-4a89-9e34-4bb63b7d5fcd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3215f557-c666-4a5f-bf51-e3e636fb7a26" connectedTo="b759838c-7f20-466d-a1b1-d8e0e54c7f3b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cacac563-2f0c-4ead-b71e-29f29ba48497">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b10e0535-e954-4514-b026-a81a1cc2c533" connectedTo="1ba711da-6baa-46b4-b748-6678b5da477c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d19fd8e8-354b-491b-a168-cef6da671178">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b34c7b6f-b6fc-4278-a05d-810da39d57e9" id="53f5509e-ddc2-4cfd-a58d-11e17fb2ac83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af5920b4-555c-4e29-962a-88667a670e3c" connectedTo="33be63bc-233c-4462-8f2f-6a3257e78467"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3b32ad98-bdc4-48fe-9cf3-b57d4597c324">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3215f557-c666-4a5f-bf51-e3e636fb7a26" id="b759838c-7f20-466d-a1b1-d8e0e54c7f3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="438d19ae-a2aa-4739-9364-28d9b5d96576" connectedTo="21bc40cf-a157-46bd-97c5-00e9a8e060fc 04a2a936-ce9f-4da6-b708-01314a03e689 2c91f670-cb3c-467b-8159-9d44e045f7d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fc404dda-f89d-4865-bbac-d64d67236a20">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b10e0535-e954-4514-b026-a81a1cc2c533" id="1ba711da-6baa-46b4-b748-6678b5da477c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="316298c1-283e-495e-b617-840dc4891625" connectedTo="265b46be-0cef-4e5c-989a-8f734c035571"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="130e0b3b-8658-4e4c-a045-f9231aafa0ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af5920b4-555c-4e29-962a-88667a670e3c" id="33be63bc-233c-4462-8f2f-6a3257e78467"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8446f11c-29ed-4a92-8080-1395f3a5798f" connectedTo="4e14c320-7128-4e96-913a-40b3425f7238"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b5a4a91e-2fe3-40f6-a0ac-62813320d8a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="316298c1-283e-495e-b617-840dc4891625" id="265b46be-0cef-4e5c-989a-8f734c035571"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9135c439-588d-46df-9535-f0f199d363a8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d65f603e-87e1-43cd-959e-17b2de999ebd">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8446f11c-29ed-4a92-8080-1395f3a5798f" id="4e14c320-7128-4e96-913a-40b3425f7238">
              <profile xsi:type="esdl:SingleValue" id="d70fd304-2c3f-40f6-baec-00dbb6f59e3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="168df8ec-4a20-44e2-b5b6-acca958d392d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="438d19ae-a2aa-4739-9364-28d9b5d96576" id="21bc40cf-a157-46bd-97c5-00e9a8e060fc">
              <profile xsi:type="esdl:SingleValue" id="95e9f920-1065-4324-bfba-3c4ae13aa5ea" value="47064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1c5b38fa-2dc7-400e-b174-7d5b048c3518">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="438d19ae-a2aa-4739-9364-28d9b5d96576" id="04a2a936-ce9f-4da6-b708-01314a03e689">
              <profile xsi:type="esdl:SingleValue" id="e4b455e5-936a-4853-b3d2-15db57a2d584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="17ff115e-0979-468a-b8cc-5826ff1f3322">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="438d19ae-a2aa-4739-9364-28d9b5d96576" id="2c91f670-cb3c-467b-8159-9d44e045f7d4">
              <profile xsi:type="esdl:SingleValue" id="848556a5-05e6-4527-ad34-533dc7bd35ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="66a6ff1c-ddb4-4334-8dfd-3fe3664a6e02">
            <port xsi:type="esdl:InPort" name="InPort" id="33d6835d-ede4-4817-82b0-40f36e72c31f">
              <profile xsi:type="esdl:SingleValue" id="53312b6e-2f06-435d-a0f8-107a1d74832a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cfe42ed9-7464-4318-bb9a-ee3320124cf7">
            <port xsi:type="esdl:InPort" name="InPort" id="9d3f0e64-c70c-4bde-9f01-436143a5adb7">
              <profile xsi:type="esdl:SingleValue" id="5ffe7593-16f1-432d-b1a2-f263b50e4fd5" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1423e06a-685e-4dc1-8281-69350f4694de">
            <port xsi:type="esdl:InPort" name="InPort" id="caf650dc-a4ee-47b8-af1f-dc10414519e4">
              <profile xsi:type="esdl:SingleValue" id="70372cb7-56db-4b9f-9248-386026b11ce4" value="82362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3bdd4b28-fc06-4bb7-9c4b-e7ec371497fa">
            <kpi xsi:type="esdl:StringKPI" value="5347.0" id="4c790aa8-95c9-4126-aa85-e5b7f5c0a077" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5013409.0" id="0bad2fc0-2f7d-4c9a-932b-dc2227368c73" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1074201.0" id="ffb1eeb1-d963-4944-be23-98f9ca048b58" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="201.0" id="93b2d867-811c-4b7c-918c-7cbae8ed6576" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="548.0" id="9e2b8b5b-209e-4f91-a8f0-fdef1371457b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6b288adc-d6a9-403a-8c4d-e11107a0d45d" numberOfBuildings="402"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e9de01cc-c05d-4162-a437-976958ed78a5" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="02441aed-b365-464d-90f2-8857ac7e7634">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3559af67-c391-478a-b1d0-54627294c55e" connectedTo="8133803e-634d-4bca-b79d-250c70445b09"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="918a353c-a37f-413e-a85e-c159fb44aaac">
            <port xsi:type="esdl:OutPort" name="OutPort" id="71d861fd-3957-44d1-93ed-0e968ae05d3d" connectedTo="e62b85c9-2153-4698-994f-1234bbf15023"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7065fea0-e0a0-463b-b473-ff0fbea760e0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4ec4856-b85d-490f-8c21-d0309d09a5f9" connectedTo="35695875-cc2d-44b1-8a3c-16ee6f2f9db1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b2ceb31b-1b56-47b7-beb0-06ba0bfb5d2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3559af67-c391-478a-b1d0-54627294c55e" id="8133803e-634d-4bca-b79d-250c70445b09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eac5f3b1-3e0f-44d8-aae5-856c9550cdc5" connectedTo="94e0e498-d851-4f55-85a7-f4657ea472b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7926aa8e-4d02-43e7-a5ff-04dc9430f712">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71d861fd-3957-44d1-93ed-0e968ae05d3d" id="e62b85c9-2153-4698-994f-1234bbf15023"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11bc83ad-466c-41cd-9d7f-3ddf5c49a9cb" connectedTo="d7c03a9b-1868-429a-9929-35268b3e1ca2 13f6f87d-920d-4b2b-984d-882fdd8a83fe d4a6e339-d509-45eb-9384-5beac2966388"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b811270e-be6c-4a40-abc2-10cdd7b16285">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4ec4856-b85d-490f-8c21-d0309d09a5f9" id="35695875-cc2d-44b1-8a3c-16ee6f2f9db1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14f83d02-57f7-4755-bc23-c774861adcd3" connectedTo="c59880ce-92e0-4550-b940-2f62a3709f61"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="02c2b9c3-a003-43ee-b26f-0235b94f05cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eac5f3b1-3e0f-44d8-aae5-856c9550cdc5" id="94e0e498-d851-4f55-85a7-f4657ea472b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="779ca6dc-9c11-474e-be8c-97b66b4c4fb6" connectedTo="809a7954-c8c0-4da7-9457-81cb086b4c28"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8a2a76ee-614c-40b8-9154-31d6a989ead2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14f83d02-57f7-4755-bc23-c774861adcd3" id="c59880ce-92e0-4550-b940-2f62a3709f61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0affeb24-8219-478b-bef9-e4792872153c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5d4d509d-f55c-437e-8450-e95c38c05bf8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="779ca6dc-9c11-474e-be8c-97b66b4c4fb6" id="809a7954-c8c0-4da7-9457-81cb086b4c28">
              <profile xsi:type="esdl:SingleValue" id="612cc050-4c55-4699-9657-4e0a0ecb9f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="348c67b9-e318-4e55-8a46-ee68bf830c42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11bc83ad-466c-41cd-9d7f-3ddf5c49a9cb" id="d7c03a9b-1868-429a-9929-35268b3e1ca2">
              <profile xsi:type="esdl:SingleValue" id="e74bd56c-a0a9-4210-856c-2077281a2768" value="29216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ce28de24-2141-4510-8d50-c14e204aac07">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11bc83ad-466c-41cd-9d7f-3ddf5c49a9cb" id="13f6f87d-920d-4b2b-984d-882fdd8a83fe">
              <profile xsi:type="esdl:SingleValue" id="52206ae9-e006-4688-9b48-075ca749fd63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e8f5681e-ced3-4233-9da1-bd7cab6ea64b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11bc83ad-466c-41cd-9d7f-3ddf5c49a9cb" id="d4a6e339-d509-45eb-9384-5beac2966388">
              <profile xsi:type="esdl:SingleValue" id="c72f012d-187e-4947-b79a-c986380bfe3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bae37859-a0c8-4618-844b-fdf3d447cb26">
            <port xsi:type="esdl:InPort" name="InPort" id="76c98bd8-412b-41eb-9397-c95f1936d9df">
              <profile xsi:type="esdl:SingleValue" id="a3818b24-bb5d-4216-8229-2cecaecdf32c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="eaaac729-8539-4f7d-b30e-f6bc44b182c2">
            <port xsi:type="esdl:InPort" name="InPort" id="78edd632-6c9f-4e97-9fa5-cd28ece2a7b2">
              <profile xsi:type="esdl:SingleValue" id="d96bb4e9-cff2-494f-b58a-90bf9ec0e9fa" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="00c5afeb-f1b3-4788-996d-9807b1c59bb7">
            <port xsi:type="esdl:InPort" name="InPort" id="fe1a6d8c-738c-4d95-9bb7-40d647a2b831">
              <profile xsi:type="esdl:SingleValue" id="2e71968e-b9f6-4a0b-b4ba-bfdabbcf409f" value="28303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3643267c-23a5-453a-9975-2c4106f17e43">
            <kpi xsi:type="esdl:StringKPI" value="2604.0" id="4dba07c0-00c9-4d48-b82b-8c1edca2def9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2327470.0" id="60c7b161-1977-4578-b048-4f25cbb94140" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="751152.0" id="c0e7a13f-6049-4d0e-9a1e-53a3a6929964" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="b8f3dc15-0f2f-4ab3-82b6-a4956cd123bd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="823.0" id="c0c028f0-827f-4bbb-9c9d-7f081e68ee36" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2fdfc550-a114-4b12-945a-c7966ec09ccb" numberOfBuildings="111"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="80637897-b082-42fd-a41a-f475a83067f4" numberOfBuildings="563">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fa2c0079-5071-4ae4-bda3-2217707503fc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1afef65a-b09e-4d11-8628-22fe84234186" connectedTo="0cfceb7c-8200-4952-b2a3-4d701a3bc179"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="da28e4e3-2f6d-428a-a913-045fab0d2a5b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="871865b0-f15d-4705-a3bd-cf2754d457a3" connectedTo="dccd4abd-887c-4a0c-aed4-09eb68615d5c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="534c94a4-c210-4214-94d5-fada2e57695c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4d3bd39-3784-45ac-bec4-848407622b6a" connectedTo="d918ab5a-2566-4aa3-aa9d-acc7ad1c8ec2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a03ee059-7eda-469e-8cdb-6b1a0ac6b285">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1afef65a-b09e-4d11-8628-22fe84234186" id="0cfceb7c-8200-4952-b2a3-4d701a3bc179"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a670a64-96bf-486e-9fce-6f2370e25992" connectedTo="37b8e66b-bb52-4147-9f1f-5fd411490d42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c1356461-6400-4671-88dd-5fa3cb9a6674">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="871865b0-f15d-4705-a3bd-cf2754d457a3" id="dccd4abd-887c-4a0c-aed4-09eb68615d5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9157a04-8a0f-4717-8570-e533dd38b64d" connectedTo="67369333-55d4-43cc-8e3b-93e210f2d000 262681d2-0e84-4919-8e67-55004f16416c 99a3362a-585f-479a-aed3-4d0ef603c1cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ed22ccb3-3cfe-4956-8adb-bf4993669765">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4d3bd39-3784-45ac-bec4-848407622b6a" id="d918ab5a-2566-4aa3-aa9d-acc7ad1c8ec2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37ebbb5c-5309-43f4-8346-636280b889b9" connectedTo="b961a5f9-2566-4419-99f0-e8271939e7c1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5c274cc6-6b1f-4e5d-8c6c-7c164ebf2249">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a670a64-96bf-486e-9fce-6f2370e25992" id="37b8e66b-bb52-4147-9f1f-5fd411490d42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c07c7490-2e6b-4b05-acf8-21b3a3a31b64" connectedTo="cc278048-aea5-4286-8dc1-d77851c6b30b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="37c92380-8c77-4790-a263-a3e9170a624c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37ebbb5c-5309-43f4-8346-636280b889b9" id="b961a5f9-2566-4419-99f0-e8271939e7c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e979b714-b615-494e-908c-eb9f6fa3d0a7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bcf0360b-99d5-4f08-910c-d4acd39a6e43">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c07c7490-2e6b-4b05-acf8-21b3a3a31b64" id="cc278048-aea5-4286-8dc1-d77851c6b30b">
              <profile xsi:type="esdl:SingleValue" id="59c6808e-c68e-4669-b9e8-43add52bbd2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f93394d5-b7dd-4ad1-8843-c3383257df6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9157a04-8a0f-4717-8570-e533dd38b64d" id="67369333-55d4-43cc-8e3b-93e210f2d000">
              <profile xsi:type="esdl:SingleValue" id="c31b951c-b84a-4913-aaf2-949250518908" value="24459.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b426db4a-bd91-49da-ac93-ebe6087cdb2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9157a04-8a0f-4717-8570-e533dd38b64d" id="262681d2-0e84-4919-8e67-55004f16416c">
              <profile xsi:type="esdl:SingleValue" id="64d8e9fc-e59d-4506-9877-f47bdfed9aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7af427bd-f953-4a8c-9e58-a2116b7a481d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9157a04-8a0f-4717-8570-e533dd38b64d" id="99a3362a-585f-479a-aed3-4d0ef603c1cc">
              <profile xsi:type="esdl:SingleValue" id="66d6908c-4fc2-4b89-8f27-fa9fd63e329c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9ed88dac-0bc5-4cad-847f-f0b94da52017">
            <port xsi:type="esdl:InPort" name="InPort" id="cb6e4ba8-04dc-4fc3-a67d-aed686207ace">
              <profile xsi:type="esdl:SingleValue" id="517cf3a6-586a-4503-b584-8f7b10b21ce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="09d89071-d3a0-417b-a77e-46011ece2f27">
            <port xsi:type="esdl:InPort" name="InPort" id="876cdfcb-3ead-4f39-a56a-b32359926ef5">
              <profile xsi:type="esdl:SingleValue" id="9774be31-b6b7-40fd-8ae5-99e19b9b160a" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d1e431df-55b8-45bc-bb46-2cfa4ca3853d">
            <port xsi:type="esdl:InPort" name="InPort" id="d8a05735-26ba-47ef-85aa-135ee01c263e">
              <profile xsi:type="esdl:SingleValue" id="0cfbc714-01d0-4660-a7f9-f3be6d3c0584" value="17358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="616223c7-9fe0-429f-9659-b77112fad2bf">
            <kpi xsi:type="esdl:StringKPI" value="2309.0" id="1e3809c3-bdb9-4695-b8cc-2fff05ff79a0" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1982101.0" id="f908cce2-5f97-40c6-b1da-30a7975a3c3e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="765651.0" id="31018c07-429a-4d10-b2fb-9ba0d1fbbc21" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="332.0" id="d111af23-48a2-4831-9ca4-3a684baca6e2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="971.0" id="141093d1-aa85-4441-a228-eb7ca4212762" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8b05eaa0-9dd9-4143-a1fb-2c8b7b385b3a" numberOfBuildings="115"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="dc895bfb-cb75-4b88-91aa-aeea389d57c3" numberOfBuildings="1719">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="63832c1a-129e-4af5-9f6c-5300a896da81">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e72ed178-c6d0-4b52-8c90-70a89d97e6ef" connectedTo="9c172157-0443-410f-bcbe-f8a3c66da5cb"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2c4adc31-2986-478e-8c04-ed0291272b40">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b921772-fb5b-450c-a20a-42a3d25c4c97" connectedTo="77ef0fc9-b7d3-4f04-b028-8956181cbeb7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5b40fbd2-6278-46c7-99ba-f842e654ba0d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6562ef14-6ebb-48cc-b526-9fee1e2b1429" connectedTo="52334c22-b7d8-4ca4-a661-0f08c6f5a276"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="80739021-7fb7-4728-8f27-fcc1255ec5f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e72ed178-c6d0-4b52-8c90-70a89d97e6ef" id="9c172157-0443-410f-bcbe-f8a3c66da5cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfc53447-ff72-4899-8fa2-a29f04b8a61d" connectedTo="eb2b2609-bb4f-4e57-85c7-127e7a7ad8f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3d5355cf-1484-425c-a9a6-28007cf510fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b921772-fb5b-450c-a20a-42a3d25c4c97" id="77ef0fc9-b7d3-4f04-b028-8956181cbeb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40c22e33-5f00-4a0b-9bca-34a0d6d13868" connectedTo="6364fb00-46f4-4bdf-b826-266818c5aacc da17fa29-64bb-4190-bf97-d85e20fd58c6 36ef8ea7-06dd-4b43-a6a5-b4c5cb92012d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0fcabeaf-59da-4ee2-9278-ee53a697357a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6562ef14-6ebb-48cc-b526-9fee1e2b1429" id="52334c22-b7d8-4ca4-a661-0f08c6f5a276"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a7d8528-a9d9-40c1-a5f2-6cd5c63d5d6b" connectedTo="26646b33-2a15-45c1-990e-e3e45bf2db3a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3e2e6c2d-ce17-4505-9720-2f3df65d10f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfc53447-ff72-4899-8fa2-a29f04b8a61d" id="eb2b2609-bb4f-4e57-85c7-127e7a7ad8f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a425d410-a362-45d4-8fb3-e82c2b3e415c" connectedTo="cd73c0b2-4f59-4386-ab5b-96c3b82b4b54"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="30c648e9-18a4-4551-87a0-5a855db2fe61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a7d8528-a9d9-40c1-a5f2-6cd5c63d5d6b" id="26646b33-2a15-45c1-990e-e3e45bf2db3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="867c3937-0aca-447c-ad87-bfcecdd14845"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3e49e237-d321-4720-aa25-8e8a8a0515f8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a425d410-a362-45d4-8fb3-e82c2b3e415c" id="cd73c0b2-4f59-4386-ab5b-96c3b82b4b54">
              <profile xsi:type="esdl:SingleValue" id="0de5b9e5-ed4d-4703-ae6e-5b98296432b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="bd824895-3c90-4e5e-9286-073e7169134a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40c22e33-5f00-4a0b-9bca-34a0d6d13868" id="6364fb00-46f4-4bdf-b826-266818c5aacc">
              <profile xsi:type="esdl:SingleValue" id="4d751184-4c04-4c34-89dc-957c77e263d3" value="54955.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="35286d52-ac06-405d-a5ea-ec9447693b29">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40c22e33-5f00-4a0b-9bca-34a0d6d13868" id="da17fa29-64bb-4190-bf97-d85e20fd58c6">
              <profile xsi:type="esdl:SingleValue" id="8ceaa525-ef1f-48dd-a9e7-711a0c495e78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1aad54d5-2243-4bfc-8976-73721bd55b85">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40c22e33-5f00-4a0b-9bca-34a0d6d13868" id="36ef8ea7-06dd-4b43-a6a5-b4c5cb92012d">
              <profile xsi:type="esdl:SingleValue" id="c330d5a0-dbfc-4fd3-8aaf-b6d08423cd88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="32587e91-81b9-49c6-ac27-49f593ef6c24">
            <port xsi:type="esdl:InPort" name="InPort" id="01bbb5cc-8221-4a78-8d42-22e2494ae040">
              <profile xsi:type="esdl:SingleValue" id="11478409-a388-4b15-99aa-9e2168d5237b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="02589dca-3adb-4eaa-950e-f52539c63742">
            <port xsi:type="esdl:InPort" name="InPort" id="bc7f3d6d-898c-4334-828e-1fad14736037">
              <profile xsi:type="esdl:SingleValue" id="5d26650f-d8ba-481c-b670-94638039f455" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="be5fbec0-f6c5-4e31-bd14-2791ce03ef46">
            <port xsi:type="esdl:InPort" name="InPort" id="86a1e79e-fdc8-449e-8edf-1215ecf9b162">
              <profile xsi:type="esdl:SingleValue" id="0eb932a3-94de-47c7-afd2-56350cdc5b6b" value="26530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="02f87906-094b-4f9e-96c6-b1f2cb3224b4">
            <kpi xsi:type="esdl:StringKPI" value="4355.0" id="52f84206-27f9-4bad-864f-186301e1ab6e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3727989.0" id="b2801a92-e32c-4f06-be39-ebd3be7da7f4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1460766.0" id="db56e4e3-cdf8-4236-9b34-d55264b89190" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="335.0" id="90f6beef-e690-4ee7-9e59-60b9bdf6c9c6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="771.0" id="2f9130a1-4113-49a9-bba1-6674bd6b7f4d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="20c8f29b-6c93-4219-bd0f-671437973727" numberOfBuildings="318"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="239c6871-bcd4-45fd-ba77-85f80967fe1d" numberOfBuildings="1819">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="26c40ef9-1f33-45b1-b655-dadaa59e18e9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f98e510f-9590-4cbb-90a2-ec7ae0c1a65f" connectedTo="66a8c002-6c8e-4339-85a1-724970b8fb30"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1c4f6158-77d2-43e8-8d06-60cb1c125f11">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d549b92-08a8-4887-b1ea-59feaa6b974d" connectedTo="757b4898-9664-497b-9bc1-2765bcb59116"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1745bba7-fb43-42f6-b25a-943aa18ca294">
            <port xsi:type="esdl:OutPort" name="OutPort" id="53348dbb-ca04-4ac7-b0a5-6d8cc3afb930" connectedTo="e3112b56-eb0e-4121-bbbe-e31bbb27671b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6ee2f90e-3bcc-45f2-ad1c-32c3248c27c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f98e510f-9590-4cbb-90a2-ec7ae0c1a65f" id="66a8c002-6c8e-4339-85a1-724970b8fb30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06d14dad-5eb4-463c-b924-e0afe988722e" connectedTo="8c2ed291-8293-4c27-8a12-d5fb5e272869"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="91dcc288-db06-4e46-bfdc-d03bac48acc4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d549b92-08a8-4887-b1ea-59feaa6b974d" id="757b4898-9664-497b-9bc1-2765bcb59116"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="740e94ad-2a3a-4466-abd8-06419e2caf7a" connectedTo="46d890b6-a0e6-4454-a9c6-3aeb88dcfdbe 8a6b9ce6-f926-4013-9641-afdb542f2fcb eab41d0a-97a7-4350-9820-46fc01d8b10f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d8d7703d-724a-4905-a0ae-83ba1e013351">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53348dbb-ca04-4ac7-b0a5-6d8cc3afb930" id="e3112b56-eb0e-4121-bbbe-e31bbb27671b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea750ded-73dc-4f73-9283-52f1e953af1c" connectedTo="a2b63bf7-9d3f-407e-a4d4-946b916900bb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="549c82f6-863c-47a0-9b49-c94886bdaeb6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06d14dad-5eb4-463c-b924-e0afe988722e" id="8c2ed291-8293-4c27-8a12-d5fb5e272869"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84d0d119-6c11-43f4-946e-8a6f6a66c550" connectedTo="ae3145a9-af82-4a81-9ab4-9e885a7ddb4f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c00d94b0-6bc9-407a-b96a-d0b47274005f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea750ded-73dc-4f73-9283-52f1e953af1c" id="a2b63bf7-9d3f-407e-a4d4-946b916900bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3463f34-4071-4dd6-b619-1db0c1830786"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0a169bc4-956a-499b-a987-ca9a8e3d5844">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="84d0d119-6c11-43f4-946e-8a6f6a66c550" id="ae3145a9-af82-4a81-9ab4-9e885a7ddb4f">
              <profile xsi:type="esdl:SingleValue" id="b4cb538e-01f3-4c80-9c10-92672f898a48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a7a62226-788f-4710-a2e1-d6c3dea0084a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="740e94ad-2a3a-4466-abd8-06419e2caf7a" id="46d890b6-a0e6-4454-a9c6-3aeb88dcfdbe">
              <profile xsi:type="esdl:SingleValue" id="c7e5ea4d-b758-4d86-b92a-4fdd70fc1624" value="70238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fbd31497-b0da-439e-afa1-d74e9f5e4a87">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="740e94ad-2a3a-4466-abd8-06419e2caf7a" id="8a6b9ce6-f926-4013-9641-afdb542f2fcb">
              <profile xsi:type="esdl:SingleValue" id="1b7e4105-8e89-411a-8a4c-b3bca0fc37dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ed1c8bc8-c19d-46fa-b5b4-b66e5d550ab5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="740e94ad-2a3a-4466-abd8-06419e2caf7a" id="eab41d0a-97a7-4350-9820-46fc01d8b10f">
              <profile xsi:type="esdl:SingleValue" id="e70c2339-9391-4560-8729-2d911566628d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="60b8d2ef-ff62-45fd-9c53-8c83586d96b6">
            <port xsi:type="esdl:InPort" name="InPort" id="4fb8e922-824a-4057-9964-30d393979b01">
              <profile xsi:type="esdl:SingleValue" id="51fc1c2b-9e15-4165-8d87-5585b0ac807c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1f3f129b-ee91-417a-b303-74a9e5df91e9">
            <port xsi:type="esdl:InPort" name="InPort" id="e7e5c84f-e8b0-412c-9058-4ecc0050a17a">
              <profile xsi:type="esdl:SingleValue" id="216967aa-4afe-4c36-a696-2d4fa5eabe29" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4f9dc48c-3bdc-4b6f-95df-4b0e60e5624f">
            <port xsi:type="esdl:InPort" name="InPort" id="dc2937c7-f9b9-4116-bac0-40aeb9f53418">
              <profile xsi:type="esdl:SingleValue" id="3deb3780-4bee-4de7-af60-6c7702d2f030" value="41174.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="41fc6b6a-d90d-4e5e-b768-8000ae0f606f">
            <kpi xsi:type="esdl:StringKPI" value="6951.0" id="d8135c57-5e0e-4c62-b095-49fe584dc067" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5418707.0" id="4cf9f18d-7ead-4068-b237-9ac23b3f560d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2224261.0" id="9df31947-21e9-4cc4-a759-ece001c725f4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="320.0" id="3edd20e6-e0c5-4bac-ba82-6750123eb871" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="919.0" id="647d3223-873d-4b36-a942-73b167843ea1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="489aff03-d483-43ec-ab2e-997ba6d5d2c5" numberOfBuildings="285"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e5b874a5-3991-4b3e-9281-9107de018ce9" numberOfBuildings="1399">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="52277bbe-cc86-4753-8cb6-0c28500f2894">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1cf307e-8adb-4b43-9b4e-f0730d83aa1f" connectedTo="dc5d5e5b-b0fd-4869-9189-5bdb24223bfa"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="38fd7309-9291-4788-af13-6e65a0229f41">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e68235cd-42d1-4771-90b4-767cf0d83b14" connectedTo="f4394c9e-1435-4a53-a9be-484e72dda787"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1451a2dd-3908-432c-bb87-128eb8c298bd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="64ba1469-7c60-4852-b874-29d33b61d0a3" connectedTo="cd31a2df-a1f7-4146-a686-759e3e0d49c6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c4862f63-5c1d-4542-bced-f9df0697bbf6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1cf307e-8adb-4b43-9b4e-f0730d83aa1f" id="dc5d5e5b-b0fd-4869-9189-5bdb24223bfa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25a5986a-ef66-44f8-9e27-b7794e1e8c02" connectedTo="e6380488-a53c-45c9-b4d2-7a8931e23e9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a3bee758-548e-43c7-b280-5f1da4603861">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e68235cd-42d1-4771-90b4-767cf0d83b14" id="f4394c9e-1435-4a53-a9be-484e72dda787"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7dc308f-3db2-4fae-92d5-00e67e7ee0d6" connectedTo="5c8f6a75-fe81-43b3-b96e-d5a76f5f7545 bd0eaf50-5395-48cc-97a5-475a21cb88a5 7d3af1e4-1c02-4f0f-936c-b139aa0772ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="99da0296-2f2a-463c-b359-164bc2da6ee4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64ba1469-7c60-4852-b874-29d33b61d0a3" id="cd31a2df-a1f7-4146-a686-759e3e0d49c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5f24c5f-3aa0-4704-80a2-d72e694634cd" connectedTo="54eb829c-4207-4330-a98d-a74a0a28b779"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0a74f549-9b90-4ef4-b461-11a7b6cd997a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25a5986a-ef66-44f8-9e27-b7794e1e8c02" id="e6380488-a53c-45c9-b4d2-7a8931e23e9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62a39f03-e57c-46d2-a74e-07528e89ba60" connectedTo="81c8873e-2b9b-4d83-9b8b-604341c29230"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="39b9f2ac-45ab-4b6f-a920-eee05129a946">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5f24c5f-3aa0-4704-80a2-d72e694634cd" id="54eb829c-4207-4330-a98d-a74a0a28b779"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="634527cb-edb4-4978-8171-08fc8f4cfc09"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ecf30fcb-15e2-4f98-8b36-89e4f30abb4d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="62a39f03-e57c-46d2-a74e-07528e89ba60" id="81c8873e-2b9b-4d83-9b8b-604341c29230">
              <profile xsi:type="esdl:SingleValue" id="e78cbe34-c8db-478f-bc0c-b077a463d576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c84d4da0-bb69-4c39-b6d7-55c3a5759712">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7dc308f-3db2-4fae-92d5-00e67e7ee0d6" id="5c8f6a75-fe81-43b3-b96e-d5a76f5f7545">
              <profile xsi:type="esdl:SingleValue" id="68cfd907-10e6-45c4-a5b7-b8232aefb715" value="52885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5a63f110-a7e3-4230-babc-8d853809b7ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7dc308f-3db2-4fae-92d5-00e67e7ee0d6" id="bd0eaf50-5395-48cc-97a5-475a21cb88a5">
              <profile xsi:type="esdl:SingleValue" id="a1f7ffbb-b073-42a4-8b5c-640c91a6e73a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="887bf9e9-0b49-470b-9561-95c05de5cc45">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7dc308f-3db2-4fae-92d5-00e67e7ee0d6" id="7d3af1e4-1c02-4f0f-936c-b139aa0772ff">
              <profile xsi:type="esdl:SingleValue" id="e6aa90d4-bbf9-4dfc-85f9-f15071d7c3d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9bf869e3-b912-4d11-a365-55f81f0765a0">
            <port xsi:type="esdl:InPort" name="InPort" id="3996dab2-3535-4c39-ac64-e3adf78d6446">
              <profile xsi:type="esdl:SingleValue" id="aa6c1e44-e240-46c0-98e9-92d0b95a93ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cf9e2c31-8df0-47e1-a1fd-941c7ffccec1">
            <port xsi:type="esdl:InPort" name="InPort" id="e558c25c-3d2d-4b13-97e3-35ef9eee4d25">
              <profile xsi:type="esdl:SingleValue" id="3ae82a65-8c72-443e-b38e-d4f45f7c60f5" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8ee0c678-0c20-48b4-81de-f0e11eb918d1">
            <port xsi:type="esdl:InPort" name="InPort" id="2e9e6371-a935-43f7-b308-a969cf80a9af">
              <profile xsi:type="esdl:SingleValue" id="b645e3b8-267b-4dba-a531-c160fb3ee598" value="19643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="55fbc8f3-5966-45fa-8d76-10d91e898217">
            <kpi xsi:type="esdl:StringKPI" value="4511.0" id="9adf5b83-1e87-4ebd-8c04-31549e6fc06f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3754462.0" id="f18c9334-1922-4af4-8cf3-148fff60828e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1814744.0" id="bdd990ea-47da-446e-be0a-fb17f2762bab" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="402.0" id="5300ffb1-3e43-4f7c-b0d5-67702dbb5250" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1201.0" id="5af75782-26a4-4b21-b206-59c5e06f63f6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5d790f24-71b4-426d-a885-3c29b387c857" numberOfBuildings="104"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7dcb5c9e-2729-4627-9587-568fcf83a48b" numberOfBuildings="28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7e899721-cfd5-4aa8-ac5b-362086e91951">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ced3b1e2-2903-4e13-b5d9-6021a02d2443" connectedTo="41baea25-c73d-4fa4-be14-7bcf44f301d4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8a578ee2-48ea-401a-a410-6553f1e045a2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="50a1c592-5d2e-4d5e-a455-8934bc0b195a" connectedTo="1fb4dc8a-3ee9-4dbd-8079-3fc1457e2c8b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="484e5728-25b7-49cc-824c-95f11debad0a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="edf869a7-1071-4eb4-9f8b-81796cd8d69a" connectedTo="c64a6f6c-b786-4795-a82d-b0f141f03c02"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9df3c8c3-8c37-46f4-ae66-ac5c471774ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ced3b1e2-2903-4e13-b5d9-6021a02d2443" id="41baea25-c73d-4fa4-be14-7bcf44f301d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be1b5a66-63bb-4c96-b387-b3e0f6a33875" connectedTo="8262b917-2532-40f0-a744-9b83b10e958d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a1082ace-6a70-4639-9888-27193b8086cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50a1c592-5d2e-4d5e-a455-8934bc0b195a" id="1fb4dc8a-3ee9-4dbd-8079-3fc1457e2c8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82d8b9a5-dc68-4bcc-b989-17fdd222f0bd" connectedTo="d155ae81-d511-4422-b9a4-b9b930c595ed c420c027-f641-4c4f-8f07-6a4b95b30990 d2ea99fb-8864-46c5-97c7-6dcc745e1f71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="300c6c92-177d-426d-8a52-7a4fd8318df8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edf869a7-1071-4eb4-9f8b-81796cd8d69a" id="c64a6f6c-b786-4795-a82d-b0f141f03c02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1caba4b0-5001-4ed4-b17d-c591ec8d4377" connectedTo="343dc7b8-7bc9-470b-b0a6-8da2a12cec3e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7453045b-26ae-4061-9ded-c5ce5e05184f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be1b5a66-63bb-4c96-b387-b3e0f6a33875" id="8262b917-2532-40f0-a744-9b83b10e958d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69b45188-ce23-4049-865d-c61bd7cc92c1" connectedTo="f4ec30a1-d16d-494c-9c70-f7de0d8ba20e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="571dce87-fa28-414a-94b6-83f5a2e19591">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1caba4b0-5001-4ed4-b17d-c591ec8d4377" id="343dc7b8-7bc9-470b-b0a6-8da2a12cec3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2a9484c-df69-4c50-bbf2-5f1188f8b16d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c4f609af-eb23-4abd-8db7-49384d34ee23">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="69b45188-ce23-4049-865d-c61bd7cc92c1" id="f4ec30a1-d16d-494c-9c70-f7de0d8ba20e">
              <profile xsi:type="esdl:SingleValue" id="699237fa-7ffb-478b-b603-bb855c665e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d1209cdb-e461-4304-95d8-5fece374c129">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82d8b9a5-dc68-4bcc-b989-17fdd222f0bd" id="d155ae81-d511-4422-b9a4-b9b930c595ed">
              <profile xsi:type="esdl:SingleValue" id="6c226cda-992e-45c4-a98e-69be683d7437" value="3956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a02861e6-0421-4836-b839-a6e468b7182a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82d8b9a5-dc68-4bcc-b989-17fdd222f0bd" id="c420c027-f641-4c4f-8f07-6a4b95b30990">
              <profile xsi:type="esdl:SingleValue" id="35d1c427-3058-4960-92d4-2788473248d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d9f31d1c-52f3-4c21-83c5-87df328391f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82d8b9a5-dc68-4bcc-b989-17fdd222f0bd" id="d2ea99fb-8864-46c5-97c7-6dcc745e1f71">
              <profile xsi:type="esdl:SingleValue" id="1f9f9309-0bb1-4ee3-a317-5ddccdbdde0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="52b593d9-dec0-4f6d-a15c-eafc036ffd75">
            <port xsi:type="esdl:InPort" name="InPort" id="63404fcb-4cb9-474a-97dd-f8e17e0cd470">
              <profile xsi:type="esdl:SingleValue" id="986ae274-6117-4975-9dff-fbf161aa77d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="90af4dec-e627-45cd-b738-965ffd6045dc">
            <port xsi:type="esdl:InPort" name="InPort" id="1e0c9f7d-3d37-47bb-90de-f8c7efb2bc55">
              <profile xsi:type="esdl:SingleValue" id="2821cf10-650b-4f5e-835f-02da06911546" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="660e1350-e6db-4a61-84c1-08ff664e6888">
            <port xsi:type="esdl:InPort" name="InPort" id="fd2bcfec-31d5-4838-ae49-cf2ae6d8daaf">
              <profile xsi:type="esdl:SingleValue" id="0ddce08c-e8e9-4092-96f9-c9283839dfae" value="9288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f27891d2-9667-497d-8ae6-e016c12f8d1b">
            <kpi xsi:type="esdl:StringKPI" value="491.0" id="e35c4f41-623f-4c92-a979-31fac58f6e86" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="594893.0" id="4029cb78-1376-4f1b-ad7c-217dadbfccf4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="134940.0" id="efd0b953-1e2a-45f6-a45e-8c29a83abef0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="275.0" id="eddae4c1-535c-463a-8362-1d74c75438ae" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="787.0" id="7c501b60-a227-43e1-a695-14532474dc1f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="91cc2cfd-f2f9-4327-acad-54d5764b1d6e" numberOfBuildings="22"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="539478f6-532c-4096-9ead-48eba9f6307e" numberOfBuildings="2038">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b779a4b4-a3bf-4432-9435-fd05abd07f37">
            <port xsi:type="esdl:OutPort" name="OutPort" id="57c2408c-7650-4842-8924-a860c406f435" connectedTo="ec8d584d-685e-4df4-8207-18c65797cec1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fcc4c562-c8eb-4d25-956f-16d3e2d5f4fa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="33485a77-d348-44d8-be7f-8af89c855dd3" connectedTo="66fab33c-7525-4a5c-8e85-977bdc2fce92"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d6928208-bf46-49ac-b8a2-601b7e0f5d7e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="40b93d8a-fcf6-40c1-b384-7283438abebc" connectedTo="b55cdd67-28dc-4449-b17f-c4fc28b58c70"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9692514f-9cdb-45ec-9b35-bd57825562c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57c2408c-7650-4842-8924-a860c406f435" id="ec8d584d-685e-4df4-8207-18c65797cec1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4d76acd-c42d-4952-bb1f-76480db065bf" connectedTo="552f16a0-4266-4c0a-8e3e-bbbd593a6888"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="11e13745-c20e-4be7-a46d-9c11b2a04bf1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33485a77-d348-44d8-be7f-8af89c855dd3" id="66fab33c-7525-4a5c-8e85-977bdc2fce92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1a535a1-e625-4fc1-9b88-869c3d3d4c90" connectedTo="feae6100-99ba-4890-8389-2b6ccd17d9a6 997e1b85-4345-4828-9633-1d94bbd79d84 62b225b4-3440-4d32-a1ab-1166d02dde66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2c10078c-8028-4815-a715-9881f944536c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40b93d8a-fcf6-40c1-b384-7283438abebc" id="b55cdd67-28dc-4449-b17f-c4fc28b58c70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb6a83d1-49dd-4b64-9b48-f0a6dd669e31" connectedTo="33fdaa10-5281-4ae6-99d5-a0e3fd76f56d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9d25a48d-5a0e-44d3-a41e-b8786af5720f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4d76acd-c42d-4952-bb1f-76480db065bf" id="552f16a0-4266-4c0a-8e3e-bbbd593a6888"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f10bd74-d21e-4715-897a-eb3f979ad8ff" connectedTo="e3a8f428-513c-45db-8c77-937ad49c9b65"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f42f5d85-9ec2-4a3e-927c-9820db3dead9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb6a83d1-49dd-4b64-9b48-f0a6dd669e31" id="33fdaa10-5281-4ae6-99d5-a0e3fd76f56d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b968988c-bc1e-47b4-9a64-ecfd33790acb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ecfa259b-9bf0-41ae-92a0-b7a5a7696130">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6f10bd74-d21e-4715-897a-eb3f979ad8ff" id="e3a8f428-513c-45db-8c77-937ad49c9b65">
              <profile xsi:type="esdl:SingleValue" id="9b761054-6b2b-4759-90bb-78d1dc950ddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b0c716bf-3213-4556-b562-a682d5cc6c92">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1a535a1-e625-4fc1-9b88-869c3d3d4c90" id="feae6100-99ba-4890-8389-2b6ccd17d9a6">
              <profile xsi:type="esdl:SingleValue" id="224143ef-fb62-4a07-8ed9-736cd7f1215b" value="69130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bd705f7a-18d2-46b7-a570-1c8ba3ec87ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1a535a1-e625-4fc1-9b88-869c3d3d4c90" id="997e1b85-4345-4828-9633-1d94bbd79d84">
              <profile xsi:type="esdl:SingleValue" id="04f2fc94-4995-4d4d-a1c9-37efc6b664d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="52dbb723-74b7-4b72-b6ba-a32114d33f6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1a535a1-e625-4fc1-9b88-869c3d3d4c90" id="62b225b4-3440-4d32-a1ab-1166d02dde66">
              <profile xsi:type="esdl:SingleValue" id="896b9db6-5134-4c87-b703-ce5c20265d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="864cb96d-6a94-4955-be28-76c85ecd8def">
            <port xsi:type="esdl:InPort" name="InPort" id="54d04af8-443f-4022-894c-1ed2d1538e7a">
              <profile xsi:type="esdl:SingleValue" id="779d58b5-a199-4ab9-a3ec-b300b9083f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bc89efa9-d984-4965-863b-78aee7c967f9">
            <port xsi:type="esdl:InPort" name="InPort" id="4264c965-34bc-4493-b80e-e5984a4b5dd5">
              <profile xsi:type="esdl:SingleValue" id="1f9af767-ec14-4f0f-a0c9-a1a6bc3b2571" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6a70c665-d1e8-4255-8b2d-5858e57b04d3">
            <port xsi:type="esdl:InPort" name="InPort" id="1e7e57a0-92a6-4b68-aab5-eb4970b6d667">
              <profile xsi:type="esdl:SingleValue" id="6f4f87a8-44d9-4d11-96e5-4e55938234e4" value="33450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c3774911-c180-4fec-a506-0d8175053660">
            <kpi xsi:type="esdl:StringKPI" value="5504.0" id="f6c88426-2556-4149-b922-4048a8299981" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4577185.0" id="47835f90-d5a6-4121-8a00-2b6b9b865872" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1967325.0" id="e477d396-8fdd-460a-99ef-f22997d13e53" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="357.0" id="0dbf765d-5032-4a80-893f-9f891d745db6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="882.0" id="4d6c7a3d-0eb9-4b16-b6ce-f5949c845306" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="90776e16-199a-438c-8720-5971eef65d9f" numberOfBuildings="416"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="41cff8c0-bf6a-4a28-a92f-04785b5fe9de" numberOfBuildings="918">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="62ca3804-d145-45ae-a85f-a4a235273e46">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fc5da3e-669f-4f69-b40d-359b97f414b6" connectedTo="50630e54-3824-4fb0-b593-81577071af4c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="943b4ccc-8436-4854-9214-b2a05c655be6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd8481f9-e01b-4120-bd68-7308dcf7b6e9" connectedTo="1c5516b1-01f2-4424-9d50-8ce4997b3197"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="293f6f2d-37f2-4908-add3-7fc160f943ef">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a44efc00-05a7-496b-a9ff-05579108ccde" connectedTo="a094b73a-4a7f-4ca4-a039-47561c9cf2dc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7ab00742-07ec-41e1-a968-0b53ebb6723f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fc5da3e-669f-4f69-b40d-359b97f414b6" id="50630e54-3824-4fb0-b593-81577071af4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f25af9d-9d7f-4540-b333-41a0f67d168b" connectedTo="840330ea-2c72-4d70-891a-5d3e05a595ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4a04c346-bb30-4274-aecf-aca585303689">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd8481f9-e01b-4120-bd68-7308dcf7b6e9" id="1c5516b1-01f2-4424-9d50-8ce4997b3197"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43875f09-b9fa-42c2-8be2-d821dd074350" connectedTo="b1c19610-eb42-4558-8af1-927c5784c03f 4a73b2f9-1bcc-467c-a1ff-4967de342e83 073dd853-f1a1-404c-97e1-0701c907a3e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9e03c726-9f71-414b-8561-0feded44acdb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a44efc00-05a7-496b-a9ff-05579108ccde" id="a094b73a-4a7f-4ca4-a039-47561c9cf2dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7926cc7a-eb84-4971-a10a-a3b94d08c52f" connectedTo="c5ec4593-5413-4a54-869b-ea8d7916a3f2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="24003f2d-84cb-48a5-b1c0-336f43e1dd09">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f25af9d-9d7f-4540-b333-41a0f67d168b" id="840330ea-2c72-4d70-891a-5d3e05a595ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dbb070c-2370-40f4-999b-cc226a87af80" connectedTo="d67a6c74-2355-4dc8-b13a-1312f6eb7e81"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="15ef40ce-21f2-4779-b683-72eafc38ea94">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7926cc7a-eb84-4971-a10a-a3b94d08c52f" id="c5ec4593-5413-4a54-869b-ea8d7916a3f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14f26ef4-be4c-4c6a-85ab-d79a294b04c3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d70ccad9-fe63-4ec0-b739-9887d448f484">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6dbb070c-2370-40f4-999b-cc226a87af80" id="d67a6c74-2355-4dc8-b13a-1312f6eb7e81">
              <profile xsi:type="esdl:SingleValue" id="7d1fcfcf-0bf1-44ea-a266-174fa3edf189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1bd520e3-1544-4fb5-a91a-6ea3ac0b8443">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43875f09-b9fa-42c2-8be2-d821dd074350" id="b1c19610-eb42-4558-8af1-927c5784c03f">
              <profile xsi:type="esdl:SingleValue" id="f628e6c2-29c1-4fe8-9cb2-292f87eb0951" value="38592.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8cff1673-5564-4191-a084-2703c7fd8ffc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43875f09-b9fa-42c2-8be2-d821dd074350" id="4a73b2f9-1bcc-467c-a1ff-4967de342e83">
              <profile xsi:type="esdl:SingleValue" id="60f88eef-471f-4ef4-b257-3408b8599824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d2bfa4bd-566e-4f2c-8755-dfbb32df7eaa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43875f09-b9fa-42c2-8be2-d821dd074350" id="073dd853-f1a1-404c-97e1-0701c907a3e9">
              <profile xsi:type="esdl:SingleValue" id="4a96bb00-be8e-4132-9e85-7a24b7e133d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d412acc4-9360-49b7-a70f-dfb9b1af97a6">
            <port xsi:type="esdl:InPort" name="InPort" id="d542dbcb-cf2b-4bdb-b2ac-7bbbebcd34d3">
              <profile xsi:type="esdl:SingleValue" id="f5209af3-530b-4226-8663-877bde2ca422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="16945cdf-dfa3-4c14-b687-3db88baf8150">
            <port xsi:type="esdl:InPort" name="InPort" id="d6100551-d103-41ae-bfc4-2fa78d011c53">
              <profile xsi:type="esdl:SingleValue" id="f456ccd3-0d09-47a1-89a9-00d3bb897410" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b8429bc5-b976-4c4e-a7a1-e110c9b92038">
            <port xsi:type="esdl:InPort" name="InPort" id="5b52e1ff-e3a4-487e-a7fa-3e04b8baaa5c">
              <profile xsi:type="esdl:SingleValue" id="0a7af8ce-682a-4f6a-84c5-34691ed14335" value="17152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="41fe02db-9ce7-4d83-b35d-378f5e4c4a92">
            <kpi xsi:type="esdl:StringKPI" value="3263.0" id="48d5d85b-46e4-452a-832a-6c697d44f737" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2763828.0" id="f261e262-dde6-4d4f-8eb0-803f51734780" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1265481.0" id="9d3a8847-7dab-4287-ad72-25a751981073" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="388.0" id="de756eba-0a19-4d51-b640-c8f74b266781" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1181.0" id="e8f84a55-e248-4e6e-86d6-58fa19532178" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0dda354e-81b6-45db-849c-ed604498e704" numberOfBuildings="114"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0197f166-1fe7-4fd2-a554-951e1e1a9be9" numberOfBuildings="1184">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="40afe6f0-52a0-447e-9f14-12014e5dcb19">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c879342-a9c8-4d0f-9653-a1e6c23c8b37" connectedTo="e048031c-feba-4f59-9df6-1fb9d3f415fd"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c218ba64-ad35-416c-8c42-740d894bf58e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="62d8f71b-9c01-4f16-9d4c-9c8dd52ea778" connectedTo="04ef3959-acfe-4dbc-921f-fa78733b424d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fe200ea2-08ba-4b4a-9b08-de24b2909131">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf60d9df-671a-40e8-8084-e98038b1bd3b" connectedTo="14a9e661-d3dc-499f-ba08-d399d2f728fe"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c45c2ec1-c8cd-4935-a936-8d4ccea3acbb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c879342-a9c8-4d0f-9653-a1e6c23c8b37" id="e048031c-feba-4f59-9df6-1fb9d3f415fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91e10b68-03be-43aa-b6e6-aee8cb59ce14" connectedTo="890d5c94-19f9-460f-bada-5d536fcae1fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ffbec6c0-6ab2-4d18-811c-78ffe44b6153">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62d8f71b-9c01-4f16-9d4c-9c8dd52ea778" id="04ef3959-acfe-4dbc-921f-fa78733b424d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9593573a-2972-451c-bb20-0bf22441c830" connectedTo="90996b66-ad59-4783-86d9-d1897bc6e594 277b1d72-3d25-4c8b-aa78-702d9e6f79a5 ef01da1b-07c4-4072-90e7-c7e8d1d75977"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="73f0c573-b235-4bdc-9e4f-daf3eaeef1f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf60d9df-671a-40e8-8084-e98038b1bd3b" id="14a9e661-d3dc-499f-ba08-d399d2f728fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bac66bab-96b1-4b7d-a469-96225d51d952" connectedTo="ec0b3d85-d6d8-4428-ad50-b13da6d730e1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1175c875-217b-4416-9fe1-2e794d465012">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91e10b68-03be-43aa-b6e6-aee8cb59ce14" id="890d5c94-19f9-460f-bada-5d536fcae1fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccc7c145-4fe8-4820-9203-167fb3a80eec" connectedTo="154ed5bd-643a-47a9-a89c-358208899885"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8d180882-7ff5-451b-a532-99b5b231b472">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bac66bab-96b1-4b7d-a469-96225d51d952" id="ec0b3d85-d6d8-4428-ad50-b13da6d730e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1776eb44-e50c-4b46-b819-cd3dbb395130"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a88a29cb-a648-4eea-b9d6-87c688835221">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ccc7c145-4fe8-4820-9203-167fb3a80eec" id="154ed5bd-643a-47a9-a89c-358208899885">
              <profile xsi:type="esdl:SingleValue" id="c3f4ebc1-2e7a-41f8-91af-115f5bf8d74a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="175d0092-8391-4ec0-84d4-71ef9f791c25">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9593573a-2972-451c-bb20-0bf22441c830" id="90996b66-ad59-4783-86d9-d1897bc6e594">
              <profile xsi:type="esdl:SingleValue" id="8f8d837b-e8ac-45d4-afc9-7477f75caf53" value="38190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e3f7e675-ff59-4799-81e8-1b4f51f2b4c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9593573a-2972-451c-bb20-0bf22441c830" id="277b1d72-3d25-4c8b-aa78-702d9e6f79a5">
              <profile xsi:type="esdl:SingleValue" id="3b0fb594-ad9d-4561-8279-4f3347a7ecfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6a862ffd-85b1-4b67-9c7a-ecaaae9f19bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9593573a-2972-451c-bb20-0bf22441c830" id="ef01da1b-07c4-4072-90e7-c7e8d1d75977">
              <profile xsi:type="esdl:SingleValue" id="55eda368-072b-4ab9-b0bd-63e77d3a7398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="517e20f7-9a76-40b4-b64e-da322f95364d">
            <port xsi:type="esdl:InPort" name="InPort" id="26da9a27-309b-4582-aab9-eeb3748b7716">
              <profile xsi:type="esdl:SingleValue" id="652655cc-6087-4e7c-8e3d-9e846b178b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="78023824-db40-4284-9d94-28048ab057c8">
            <port xsi:type="esdl:InPort" name="InPort" id="c5d1aba5-4c94-456e-aebc-da53c8936379">
              <profile xsi:type="esdl:SingleValue" id="95d4ef1c-7a90-45e1-9388-9f4488ea7e6c" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="458ea4c1-d7c8-4053-839e-c06a57fb9904">
            <port xsi:type="esdl:InPort" name="InPort" id="2304cd74-e690-49a9-b587-df0ca2abc0bf">
              <profile xsi:type="esdl:SingleValue" id="4dd0bed0-4cd0-4a4c-9725-ab7c6544e08f" value="16549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="72d8fb11-9244-4ab1-878f-e9e4ed5ef783">
            <kpi xsi:type="esdl:StringKPI" value="3172.0" id="76e36c7f-848e-4e99-bed1-bc8b4dc8db71" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2660715.0" id="92534dae-364c-4d1a-bb86-25fc60652246" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1193494.0" id="f24787b1-9c9d-400d-81dc-42622b6a1886" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="376.0" id="c9e659b9-01f6-4a42-b2a7-3d811863589e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="938.0" id="ab707471-f01e-41b5-89c6-85f07be65ba0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ae7ddf9c-8a81-4ff2-98b6-37085614e96e" numberOfBuildings="151"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bd69a7e6-96ed-4194-9f9b-b1aafb437162" numberOfBuildings="854">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="06996962-7f0b-49e9-b95a-33af8426a581">
            <port xsi:type="esdl:OutPort" name="OutPort" id="81e915c0-2a15-4614-ba47-4812e319be12" connectedTo="8d914e8f-8751-4f23-b0d8-b015244a6380"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f7e43859-da3a-4ee9-a16e-3a09c1e14a70">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7c868cb-e6d9-4a45-bcee-2e4a4f2407f5" connectedTo="e979c402-eff1-4cb0-9c4c-d2ffc5be3551"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="71d15851-d07d-410f-844d-a95a22c40cb8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f700b600-3647-472d-bd54-1744db5d5d45" connectedTo="8553028a-8a79-4e03-a1ac-65fb4a52ff52"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6d3bb1db-0957-48b2-82a5-f42be65c6ba9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81e915c0-2a15-4614-ba47-4812e319be12" id="8d914e8f-8751-4f23-b0d8-b015244a6380"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40819542-a894-4966-90ad-63619521b532" connectedTo="3421b52e-d510-463c-872c-759cf5ee1bb5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="436ebb12-e8e4-4e9f-842a-6e776c123a38">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7c868cb-e6d9-4a45-bcee-2e4a4f2407f5" id="e979c402-eff1-4cb0-9c4c-d2ffc5be3551"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82b8f247-9d33-4f21-9578-da16fcf61966" connectedTo="5ed62b94-efaa-451f-aad4-1300fb043662 8840f8e2-4606-41d7-9a0d-66a98f11854c 668886f6-15c5-4422-b3b7-7ca0ddc427f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7bc5e372-9f5c-439d-8a83-5e1d8f096ffb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f700b600-3647-472d-bd54-1744db5d5d45" id="8553028a-8a79-4e03-a1ac-65fb4a52ff52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4e7aaba-3a0b-44d2-8cd5-094ff7f40bb8" connectedTo="d94bf3fe-e1a7-49db-8a3a-3f2d34d8b619"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="44cf308e-05ac-43ea-ab47-df333fe000ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40819542-a894-4966-90ad-63619521b532" id="3421b52e-d510-463c-872c-759cf5ee1bb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7105e815-fc4c-4354-ad06-a69f296f8522" connectedTo="973b4411-7ae8-4247-b56d-d6d30282ff7c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="56525681-3771-4c88-9919-fdf0a9bdb7da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4e7aaba-3a0b-44d2-8cd5-094ff7f40bb8" id="d94bf3fe-e1a7-49db-8a3a-3f2d34d8b619"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dee0147b-80e7-4d9f-9051-4ab39eb6ff6c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7c417e7d-6ace-48b7-afba-6cd245a19a47">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7105e815-fc4c-4354-ad06-a69f296f8522" id="973b4411-7ae8-4247-b56d-d6d30282ff7c">
              <profile xsi:type="esdl:SingleValue" id="65602fa0-c028-487b-9e60-83a458c7e1c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="84366797-afb2-4586-8a8d-995b8cce4bbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82b8f247-9d33-4f21-9578-da16fcf61966" id="5ed62b94-efaa-451f-aad4-1300fb043662">
              <profile xsi:type="esdl:SingleValue" id="050c0987-513d-47d6-9c72-6c03fcacba0e" value="22325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4dc37dae-4d27-46d3-95e6-c09ccfa06234">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82b8f247-9d33-4f21-9578-da16fcf61966" id="8840f8e2-4606-41d7-9a0d-66a98f11854c">
              <profile xsi:type="esdl:SingleValue" id="daa449c6-af48-4a59-8912-796dd2eaa756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="104dbe85-a8c9-42c7-a8e6-f18d7d2b692b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82b8f247-9d33-4f21-9578-da16fcf61966" id="668886f6-15c5-4422-b3b7-7ca0ddc427f4">
              <profile xsi:type="esdl:SingleValue" id="1454755b-682f-44ec-b034-9cae641766bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="67fce6be-ff19-4a79-960a-f7962b5ec013">
            <port xsi:type="esdl:InPort" name="InPort" id="3a2193a7-ecef-45a8-abc2-d451f0dad9a2">
              <profile xsi:type="esdl:SingleValue" id="8c8bae74-271f-466a-acde-236547dfa779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8519e71b-5961-4da9-b03d-f80d2eeecd75">
            <port xsi:type="esdl:InPort" name="InPort" id="176072d8-4cd4-4f57-ba72-b1b72766a3c2">
              <profile xsi:type="esdl:SingleValue" id="9cd1a210-af02-4417-9be2-5a571350aba4" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3a2ae13c-c349-4b2a-a1b7-e124b17e0d8e">
            <port xsi:type="esdl:InPort" name="InPort" id="918e21ce-5ec4-4f7e-b776-356fb8f489d7">
              <profile xsi:type="esdl:SingleValue" id="05b0387b-8e69-4873-a096-03ccb863eb14" value="9823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5bef79f5-804f-4e03-8d2a-8b8e231c9dab">
            <kpi xsi:type="esdl:StringKPI" value="1623.0" id="bafe73e6-4088-4df5-beb7-c6af523c97e8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1404369.0" id="bb9b4d83-2a78-4eb9-9013-a91f1ef7c034" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="591585.0" id="4d9d003c-6c37-430a-a9de-0dad382433e0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="365.0" id="cf537050-6d4e-4223-b90b-e149119e3be6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="663.0" id="67e5466b-dce6-425b-82c1-03f5df11e1ec" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7afdc65c-58ad-4783-89b9-6182c78c72a6" numberOfBuildings="106"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f88e34e7-51d6-4d8f-ac4e-634e46d2e028" numberOfBuildings="41">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="db0d6231-bfa9-4eb4-91ca-55ff8383c960">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8851c346-02c4-4e78-9ae3-02a06f6061e7" connectedTo="ee731604-9a98-455b-9a7b-ba1415328b02"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7c8f2f96-786a-4536-9e5c-bca5f90cc861">
            <port xsi:type="esdl:OutPort" name="OutPort" id="45d00a02-253e-4313-b992-09d20d6a1f98" connectedTo="b46dcf55-31dc-4817-b0cd-b540e0e9424b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1896ed97-d8c0-43c7-9913-81c11321a1aa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f2ca642-2cf3-45d9-8e2c-913561dd63db" connectedTo="be96dd95-d916-44bd-ba9a-0c3546e1f38a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7f2a1b4d-7dbb-4062-818f-2afa235a4279">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8851c346-02c4-4e78-9ae3-02a06f6061e7" id="ee731604-9a98-455b-9a7b-ba1415328b02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbf4afd4-54e3-48c9-8ec6-c957169de3a3" connectedTo="34d1484f-5293-4ae5-8dea-809132280ee0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="de643cac-2327-4482-bd13-ca983d9b6869">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45d00a02-253e-4313-b992-09d20d6a1f98" id="b46dcf55-31dc-4817-b0cd-b540e0e9424b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33a12b20-2409-4e1e-bc45-09258aee4eaf" connectedTo="1238bf1d-5435-43a6-b1b8-9d6d572298cd 6136a2ba-a7f4-4514-bac8-5976bb2dd9dc 330461be-a171-430b-91b9-7b8e73a101ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ebfb0c16-038e-4f40-96ff-241c079f39a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f2ca642-2cf3-45d9-8e2c-913561dd63db" id="be96dd95-d916-44bd-ba9a-0c3546e1f38a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fc80c7c-c7d2-493f-bf5d-ddc0edde4186" connectedTo="dc81fd41-74c8-4369-9515-11f7ecc6c901"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="441fcfeb-0e7d-425f-892e-82b805ea6c9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbf4afd4-54e3-48c9-8ec6-c957169de3a3" id="34d1484f-5293-4ae5-8dea-809132280ee0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0797100-7fb5-4d54-bb47-46e22f6bee9c" connectedTo="623573c8-a4af-4102-a007-59de74e62602"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="30357e71-bdfe-4896-bfe2-a25573174ced">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fc80c7c-c7d2-493f-bf5d-ddc0edde4186" id="dc81fd41-74c8-4369-9515-11f7ecc6c901"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b698408-2d82-4667-ae81-926f1347666d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1bd703a3-4bcf-4216-8078-884b0b0bb48a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d0797100-7fb5-4d54-bb47-46e22f6bee9c" id="623573c8-a4af-4102-a007-59de74e62602">
              <profile xsi:type="esdl:SingleValue" id="026b0118-0978-43aa-82ab-d870aa2acff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a67e0435-c7fb-48ff-aedc-622cb8b8efa2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33a12b20-2409-4e1e-bc45-09258aee4eaf" id="1238bf1d-5435-43a6-b1b8-9d6d572298cd">
              <profile xsi:type="esdl:SingleValue" id="9fbfbbe3-986f-428e-a06b-0fd1d541ea8f" value="2535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d10be357-86ee-4953-8a13-2a3777581e7b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33a12b20-2409-4e1e-bc45-09258aee4eaf" id="6136a2ba-a7f4-4514-bac8-5976bb2dd9dc">
              <profile xsi:type="esdl:SingleValue" id="5c0eeede-8e19-4c31-ad7b-1312d66090f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c4027759-403b-47cc-b4b6-371e6b60f462">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33a12b20-2409-4e1e-bc45-09258aee4eaf" id="330461be-a171-430b-91b9-7b8e73a101ca">
              <profile xsi:type="esdl:SingleValue" id="f55879d7-3544-4a80-9837-061cf8a6e758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c383fab0-7b7e-46ce-9567-6bda276fd216">
            <port xsi:type="esdl:InPort" name="InPort" id="6833753f-e022-498f-b738-ff31d7dba3db">
              <profile xsi:type="esdl:SingleValue" id="11538546-43ef-4f39-b593-8296504d1585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0ca040ee-c817-49d5-977a-dabcf1086766">
            <port xsi:type="esdl:InPort" name="InPort" id="43cf3f30-e476-460d-a302-157d13f621f1">
              <profile xsi:type="esdl:SingleValue" id="4e599a23-caa8-4f07-8f45-c78e300ad4bf" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="318378e3-257b-4abe-9a14-304f14e4516f">
            <port xsi:type="esdl:InPort" name="InPort" id="47da71d3-1b1c-4464-9d00-b25065aba379">
              <profile xsi:type="esdl:SingleValue" id="0a59aff4-a449-4804-b678-62f4d4557f35" value="1430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b4f865af-d587-4fbf-b9ae-1e73e3499b6f">
            <kpi xsi:type="esdl:StringKPI" value="177.0" id="a08d045e-613e-4afc-88a2-62abd0567b11" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="212137.0" id="0fa1aff9-5cf6-45a5-a191-6b6d567fa616" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="56969.0" id="d52ec47f-f07a-469e-93d3-6114dacf0f4d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="322.0" id="2f41ab54-4c89-46ee-9bf6-46a677ff4863" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="880.0" id="b1c4a28d-1a52-4e66-832c-de17113029c5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="177d268c-ac39-4154-98af-31f2f110977d" numberOfBuildings="9"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="30ec9911-7afe-4b66-8047-014de0420941" numberOfBuildings="926">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bd57d801-fadc-4608-abb3-25b928f8acbc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd5037c6-8aa0-4392-ad8f-a4c7b9d26fa3" connectedTo="abf70f77-1e29-4fc9-a6f8-aea22cd78380"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="28b33c97-318e-4407-80c2-cc637c1abc27">
            <port xsi:type="esdl:OutPort" name="OutPort" id="38bc44ca-112e-486b-afbf-e2bd09b5bc94" connectedTo="460f3974-5546-4c1a-a4cf-b183d79118c8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="77f30c4d-8b70-4b7f-a50a-730ab988e38a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3deaec2-22ed-44b3-b0bb-ab4ce88228cc" connectedTo="89fbaa9c-3193-4451-9ad3-9637179898a9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cd5c54fb-ae2a-4042-804d-823623a8aaf2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd5037c6-8aa0-4392-ad8f-a4c7b9d26fa3" id="abf70f77-1e29-4fc9-a6f8-aea22cd78380"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa8813bf-193c-43fb-84f0-d1b632576b92" connectedTo="663e8b49-87c7-43d4-94a8-b3e41438195e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d10f97ee-9def-41f7-844e-6801b1ed7198">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38bc44ca-112e-486b-afbf-e2bd09b5bc94" id="460f3974-5546-4c1a-a4cf-b183d79118c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bf08e5c-af84-4573-a806-38def87fb3d4" connectedTo="95e25f5a-cd5f-4fb2-95b8-3235e855ac20 a69b5717-1d08-424d-9b21-19f3364b0253 ff384dd4-ce62-4fec-b119-929073ba6215"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="86bcf8d0-8425-4dda-be50-42e182c05ad4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3deaec2-22ed-44b3-b0bb-ab4ce88228cc" id="89fbaa9c-3193-4451-9ad3-9637179898a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdf721dc-257b-4bb5-b8df-c6123c3625a2" connectedTo="ecf0a0f6-66f4-4379-a0ef-554a274fc774"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a09e0e98-fde3-427e-89ff-d7c3c8cc58a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa8813bf-193c-43fb-84f0-d1b632576b92" id="663e8b49-87c7-43d4-94a8-b3e41438195e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18441cc1-5090-4886-a11c-326471a96a07" connectedTo="b8f1b6a8-b4fc-42be-bf69-59771a8a0924"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b8362403-ad81-4941-9ac0-63a236a56287">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdf721dc-257b-4bb5-b8df-c6123c3625a2" id="ecf0a0f6-66f4-4379-a0ef-554a274fc774"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa3675ea-6998-4232-853d-ef68b5de5379"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7d3d7bb8-cdd2-4771-a145-5be8c106296b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="18441cc1-5090-4886-a11c-326471a96a07" id="b8f1b6a8-b4fc-42be-bf69-59771a8a0924">
              <profile xsi:type="esdl:SingleValue" id="4c32e8e6-8bb6-4d18-90a2-2ccee5919600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9ee3221b-3c23-4b28-b2f9-360b048c5906">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bf08e5c-af84-4573-a806-38def87fb3d4" id="95e25f5a-cd5f-4fb2-95b8-3235e855ac20">
              <profile xsi:type="esdl:SingleValue" id="43b08d2f-c818-4ba0-8ad5-9e3f6efe3d42" value="30528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="84aea0a8-4f17-4343-958f-b177e1fba29f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bf08e5c-af84-4573-a806-38def87fb3d4" id="a69b5717-1d08-424d-9b21-19f3364b0253">
              <profile xsi:type="esdl:SingleValue" id="7c7d4e7c-7948-48b8-aec0-c867c76fcb98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fdc7f4d9-8a62-4d20-81a7-36f26662bf81">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bf08e5c-af84-4573-a806-38def87fb3d4" id="ff384dd4-ce62-4fec-b119-929073ba6215">
              <profile xsi:type="esdl:SingleValue" id="b336b3a9-4cd9-41be-81ab-94ebaf734ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b9ba5f40-8ce1-4563-90d2-8131218b88f3">
            <port xsi:type="esdl:InPort" name="InPort" id="592565df-2db1-4fee-a2cb-d461857a4bba">
              <profile xsi:type="esdl:SingleValue" id="803da609-7feb-45f8-b329-1b1f820907b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="13e57f50-98c7-4779-ba2f-21daf4c8becd">
            <port xsi:type="esdl:InPort" name="InPort" id="f1ba6cb3-23f1-4c90-a73e-66e1c63d7a37">
              <profile xsi:type="esdl:SingleValue" id="c264fc95-c206-41c4-9c09-4e345f9f74ec" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0fac4d4c-d2cb-4eb3-85a2-00eacc6ddd04">
            <port xsi:type="esdl:InPort" name="InPort" id="8ad2675e-b052-4ee6-8585-f61176a4618e">
              <profile xsi:type="esdl:SingleValue" id="6522aa71-8556-42a1-883e-be96669f2cf4" value="11448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1342018e-03e1-4fb5-b490-14e14a9b4531">
            <kpi xsi:type="esdl:StringKPI" value="2299.0" id="64eda358-9f26-4c4e-9809-947d35123929" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1906939.0" id="a6bec127-6671-4e7e-a054-c7e4512b7051" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="836028.0" id="d0c1b557-f1d4-469a-aff0-b4c7b449941d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="364.0" id="b1444e44-7035-4b97-8e28-a735d24da781" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="876.0" id="36591494-aaad-4e38-8aa4-08e267ff6346" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="454b72ae-20dd-478b-9ab1-dcf0ddb150d7" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e164a30c-5604-432a-bf6d-09fe65169198" numberOfBuildings="277">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="aad1bda6-ee2e-4c42-999c-44b9160457e3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1383b83-9abc-4dda-812f-c354ba55ccc8" connectedTo="e670cf33-4493-442a-88b1-4ee1f34f5912"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="de42777d-af7a-4f33-9e28-2f2b260e10a6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e68dc41-c0c9-4a23-b9b1-82e27f984678" connectedTo="6f69eddd-1d97-4bc8-9c92-5107f6f50ee5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fccbc8bc-5a3f-477d-af21-1f4e35b685df">
            <port xsi:type="esdl:OutPort" name="OutPort" id="35738b1e-ea6b-41cf-9603-b53a4fba5a6f" connectedTo="06febb99-e7cb-449f-ac1d-c41e69d82507"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fbef2865-0075-495c-8d67-c38607cf277d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1383b83-9abc-4dda-812f-c354ba55ccc8" id="e670cf33-4493-442a-88b1-4ee1f34f5912"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="242b10de-9772-4286-a3c1-33f46dd01c8f" connectedTo="1f49258f-8831-44e2-be7e-12145cc3b16c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="933ff836-6fe3-48e0-b22b-23f3d069db78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e68dc41-c0c9-4a23-b9b1-82e27f984678" id="6f69eddd-1d97-4bc8-9c92-5107f6f50ee5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6961a55-5bba-414b-b933-211609f969f7" connectedTo="a213698c-4f1d-4947-a0fe-672569ce1f4f adb8fc82-2a47-4d77-be69-c688e2d4a793 a48f795b-c8ac-4ae7-9848-8e1a94b28979"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a55ad110-c58a-4fce-8809-017f53e17bf3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35738b1e-ea6b-41cf-9603-b53a4fba5a6f" id="06febb99-e7cb-449f-ac1d-c41e69d82507"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="425b508c-43c5-4c8e-bef9-7c4e210caf2d" connectedTo="e797de7e-00a6-427c-964e-12079516267b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6a75ce41-4ddc-4d43-8a0b-b648a1177e67">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="242b10de-9772-4286-a3c1-33f46dd01c8f" id="1f49258f-8831-44e2-be7e-12145cc3b16c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcf477b8-357f-433c-8603-4d3ef0fbbaab" connectedTo="9902e1ac-b719-45a4-a218-cd72eb4a038c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1201ff41-a435-4b15-b50e-6ae54f75df3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="425b508c-43c5-4c8e-bef9-7c4e210caf2d" id="e797de7e-00a6-427c-964e-12079516267b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23e09113-cf2f-4920-b72f-5040fa865384"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="25da2e74-f815-4c20-b4ea-adede07f0eab">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fcf477b8-357f-433c-8603-4d3ef0fbbaab" id="9902e1ac-b719-45a4-a218-cd72eb4a038c">
              <profile xsi:type="esdl:SingleValue" id="64403efa-f23d-41e2-bdb9-c378cf675c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="03f4f18f-108b-4a66-91bc-011c6cc18de0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6961a55-5bba-414b-b933-211609f969f7" id="a213698c-4f1d-4947-a0fe-672569ce1f4f">
              <profile xsi:type="esdl:SingleValue" id="c07b7c00-e41e-43db-8982-1bcbb2b42103" value="14040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="44e3551b-0c06-4ebe-b924-4f342c05ea5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6961a55-5bba-414b-b933-211609f969f7" id="adb8fc82-2a47-4d77-be69-c688e2d4a793">
              <profile xsi:type="esdl:SingleValue" id="ee1c3d68-2e4a-480e-9cde-82773123f468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="66ddeab3-8acc-440e-b928-154d8ce2d2ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6961a55-5bba-414b-b933-211609f969f7" id="a48f795b-c8ac-4ae7-9848-8e1a94b28979">
              <profile xsi:type="esdl:SingleValue" id="40a844e1-b21e-48aa-a46c-0a311cde70ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a8582e03-d93f-43dd-9b73-3f52e7320c12">
            <port xsi:type="esdl:InPort" name="InPort" id="4cc18d54-c0cf-4b25-b6f1-5c49603969d6">
              <profile xsi:type="esdl:SingleValue" id="b487d4a2-ce4f-4a36-af38-d50a68fb3b22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dd7a7582-f02e-4e00-a32c-400c1354d6e8">
            <port xsi:type="esdl:InPort" name="InPort" id="880532e1-809c-43eb-943b-c744ab0a4d35">
              <profile xsi:type="esdl:SingleValue" id="7ac39330-c1df-446f-8ecd-f64c4d13734f" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="15e067ca-e1c0-4250-a16d-45ccc498ffcd">
            <port xsi:type="esdl:InPort" name="InPort" id="681ed3ad-ab5f-4345-a60e-0dd06a50c516">
              <profile xsi:type="esdl:SingleValue" id="4efc80b6-940e-4c00-beb3-4a1c5b8d05b6" value="4056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a0028863-212d-4356-811a-b20c4c59e8a3">
            <kpi xsi:type="esdl:StringKPI" value="1052.0" id="17360150-4a17-4093-b93a-6a4a8aab7fb3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="890350.0" id="1ea33401-9659-46a7-b0ff-ab823bc45265" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="387034.0" id="e2d2e503-ac29-4d58-a3a4-fbeed94a9908" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="368.0" id="5153144b-0246-4c30-89fd-ad53ec5a8fa5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1243.0" id="67608640-8fe4-45dd-b667-cb8f194882d6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8b5cef4e-5c5b-4809-a365-93f10ebc0282" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ade247f4-6cf6-46ec-9a3b-a7019f5fc00e" numberOfBuildings="559">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a6de2df5-6860-4d5d-b2cc-e05012639fa7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="229dd5dd-67cb-4684-82f1-55c57b593425" connectedTo="0894e08a-57b2-4bb9-888e-deb937beb321"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a4bd3c07-d7b5-4fe2-8220-c48ba8b347a6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf633fdb-5bf0-4da0-98c7-a9098e48de2a" connectedTo="51ba8be7-291e-40d1-87c6-eed1c180671f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="049126f2-f245-4ba8-8011-963057204c6c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9424f8f-8be1-4461-8de5-f5ae249fca16" connectedTo="1b14a25a-a054-4e64-83b1-7c7d4758c385"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b2f16710-111f-468c-99ee-6da8adf3e5e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="229dd5dd-67cb-4684-82f1-55c57b593425" id="0894e08a-57b2-4bb9-888e-deb937beb321"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbf85c67-aa2e-4ac7-8f61-25654883e5c5" connectedTo="de61cba3-f951-4370-8def-29d807294849"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="51f222de-6cf8-42f3-9aeb-6cffade3b959">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf633fdb-5bf0-4da0-98c7-a9098e48de2a" id="51ba8be7-291e-40d1-87c6-eed1c180671f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c4f9231-97bb-4097-ab51-81b53d9aa556" connectedTo="290ca6db-ede9-47f4-9e2e-eeac4a1b5907 106fc04a-6967-433e-aaf8-79c193e7d715 78aa6b6a-e0eb-4df4-a8aa-e1548552780f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="213b97a1-afff-404a-abd3-b7663b7e6f2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9424f8f-8be1-4461-8de5-f5ae249fca16" id="1b14a25a-a054-4e64-83b1-7c7d4758c385"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55a0302d-401a-4e44-bb30-bf30cc7a0070" connectedTo="f6459bbd-4dca-4670-9d5c-eea835931a71"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ad2c54fe-007a-4b86-9557-e832d2adf8ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbf85c67-aa2e-4ac7-8f61-25654883e5c5" id="de61cba3-f951-4370-8def-29d807294849"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fb7249f-29e3-47b2-bdb2-787b8ab90df1" connectedTo="4772a489-58dc-4931-9edc-f3b7973107a5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2caf944c-ff9d-4008-af4d-6b26cc04fa5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55a0302d-401a-4e44-bb30-bf30cc7a0070" id="f6459bbd-4dca-4670-9d5c-eea835931a71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3553204-a0c9-4c41-a006-d3889280c94a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="36cfba81-2b2d-4c0c-a08a-b669b4519f53">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5fb7249f-29e3-47b2-bdb2-787b8ab90df1" id="4772a489-58dc-4931-9edc-f3b7973107a5">
              <profile xsi:type="esdl:SingleValue" id="33b5036a-1a4f-49a5-839e-1c2507963fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="27bb7d86-5e05-47c6-bee8-1a7ea89188f5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c4f9231-97bb-4097-ab51-81b53d9aa556" id="290ca6db-ede9-47f4-9e2e-eeac4a1b5907">
              <profile xsi:type="esdl:SingleValue" id="be7db726-0958-48cf-8415-993fe333385c" value="18678.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="31e93788-ae8c-48c6-9e24-07177b760c87">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c4f9231-97bb-4097-ab51-81b53d9aa556" id="106fc04a-6967-433e-aaf8-79c193e7d715">
              <profile xsi:type="esdl:SingleValue" id="990e69e6-58b5-4bd3-9566-c12afa3459e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fd89a163-595b-440a-9404-3f423fbcd128">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c4f9231-97bb-4097-ab51-81b53d9aa556" id="78aa6b6a-e0eb-4df4-a8aa-e1548552780f">
              <profile xsi:type="esdl:SingleValue" id="81cc3578-0d3c-423f-a0d8-70e7c04751eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="076d5b17-9ba6-466c-b35d-41ba60b4d7e5">
            <port xsi:type="esdl:InPort" name="InPort" id="d868ca6c-53f2-41c5-b57e-637733c703ad">
              <profile xsi:type="esdl:SingleValue" id="8cceff27-06fa-489b-a2a2-bd9712f7a239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3e4f44e5-f40f-4c36-8411-986c4252ddbc">
            <port xsi:type="esdl:InPort" name="InPort" id="01c53ea6-a6ef-47fe-9215-6c6d1a366905">
              <profile xsi:type="esdl:SingleValue" id="d6616451-f1c8-443e-88e9-e7795a988cec" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="62ea9700-4113-441c-8271-64ba699b2c45">
            <port xsi:type="esdl:InPort" name="InPort" id="4a563345-9031-4282-a8d2-8b6c9dcdbd39">
              <profile xsi:type="esdl:SingleValue" id="832e7789-3803-4fef-b426-1d5455bbade6" value="6226.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1b449429-38bb-430e-afe8-2e22a5862342">
            <kpi xsi:type="esdl:StringKPI" value="1367.0" id="b0cf1980-9087-4daa-ab41-bde32fd2a3f8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1106088.0" id="168bc82f-f597-4c4c-87d3-7c96a996ff5e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="501040.0" id="4fa069c8-c12f-4c99-be44-74998afc75d9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="367.0" id="9245d4a5-e5c3-4e28-b570-fa84e0d88688" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="886.0" id="c7eb4b0e-ac70-4bb6-97af-c577e8ab85c4" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="87134796-480d-42b7-b7ef-475b09f63fea" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="525f4714-0def-43e4-8ada-27dd19b9a30a" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="904b5eac-0538-4533-84c6-e1bcd8f3d7d1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2855088-bf93-46dd-8da9-8b4c69bcac1b" connectedTo="24e1bceb-0758-4116-9623-0fd972109f65"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f662a6d3-ca0e-46a7-91ed-8311b3589c6c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="035990d7-12c0-4bc0-8a16-5cfb4528e7b6" connectedTo="2a3620ad-88d4-4e77-8aac-6af767ccf937"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="314f3b4f-09c2-43e5-b890-d1ad27c5428c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cb8e8dc-271a-455d-94de-78253fee1f60" connectedTo="447cc6b3-d7b9-4fda-959c-a75b01d57587"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c7c2e3d9-7556-4f02-b66a-c001190efc44">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2855088-bf93-46dd-8da9-8b4c69bcac1b" id="24e1bceb-0758-4116-9623-0fd972109f65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1ec6d8e-816d-4f74-8b86-9f7adc92564b" connectedTo="76487688-d3a3-43b5-b3ee-9dc124b546e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dfcaab64-e657-4e80-b508-b590d96b66cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035990d7-12c0-4bc0-8a16-5cfb4528e7b6" id="2a3620ad-88d4-4e77-8aac-6af767ccf937"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b60808b-0304-4cd7-af23-2ee0b213f565" connectedTo="673398e7-ee1d-4fbb-be70-ed7d571d21bb d87ce2d0-7f67-4484-b8d5-1207bd6425ca a096f677-d3f8-47ad-9ca8-d57106243ccf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a982b5ab-dac6-4275-9e01-7c621638650b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cb8e8dc-271a-455d-94de-78253fee1f60" id="447cc6b3-d7b9-4fda-959c-a75b01d57587"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b472c96d-8730-469a-8f76-281d204519f3" connectedTo="93c3cbc4-0d48-4dad-abd6-d19f38159550"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="09e2cd4c-32b8-4f67-9555-552f3bb13799">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1ec6d8e-816d-4f74-8b86-9f7adc92564b" id="76487688-d3a3-43b5-b3ee-9dc124b546e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df1fb77a-2bdf-4890-8c34-e3aa1294d0d4" connectedTo="9fdfe6c9-614d-4df5-ad66-ae2d4c715bf1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b0a77ae7-8e88-42f7-8dda-c69ae30054f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b472c96d-8730-469a-8f76-281d204519f3" id="93c3cbc4-0d48-4dad-abd6-d19f38159550"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4543474-b831-4752-9453-b9e4a35781bd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8ed59176-e9e4-411a-ad5e-d1d86b411cfe">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="df1fb77a-2bdf-4890-8c34-e3aa1294d0d4" id="9fdfe6c9-614d-4df5-ad66-ae2d4c715bf1">
              <profile xsi:type="esdl:SingleValue" id="22a08304-2fdc-4c64-8e58-1119a9dcbab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d73149df-0063-4463-9cdc-02dda0772bdd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b60808b-0304-4cd7-af23-2ee0b213f565" id="673398e7-ee1d-4fbb-be70-ed7d571d21bb">
              <profile xsi:type="esdl:SingleValue" id="1502e80d-57b9-49ae-be6e-af0d6121f707" value="16256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="480a5144-6291-4ae2-8e2b-7b3b3c40eb2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b60808b-0304-4cd7-af23-2ee0b213f565" id="d87ce2d0-7f67-4484-b8d5-1207bd6425ca">
              <profile xsi:type="esdl:SingleValue" id="72bcc4bd-a3d3-48ef-89c2-12e63ae388c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2490e118-be2e-4f89-8af6-993a99c8ee84">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b60808b-0304-4cd7-af23-2ee0b213f565" id="a096f677-d3f8-47ad-9ca8-d57106243ccf">
              <profile xsi:type="esdl:SingleValue" id="f8758076-c62f-46ba-b0cd-51296c6dfc3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="aaa9872f-37c9-49ae-8016-5d9486378597">
            <port xsi:type="esdl:InPort" name="InPort" id="bd4f82d1-bb57-4844-8202-f6d28038dfcf">
              <profile xsi:type="esdl:SingleValue" id="ea1cd361-8089-4f5a-b146-562bea9cd82e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="48e14a88-a4a3-496a-948e-708ca47d4ba1">
            <port xsi:type="esdl:InPort" name="InPort" id="cbe4863a-9563-45c4-a7e6-f0a8bffd851f">
              <profile xsi:type="esdl:SingleValue" id="8a8cfa04-6c40-41ce-948a-327363c0657a" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9ffd69f5-69f8-4eb9-aad2-7f39f076f704">
            <port xsi:type="esdl:InPort" name="InPort" id="7f209750-55e2-4f96-adf8-7c112caea58e">
              <profile xsi:type="esdl:SingleValue" id="3e81e27d-f99a-4caa-ae3c-36128b8428ef" value="5588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5152c105-3188-4fbf-a132-f5439f228f37">
            <kpi xsi:type="esdl:StringKPI" value="1223.0" id="cea2face-c909-4d91-aaa8-19866a469cf9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="990117.0" id="c6625988-6698-4d95-ab09-e1e6637d1ef0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="439998.0" id="c2831a34-23aa-4a41-9d0f-373280c38572" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="360.0" id="fa6c06be-da5f-4098-ad9a-e64f8a9d95ce" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="866.0" id="6eeeab9d-b206-4319-a111-f60002e873e6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1e4b6988-d0c1-4fdc-8d1a-e9ad8fbe5789" numberOfBuildings="6"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7bd04eb5-452b-4049-a0a5-7e1c716ee8f0" numberOfBuildings="725">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1e9807b3-9a27-46c4-be42-24477ee56ffc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c03944c-fdc3-4a91-86cc-4fd006f2fe60" connectedTo="81247ddf-e1ce-43a7-b3e4-20fe86eddad5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="35381984-ac92-4963-815c-7abe010c1508">
            <port xsi:type="esdl:OutPort" name="OutPort" id="25b4fa89-6bd4-49d6-ad0e-dcc5280360d3" connectedTo="5a8ad473-aa15-4d06-a8d0-8ee12e49f8e9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="dd53d5db-3e92-4feb-95c7-54a04b7eaff5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="105be084-8096-40d8-be8c-2d87a415479b" connectedTo="9ae401e9-e990-45b8-9bad-c854ab61054b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d6283de3-c50e-4148-9220-28d6384a9cfe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c03944c-fdc3-4a91-86cc-4fd006f2fe60" id="81247ddf-e1ce-43a7-b3e4-20fe86eddad5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a74bf47a-f754-4e85-99ec-92576ea04534" connectedTo="ba27b8ac-5135-45d1-9935-ec166bdb2ad3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ee116f9d-e702-4d9e-a611-2923f752b176">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25b4fa89-6bd4-49d6-ad0e-dcc5280360d3" id="5a8ad473-aa15-4d06-a8d0-8ee12e49f8e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bab90cc7-7927-4da5-b727-cd78d763cd73" connectedTo="2ea8580c-9673-4127-8ff5-2802b78c5a5f d7be8a8d-389c-429a-b5d3-63194974a07f a7b80f9c-9da4-43d6-b718-84f09e09f6ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7f1ef986-cbc3-483c-9e9e-0c69f897b72c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="105be084-8096-40d8-be8c-2d87a415479b" id="9ae401e9-e990-45b8-9bad-c854ab61054b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7735ff2e-9ff9-4682-ba63-155319d03869" connectedTo="759a32e6-bc2e-4670-96fc-644f9968ca2c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fa6cee2e-c273-4452-9e3f-13d452369cbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a74bf47a-f754-4e85-99ec-92576ea04534" id="ba27b8ac-5135-45d1-9935-ec166bdb2ad3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b316ae2-f522-4ce6-9213-f63010d5064a" connectedTo="e8836296-0cb5-4d6f-8608-acd75e658708"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="31c663c8-5594-4285-8008-9084b1f881d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7735ff2e-9ff9-4682-ba63-155319d03869" id="759a32e6-bc2e-4670-96fc-644f9968ca2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e373996-5eaf-4e89-be1a-e22919d1f9e7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b9eff5ad-c2af-4d47-8eba-46b244a6d3a2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5b316ae2-f522-4ce6-9213-f63010d5064a" id="e8836296-0cb5-4d6f-8608-acd75e658708">
              <profile xsi:type="esdl:SingleValue" id="0c4611ab-44e1-450e-8d39-27accaaebc91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d2aeb607-3bdb-4f9b-ac91-89edab5358d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bab90cc7-7927-4da5-b727-cd78d763cd73" id="2ea8580c-9673-4127-8ff5-2802b78c5a5f">
              <profile xsi:type="esdl:SingleValue" id="59c48d0f-4f57-4228-a8b4-449de633cec4" value="25839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="866a7340-2643-4ffe-8f6f-0c931d31c847">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bab90cc7-7927-4da5-b727-cd78d763cd73" id="d7be8a8d-389c-429a-b5d3-63194974a07f">
              <profile xsi:type="esdl:SingleValue" id="fac03082-8a20-4764-badd-1d3df794152b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="183ba238-c517-424d-9fb4-158acb908447">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bab90cc7-7927-4da5-b727-cd78d763cd73" id="a7b80f9c-9da4-43d6-b718-84f09e09f6ba">
              <profile xsi:type="esdl:SingleValue" id="9bb98f3b-7550-4063-80e9-2c124ee70d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0a06cd94-5a47-4bad-a8d1-6e3780483055">
            <port xsi:type="esdl:InPort" name="InPort" id="417053ee-6e2e-402e-a1fb-025e4460b1b4">
              <profile xsi:type="esdl:SingleValue" id="6207aa40-9531-4941-8a4c-0becd4152c29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7f84f7b9-3087-4860-92b7-af43665e5024">
            <port xsi:type="esdl:InPort" name="InPort" id="bebb465b-edc6-4c60-83d5-11e0d33a3490">
              <profile xsi:type="esdl:SingleValue" id="af31376a-d9b6-494e-8ad9-7655ee67d8ef" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d4ca70a2-2834-4e84-a299-6b557169d1b4">
            <port xsi:type="esdl:InPort" name="InPort" id="d2d3d42f-f034-4ef4-b097-67a72a2a71c4">
              <profile xsi:type="esdl:SingleValue" id="75cfe661-54d7-44c8-a48e-9e9d03d41bc8" value="17820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="fa646909-9dab-45f9-8476-98e25157bf00">
            <kpi xsi:type="esdl:StringKPI" value="1965.0" id="f8d8e0e9-be92-46e6-9373-722afa8b48b9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1833003.0" id="57421cc2-d95b-43db-9f4c-0382ea74172b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="715173.0" id="75fe49f9-fa47-42fc-b2eb-cf0006c9c65b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="364.0" id="1d70cec1-3c34-4d29-bf9e-a3e7296347e3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="803.0" id="fc3e9a23-45f7-47c5-acbe-1490bd426c92" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0a3a91b7-3f39-4e51-9081-e6a6a8a27497" numberOfBuildings="58"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="97daef23-4bd7-406c-8844-267bcf117a67" numberOfBuildings="453">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a70cea6f-cb52-4008-a792-30466fe7f79f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b73e804-b7a7-4a29-a079-d6e3484afded" connectedTo="186dc176-397b-4abe-8c49-45d047b6fc67"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e91cb60a-dd3b-4857-be0c-a643cba7bcd1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b79a82dc-9fe2-46d7-a03a-51e11b23e6ed" connectedTo="6b96a011-60c6-48e7-be07-8c288c7921bc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="404380ad-9d9c-4555-ac1f-dada0d8e1e78">
            <port xsi:type="esdl:OutPort" name="OutPort" id="59a48faf-364b-414c-8e2d-0025f3e15ec7" connectedTo="182f5f95-fa5d-469e-bf06-f8ff9fff9f99"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0f6f61d6-0489-4b83-b38f-91311161671c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b73e804-b7a7-4a29-a079-d6e3484afded" id="186dc176-397b-4abe-8c49-45d047b6fc67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6def928c-1618-44c3-96df-5b9f3835d642" connectedTo="df3c8f05-b9c7-4d68-99d6-d19e10e7ab7f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="77dfa12c-1488-4f87-8283-5bf695ce0e2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b79a82dc-9fe2-46d7-a03a-51e11b23e6ed" id="6b96a011-60c6-48e7-be07-8c288c7921bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a5cdb6c-1f58-4f9b-b364-f56d8953ea5f" connectedTo="bed3024b-f4f9-4ab9-9ff0-3c7bd89bb19f 96aec045-fe63-4cb9-8e17-6047d3a2a29d 1bdc3d21-92dd-44bd-9aac-d2e16ced2c6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e91c76ea-894e-4218-983e-43d0903aa541">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59a48faf-364b-414c-8e2d-0025f3e15ec7" id="182f5f95-fa5d-469e-bf06-f8ff9fff9f99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87495d1c-91cd-49cd-acbd-720ce19ca41e" connectedTo="250ec007-fcd5-4f8a-9165-4ccc9ab48239"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="24f56eb7-7956-453f-a0f6-717f69e3bb09">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6def928c-1618-44c3-96df-5b9f3835d642" id="df3c8f05-b9c7-4d68-99d6-d19e10e7ab7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc33c1bd-f861-4b23-8948-712ba541daf1" connectedTo="a0f6547e-59e6-4ae9-aa66-8738c195f4e1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5b053243-a262-4696-bf41-c096a1099c63">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87495d1c-91cd-49cd-acbd-720ce19ca41e" id="250ec007-fcd5-4f8a-9165-4ccc9ab48239"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92270c0d-bcb8-4149-9a03-11ea0e511c62"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ff0e4b25-b8b1-4b80-b56f-d2b20cf64254">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="cc33c1bd-f861-4b23-8948-712ba541daf1" id="a0f6547e-59e6-4ae9-aa66-8738c195f4e1">
              <profile xsi:type="esdl:SingleValue" id="0be2ca8d-896b-45a6-954b-f3a9d3e7036e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6779687d-fa2b-4dfa-be61-b4182ea84dcd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a5cdb6c-1f58-4f9b-b364-f56d8953ea5f" id="bed3024b-f4f9-4ab9-9ff0-3c7bd89bb19f">
              <profile xsi:type="esdl:SingleValue" id="0b1961ae-d2db-490e-85f5-723c44a1cb3a" value="15436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d351e0cb-2a9a-4ae8-9584-2e246f9d29bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a5cdb6c-1f58-4f9b-b364-f56d8953ea5f" id="96aec045-fe63-4cb9-8e17-6047d3a2a29d">
              <profile xsi:type="esdl:SingleValue" id="bafb0a06-77fb-45bf-847e-e6085076974f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ebe82fc8-a6b3-406e-a841-d1e5da10ebe4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a5cdb6c-1f58-4f9b-b364-f56d8953ea5f" id="1bdc3d21-92dd-44bd-9aac-d2e16ced2c6e">
              <profile xsi:type="esdl:SingleValue" id="c4637181-4c7e-4139-92fa-db0815a79c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1d9f2256-7850-409b-b6e4-aabba9d1a9e1">
            <port xsi:type="esdl:InPort" name="InPort" id="e9cf9cd6-4c1d-4218-b92f-05a807868a34">
              <profile xsi:type="esdl:SingleValue" id="6a415256-eff6-4d7d-849a-d24c3f5ebcc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="83ccaaf4-11cf-409f-8b41-83c9564f05dc">
            <port xsi:type="esdl:InPort" name="InPort" id="1e9829e1-837b-44ab-86c3-8ee015a207c7">
              <profile xsi:type="esdl:SingleValue" id="a44e5c54-bb23-42fd-b61f-a659bc627257" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="71ecec75-55d3-4abb-82d3-e5b3d8f4c3fc">
            <port xsi:type="esdl:InPort" name="InPort" id="988c64b2-6a71-46fc-9751-2c0bc96b8015">
              <profile xsi:type="esdl:SingleValue" id="49b278db-6ec9-48b1-af3b-993aaa38e361" value="4994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5a55687b-e476-4fe9-b7b2-535741adcd1f">
            <kpi xsi:type="esdl:StringKPI" value="1177.0" id="bf71a92a-592f-4397-b73e-5e1397be1ffe" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="945770.0" id="ccd79a19-13ec-4ef1-a1f9-e3e6ea6d72e3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="420507.0" id="3285979c-7073-4342-a965-1da79f97f38f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="357.0" id="174df9fe-4088-4b42-bb07-6fb5759c622e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="928.0" id="bdee3392-23a8-42fa-89f2-44548e1b09a6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f605b77e-ba19-4751-9e74-692ea6edc589" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="63a47e98-5c09-499f-85a3-010f8b7eb45f" numberOfBuildings="634">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="df9f015f-ac5a-4532-aa93-1eea04c324be">
            <port xsi:type="esdl:OutPort" name="OutPort" id="11cc1f66-703f-4c7c-9273-a12839d90187" connectedTo="44ec3729-54c7-4801-8820-c192e0b1cc52"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fa292e0a-a96a-4fff-ba2f-839b75f1804a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5aced9af-3f25-4c4a-8e51-357616056fcb" connectedTo="b38edc68-f63a-4fd9-bcc7-a28d3de867a5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="809aec86-bb58-455b-9014-631b878de03a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="72a8afe0-a5aa-4ac0-bce8-1ae40c481d22" connectedTo="050f9352-7d02-468d-8ed6-7ed6be35eb84"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b091dfd7-3dfc-4952-97d0-2d9367eb575f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11cc1f66-703f-4c7c-9273-a12839d90187" id="44ec3729-54c7-4801-8820-c192e0b1cc52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2d5dcbd-58e3-4d7c-9bab-a3778c68080c" connectedTo="76cced32-6f3c-4f6f-bef3-7bedffb082d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="380e7758-9d31-400d-91f6-3a7081dd44db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5aced9af-3f25-4c4a-8e51-357616056fcb" id="b38edc68-f63a-4fd9-bcc7-a28d3de867a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f910e27-e490-4285-a03e-b49e0c3ca157" connectedTo="ca00c901-a1a7-4e5e-ae7c-e76c925c4919 05e85b51-282b-47fe-a393-7725dd39738c 45d0c43c-31a9-4f0d-97e9-cafdab697a5c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f3c16fd4-c30f-4606-a8a3-e7f81423324f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72a8afe0-a5aa-4ac0-bce8-1ae40c481d22" id="050f9352-7d02-468d-8ed6-7ed6be35eb84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="987776ee-49de-410e-8a71-bf15c5006ca0" connectedTo="d8c56feb-a33f-4592-8691-ec7229d0886b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ffbbbd71-c5b3-4c68-88f4-b9f9f955b5bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2d5dcbd-58e3-4d7c-9bab-a3778c68080c" id="76cced32-6f3c-4f6f-bef3-7bedffb082d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffc7ae9f-6226-4f4d-a029-201f8e4c5b44" connectedTo="ba9735c5-af61-4cd0-a539-b1aba35e5a35"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="798989a5-dd55-4bb9-a3de-e2d7004ab122">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="987776ee-49de-410e-8a71-bf15c5006ca0" id="d8c56feb-a33f-4592-8691-ec7229d0886b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62aebb49-53ad-470e-a1b4-092516a9fd21"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e4c9822f-b790-490e-855f-303eb11cfb11">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ffc7ae9f-6226-4f4d-a029-201f8e4c5b44" id="ba9735c5-af61-4cd0-a539-b1aba35e5a35">
              <profile xsi:type="esdl:SingleValue" id="98edf68a-078f-47ad-984e-123ee7ec13cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="65eeed9b-8d0f-4efe-8f3e-a330cf9ddd13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f910e27-e490-4285-a03e-b49e0c3ca157" id="ca00c901-a1a7-4e5e-ae7c-e76c925c4919">
              <profile xsi:type="esdl:SingleValue" id="423eb43b-7eef-4f98-be9f-48a4f55f1e8b" value="23606.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c3dd0aaa-b14c-4a79-818d-b2aa5bf51c7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f910e27-e490-4285-a03e-b49e0c3ca157" id="05e85b51-282b-47fe-a393-7725dd39738c">
              <profile xsi:type="esdl:SingleValue" id="87d4e21e-1820-4ab2-8c04-fec6e504fcac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="50f8ff27-9bac-4a9e-9c24-b8befeaa37e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f910e27-e490-4285-a03e-b49e0c3ca157" id="45d0c43c-31a9-4f0d-97e9-cafdab697a5c">
              <profile xsi:type="esdl:SingleValue" id="aaa54481-505e-4d95-8257-40df5766b6d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0672a50b-c76f-4a8b-8bc1-414bdb78ca90">
            <port xsi:type="esdl:InPort" name="InPort" id="5e375b2d-c546-4c19-ac6c-c4fb1659bb08">
              <profile xsi:type="esdl:SingleValue" id="940cf50e-f532-41ac-9798-69544cab99eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8f776b80-8124-4f1b-98cc-a9ed04992e42">
            <port xsi:type="esdl:InPort" name="InPort" id="bc1098b8-e44e-432c-ab06-eaf7f3480bf8">
              <profile xsi:type="esdl:SingleValue" id="b1199c5e-00ca-4a2f-9c24-a7fa7d0bb2df" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="45411584-e2a2-4319-8ae8-57501f7214a6">
            <port xsi:type="esdl:InPort" name="InPort" id="52305ddc-5843-484c-bd4d-832a1ac91690">
              <profile xsi:type="esdl:SingleValue" id="f7a2eddd-0e3b-4ff0-a470-5b3a47dcf8b9" value="7018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="14e9eb3a-7a2b-46f6-8837-38c84ce59ab0">
            <kpi xsi:type="esdl:StringKPI" value="1712.0" id="d805622e-6cfd-4e05-b975-86a692f9174a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1390377.0" id="0f92b31c-4c4e-4231-bc69-bb7f9f05d36f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="634040.0" id="77b03ec6-915d-4405-9343-0ae6a050a6c1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="370.0" id="ca4fd5c3-eac4-466f-b302-2049f2079bcb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="994.0" id="6fcf9093-a497-48c7-9e8b-b1e0f469cc27" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ceddd167-feca-4217-bb1d-4a09d729233a" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fe1bdb0b-4a09-4f5b-ab9d-f5024136bc11" numberOfBuildings="687">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6bb37994-d2f7-41e8-8ed3-660b572a2781">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b599a46-33b8-4d83-b0de-607aa6f6bb5e" connectedTo="b3e046ac-66fe-4560-9a58-28d6ea6ad55c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="692c4428-1e03-43e7-ba01-65379cbcfa89">
            <port xsi:type="esdl:OutPort" name="OutPort" id="29b193a9-b3df-47fe-b9d7-8dc1273eb592" connectedTo="3a807562-44de-459d-866f-f99d26646b3a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c5efe051-223c-4ef3-a1c5-9a201ee62c85">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4378b31-6b02-4977-9552-1ad5d652c7ee" connectedTo="bbeb5410-bba4-49af-b527-bcb76604e261"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="43399977-255d-4742-a20f-28b36da9e067">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b599a46-33b8-4d83-b0de-607aa6f6bb5e" id="b3e046ac-66fe-4560-9a58-28d6ea6ad55c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e385aad-1829-452d-a834-2e1ac065ac7a" connectedTo="4b592089-5c93-429e-8e1f-189090f1880c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="64161cf8-d9ee-4ea6-93b0-dc912f3a3374">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29b193a9-b3df-47fe-b9d7-8dc1273eb592" id="3a807562-44de-459d-866f-f99d26646b3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="788bcdc9-8903-44f8-8f5e-ac9a79d42256" connectedTo="1222f06b-a834-42e8-8412-7e3eaf324329 2a1d484d-463f-407c-b81e-34dca45a1d80 bdf6bd90-48f5-4b37-a117-9527ad70dd2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="67d0925b-11fb-43d0-953e-81df77b6de5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4378b31-6b02-4977-9552-1ad5d652c7ee" id="bbeb5410-bba4-49af-b527-bcb76604e261"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3090d8d-5493-4b28-8f99-c80542c89cad" connectedTo="1723f9e0-f78b-4973-99b9-d405bfdefa3e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b75eec8c-f676-4698-b736-32a82eba8d27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e385aad-1829-452d-a834-2e1ac065ac7a" id="4b592089-5c93-429e-8e1f-189090f1880c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43c7907d-3faa-4e0a-b984-a15802190447" connectedTo="76a2d77b-cfc5-4025-b74e-38976e0aa313"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e767be38-dd03-401b-ac90-e7f941d919b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3090d8d-5493-4b28-8f99-c80542c89cad" id="1723f9e0-f78b-4973-99b9-d405bfdefa3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d91a97d-8387-4ac0-9271-2ef3e2ced9cf"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="65648b22-139f-46cb-a2c8-67ae7fffba88">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="43c7907d-3faa-4e0a-b984-a15802190447" id="76a2d77b-cfc5-4025-b74e-38976e0aa313">
              <profile xsi:type="esdl:SingleValue" id="e18c63da-9b01-475d-92f9-9e83d1fb50b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a5e85752-2d9d-4211-9e68-f95514f6783f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="788bcdc9-8903-44f8-8f5e-ac9a79d42256" id="1222f06b-a834-42e8-8412-7e3eaf324329">
              <profile xsi:type="esdl:SingleValue" id="8f0bd187-92d9-4580-b76c-da7769f54d29" value="25848.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5e7a8e5a-87b0-433c-9947-dae59b579f41">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="788bcdc9-8903-44f8-8f5e-ac9a79d42256" id="2a1d484d-463f-407c-b81e-34dca45a1d80">
              <profile xsi:type="esdl:SingleValue" id="e4f80ac5-dd12-4b19-9143-95da03a1a591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d74cf3d7-b0bf-4297-92d5-c9c7e26cc903">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="788bcdc9-8903-44f8-8f5e-ac9a79d42256" id="bdf6bd90-48f5-4b37-a117-9527ad70dd2d">
              <profile xsi:type="esdl:SingleValue" id="3baf9625-991a-4c8f-be67-79f300976f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="66c5e61c-f879-4420-b688-4221f2547192">
            <port xsi:type="esdl:InPort" name="InPort" id="58a329be-04ff-4bbc-9894-cfd60dd365b0">
              <profile xsi:type="esdl:SingleValue" id="416af671-6b8b-42fe-b17c-cb884a5b57d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="83db8a6d-9f01-4564-a033-36ed7cf67d4a">
            <port xsi:type="esdl:InPort" name="InPort" id="40cc2a82-454b-49c9-8625-57a938c2d189">
              <profile xsi:type="esdl:SingleValue" id="3ed6da5b-e618-45f8-bc62-7b875424e5c4" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="cca1f415-89dc-4055-b518-d87f9fda36a4">
            <port xsi:type="esdl:InPort" name="InPort" id="b7b6e798-cf69-41e1-bcca-bcade33a4210">
              <profile xsi:type="esdl:SingleValue" id="1aae84de-cd59-46b0-91d7-11ac45c70333" value="8616.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="64e583f3-e5a3-4ff7-a7e7-95a568d57f68">
            <kpi xsi:type="esdl:StringKPI" value="1881.0" id="d6ffd4eb-be8a-4215-aa14-40ac00beb8ea" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1561446.0" id="76fac707-376f-455f-bb60-f7802c54f1b0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="706168.0" id="46aa52ac-9853-4b57-a574-dc1b1f2f6816" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="376.0" id="95c7eb22-4e09-4655-80c9-a46fdd968795" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="984.0" id="2ff7a01c-25fc-46b9-8abb-4e1afe8e132d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="085c3a72-ad2b-49f1-b8ae-615b2d1f19e8" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a84c12b1-ca1c-44da-a069-5fd34f7c1b78" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a0196781-57c6-494f-9f8e-efb2df10b0c6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="03d97d28-7a3a-43f3-ae52-0175812f571c" connectedTo="a871d7a1-0dcc-4a81-be2e-7d6e721fce11"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b941b952-7b51-4cf5-91ac-58db3f752bf2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f5686ac-17d2-4060-9b91-7d33e385be63" connectedTo="9b9b75d6-883f-4a1e-9490-f12e725fff6e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4070f4d2-4690-4948-92d3-67fe598994d0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1170bd4-7a3c-4d19-88af-30122ede3162" connectedTo="9f8d305d-cf24-4d4c-80c1-148c36411130"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="534c9546-3f37-4e6c-a1c0-fa2b0ae96ec2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03d97d28-7a3a-43f3-ae52-0175812f571c" id="a871d7a1-0dcc-4a81-be2e-7d6e721fce11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13b9de56-3d87-4e90-986a-367225ef0163" connectedTo="02e00b31-d666-42f7-a398-887f1eee2cf2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2097f44d-08d3-4b3c-94f1-d1c0241131c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f5686ac-17d2-4060-9b91-7d33e385be63" id="9b9b75d6-883f-4a1e-9490-f12e725fff6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4a6514a-6915-4124-b9a0-6aaa5a09e786" connectedTo="2856ca79-0c7e-4c71-a4f6-7983d67a33fb 4d26faa4-7ca5-4f12-9d35-730b51826a6e f17ee00b-67cf-4d45-8f40-1c538a2ac5d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3ba6f5e1-01cf-4c86-b577-fd50d2e8f48b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1170bd4-7a3c-4d19-88af-30122ede3162" id="9f8d305d-cf24-4d4c-80c1-148c36411130"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a37aecf-99ed-495e-b030-37f0c78966d8" connectedTo="7810196d-ddef-4c96-bde2-3a9e3a97bd47"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="887fbf26-14cd-43a3-b15b-65b5c9435d22">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13b9de56-3d87-4e90-986a-367225ef0163" id="02e00b31-d666-42f7-a398-887f1eee2cf2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a1bc1a7-6242-45d6-94a8-c2ef2ecb6a64" connectedTo="67ad4e5c-bbd9-4e53-a739-8d7930bb8a5e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5e931f5a-5a4a-49eb-beda-96b092e683dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a37aecf-99ed-495e-b030-37f0c78966d8" id="7810196d-ddef-4c96-bde2-3a9e3a97bd47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e47323fb-b806-448c-819f-e927fd294f78"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="16bb9281-8ee0-4fb6-a8dc-5dd11b17fbbc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3a1bc1a7-6242-45d6-94a8-c2ef2ecb6a64" id="67ad4e5c-bbd9-4e53-a739-8d7930bb8a5e">
              <profile xsi:type="esdl:SingleValue" id="58b10a94-9faa-4e72-a496-607132aafc63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="86eec1a4-54b9-406a-aec0-68b6d895f577">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4a6514a-6915-4124-b9a0-6aaa5a09e786" id="2856ca79-0c7e-4c71-a4f6-7983d67a33fb">
              <profile xsi:type="esdl:SingleValue" id="bbf92a6e-a143-4667-a67e-2f4d92a71fb9" value="15936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a08d028f-b918-4ee2-bea5-53b4dd23909a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4a6514a-6915-4124-b9a0-6aaa5a09e786" id="4d26faa4-7ca5-4f12-9d35-730b51826a6e">
              <profile xsi:type="esdl:SingleValue" id="7cd838e5-eab7-4e66-aedb-940053c18a18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="03531a32-b483-4cb3-9eee-f323a5c4180a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4a6514a-6915-4124-b9a0-6aaa5a09e786" id="f17ee00b-67cf-4d45-8f40-1c538a2ac5d8">
              <profile xsi:type="esdl:SingleValue" id="df9eabed-5d7e-4eb4-b1d9-01794cdfde33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f87a89ea-cda6-46ac-8045-c4ed58ea1463">
            <port xsi:type="esdl:InPort" name="InPort" id="9a2671b9-86c7-40c3-a889-7459b02896fc">
              <profile xsi:type="esdl:SingleValue" id="1a4e8c35-323e-47ed-8ada-3cf1f19b1649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e4312916-e67c-41fe-8d0f-8d34681af4bd">
            <port xsi:type="esdl:InPort" name="InPort" id="f292b475-2502-4441-bf06-07b53d58703f">
              <profile xsi:type="esdl:SingleValue" id="5313dfe2-eb98-4509-bbb5-cc970445f2de" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3834d9b6-0e88-4f1b-adcb-0fc8212422c9">
            <port xsi:type="esdl:InPort" name="InPort" id="fac3014e-d9a0-4448-a0dd-f90fae54da81">
              <profile xsi:type="esdl:SingleValue" id="4122121e-f206-4ad5-b875-a94f5d63f7cb" value="5478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="237fc7b8-951a-47c3-b73b-5735958ce1f1">
            <kpi xsi:type="esdl:StringKPI" value="1196.0" id="8835f0ca-1085-43f0-9804-34eac17172fc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="972289.0" id="7110d41c-a5f5-4f4f-8a73-8e8ce9e7ce2b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="433344.0" id="dd4ed2b5-3109-45a3-945d-11a82c769c5e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="362.0" id="769d028c-0f2a-49b1-af49-b69be070ad19" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="872.0" id="97897b82-b42a-48a6-b80d-47726feac8de" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="800da8bb-006e-4920-a840-31ebc6b6a8e1" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="dea56a6f-9bc6-4fed-9620-e4ee3e2495a7" numberOfBuildings="34">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e3296f40-ebe3-4991-aa36-aaa0a64be9ce">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0522262b-e3b4-4202-8b10-b4e101e1cc31" connectedTo="aa85f8a5-8767-4cd9-8930-4473d901e429"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="48cf5976-eed3-4a10-a4e6-5cacae4ef3cd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4102e2bf-9131-40cc-9240-41c6c4b50339" connectedTo="cdaf6928-35bb-4381-a65a-806d17d92a47"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a105dfbb-829b-4248-83f6-0b127f920216">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cb50668-00dc-4b39-a009-b20b95101eb4" connectedTo="afe31673-e829-4d05-93fd-0be3c594f374"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bb2e2b5c-3288-42c5-a941-54e15cd19114">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0522262b-e3b4-4202-8b10-b4e101e1cc31" id="aa85f8a5-8767-4cd9-8930-4473d901e429"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9815295-fb19-40b1-98ba-7e8168d68dfc" connectedTo="f633fd27-f7d7-4e2f-a188-d4d3c980acfb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7ee1a779-023c-4419-be70-b076d9b27d38">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4102e2bf-9131-40cc-9240-41c6c4b50339" id="cdaf6928-35bb-4381-a65a-806d17d92a47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b1effd9-aa9c-4565-8268-0b6977e3a34f" connectedTo="0414913f-7d65-4bab-8a04-e8312137de1f dea2fd46-a381-4326-bfc1-58fdaf1d6e54 c3563eea-226f-4aa1-870f-2b05f75bebe2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d3d1d13f-0abc-4737-9e91-70a5a40b3ae2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cb50668-00dc-4b39-a009-b20b95101eb4" id="afe31673-e829-4d05-93fd-0be3c594f374"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bce5b52e-7057-43aa-9d99-a10fa35621d6" connectedTo="6a11c3a0-60cd-4cec-ad99-c24ad26d9789"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2d609002-cc40-4663-b982-3c9e437191b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9815295-fb19-40b1-98ba-7e8168d68dfc" id="f633fd27-f7d7-4e2f-a188-d4d3c980acfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="493cd17b-43df-4af9-a5e6-66ddb7934c0e" connectedTo="200ad772-ebca-4e94-a6b3-5d2d23f1da5f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8cc46e8c-9956-4213-984e-553fa2282c9a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bce5b52e-7057-43aa-9d99-a10fa35621d6" id="6a11c3a0-60cd-4cec-ad99-c24ad26d9789"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92c229e4-ff3b-4ebc-8411-50b36428ff0f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="fd6d1226-0130-4e00-80fe-b498a10e9c34">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="493cd17b-43df-4af9-a5e6-66ddb7934c0e" id="200ad772-ebca-4e94-a6b3-5d2d23f1da5f">
              <profile xsi:type="esdl:SingleValue" id="b253bbba-aff4-4bd5-91cb-20e16bc88ce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3f09efc3-54e8-46fe-9770-6265be9c8f53">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b1effd9-aa9c-4565-8268-0b6977e3a34f" id="0414913f-7d65-4bab-8a04-e8312137de1f">
              <profile xsi:type="esdl:SingleValue" id="d915911e-30bf-4eac-9269-3f6e87dc7657" value="4192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="06facbee-512e-44fd-97b9-d93b68f66306">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b1effd9-aa9c-4565-8268-0b6977e3a34f" id="dea2fd46-a381-4326-bfc1-58fdaf1d6e54">
              <profile xsi:type="esdl:SingleValue" id="b01de8c6-574e-4ae4-a008-e15932861225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7c303881-4cd4-4ea4-8c60-c4ee904fa4a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b1effd9-aa9c-4565-8268-0b6977e3a34f" id="c3563eea-226f-4aa1-870f-2b05f75bebe2">
              <profile xsi:type="esdl:SingleValue" id="340bc8c2-e832-472d-a9c6-50024e1a07fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="67ded34f-5f68-427a-999e-5778fd8b71ce">
            <port xsi:type="esdl:InPort" name="InPort" id="4db8f09c-3e7a-4e29-9eac-c791644a22c9">
              <profile xsi:type="esdl:SingleValue" id="b8754ccb-c381-4fba-91d1-2f0b95dbd838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4c3ad476-9cf6-4f8b-8305-cc4035f485a7">
            <port xsi:type="esdl:InPort" name="InPort" id="4b2d9a79-d9a0-4fc7-b59d-df1c94e7237b">
              <profile xsi:type="esdl:SingleValue" id="6958a07e-a789-425d-9fab-c11dc1f29449" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="54cdab65-2405-458e-99cf-17b83c555e8b">
            <port xsi:type="esdl:InPort" name="InPort" id="16f28dd1-1a99-4cfa-9a3c-4cde96c45faa">
              <profile xsi:type="esdl:SingleValue" id="e192f53e-7bae-46a9-8970-e467ee44e0aa" value="4847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="02dc7640-7bea-4763-8644-2e7f7de958db">
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="7d4a1806-6154-4246-972d-53fb2e8decf2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="394246.0" id="5444025f-1db5-4080-a055-5ea3ba6a6886" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="85019.0" id="3f38e568-a1b8-428b-b5f4-7a07c9569be4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="296.0" id="1506b7d8-09db-42d0-8ee7-28850b48edc8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="649.0" id="58dcb4c9-b5f8-48e5-bbbc-31941cad4388" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f9f1d7aa-0832-4657-8b0f-be627a5a99de" numberOfBuildings="38"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4f0306bb-765a-4b8a-a426-7886cfe66c9f" numberOfBuildings="531">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cd23275e-f2c2-4f28-8ecb-cbf8e5fa71b6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7101800f-b888-4446-96ae-a6d78937fd54" connectedTo="4127de27-f9f0-47e8-8dd9-14f0dffb0234"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e6def84d-60ff-45ce-a4ee-48260c564d4d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="740f5662-3543-48ea-9645-bbcf5d41bb0b" connectedTo="ac499008-58b8-43f3-bb3b-53f448e5536e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5f8a8ffb-d2f9-4b7e-a248-5b4b24da8985">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1771c7c-4f1e-495f-80d8-3514d8876eaf" connectedTo="9292beef-de86-476d-a3a7-525edf23a49a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="94e58cc0-0f8a-47bc-987e-cba6d8b7c55a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7101800f-b888-4446-96ae-a6d78937fd54" id="4127de27-f9f0-47e8-8dd9-14f0dffb0234"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4d3cbcd-ba29-4a53-8b14-fe443f611d06" connectedTo="77b8802b-34a8-4138-9ec7-04e2bd0b09ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4ae26939-bbed-4ce9-8c5a-65ff4995c398">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="740f5662-3543-48ea-9645-bbcf5d41bb0b" id="ac499008-58b8-43f3-bb3b-53f448e5536e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b14fa8b-98ec-4512-9fb5-37fdf10e68aa" connectedTo="bc6cf89e-6ef7-4293-963c-98fa793c4dd7 f9b5f9ea-7020-45de-9633-10b6bd0ea236 89ef4c36-d63a-4c0d-9c20-bebb41544c3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3cfaf057-037e-453e-b9ed-8a42d4424a00">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1771c7c-4f1e-495f-80d8-3514d8876eaf" id="9292beef-de86-476d-a3a7-525edf23a49a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87d47985-eafc-45e4-9b4e-90e34cc83433" connectedTo="5c9caed5-e7c5-47ac-b8db-f5717c59139d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="929b976b-b9d8-483a-ace9-a666c49b683a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4d3cbcd-ba29-4a53-8b14-fe443f611d06" id="77b8802b-34a8-4138-9ec7-04e2bd0b09ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aa2c12c-2c8c-48aa-b371-3e21a67bfa83" connectedTo="d0531ea5-4222-4eac-aa75-5ffe3ab3950a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8069b6d8-6619-41f8-9e99-583cbcbc7cc2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87d47985-eafc-45e4-9b4e-90e34cc83433" id="5c9caed5-e7c5-47ac-b8db-f5717c59139d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3ef4b32-fd96-4535-a736-8857cfb8df5c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="925665b1-9d97-4599-86fd-4dfc08554448">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0aa2c12c-2c8c-48aa-b371-3e21a67bfa83" id="d0531ea5-4222-4eac-aa75-5ffe3ab3950a">
              <profile xsi:type="esdl:SingleValue" id="ceaa8da2-28e3-4b37-8a26-1f19613a687c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2cf1dcc5-8ffb-4124-bd54-8d2420aceed0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b14fa8b-98ec-4512-9fb5-37fdf10e68aa" id="bc6cf89e-6ef7-4293-963c-98fa793c4dd7">
              <profile xsi:type="esdl:SingleValue" id="b180de75-e0b7-4213-849c-96c476c4865d" value="18144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="14ddc4d8-964d-4a59-9de5-1127ed650bdf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b14fa8b-98ec-4512-9fb5-37fdf10e68aa" id="f9b5f9ea-7020-45de-9633-10b6bd0ea236">
              <profile xsi:type="esdl:SingleValue" id="718d2a3e-4040-44e2-a430-eabd6791a0fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e399b974-6f5a-4ace-be65-4e444e310f45">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b14fa8b-98ec-4512-9fb5-37fdf10e68aa" id="89ef4c36-d63a-4c0d-9c20-bebb41544c3c">
              <profile xsi:type="esdl:SingleValue" id="f1e10375-f11d-4ffd-b62e-af03413df3ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ad948dc6-600c-465f-86c0-94116902cb6d">
            <port xsi:type="esdl:InPort" name="InPort" id="7c698592-b574-427c-bbad-8989c105d40c">
              <profile xsi:type="esdl:SingleValue" id="50405a8d-6059-453d-8247-8b3522efb772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="15afcf00-6056-4baa-a84b-53f4d09f9ed8">
            <port xsi:type="esdl:InPort" name="InPort" id="39c1dba8-eb65-4196-a7a6-a8e4957d066c">
              <profile xsi:type="esdl:SingleValue" id="9af0d7f7-75ae-477d-9632-cdb317ddf004" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9556519e-4e8a-4909-ae8a-e026f86bffa3">
            <port xsi:type="esdl:InPort" name="InPort" id="a6008869-0558-4f08-9c94-b0d23ca45bc1">
              <profile xsi:type="esdl:SingleValue" id="ee36a45a-e9a6-41fc-8bda-c38328b0a8c4" value="7938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5e965669-aacc-4642-a982-d6c236a65e52">
            <kpi xsi:type="esdl:StringKPI" value="1445.0" id="63c62bc8-f769-4ce6-b842-4f09e50b9a6f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1233377.0" id="159368f0-cb4f-4462-8b4b-b38dc64e7794" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="524660.0" id="3fe10429-d16d-4c2b-a286-d6ec96bde71e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="363.0" id="a2f88873-d084-46e2-9fa8-8032eb6a2943" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="925.0" id="81d32e7b-9643-4eb7-9b2c-9252aa328ac5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5c3384ac-a52e-432f-95a0-6f7d7fc6268f" numberOfBuildings="145"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6f990f9e-92cc-4e1b-9f54-0141298067b8" numberOfBuildings="1101">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="dc0051a8-80a5-4b2a-94b6-6ddf84fe760a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d224d08d-c235-400b-a36a-63287e856bff" connectedTo="afbdfe8d-6ad3-4b3c-a669-4363c72be627"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3b1d8bbd-a77d-4fe5-8ad4-161765c302f9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ce8a6d6-7c1d-45d2-aecd-4ecb69a6649a" connectedTo="b45268f0-d3b1-4a53-9c5a-06ab268f8d84"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="222d7216-13cf-46e0-985a-8f2f03ab2a85">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0ba6d3a-9088-474d-9bbb-01b8b93f8e73" connectedTo="65e48ce2-e3cc-4395-9ea2-c3b7bdc1e038"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="10aa4192-6f89-4c6b-a243-03a9b05ed817">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d224d08d-c235-400b-a36a-63287e856bff" id="afbdfe8d-6ad3-4b3c-a669-4363c72be627"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d23941d5-d79f-4632-ae28-b8155bd2e395" connectedTo="05f92915-e002-4a4d-a4fe-e7511f0b41df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dc787b50-2938-48ff-aa72-3863627ce5e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ce8a6d6-7c1d-45d2-aecd-4ecb69a6649a" id="b45268f0-d3b1-4a53-9c5a-06ab268f8d84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2008dcc8-dd3c-4221-9c3f-6b459b510ecb" connectedTo="5585d098-8514-4836-97ac-44b15cf7a719 5cfac4b1-07c5-4b2c-8025-c695ec3edf81 f45be5aa-53ce-4732-ad75-b3042236923a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ef49791e-4235-4c14-8e90-7079ccc21902">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0ba6d3a-9088-474d-9bbb-01b8b93f8e73" id="65e48ce2-e3cc-4395-9ea2-c3b7bdc1e038"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74e5c381-049b-48ba-8d86-7606f436fef5" connectedTo="883c14d9-a425-4ed1-8452-1c099213835b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="46c65ee1-c117-4b0d-ace7-29a70dbf34d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d23941d5-d79f-4632-ae28-b8155bd2e395" id="05f92915-e002-4a4d-a4fe-e7511f0b41df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14cdf781-2382-4517-a2fe-543074cb28bb" connectedTo="c2c81b7c-4e5c-448b-b333-b13659f37064"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="51d386bd-eb67-4f69-af87-8d32ec12c46e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74e5c381-049b-48ba-8d86-7606f436fef5" id="883c14d9-a425-4ed1-8452-1c099213835b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cd7d6bb-e1f5-47a7-9699-6e6542085b07"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7784f825-0c9b-47c9-ae74-f79a7afb769b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="14cdf781-2382-4517-a2fe-543074cb28bb" id="c2c81b7c-4e5c-448b-b333-b13659f37064">
              <profile xsi:type="esdl:SingleValue" id="3b79445f-52c0-4c73-b1a6-862b732d1e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fffb43f1-7d77-4707-ae71-7ad8372f505d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2008dcc8-dd3c-4221-9c3f-6b459b510ecb" id="5585d098-8514-4836-97ac-44b15cf7a719">
              <profile xsi:type="esdl:SingleValue" id="e98f78c4-eece-42e8-a3eb-27c431459735" value="43740.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="678ad309-8780-4395-8936-088c61753862">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2008dcc8-dd3c-4221-9c3f-6b459b510ecb" id="5cfac4b1-07c5-4b2c-8025-c695ec3edf81">
              <profile xsi:type="esdl:SingleValue" id="b24f50a9-606b-4d5c-8af4-4b0c843df46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f9a91467-68a4-4692-9ac9-227a088af146">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2008dcc8-dd3c-4221-9c3f-6b459b510ecb" id="f45be5aa-53ce-4732-ad75-b3042236923a">
              <profile xsi:type="esdl:SingleValue" id="24749119-0837-49f4-aaf2-5128aab489e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0b2bfd09-ffa7-4c2a-a525-74fc248b2f4d">
            <port xsi:type="esdl:InPort" name="InPort" id="e91a117f-8592-4cbe-8628-fd3611eb9284">
              <profile xsi:type="esdl:SingleValue" id="890e9cbb-648f-43e9-81a8-55a920378e1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c0b923f1-0921-40dc-8a1f-a279f82ef390">
            <port xsi:type="esdl:InPort" name="InPort" id="317c2144-da9f-41d9-a93f-6e077ff69a19">
              <profile xsi:type="esdl:SingleValue" id="7ab4f029-bd50-491c-b0e0-e5806b4796b9" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4b20a7e7-cebc-474c-a7ca-c59b17bb2475">
            <port xsi:type="esdl:InPort" name="InPort" id="da5904ed-c3a6-477a-84bc-0aca35796fd2">
              <profile xsi:type="esdl:SingleValue" id="08dc72aa-42ad-4f80-bff0-6a7af4ffcade" value="27702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f5efa1d6-598c-419a-8f03-57cf701497f8">
            <kpi xsi:type="esdl:StringKPI" value="3960.0" id="afd20dca-446d-499a-ba0a-fc0ec5e4164b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3399227.0" id="56190a40-6b86-4586-8601-92962e949bd0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1356626.0" id="d56e9542-120e-4500-988c-8664f41deca3" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="343.0" id="48d2dba8-c298-4ed2-a3f1-a8922b60440e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="931.0" id="632feb48-b824-4f6b-8cc8-f79aa9837df9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="57a966f8-c2f1-41ad-9762-5c831167237a" numberOfBuildings="258"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d86d4269-76db-4811-96bf-94663153dded" numberOfBuildings="1064">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="14f3b440-c333-43d0-a635-3b7b83f1bdb7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="576e02d0-820d-4929-a985-319610575bf5" connectedTo="80085c06-152d-4df0-875b-f79d293df582"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b1998415-12fc-4766-978c-5fb6e1249dfb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="de93bc35-4ce5-4802-b153-ed8d5f7e05f6" connectedTo="da61ba87-3daa-49c1-a31d-bd944a05627c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a7db3311-7176-41d3-9c8b-a67d12a31e95">
            <port xsi:type="esdl:OutPort" name="OutPort" id="788a7a19-1e60-44a0-b20b-e2c5a4b552f0" connectedTo="bcdf8f28-e00b-464d-a037-563bfef7f973"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3ccb4219-3fd0-4109-b2dd-776574cb3cdd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="576e02d0-820d-4929-a985-319610575bf5" id="80085c06-152d-4df0-875b-f79d293df582"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86e602af-ef2b-4fca-a7bc-2fbd2015e432" connectedTo="c48587bb-3101-4b03-84f6-235068255913"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fda651f4-9470-4973-a6e0-ec802d31b9c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de93bc35-4ce5-4802-b153-ed8d5f7e05f6" id="da61ba87-3daa-49c1-a31d-bd944a05627c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="358ee11c-95c1-4e66-a839-f43bc5a718bb" connectedTo="e9e195fb-369b-40f9-b6f4-54cd8ee67124 95c7c3b8-2cdd-4dac-b259-4a87d55fac0e 8e75ef14-88fa-40eb-abf2-83d986755953"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="58b25e0a-4e43-4027-85fd-2e0612842d12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="788a7a19-1e60-44a0-b20b-e2c5a4b552f0" id="bcdf8f28-e00b-464d-a037-563bfef7f973"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4dd829b-dd2a-4fa8-9ae8-dc45207f27f3" connectedTo="fb1a4c78-ff23-49f9-9a85-9275c196d98c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="90c4e118-8a02-4093-a52f-c11a48ac6c42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86e602af-ef2b-4fca-a7bc-2fbd2015e432" id="c48587bb-3101-4b03-84f6-235068255913"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56e9dc2e-e78b-4db6-b02b-475a9407af1b" connectedTo="57ed1961-8c27-4efb-af22-5baddf06d423"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e22a424e-440d-4abd-9d6d-32dfe24b7abe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4dd829b-dd2a-4fa8-9ae8-dc45207f27f3" id="fb1a4c78-ff23-49f9-9a85-9275c196d98c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0d2c95b-e085-4f06-9000-1844606ab5a9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c99469fa-0392-4511-b7a0-6bf5ba6242fb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="56e9dc2e-e78b-4db6-b02b-475a9407af1b" id="57ed1961-8c27-4efb-af22-5baddf06d423">
              <profile xsi:type="esdl:SingleValue" id="22b42413-742e-4ffe-883d-7284f6dbe1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="aace186b-105b-4f11-b9bd-e2f137b4dd06">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="358ee11c-95c1-4e66-a839-f43bc5a718bb" id="e9e195fb-369b-40f9-b6f4-54cd8ee67124">
              <profile xsi:type="esdl:SingleValue" id="16afe0a4-3c21-4924-ac68-dc26916a94be" value="41472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="918ace3b-329d-4dfc-a7ec-3d5cd8cd0b11">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="358ee11c-95c1-4e66-a839-f43bc5a718bb" id="95c7c3b8-2cdd-4dac-b259-4a87d55fac0e">
              <profile xsi:type="esdl:SingleValue" id="aeee4b67-776c-4a64-8571-c484d16b42a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="63a24249-048b-4e11-8b6f-46e719324f66">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="358ee11c-95c1-4e66-a839-f43bc5a718bb" id="8e75ef14-88fa-40eb-abf2-83d986755953">
              <profile xsi:type="esdl:SingleValue" id="f16e0c11-e93e-47b0-a046-2e41c146cd14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7f21588d-883e-4f96-b11d-dce5d354b6e2">
            <port xsi:type="esdl:InPort" name="InPort" id="696572e6-c368-4d60-b82c-9499bb6219d7">
              <profile xsi:type="esdl:SingleValue" id="6109cae9-4262-4505-9210-6b6afb6615b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="92a7b613-fe70-4b9b-8bf7-5cdc922fbf37">
            <port xsi:type="esdl:InPort" name="InPort" id="66410dee-60ab-4d5e-bba6-2d6d40fcdc23">
              <profile xsi:type="esdl:SingleValue" id="e6bfc298-a4c9-4c5b-b69e-06dca73e9a4f" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c5996d2b-2a59-4001-9051-14a6564c56a2">
            <port xsi:type="esdl:InPort" name="InPort" id="13d09208-5e71-46bb-8c87-22111d90bf17">
              <profile xsi:type="esdl:SingleValue" id="8ae30a06-9285-4687-9027-6932c7e3fee6" value="16128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="23ff28ec-54b9-47df-b93e-a4309b041d41">
            <kpi xsi:type="esdl:StringKPI" value="3383.0" id="074d5a13-0e36-482d-9e08-f970504d6e57" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2835132.0" id="6a6f8bb6-0ddd-4672-bedd-af9c5abb096d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1212590.0" id="b30f7378-96b9-4c79-8d82-6769faba3347" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="358.0" id="cd24e378-a145-484b-a2f5-3fa11fc2bf63" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1053.0" id="c214348f-07cc-46cb-a4ee-2e244a446a46" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1f827651-5332-4602-9685-28913370d2ba" numberOfBuildings="97"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c8e14d05-5aa2-47af-a79f-96df32c51895" numberOfBuildings="1640">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ddc6b46f-c8d2-48dc-9bfc-0d7410b5c50d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f476c096-5612-415b-b662-dad5060e8b57" connectedTo="341dad50-8f78-4cc3-8757-2dd27d0e1122"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="11367837-3835-418b-a329-f35ec8757c09">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6392d317-bc37-44b4-a8ba-99bc2209abb5" connectedTo="15508f03-0524-46a0-b419-2d45a7cc196b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="dc2ebc9f-acb1-478d-96aa-ece5b116fa03">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a3cd295-4f72-467e-bfc5-164d4e17f035" connectedTo="20e96e63-509a-4a8b-a88e-4aeffabef269"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="54c9b095-9e1d-437b-b561-ee06d5874fa0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f476c096-5612-415b-b662-dad5060e8b57" id="341dad50-8f78-4cc3-8757-2dd27d0e1122"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e15fd351-2287-4766-8417-9628f1a609d1" connectedTo="b4e4beb6-3b69-4223-9dd6-5d7aecd79927"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="893e12ae-608e-47f0-89ce-1b46777409c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6392d317-bc37-44b4-a8ba-99bc2209abb5" id="15508f03-0524-46a0-b419-2d45a7cc196b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e75a905-7568-4f57-9f36-8cdea32e4f48" connectedTo="0f5ce36d-231b-4bf7-902c-088ddb157d94 5766131f-23c3-42f5-9dbf-75871b3a064d 40aa4ec4-a2a9-4616-b5e8-fffd23e514aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5bbdf506-c6c6-41f0-8bef-9696f65fa8d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a3cd295-4f72-467e-bfc5-164d4e17f035" id="20e96e63-509a-4a8b-a88e-4aeffabef269"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2480358f-6ba0-41e4-8246-e03b9212996d" connectedTo="23c3694f-4a22-48d7-b3d8-9eb31ae8af7d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a7046745-cdd9-4479-a223-f766797dbba7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e15fd351-2287-4766-8417-9628f1a609d1" id="b4e4beb6-3b69-4223-9dd6-5d7aecd79927"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67a101de-9d29-4d85-96f2-7a195dafb6b9" connectedTo="d2d59876-905c-47ea-b571-6a5a8697dbf7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1547b5a2-4fe7-4bab-8837-83238699da8a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2480358f-6ba0-41e4-8246-e03b9212996d" id="23c3694f-4a22-48d7-b3d8-9eb31ae8af7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4265148f-f774-4573-8946-d033ff912ba0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="aeda0963-ed15-4886-a9d6-a21345778715">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="67a101de-9d29-4d85-96f2-7a195dafb6b9" id="d2d59876-905c-47ea-b571-6a5a8697dbf7">
              <profile xsi:type="esdl:SingleValue" id="96111b40-7071-42fb-96a2-9937d36081af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="06a1e2f4-6975-43c1-8bb0-2edaa996960b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e75a905-7568-4f57-9f36-8cdea32e4f48" id="0f5ce36d-231b-4bf7-902c-088ddb157d94">
              <profile xsi:type="esdl:SingleValue" id="e833d215-7a0a-4c3e-a6a2-0206a0641144" value="55350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8e6bfd68-32c6-4c26-90b2-fa32a3e74580">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e75a905-7568-4f57-9f36-8cdea32e4f48" id="5766131f-23c3-42f5-9dbf-75871b3a064d">
              <profile xsi:type="esdl:SingleValue" id="fa3ca9c8-2aa2-40c2-a044-45934347bf86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="52425ca8-025a-4bda-9f74-8d4330efc033">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e75a905-7568-4f57-9f36-8cdea32e4f48" id="40aa4ec4-a2a9-4616-b5e8-fffd23e514aa">
              <profile xsi:type="esdl:SingleValue" id="a62af081-d4e4-4f13-a956-f75883603f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5ed88955-f86f-436b-937d-56b471a891a0">
            <port xsi:type="esdl:InPort" name="InPort" id="7f379c38-84fb-4c6b-a709-78a3b412c210">
              <profile xsi:type="esdl:SingleValue" id="f1568019-4069-441d-8aae-1eb3893aa10f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1b88b0f4-8b55-4ab9-9c4f-908175d1dc15">
            <port xsi:type="esdl:InPort" name="InPort" id="5c299432-336e-47f5-a647-c43e2d82088d">
              <profile xsi:type="esdl:SingleValue" id="300bf817-7a6d-40e2-808c-1102eae2f8ef" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a0e4eacb-47af-4e8a-9ef5-ea3b072517a0">
            <port xsi:type="esdl:InPort" name="InPort" id="0e7df690-3357-43e5-ba4f-5344ab17724c">
              <profile xsi:type="esdl:SingleValue" id="0621cd54-8465-4123-aa0e-c07b5e0b362d" value="30750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8dabb185-8ecb-485c-b2fb-c6dd2204dbe7">
            <kpi xsi:type="esdl:StringKPI" value="4827.0" id="e8c8281a-d992-46f6-bc9e-1fd4363209ee" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4084645.0" id="1ca43e74-5fed-47da-9e49-9c84e7c524e7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1647656.0" id="9f1f582e-2176-4b1d-85ef-214ef17b5529" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="341.0" id="e6e3b6a1-e805-4348-923d-989f2f40768d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="804.0" id="11452329-2197-4ab5-a7a1-83679a8405bb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a0764416-d51f-4b32-848a-18387348a754" numberOfBuildings="342"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="97d2cf9a-c138-4059-a8ab-b5db931608b4" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8b7a8988-1661-4ad5-8489-ac16b61ba8f6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b348f71-33ac-4b8f-b272-eb21bdc411aa" connectedTo="58b2c728-7608-4472-9948-15657373f04e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5a8cf7b1-439f-4cc8-87d3-cb8ca6bbb998">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9cfab8e-6147-4109-adc2-992ae86e0b1a" connectedTo="85a8470d-85ac-4403-89fb-15827b862574"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="58a7bba2-9d0f-4373-8f54-d0b13bc2ffad">
            <port xsi:type="esdl:OutPort" name="OutPort" id="881cac03-6e5c-402e-bb9d-77ffe01247a6" connectedTo="77d381ee-3137-4190-b400-47534a3cd2f9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="254c7c4c-6081-4557-8d37-7c52131241b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b348f71-33ac-4b8f-b272-eb21bdc411aa" id="58b2c728-7608-4472-9948-15657373f04e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fc12826-c936-4b6c-a2e2-914dca2981c0" connectedTo="7399607c-44ba-47e7-b24e-29d60a5e47dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f6d582fe-120b-437a-a994-262b2f0b1fe1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9cfab8e-6147-4109-adc2-992ae86e0b1a" id="85a8470d-85ac-4403-89fb-15827b862574"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3eccaa66-72db-4e8f-9b49-91b1b91ad25d" connectedTo="64938c9e-fa0a-49ab-9fab-ffcc00db18ad d2eac7b2-dd92-4226-acc8-e41dbd23cb2b 441b53f0-2ca2-4cc0-a144-9c0ba31097e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0a157992-32ff-4047-a300-0a9a6c769e90">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="881cac03-6e5c-402e-bb9d-77ffe01247a6" id="77d381ee-3137-4190-b400-47534a3cd2f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe7b34a4-2578-420a-b23c-5d479c562be5" connectedTo="8d9e932c-d71a-40bf-850e-d1b8483371a7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="36f2d6cc-bc36-4490-9674-68c2a6947a1a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fc12826-c936-4b6c-a2e2-914dca2981c0" id="7399607c-44ba-47e7-b24e-29d60a5e47dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a0797ea-2824-4932-a6e9-850f6f42d355" connectedTo="c9b7292e-5028-4ce2-9c37-20f592c4463a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e5203cf6-0390-423d-adf7-9b977825cd86">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe7b34a4-2578-420a-b23c-5d479c562be5" id="8d9e932c-d71a-40bf-850e-d1b8483371a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f06214d-b44d-41f4-8bff-1b4c40166f1e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3f37321e-573c-4b62-bb7a-9776537c8439">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3a0797ea-2824-4932-a6e9-850f6f42d355" id="c9b7292e-5028-4ce2-9c37-20f592c4463a">
              <profile xsi:type="esdl:SingleValue" id="6b7540e8-301c-457f-9edf-94a33676bfc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5b99b855-4f49-4ab5-96aa-2a204b2f4b08">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3eccaa66-72db-4e8f-9b49-91b1b91ad25d" id="64938c9e-fa0a-49ab-9fab-ffcc00db18ad">
              <profile xsi:type="esdl:SingleValue" id="65b6be8b-2624-4a83-a9de-27f16cbde5e7" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5f328781-e11c-46f8-ac18-3b16c6895caf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3eccaa66-72db-4e8f-9b49-91b1b91ad25d" id="d2eac7b2-dd92-4226-acc8-e41dbd23cb2b">
              <profile xsi:type="esdl:SingleValue" id="a6acc1eb-dabf-4821-ba72-5f7e45713519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="02e4f468-e439-4796-9fd1-4670c55eda6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3eccaa66-72db-4e8f-9b49-91b1b91ad25d" id="441b53f0-2ca2-4cc0-a144-9c0ba31097e9">
              <profile xsi:type="esdl:SingleValue" id="b2905f33-2086-40fd-b0af-23fb8f8452ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dc6b8fda-17e3-4b5f-98f8-1911e0b5860f">
            <port xsi:type="esdl:InPort" name="InPort" id="65f0312d-0093-4b2d-99e5-0bf1f0c0d860">
              <profile xsi:type="esdl:SingleValue" id="d62afb8b-d8e5-4da7-9e05-b4c2179b0b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cfa5ec7b-47dc-4bc4-9038-e41658a05d49">
            <port xsi:type="esdl:InPort" name="InPort" id="4e0d3cd5-77db-4664-958e-08d8dfd278cd">
              <profile xsi:type="esdl:SingleValue" id="aa5361ce-2e88-41c8-96c8-e36732aeaf40" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="de95fcf8-2b86-45da-a1f8-81e3f37efc18">
            <port xsi:type="esdl:InPort" name="InPort" id="35961bb0-6f7a-4bf7-83dd-dfe2cea180f6">
              <profile xsi:type="esdl:SingleValue" id="46fc9e34-0e0b-408c-bf5b-156ba9d285af" value="2187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="56345ee2-1589-4125-94f4-48d36d3c7ec7">
            <kpi xsi:type="esdl:StringKPI" value="136.0" id="b0a08e96-474a-4a5c-9dcd-af14ca0a46bf" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="194554.0" id="ec53033f-822b-4cf5-988a-2252de67d4f5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="31754.0" id="494e596f-be28-46aa-8603-835ca267beb2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="234.0" id="50967d66-672f-48ed-8964-c3b40a01b66d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="395.0" id="7043a458-9d8f-4a3b-bad2-e66de46b5bd1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2e7973fe-9332-4ec0-8853-d7921749f1b9" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0172c205-3387-4e05-9d58-f1c72091b456" numberOfBuildings="1915">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f3cd3940-f4e1-42d5-abd9-6a2190892320">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3843d79a-98b1-471c-b7b1-be50583f407d" connectedTo="85bd9ae0-c4da-42b0-8b74-5fa381477d96"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="094bec9b-ad8d-4fff-83e4-3f23c58d60cd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="560aad42-6a13-434f-a1ae-8343d7406993" connectedTo="70632c82-6b1e-43f3-af53-635b99df5b47"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="bd8046b6-de54-4de4-8dc4-c84d39f370b4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="44990000-2fb4-4c31-945d-d552d8ac0676" connectedTo="502419bd-2aac-4754-970d-4c8e7bb02358"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="49d921b8-570c-4b61-b739-24d9e17114da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3843d79a-98b1-471c-b7b1-be50583f407d" id="85bd9ae0-c4da-42b0-8b74-5fa381477d96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a000b4c-7a4b-4176-8d0a-0eb7df9d7532" connectedTo="590d035e-ad73-431c-9fcb-2e02e3a63226"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="397f2c87-c7d7-476d-a76c-f2809bf3ae92">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="560aad42-6a13-434f-a1ae-8343d7406993" id="70632c82-6b1e-43f3-af53-635b99df5b47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd5ccd20-456f-44a6-90b3-9e5cf91959e9" connectedTo="bc5ba928-eaae-4423-95b7-9c2905caa033 2fbe7c14-6bbe-40dc-a587-b7fe74553771 601851cc-92f8-4ac5-b857-e363800f550c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3a892911-b4de-4727-8b03-fdc53c949602">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44990000-2fb4-4c31-945d-d552d8ac0676" id="502419bd-2aac-4754-970d-4c8e7bb02358"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df9427ec-fc43-46dd-a70f-7ccd57a3059f" connectedTo="92534698-1fdf-41ae-8cde-d5e7d9bc0fe6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3b4f26ec-7b49-4c93-b135-f4ad2f52a196">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a000b4c-7a4b-4176-8d0a-0eb7df9d7532" id="590d035e-ad73-431c-9fcb-2e02e3a63226"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61c8f4c3-be11-4685-844d-b91f0e9a47c8" connectedTo="2ce1a670-ca1b-465a-98fa-975d34e970a3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="83c4a7e0-819d-4042-ab82-999210c225ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df9427ec-fc43-46dd-a70f-7ccd57a3059f" id="92534698-1fdf-41ae-8cde-d5e7d9bc0fe6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e3e6708-8b80-430f-b53d-bac8595258d0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="428f781d-d03f-4873-9f46-580960ead1df">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="61c8f4c3-be11-4685-844d-b91f0e9a47c8" id="2ce1a670-ca1b-465a-98fa-975d34e970a3">
              <profile xsi:type="esdl:SingleValue" id="728ca8df-6e2f-4903-a0a2-c380cde30f5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5fee6c71-5106-414d-893b-e21e8ad9115d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd5ccd20-456f-44a6-90b3-9e5cf91959e9" id="bc5ba928-eaae-4423-95b7-9c2905caa033">
              <profile xsi:type="esdl:SingleValue" id="2bbef2d2-4a4c-4aef-b834-07d19f65d08f" value="63249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e13ca882-8a95-493d-8469-a3048147e5f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd5ccd20-456f-44a6-90b3-9e5cf91959e9" id="2fbe7c14-6bbe-40dc-a587-b7fe74553771">
              <profile xsi:type="esdl:SingleValue" id="cf454e9c-a608-4986-a814-c42caba55dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="419257b7-e818-4022-8964-7fcc5f1dd4e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd5ccd20-456f-44a6-90b3-9e5cf91959e9" id="601851cc-92f8-4ac5-b857-e363800f550c">
              <profile xsi:type="esdl:SingleValue" id="3ad2b12d-7520-4187-9dff-77c3168d8fd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e983251d-dd58-4a38-b853-76e5c00f7e80">
            <port xsi:type="esdl:InPort" name="InPort" id="8b482e72-b3fd-461f-bc7a-181b56dc29ae">
              <profile xsi:type="esdl:SingleValue" id="e8f581ea-3a58-44af-9e26-e4bf868ae936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="044761c1-b4bd-4f23-9ad7-d29fc1066740">
            <port xsi:type="esdl:InPort" name="InPort" id="0710eedc-8987-49f1-a008-a0d5ec7319e0">
              <profile xsi:type="esdl:SingleValue" id="f6a3c861-4873-4103-a66f-e61710d933b3" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="25d28bec-3a72-4a49-b8c3-523baaa11fd8">
            <port xsi:type="esdl:InPort" name="InPort" id="3103a340-52eb-4ebf-8d67-8d6222b709b2">
              <profile xsi:type="esdl:SingleValue" id="8542ee7d-3f7e-4c4e-b194-5ce58dd84c9b" value="30534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e5ece7cc-a148-40ac-aae5-2b960ed1a03c">
            <kpi xsi:type="esdl:StringKPI" value="5103.0" id="aa05bb6e-30ad-4fe0-990a-79a916facc23" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4296546.0" id="6461e944-ccac-4ae6-a219-975b94255d46" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1787835.0" id="6225f903-b5d6-434c-b50b-94e4435da73d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="350.0" id="69ac6a55-1589-4e35-a8af-c5e90235728e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="820.0" id="9f993cd9-4a86-40e8-ab88-288acbd983d9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="01c49bb9-acd0-4945-8edd-02384235ff0b" numberOfBuildings="152"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="89b54f07-9c4e-4014-bdaf-d275c9b258ce" numberOfBuildings="721">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e421f9f9-ff0d-44a7-a06e-4c4117cd17c6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2640d37-6d5e-45e0-b528-669857045a48" connectedTo="c31fd12c-3950-4a9a-bcfd-2089935afbf8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="df199cd1-17df-45cc-932b-142e658813c4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbe5cc56-9a12-4358-9576-14acc89ab262" connectedTo="689f3300-4f58-4103-b983-dd9de3708066"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b500299c-132b-44a1-8a75-4d08e0b3ad6f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb90abff-7706-40e3-934c-d7cbf08a0eec" connectedTo="ad3523c9-24c2-48b2-b9eb-0e1c2efb3d06"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1155f79a-d971-45eb-a750-18418107e0e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2640d37-6d5e-45e0-b528-669857045a48" id="c31fd12c-3950-4a9a-bcfd-2089935afbf8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6830548-c449-4308-8a1a-bf2de2909204" connectedTo="2cfa38f1-f5b4-4214-a2f4-e50efc0801c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4de3423e-7843-4e86-ad9f-2e50c47950d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbe5cc56-9a12-4358-9576-14acc89ab262" id="689f3300-4f58-4103-b983-dd9de3708066"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab6c3e76-fa7e-4717-aa5a-183f92270ca4" connectedTo="fc8ac084-2c88-4aab-b72a-0d14e4e0f2cb b73dc404-c4ce-4000-b774-391a245c14e9 16582fe1-b9ae-42fc-bd64-5f62afac9dc5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cde83865-a2f8-4f45-9a70-edf33374c30c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb90abff-7706-40e3-934c-d7cbf08a0eec" id="ad3523c9-24c2-48b2-b9eb-0e1c2efb3d06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71b5b5c3-c39e-4735-991e-8dbd0a3036ef" connectedTo="02d38f2e-88c5-4326-9001-d9239756daac"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8b042062-c804-4b6a-9e52-284f999258f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6830548-c449-4308-8a1a-bf2de2909204" id="2cfa38f1-f5b4-4214-a2f4-e50efc0801c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f07dbcf3-26b4-4a1a-972a-ee1bc34749da" connectedTo="7cd6c712-9596-4b0f-901f-e1bce415e1e0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0846cbdf-e158-40c0-a691-f37d6d8fa3d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71b5b5c3-c39e-4735-991e-8dbd0a3036ef" id="02d38f2e-88c5-4326-9001-d9239756daac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c10ee8d9-8fc6-4ca8-8b45-326952c4623c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6b72bea8-1bad-4638-993a-67d041b2aac4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f07dbcf3-26b4-4a1a-972a-ee1bc34749da" id="7cd6c712-9596-4b0f-901f-e1bce415e1e0">
              <profile xsi:type="esdl:SingleValue" id="95537e58-c7d6-42ff-86c3-511566f24615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c7292419-ba9a-41e5-a50d-270c7abcc2cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab6c3e76-fa7e-4717-aa5a-183f92270ca4" id="fc8ac084-2c88-4aab-b72a-0d14e4e0f2cb">
              <profile xsi:type="esdl:SingleValue" id="e774292b-8401-4914-85ab-404e3ab9a959" value="26248.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7293a6d3-b0cb-463a-ad27-f2b9eb8e943a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab6c3e76-fa7e-4717-aa5a-183f92270ca4" id="b73dc404-c4ce-4000-b774-391a245c14e9">
              <profile xsi:type="esdl:SingleValue" id="9cc69557-9b88-46a4-9dc7-a976310416b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="38227899-196a-4855-b69d-a1b3a8df87bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab6c3e76-fa7e-4717-aa5a-183f92270ca4" id="16582fe1-b9ae-42fc-bd64-5f62afac9dc5">
              <profile xsi:type="esdl:SingleValue" id="54fd4bda-334f-46ae-ba8d-93f7a877a38e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3ba02819-8f8d-44ce-9962-c6573254de67">
            <port xsi:type="esdl:InPort" name="InPort" id="e26f6931-941a-48d3-ae56-411fb9602a1a">
              <profile xsi:type="esdl:SingleValue" id="28b96b39-4677-47aa-a77d-b5da07952a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="15526d15-0c0b-4818-8924-343e71860068">
            <port xsi:type="esdl:InPort" name="InPort" id="ddb83ea8-38c0-40bd-937a-6813b12d9a91">
              <profile xsi:type="esdl:SingleValue" id="ff6f43af-8e66-4ee2-be55-253d98b2e2f5" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="11f0423e-24db-49d8-b046-dcf319b28bcb">
            <port xsi:type="esdl:InPort" name="InPort" id="86a423c9-4aef-43a4-b5ab-e2a10e09237c">
              <profile xsi:type="esdl:SingleValue" id="a2279655-61b1-49c6-898c-7d9d1f80b36c" value="10036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="17e496c0-a29b-4a02-984f-5512972459da">
            <kpi xsi:type="esdl:StringKPI" value="2127.0" id="1d200af0-d014-484a-933a-db29176c1fdd" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1704027.0" id="8bad8eaf-650b-4e4d-92c1-bba5eb123cfc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="749977.0" id="ce63a46a-0995-444d-9adf-078e025efe63" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="353.0" id="eb5de4db-9c03-44ae-ab9b-7118753caf5b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="972.0" id="edc0844f-e1cd-44cf-87a4-d38af72b7561" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8b28e795-f250-46e6-8fe7-d3a99aca8fc9" numberOfBuildings="92"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b676d76e-dc14-4359-b94d-f5fa63d303ca" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="21e2cf48-cfaa-4620-b5c6-ffa0a5d3454a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b91e68b-6f00-4cb1-8584-0f6f2a57bcb6" connectedTo="6d858248-17cb-46df-8e28-0220ca775319"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1d218850-20a4-4d90-986a-6bf1b8547399">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f7b510c-c737-47d1-a255-04d2fdff2ed6" connectedTo="e1172d77-5bd7-4f7e-bb86-c15e46e45f16"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9036f146-099c-49d2-a65e-6025bca502c1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c591e9f-e529-47c1-ba57-954cb478e00c" connectedTo="480ea3d5-1bc4-4be2-8419-5e3fd6d3e466"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8c42ffbd-e5ee-4c54-b850-86224d9ec612">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b91e68b-6f00-4cb1-8584-0f6f2a57bcb6" id="6d858248-17cb-46df-8e28-0220ca775319"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8bb8149-ea78-41ab-9a8d-769036d8f332" connectedTo="ae7d6202-9114-473e-9bd9-e9b353d53dea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3e0996fe-27be-43a5-b3e7-50a1dadbc2e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7b510c-c737-47d1-a255-04d2fdff2ed6" id="e1172d77-5bd7-4f7e-bb86-c15e46e45f16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe06c54f-952d-417c-918e-b594c3b86aa1" connectedTo="da78126f-73f3-4840-8f9e-ae6f3482070e 7186a7f2-39e6-47f1-9413-d99a50d89657 ae315ef9-9084-4225-911d-dbde68cd4201"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2033ecdb-3835-4aaf-af2d-60469a482556">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c591e9f-e529-47c1-ba57-954cb478e00c" id="480ea3d5-1bc4-4be2-8419-5e3fd6d3e466"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b53dea5f-2305-45e6-b45e-e945e1a6bb72" connectedTo="7c64d3bc-af28-4f5f-88fd-b3ce5764b898"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cf78626a-7cd2-4721-bc2e-a9c9d43c0d2b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8bb8149-ea78-41ab-9a8d-769036d8f332" id="ae7d6202-9114-473e-9bd9-e9b353d53dea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3f857e4-67e1-4c71-b9a6-e949d7de3e5f" connectedTo="b1be6bb5-d208-4e44-bebc-999fb4c96465"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5904d578-dabb-4117-a688-13fe6cba3b01">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b53dea5f-2305-45e6-b45e-e945e1a6bb72" id="7c64d3bc-af28-4f5f-88fd-b3ce5764b898"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="559237e4-52d5-425e-ac92-a2d2b7e0b76a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f24666ff-96e9-4533-b829-302ec333cf80">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a3f857e4-67e1-4c71-b9a6-e949d7de3e5f" id="b1be6bb5-d208-4e44-bebc-999fb4c96465">
              <profile xsi:type="esdl:SingleValue" id="6a807bb2-a1d1-4ed8-8e8c-5db0e3cd1d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="84640ace-b595-443f-9101-1456f1b24421">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe06c54f-952d-417c-918e-b594c3b86aa1" id="da78126f-73f3-4840-8f9e-ae6f3482070e">
              <profile xsi:type="esdl:SingleValue" id="5c6c9d4e-4be8-42f3-bd87-eabea02743f6" value="3960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0a1882d6-2396-4184-a79e-b31c50c73359">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe06c54f-952d-417c-918e-b594c3b86aa1" id="7186a7f2-39e6-47f1-9413-d99a50d89657">
              <profile xsi:type="esdl:SingleValue" id="4a306080-f7b4-4317-8a74-acdc320e16fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8093145c-a394-47b8-8bc5-db0574841929">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe06c54f-952d-417c-918e-b594c3b86aa1" id="ae315ef9-9084-4225-911d-dbde68cd4201">
              <profile xsi:type="esdl:SingleValue" id="2d6f3ca3-8095-42e5-8623-00a6e515c8dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="33152e3d-4e04-4469-bba0-636856b77c53">
            <port xsi:type="esdl:InPort" name="InPort" id="795b2d06-2e36-49a7-8946-699df7686a85">
              <profile xsi:type="esdl:SingleValue" id="2fc0f130-0cc0-4bc4-80b1-ee0ea6c4aaee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a5386f02-60d2-42a1-b1af-84f0a6fa6cea">
            <port xsi:type="esdl:InPort" name="InPort" id="d27ae554-907e-4373-890e-443aaf705449">
              <profile xsi:type="esdl:SingleValue" id="1099fd8a-18e6-47d0-b793-99785602ded4" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a11f4bdb-336b-456c-81eb-71af2fb8a508">
            <port xsi:type="esdl:InPort" name="InPort" id="20cccc77-c9d4-4269-ac29-24e3ba495971">
              <profile xsi:type="esdl:SingleValue" id="321af8a8-f29c-424c-b249-c24adc69b7a3" value="3366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="58505ab9-71a0-42c7-b60c-01af2f3738c9">
            <kpi xsi:type="esdl:StringKPI" value="334.0" id="6bdeacb1-75ac-48fb-81fa-ef9df87a451d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="332090.0" id="7e012994-6ed8-45a4-a849-5663a58d4d8c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="83934.0" id="a439cb20-741e-41e7-bc4b-7ae151fa53df" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="251.0" id="c132c2d5-778d-446e-8c09-354f8fe47fc6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="425.0" id="34a13734-294a-4f99-9da3-599c2bb873db" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="68bfaf93-5c8c-420d-8307-e88414857403" numberOfBuildings="33"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="92ed1808-fcb0-4f36-aa5a-a0126dc6f402" numberOfBuildings="520">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fa7479bc-9ae0-4d7d-b9a5-def0ccf48b10">
            <port xsi:type="esdl:OutPort" name="OutPort" id="45f2d4cc-d197-4cc2-b9e2-f80ec607408e" connectedTo="a0a71f07-ad72-413b-960a-fe180e675891"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e05e968e-4a4a-4640-b8b0-de1e02c38fe5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="adfff077-e64c-4dea-9bfb-16ae7dd35842" connectedTo="ca77bec5-7070-4ce7-a8c6-3c2661671411"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="960f4ddb-73bf-4c19-b107-e6e383730244">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a22f9e68-096f-43fa-9d1c-ac2d8b9d4461" connectedTo="df93a7cb-10af-4033-9539-2c28e816bc10"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2946c712-da60-4e71-9f6e-8e76836d53d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45f2d4cc-d197-4cc2-b9e2-f80ec607408e" id="a0a71f07-ad72-413b-960a-fe180e675891"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57e6618f-6b5c-4973-8873-676c31f71c5d" connectedTo="250e94f7-1fca-4abc-b28a-cbb59711bbf5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2e0ff8ae-166f-4581-8e6c-b5acf70d3364">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adfff077-e64c-4dea-9bfb-16ae7dd35842" id="ca77bec5-7070-4ce7-a8c6-3c2661671411"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="331e6062-de39-452a-b1e8-eae75f717931" connectedTo="cdb249b7-2e04-4c1b-bdfd-345da54b894f a067169b-ce45-4305-868b-eb13b46488c2 38ad920f-f2a2-4776-a440-7ce4e31a61a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ca698fa9-df65-424a-8209-469429dcc026">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a22f9e68-096f-43fa-9d1c-ac2d8b9d4461" id="df93a7cb-10af-4033-9539-2c28e816bc10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d11e09b5-7a80-4fd2-baf0-c85f0c948753" connectedTo="063a484c-b93b-4ac0-9355-5121f68e61da"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0e4759e9-afbf-4689-af79-c9a2b1e0053c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57e6618f-6b5c-4973-8873-676c31f71c5d" id="250e94f7-1fca-4abc-b28a-cbb59711bbf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10e1a40d-04c9-4a0b-9e6e-90bf13589735" connectedTo="3c5e18bb-e7b7-4759-9bbe-f2a402275bba"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="768d547c-eb38-43fa-81c7-a31e0c5a5ccc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d11e09b5-7a80-4fd2-baf0-c85f0c948753" id="063a484c-b93b-4ac0-9355-5121f68e61da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b72229a-25cc-43a8-a681-fb3d1efc9cb6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3b6425ab-4433-461c-9df9-82903e654b2b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="10e1a40d-04c9-4a0b-9e6e-90bf13589735" id="3c5e18bb-e7b7-4759-9bbe-f2a402275bba">
              <profile xsi:type="esdl:SingleValue" id="30490609-2ea5-480d-94f0-fd26f4864ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e6b7ec39-6fad-426e-b92e-35a41df7f632">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="331e6062-de39-452a-b1e8-eae75f717931" id="cdb249b7-2e04-4c1b-bdfd-345da54b894f">
              <profile xsi:type="esdl:SingleValue" id="e3bcf975-ce26-4beb-8861-d136f4f69368" value="15050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b3728945-a7b4-42f7-a2fa-d1e286a27203">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="331e6062-de39-452a-b1e8-eae75f717931" id="a067169b-ce45-4305-868b-eb13b46488c2">
              <profile xsi:type="esdl:SingleValue" id="774f6408-9e64-4a35-ba9f-f438815bfcb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="cc7ae32f-505e-4b65-85a8-378d7a55f73e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="331e6062-de39-452a-b1e8-eae75f717931" id="38ad920f-f2a2-4776-a440-7ce4e31a61a1">
              <profile xsi:type="esdl:SingleValue" id="22ec5cff-2bdf-4452-aa50-cc2f7cb31798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ef212d9e-8cc8-4a1e-8cd2-c0b4d46bf7be">
            <port xsi:type="esdl:InPort" name="InPort" id="a07ab5f8-3892-49c7-982f-37364bc7d772">
              <profile xsi:type="esdl:SingleValue" id="b505f562-8558-4c5c-939e-9ac3dec59075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8bbb2065-cb74-4a08-9a3d-7b66ac12552d">
            <port xsi:type="esdl:InPort" name="InPort" id="f3603aef-f3b7-42be-bb54-23a17791a479">
              <profile xsi:type="esdl:SingleValue" id="cf89f3cf-c9f1-49c1-9864-1c8251fba3f8" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f98734d1-9139-4d04-b0fc-1a2442547b95">
            <port xsi:type="esdl:InPort" name="InPort" id="9895b788-d452-4c27-a7a4-c9986636b3ff">
              <profile xsi:type="esdl:SingleValue" id="b0a841a0-0f89-4d61-b5c0-dce2f619b6ba" value="7826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="422d7551-781a-4b97-937a-5e331657d8e3">
            <kpi xsi:type="esdl:StringKPI" value="1079.0" id="46cdb86a-1269-4a23-abfd-4427ee459e46" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1000107.0" id="2d49b3cc-228c-4ce4-b6c1-41c815d6308d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="394339.0" id="fd46a563-b34b-45ec-bde2-32b7af86e3ec" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="365.0" id="f4b7c0e9-7a94-4425-9b2d-97536f2f5246" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="655.0" id="b90abd12-c565-443a-baf3-733cea6eb889" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e4c131d5-3944-49da-8f39-fc880dd0c7ee" numberOfBuildings="39"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="89bde2cf-a6c6-4fae-ae5a-1ccc791ce21b" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c2697eb0-6fdd-4f4c-8260-4dc60a318db3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1941048c-e564-4c88-81e8-4a5fde72b2b1" connectedTo="6620703e-7235-46b4-8367-1cc7f932b559"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="159de365-cfb8-4ee7-9623-b35499e39776">
            <port xsi:type="esdl:OutPort" name="OutPort" id="17c9c80d-c56d-4abd-8e1a-6a460adddd39" connectedTo="0b02c9f7-d775-4168-9f5f-a727ab377a30"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e7e1afd2-3d73-4cad-84b3-95b45a5da25b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2fc23a9-128f-4bd3-9bb3-ec37e0eda76f" connectedTo="b71cf620-dac9-4722-8171-4cbdf0b82c6c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6d6dd815-b033-4225-b13d-e29b97595ce1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1941048c-e564-4c88-81e8-4a5fde72b2b1" id="6620703e-7235-46b4-8367-1cc7f932b559"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebe41ad7-1e7c-416b-aa7f-91c693ff7ecd" connectedTo="3ebca3aa-4e0a-4d92-9ead-4b2a34e01e05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="25db58a0-1f3a-4758-9de0-12b56005f684">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17c9c80d-c56d-4abd-8e1a-6a460adddd39" id="0b02c9f7-d775-4168-9f5f-a727ab377a30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0184bb4a-e1ce-4327-b7ee-1b3cd60622cd" connectedTo="1d512c8a-7d33-4aa7-8f40-c377b43d685c d87aaa91-eb25-4b1e-a6ef-de7d99104631 233b130a-18ec-47f9-b57c-042480c0b29a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="be3b3e72-6a6c-40f7-8560-a59d5c705ce1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2fc23a9-128f-4bd3-9bb3-ec37e0eda76f" id="b71cf620-dac9-4722-8171-4cbdf0b82c6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92eb4813-9917-49ec-acb6-fdb631202cde" connectedTo="692b477c-21c1-4f92-8273-5c86197f0cae"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5f9b0b89-86a5-4299-896e-dc724447ece0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebe41ad7-1e7c-416b-aa7f-91c693ff7ecd" id="3ebca3aa-4e0a-4d92-9ead-4b2a34e01e05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43ac3c22-d45f-4cab-ae81-342dc88b779e" connectedTo="d9fe9cff-920e-4982-8d69-17dc227d8b84"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0d28297c-7bb6-4105-8f71-c6b279b1e2ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92eb4813-9917-49ec-acb6-fdb631202cde" id="692b477c-21c1-4f92-8273-5c86197f0cae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="537da05d-0a5f-4b48-ba07-0f7c51eda8f1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="06bfc574-8457-4835-8d70-11cc7af8a10f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="43ac3c22-d45f-4cab-ae81-342dc88b779e" id="d9fe9cff-920e-4982-8d69-17dc227d8b84">
              <profile xsi:type="esdl:SingleValue" id="f849804d-f025-45d3-ae14-45a9fc7296ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e5850581-4bb7-48bf-81d2-c3f7dc7bf4d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0184bb4a-e1ce-4327-b7ee-1b3cd60622cd" id="1d512c8a-7d33-4aa7-8f40-c377b43d685c">
              <profile xsi:type="esdl:SingleValue" id="43940e66-31f7-4881-87aa-319b3feb8cd0" value="18228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3c06e889-f827-40aa-9ba2-579f47c6f60a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0184bb4a-e1ce-4327-b7ee-1b3cd60622cd" id="d87aaa91-eb25-4b1e-a6ef-de7d99104631">
              <profile xsi:type="esdl:SingleValue" id="c4bcab14-d20a-40fd-8ef7-127188ec5ca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="dc9f008b-f590-4de3-8d96-8ca7292d6a70">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0184bb4a-e1ce-4327-b7ee-1b3cd60622cd" id="233b130a-18ec-47f9-b57c-042480c0b29a">
              <profile xsi:type="esdl:SingleValue" id="45791d28-f773-4117-b3fb-59439af2b799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="badfd2af-297b-4f0a-82aa-224b2299fb1a">
            <port xsi:type="esdl:InPort" name="InPort" id="69524729-d1e1-4cea-a93f-2719f8fbd166">
              <profile xsi:type="esdl:SingleValue" id="2114fe0f-92d2-46a8-8159-eb07a1c83a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cd6abbf8-3b4f-47a6-846b-98d5bcd42b8e">
            <port xsi:type="esdl:InPort" name="InPort" id="c66dd990-ae96-426f-9bfc-2734baf2863d">
              <profile xsi:type="esdl:SingleValue" id="47df3287-81cc-4567-9ea2-453a4dfbd678" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="770bd37b-5ca5-4531-aca3-6a9a49a82a02">
            <port xsi:type="esdl:InPort" name="InPort" id="5a8578d7-decb-491e-9997-838bea46effa">
              <profile xsi:type="esdl:SingleValue" id="c9886b33-75f2-4aaf-9cbf-43de6227684f" value="9996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="fdd6d92a-bf81-4f40-94c6-382b89ccc4d6">
            <kpi xsi:type="esdl:StringKPI" value="1574.0" id="eaf305e2-625c-4f5c-98b0-58c241f307ee" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1350991.0" id="a4ca5f59-fed9-4a7e-bb7f-1f4866e86b28" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="514915.0" id="0365c935-7596-4e21-9bdc-14ed7ba5986e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="327.0" id="9743a788-ac30-4860-b2cf-0b7108a72a3b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="877.0" id="7e4ef7f3-d325-4c23-b956-73015a9df9b7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3c157c96-09d5-4ae8-83e7-6c80440ab22a" numberOfBuildings="34"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5cd80579-2300-4b4e-9d90-17468146f560" numberOfBuildings="7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d4eb64a9-62d9-4220-acb2-2f73d36a82f1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="535f06ea-ec70-4b37-9ccf-e59a12bde3ee" connectedTo="4f762e6a-5ab3-4d1f-a043-a9220c6dfe45"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1e32c268-8e41-4e5b-a6d9-f316b814b6aa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6452c3dc-51c5-4b2e-9455-2ebf082eee64" connectedTo="18b63f87-5be5-4803-8a53-4b067bcbce70"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4c33f240-ea7d-48e6-94ba-22b09796db7e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="733b313a-02aa-4d4d-8faa-ab53f02abfec" connectedTo="a4f2a79e-7134-4fce-ad52-15a340be2f5b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1f816750-05bc-471b-844c-75818eeb2663">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="535f06ea-ec70-4b37-9ccf-e59a12bde3ee" id="4f762e6a-5ab3-4d1f-a043-a9220c6dfe45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bc86de9-90c4-44d4-a7af-92920cce42a2" connectedTo="f67f63ea-98c5-4db9-bd1c-8dee5b6202c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b2521b70-c455-4d15-a09a-87ad908296ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6452c3dc-51c5-4b2e-9455-2ebf082eee64" id="18b63f87-5be5-4803-8a53-4b067bcbce70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2a170df-47d5-4bd4-b939-d9e508fa4dca" connectedTo="590f1184-3902-4148-9ad6-5d683ba6d1a3 54a33c56-8c8c-4261-8350-203bb35f0347 17d1c785-0505-460d-abb8-5b7a6acab0e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="20ed5c95-e4a5-417d-84ea-540b39669df4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="733b313a-02aa-4d4d-8faa-ab53f02abfec" id="a4f2a79e-7134-4fce-ad52-15a340be2f5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58767a6b-9cd2-4752-977b-11b3cace64c8" connectedTo="0db49c40-c745-433c-a457-02d2d53c0f53"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="97745200-a3ff-4833-9722-0e022e98ef65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bc86de9-90c4-44d4-a7af-92920cce42a2" id="f67f63ea-98c5-4db9-bd1c-8dee5b6202c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb700bac-5791-47c9-87a7-7214a8e549a3" connectedTo="12a95009-a7b2-44b0-8131-05a1b7bcb50f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="da33f17f-3d2b-4abd-beb9-bcda4c270145">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58767a6b-9cd2-4752-977b-11b3cace64c8" id="0db49c40-c745-433c-a457-02d2d53c0f53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73d36c92-fda4-45b4-a1a3-a469c82a89be"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="73446f65-8156-47e5-943f-ea8aab184d62">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fb700bac-5791-47c9-87a7-7214a8e549a3" id="12a95009-a7b2-44b0-8131-05a1b7bcb50f">
              <profile xsi:type="esdl:SingleValue" id="8410b585-1f0f-4cb9-8114-a0d2262928ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6f296bf8-51fd-4c2f-ad7d-be3aa608aa19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2a170df-47d5-4bd4-b939-d9e508fa4dca" id="590f1184-3902-4148-9ad6-5d683ba6d1a3">
              <profile xsi:type="esdl:SingleValue" id="25b4a225-c089-4b50-876c-b024d4f4d014" value="533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4a499b45-4fe6-4d1b-b165-3a8217aa2162">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2a170df-47d5-4bd4-b939-d9e508fa4dca" id="54a33c56-8c8c-4261-8350-203bb35f0347">
              <profile xsi:type="esdl:SingleValue" id="c2cb4a0e-d28f-4e1a-95d4-166af656e752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fe341a7f-1ffb-41f9-9d21-78ed804a21e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2a170df-47d5-4bd4-b939-d9e508fa4dca" id="17d1c785-0505-460d-abb8-5b7a6acab0e6">
              <profile xsi:type="esdl:SingleValue" id="2af89d8a-d9e2-4424-b84a-6388ef2b0456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="48c1ee23-7b12-4aaf-8424-090a5bbc03ec">
            <port xsi:type="esdl:InPort" name="InPort" id="a80f3aa7-cb6b-423f-9cb7-9ebba48a252f">
              <profile xsi:type="esdl:SingleValue" id="ff7ec164-175e-4672-9b92-68469b95b6c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2caa7025-babc-49a3-8d05-2ceae21fbcca">
            <port xsi:type="esdl:InPort" name="InPort" id="b564c280-6827-4883-b257-90b572401043">
              <profile xsi:type="esdl:SingleValue" id="add83410-4f09-402b-b7e1-11b634c31b15" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ae053da1-bddc-49dc-86d3-259c34217111">
            <port xsi:type="esdl:InPort" name="InPort" id="da0ddca6-dd6a-4581-a0aa-d4754507b5b8">
              <profile xsi:type="esdl:SingleValue" id="9329ace4-2e9f-4f92-a9c0-8197d7f4d751" value="442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="68f2b211-5b93-4cac-815e-5b319c476fdc">
            <kpi xsi:type="esdl:StringKPI" value="62.0" id="79d0f159-774c-48ab-85f3-c810e38ff0cc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="83275.0" id="4a5862b7-90b3-4504-9952-752d6d1e8578" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="14087.0" id="4446a260-a555-4eab-9ea3-9c5673088567" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="226.0" id="fd9847b8-591e-4851-93d7-937b4ceaf638" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1150.0" id="fa8e46f5-6859-4306-a950-2449b6cf52de" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3c9e3816-3128-4962-a7fa-6271baaeaf16" numberOfBuildings="4"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c7e635fb-c980-4718-8655-71f2ebadd80d" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fa136242-6d8a-466d-b67f-51ccced7f6f6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="514b9b17-9e34-4df7-9097-d3735afd25dd" connectedTo="67e25399-7c5b-4df1-bb0a-7d2472d5c8fd"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="55c5991f-ac81-4735-ae41-36b05fbe4a7d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbf87b33-6923-4d9a-80db-736ec2b86f24" connectedTo="242a4d42-7d26-47f6-8321-28d995233a5d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="34328302-ce9c-4526-89d8-cb96be4e6d37">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c1cd6ca-0654-4657-a50a-6ab86584d373" connectedTo="ce9d8dd7-82cd-4d86-8563-24374105d9f1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dd146a2d-44b2-4afc-906f-6d8047f39a2e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="514b9b17-9e34-4df7-9097-d3735afd25dd" id="67e25399-7c5b-4df1-bb0a-7d2472d5c8fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1c1713a-829e-476f-9061-d72b2a749738" connectedTo="d503c33f-c3f2-4141-91ac-ba14f1a11626"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="04707c09-68ce-46a6-ad14-96eebe75f91e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbf87b33-6923-4d9a-80db-736ec2b86f24" id="242a4d42-7d26-47f6-8321-28d995233a5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="710ecf57-f186-4990-b068-bd5bc31eefa5" connectedTo="93f2646f-862d-4d3a-9860-0c21538faa95 afdcd602-f880-4181-82da-62ba35808206 5d4f3c8b-ad41-4cec-a6fc-bfe3bc0da794"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cbab9fd4-9c2c-4ac2-a334-96ea85e3101d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c1cd6ca-0654-4657-a50a-6ab86584d373" id="ce9d8dd7-82cd-4d86-8563-24374105d9f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faf17824-6994-48be-b09c-bcd1c4fadb87" connectedTo="836f9b11-f89f-45b2-9aca-6cff01ce3006"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5e537ac9-f882-477b-9c70-497d75e7422e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1c1713a-829e-476f-9061-d72b2a749738" id="d503c33f-c3f2-4141-91ac-ba14f1a11626"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a709df8-5a16-41d5-a5d6-61ab5be69311" connectedTo="705ef97f-32ef-49a4-ac42-f6c7c50688db"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="15333278-0a35-49b7-8dce-334e0f6dcfd4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faf17824-6994-48be-b09c-bcd1c4fadb87" id="836f9b11-f89f-45b2-9aca-6cff01ce3006"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e150fd7f-5b88-47f5-9938-3efa50a4add7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4e56ac56-5e82-4a06-a40e-114873c213cf">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1a709df8-5a16-41d5-a5d6-61ab5be69311" id="705ef97f-32ef-49a4-ac42-f6c7c50688db">
              <profile xsi:type="esdl:SingleValue" id="6d38ac32-4eeb-4501-8d64-0d0fe58943b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="933ab70a-faa4-4458-b722-2e61f0e5ff20">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="710ecf57-f186-4990-b068-bd5bc31eefa5" id="93f2646f-862d-4d3a-9860-0c21538faa95">
              <profile xsi:type="esdl:SingleValue" id="a6d002c2-2a95-4850-b9ff-73986bd6c27a" value="18802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4bcb17b9-0814-4ff8-8ca5-64daf4edb3ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="710ecf57-f186-4990-b068-bd5bc31eefa5" id="afdcd602-f880-4181-82da-62ba35808206">
              <profile xsi:type="esdl:SingleValue" id="3ed60b7c-9ef7-4b06-a8f1-7a1a0fce7028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b2c55d1e-1dfe-41cc-b5e4-65104020d0f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="710ecf57-f186-4990-b068-bd5bc31eefa5" id="5d4f3c8b-ad41-4cec-a6fc-bfe3bc0da794">
              <profile xsi:type="esdl:SingleValue" id="b4377d9f-1920-4676-a87d-85c86fd96311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4de5a4b4-e786-4bd2-8f5c-08c2e523ed7f">
            <port xsi:type="esdl:InPort" name="InPort" id="a4e74c8a-7b67-4806-8474-d9ebf2f328f0">
              <profile xsi:type="esdl:SingleValue" id="3ada2747-74bb-4681-b0a2-2e524ede9c22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d0742e27-4616-49b4-8e52-149b39248957">
            <port xsi:type="esdl:InPort" name="InPort" id="1ff85621-5943-4d0a-acdd-1f62826ba765">
              <profile xsi:type="esdl:SingleValue" id="07d7873e-2d3e-4ed1-a039-68616e4ad7df" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="714d8079-10ca-4a2c-934f-c269f2f501bd">
            <port xsi:type="esdl:InPort" name="InPort" id="7c747304-a0de-4255-b60b-ea4c6453f418">
              <profile xsi:type="esdl:SingleValue" id="3606647f-0bec-4f31-a1c2-6ef4351620dc" value="29862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e3a8fc26-3d74-4e1a-a9c4-5cedaa00cda4">
            <kpi xsi:type="esdl:StringKPI" value="1706.0" id="c89f0554-29b8-41be-8198-084da3c02df4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2156705.0" id="95766ec2-2729-46ed-add2-5817239d2657" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="468769.0" id="506d6ef3-4cb0-413e-8a0f-dfd0fb847148" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="275.0" id="d8eb8eef-3486-4f24-b671-80755cf09fbe" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="424.0" id="d8a857e7-c35a-476e-a0de-2ac181127c76" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="60664f80-d0b7-4530-aa56-2ed5203529d1" numberOfBuildings="122"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="345dfee7-c9f0-41d4-b00b-c9afd67dfcde" numberOfBuildings="955">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5a339b9f-1d7e-4f9b-b9f4-9fde4e913cf7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ec73293-e2c6-4ad8-8c05-f4e79da306f3" connectedTo="3db1908a-a2c9-449c-8c1c-92ba03e30f87"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="20bcbd21-2d3f-465a-96b7-23d5bdccb77c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="054d9c9c-b1cd-4a94-b113-11af611c990b" connectedTo="ee248f37-6344-497f-ac27-62a379a7a549"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7a98099f-61ac-421c-803e-f4c61e45adfd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbcde790-698b-453c-8c7f-8bd2893b9a23" connectedTo="ecf7dbd3-88fc-490a-a7b8-d5fbfffb5bf5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="95734613-e2f7-47c5-8d50-0f16b6946600">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ec73293-e2c6-4ad8-8c05-f4e79da306f3" id="3db1908a-a2c9-449c-8c1c-92ba03e30f87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="895800e3-aa30-4669-9fc9-23416e2ddd4e" connectedTo="64243d5f-9b56-46be-b088-77e205d8f1e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="41ab4444-bebd-471f-b066-bf2f6fe91dc4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="054d9c9c-b1cd-4a94-b113-11af611c990b" id="ee248f37-6344-497f-ac27-62a379a7a549"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4400e9b0-4b6e-4a54-876f-4180973a7484" connectedTo="9f7b3ff8-cc7f-4409-867a-bb758c05a4c2 7c3b9cd3-da00-4ec3-816a-87a12c6d5657 7c8cf7e1-937f-45cf-bc28-e576f3b88b50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="46e39c7c-53be-41ea-aca5-5ef4be923eb1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbcde790-698b-453c-8c7f-8bd2893b9a23" id="ecf7dbd3-88fc-490a-a7b8-d5fbfffb5bf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="183d2617-fc7e-4049-9c00-fb23f69ec697" connectedTo="1f195fe8-c37c-4540-9759-cf45a5008fb6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a57d7934-c448-46f0-9ce5-fead72ee08dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="895800e3-aa30-4669-9fc9-23416e2ddd4e" id="64243d5f-9b56-46be-b088-77e205d8f1e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2636881e-6ed6-4b98-812b-66bf6ab4f06e" connectedTo="078bb92e-7cb8-4c68-975b-5f0357acc295"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ba8ab3d2-c0a3-4ee5-840e-abe762522f79">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="183d2617-fc7e-4049-9c00-fb23f69ec697" id="1f195fe8-c37c-4540-9759-cf45a5008fb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a76bf1c-1914-475f-9d39-11c864d59990"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6f9d9339-e913-4b75-85d6-7cb549e0e7c2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2636881e-6ed6-4b98-812b-66bf6ab4f06e" id="078bb92e-7cb8-4c68-975b-5f0357acc295">
              <profile xsi:type="esdl:SingleValue" id="e78d77c5-56ae-4092-8461-c6b317f0b254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="54aecfa6-771c-441a-8a1a-004b43fd590f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4400e9b0-4b6e-4a54-876f-4180973a7484" id="9f7b3ff8-cc7f-4409-867a-bb758c05a4c2">
              <profile xsi:type="esdl:SingleValue" id="434629f7-5fe5-481b-b1db-2308ee3f568c" value="61776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b272bdd5-2e1b-40e1-86d3-cd5ceb158705">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4400e9b0-4b6e-4a54-876f-4180973a7484" id="7c3b9cd3-da00-4ec3-816a-87a12c6d5657">
              <profile xsi:type="esdl:SingleValue" id="fe7b6fd0-0781-4ba5-964f-647da968a775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c4529b8c-57a4-4793-b356-b1e75cdbab0f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4400e9b0-4b6e-4a54-876f-4180973a7484" id="7c8cf7e1-937f-45cf-bc28-e576f3b88b50">
              <profile xsi:type="esdl:SingleValue" id="8de0ea0a-d407-4242-92a3-926ff241c345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e1630fe2-3cd9-4594-9b15-fc2be57a55ba">
            <port xsi:type="esdl:InPort" name="InPort" id="3ed33a25-6c27-422d-8aac-6b1193cfc058">
              <profile xsi:type="esdl:SingleValue" id="a1751392-4ce9-4804-bb3f-fb5418b582c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9d37b9b5-02c4-47f7-a73d-1412d2a7a484">
            <port xsi:type="esdl:InPort" name="InPort" id="01867e52-bf09-4f50-a9c9-c5180d0ed856">
              <profile xsi:type="esdl:SingleValue" id="b24bb5eb-df00-488c-ba25-e46af62975be" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="755b8998-ef4e-4bb5-a6a1-6efce0bab600">
            <port xsi:type="esdl:InPort" name="InPort" id="e77d9ebb-f7dc-469c-a8d2-e00f6eb51ef1">
              <profile xsi:type="esdl:SingleValue" id="040a8b5d-aa42-4f2d-85c5-01dc1f4942d4" value="50336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0823f113-7946-47af-9696-92f2afa10fe4">
            <kpi xsi:type="esdl:StringKPI" value="6294.0" id="7ae33d2a-7711-4b1a-a365-f05349d1f5d9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5062203.0" id="acde9594-1ef1-4315-9d0b-056978057ecc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1848767.0" id="ca725541-4356-4475-b797-06567b6a22d8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="294.0" id="ceab29bd-da5c-489a-b4dc-1392a7bf83ab" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="808.0" id="5cb22923-65bb-432e-b86f-3b03bf7a0f1b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ab044e9e-042a-4d19-a1f0-3791d43df748" numberOfBuildings="157"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7f26655e-926b-401f-9d93-7099eb8deff4" numberOfBuildings="1499">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6665ac53-3bdc-4096-907e-b6292603e12d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7638914f-4163-424a-835e-0690537b6845" connectedTo="bd12001d-79dd-4741-ae81-3c0244f690f2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6fa619ba-6570-46fb-9bb6-d25d8778cb50">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b8bb7b9-6cae-4fb2-9424-b7ad84f520fe" connectedTo="056cfecb-7056-4695-92a9-02e1e3c59a4f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="552347f2-1830-4c6d-900c-4e6e510510a8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="13a56676-1d96-4f6a-8766-79d473ab8103" connectedTo="1cee4b33-e605-433d-b49c-887df3a6e067"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a7f8d67c-b4d6-47dc-b947-bbd6a0aa5b22">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7638914f-4163-424a-835e-0690537b6845" id="bd12001d-79dd-4741-ae81-3c0244f690f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f67184c-caac-42dc-90e8-9dad395a35ab" connectedTo="79e47a43-96b2-4bee-9142-ec4e411a1a42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ce372ccd-9e6d-4cab-9526-2912f50e46d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b8bb7b9-6cae-4fb2-9424-b7ad84f520fe" id="056cfecb-7056-4695-92a9-02e1e3c59a4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60b8be44-d115-4ddd-a447-ea3cef99977b" connectedTo="2f6b2223-725c-4e42-95f6-cc0c1e1d21c7 62702057-dc4b-4782-96dd-924f4d3745eb 0b613f14-4743-4b0d-a4fe-6016fe67862d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4382f364-add6-4114-a433-af5714f2e88a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13a56676-1d96-4f6a-8766-79d473ab8103" id="1cee4b33-e605-433d-b49c-887df3a6e067"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f29f7c9-7b0e-46e9-bf53-0405c42a0143" connectedTo="07fc5e82-fd08-4650-9f1e-58557b2bcafc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="15e47fe2-cd35-4540-b032-e34cd841984c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f67184c-caac-42dc-90e8-9dad395a35ab" id="79e47a43-96b2-4bee-9142-ec4e411a1a42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fb3c3ac-4a9a-43d5-8fb1-9b8a0f4117aa" connectedTo="16c73c7f-dbb8-4752-a1e4-4ba23ca35f30"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="93198b3a-aac1-47d6-987e-c888d509422c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f29f7c9-7b0e-46e9-bf53-0405c42a0143" id="07fc5e82-fd08-4650-9f1e-58557b2bcafc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54ad7b8c-47b3-40b8-8fd8-45efb8b45069"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e0b40cf6-a961-4c1f-9d1f-880b53c5df96">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2fb3c3ac-4a9a-43d5-8fb1-9b8a0f4117aa" id="16c73c7f-dbb8-4752-a1e4-4ba23ca35f30">
              <profile xsi:type="esdl:SingleValue" id="7af7f848-edbf-4295-a3a9-379e1129d19c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="45287132-6e9d-448f-bf34-8f94c78b1f72">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60b8be44-d115-4ddd-a447-ea3cef99977b" id="2f6b2223-725c-4e42-95f6-cc0c1e1d21c7">
              <profile xsi:type="esdl:SingleValue" id="73e66d17-c8ab-4f81-a316-413c3839a296" value="54432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="409ecd48-442c-4f2b-8964-c77fb9784339">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60b8be44-d115-4ddd-a447-ea3cef99977b" id="62702057-dc4b-4782-96dd-924f4d3745eb">
              <profile xsi:type="esdl:SingleValue" id="ae22b679-520d-47dd-b3e9-12b92ec9ddd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7d12d17c-5540-418a-8448-948eddac7662">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60b8be44-d115-4ddd-a447-ea3cef99977b" id="0b613f14-4743-4b0d-a4fe-6016fe67862d">
              <profile xsi:type="esdl:SingleValue" id="b7314e6f-17b6-48b2-ac41-fd3fdb059861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="36d5ce52-38ad-4a7c-8111-773a0ef2f3b5">
            <port xsi:type="esdl:InPort" name="InPort" id="3a935c65-59aa-43a5-8751-00c5d123cc3f">
              <profile xsi:type="esdl:SingleValue" id="5b160e79-2908-4b4b-9d88-e863dc3e5493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2cd3d1f4-3b9d-4459-b1ce-f36bfe163200">
            <port xsi:type="esdl:InPort" name="InPort" id="2736fca8-0e8e-4592-b926-c6058fab5709">
              <profile xsi:type="esdl:SingleValue" id="0b0e3ec7-2760-4475-87ef-30c9cffb130c" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a7c62586-068e-4dc4-9657-2628cec0193b">
            <port xsi:type="esdl:InPort" name="InPort" id="c64d6fab-fce8-40b7-8def-93d62f15c15a">
              <profile xsi:type="esdl:SingleValue" id="505606bc-532f-4c72-8998-26be34a902b8" value="27216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e726dcb2-4106-4296-8ca2-ef956b6986a4">
            <kpi xsi:type="esdl:StringKPI" value="4900.0" id="b992655a-f674-448b-9cc1-01fa72c05701" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3973106.0" id="f981a0ff-d146-47d6-8423-9a858f3255d4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1694003.0" id="11d8173b-82e0-4aa2-a402-f46a3dafd7d3" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="346.0" id="2ca20b03-13f3-46dd-ae78-327ab9ecc8e3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="996.0" id="ffe96685-befd-4aaa-b29e-9198097b0ace" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6668afdc-7efe-46c2-96fa-7ffb74b64b75" numberOfBuildings="209"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e3e951c2-2f04-4801-b5dd-03910961f12b" numberOfBuildings="11">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c1b40d0d-fe85-4d71-9ab4-c1a3462dc0f2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="92de34ec-ee59-489a-8f9b-cc43e2557904" connectedTo="8bed9ad5-0d16-41b8-9f54-f3e2b2dab6a6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4af477a5-a1d2-4e2a-b711-87a8bde9d3bf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffbbaeb9-60f6-43a8-9c69-001f90eed829" connectedTo="bedd57b1-7d83-4cb6-9a4f-50c7a6591cf9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2aa21fdf-dcce-43df-83e4-81df659a0a32">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0053ed40-36ad-4614-bc43-7386cbca9f23" connectedTo="300eec66-fb44-4939-b67b-0785d005caae"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0207e30c-1d48-44d4-9590-023d30cf6c18">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92de34ec-ee59-489a-8f9b-cc43e2557904" id="8bed9ad5-0d16-41b8-9f54-f3e2b2dab6a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="942c0185-ed38-439e-ad25-b0ec05163800" connectedTo="d7138365-3890-47ee-bad5-371c4448d730"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3a42ff7a-1b40-4a99-84ef-80aa8ad0aaf2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffbbaeb9-60f6-43a8-9c69-001f90eed829" id="bedd57b1-7d83-4cb6-9a4f-50c7a6591cf9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7de02972-e013-404d-aa36-51cafde9bf62" connectedTo="0894fe30-92d8-4dd6-b423-1fcc7f71b2ab 0d9d4c52-9fb6-441d-8a80-250072a95f5f cf9cd6fc-b82f-40b1-9aa4-c5f541df2c95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="05308ebf-fa51-4f88-8b1d-68bf9341007c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0053ed40-36ad-4614-bc43-7386cbca9f23" id="300eec66-fb44-4939-b67b-0785d005caae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61960089-52c5-4474-bb64-2042d08f3521" connectedTo="294c84f5-4e85-4730-8c1b-e29a86f0a8da"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f7ec2696-8f18-404c-9d09-273f286d918c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="942c0185-ed38-439e-ad25-b0ec05163800" id="d7138365-3890-47ee-bad5-371c4448d730"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="009aba63-ecdc-4831-b816-d66dac80de50" connectedTo="6ea03d61-9db4-47dc-b642-f390d8e6eb23"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e787211f-eae9-45ef-acbe-0e993ab36d40">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61960089-52c5-4474-bb64-2042d08f3521" id="294c84f5-4e85-4730-8c1b-e29a86f0a8da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92c6e621-c995-412f-b18e-00433b2922cb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a764f984-c32d-4aa9-84d7-49bd262d3f56">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="009aba63-ecdc-4831-b816-d66dac80de50" id="6ea03d61-9db4-47dc-b642-f390d8e6eb23">
              <profile xsi:type="esdl:SingleValue" id="5ef20208-e8ca-4cc2-84c1-211e024635e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a2e77877-e319-4bca-9a12-ef566229947f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7de02972-e013-404d-aa36-51cafde9bf62" id="0894fe30-92d8-4dd6-b423-1fcc7f71b2ab">
              <profile xsi:type="esdl:SingleValue" id="ee261ba7-6837-4b38-83ee-67c1830d6211" value="3171.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1b6e7beb-6bfa-44fa-82c1-2dad39772ffc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7de02972-e013-404d-aa36-51cafde9bf62" id="0d9d4c52-9fb6-441d-8a80-250072a95f5f">
              <profile xsi:type="esdl:SingleValue" id="70473418-a9d6-42ea-81a0-f944ebc1a5a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="97a3442a-0a30-438c-b776-e38add3107c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7de02972-e013-404d-aa36-51cafde9bf62" id="cf9cd6fc-b82f-40b1-9aa4-c5f541df2c95">
              <profile xsi:type="esdl:SingleValue" id="b00b7fde-6adf-4b22-ac81-6de288046ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="012cde2a-3e1a-41de-ab59-b96cfd7cd75e">
            <port xsi:type="esdl:InPort" name="InPort" id="bc4b3211-d62f-43ca-a21c-ae5b9ed1b52f">
              <profile xsi:type="esdl:SingleValue" id="a86130af-cbe8-4676-984a-49be7c3613a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="392c71ad-792a-4bb7-baac-27c57a0669d4">
            <port xsi:type="esdl:InPort" name="InPort" id="1951e885-03b6-482d-b4f3-f7b546b2c030">
              <profile xsi:type="esdl:SingleValue" id="1248e9e3-21cb-4444-ba37-5b69eb4c0484" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="16277bc3-51ac-4639-8ddc-52f76c0dd6e2">
            <port xsi:type="esdl:InPort" name="InPort" id="6e6fa035-b139-43ff-90a2-243cbd1bfb8b">
              <profile xsi:type="esdl:SingleValue" id="f8945f0b-17fb-4982-a115-c388ecfd505f" value="5285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="85583c68-ed51-4291-83d8-36983ec74ace">
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="2e43a30f-6fe6-4cb9-8544-ff0c907a615b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="472624.0" id="c70d5755-1596-408a-b1e1-f21bb3627cd2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="71200.0" id="e1103ccf-5031-4619-8197-e08ce7b0068d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="183.0" id="c9989ff9-2484-4613-9222-5262f65f9794" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="472.0" id="3f08273c-6a72-485c-b97b-a122d9f10678" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="af9b4faa-f3ee-4458-8beb-7db45c0ac3c8" numberOfBuildings="46"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0e11a974-1757-4c98-8f60-70694dfa469e" numberOfBuildings="2265">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3cb29b4b-84eb-4a31-b014-a45370e6b418">
            <port xsi:type="esdl:OutPort" name="OutPort" id="61f61021-2c84-4d51-b012-d9ee4a904cf2" connectedTo="ef8547a0-68e4-4ae9-8fbb-c412462592a3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f166154b-0d14-46ae-838f-51a9a4becbb7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e9b7459-a328-4b3f-9448-ad749ebf71b2" connectedTo="e9fb99d5-3a20-4440-959a-126bfec5d74e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4034e47a-9efc-42b2-a67c-a5846f90daf8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e3e0fb2-58b5-4dfb-a563-97389a029b8e" connectedTo="0a5404f4-98c7-45ee-81ae-2fa93ebbd1f3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="08b704f4-dbc7-47c3-b63a-c0793e7ee683">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61f61021-2c84-4d51-b012-d9ee4a904cf2" id="ef8547a0-68e4-4ae9-8fbb-c412462592a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fca7274-11f8-40cb-a3b4-08d6491d1781" connectedTo="e7bfe740-1429-4e2e-9c3a-d2f9620e7bc1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="859e74a0-797f-4494-bb9f-dbbe565f8f31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e9b7459-a328-4b3f-9448-ad749ebf71b2" id="e9fb99d5-3a20-4440-959a-126bfec5d74e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07042d38-287f-4474-9310-cc2e1be70dd5" connectedTo="3711958d-3cc2-48c9-90b7-c4e6a19eeb13 e523d525-c6bb-4ebc-a6e5-932319796994 1958ba3c-69d5-4593-94bf-2058571f6ce8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="57b2f4fa-3ed9-4ea1-a6ac-826f8018e02b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e3e0fb2-58b5-4dfb-a563-97389a029b8e" id="0a5404f4-98c7-45ee-81ae-2fa93ebbd1f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23a53081-fa94-47c1-b535-61da988064a4" connectedTo="77663db2-09a3-475c-ae9e-aa8e30b53082"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e16e886e-4f35-43e0-93b4-5b5354568648">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fca7274-11f8-40cb-a3b4-08d6491d1781" id="e7bfe740-1429-4e2e-9c3a-d2f9620e7bc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80a312b9-ca68-47b2-815a-e3ba2c8abffe" connectedTo="10735fd6-280e-4f44-b0b8-94e2acd6614c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="aefa2443-edce-441c-a1d5-45545dc4ac58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23a53081-fa94-47c1-b535-61da988064a4" id="77663db2-09a3-475c-ae9e-aa8e30b53082"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9e17658-5448-463d-ac44-dd71e6e7c2c1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c5622fc1-f077-44b3-83d0-34da7853ab41">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="80a312b9-ca68-47b2-815a-e3ba2c8abffe" id="10735fd6-280e-4f44-b0b8-94e2acd6614c">
              <profile xsi:type="esdl:SingleValue" id="670f7095-0fcb-45b0-89d5-e7dc08306359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="366999ce-2c87-4036-82cc-405bc35b598d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07042d38-287f-4474-9310-cc2e1be70dd5" id="3711958d-3cc2-48c9-90b7-c4e6a19eeb13">
              <profile xsi:type="esdl:SingleValue" id="f07c3c18-fed7-4e0e-8b27-2d13cee9de58" value="79860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f7169c8f-a204-4eae-9e4b-3f2980f58941">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07042d38-287f-4474-9310-cc2e1be70dd5" id="e523d525-c6bb-4ebc-a6e5-932319796994">
              <profile xsi:type="esdl:SingleValue" id="fb949d75-7790-42e3-ad8d-725635e68725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="22b5892f-2a47-4e17-8e1e-e2f474e6f908">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07042d38-287f-4474-9310-cc2e1be70dd5" id="1958ba3c-69d5-4593-94bf-2058571f6ce8">
              <profile xsi:type="esdl:SingleValue" id="21c5ebfd-adbc-4744-b63f-5517453f0601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="aefc8b73-f18c-4669-a1ba-c080a205b007">
            <port xsi:type="esdl:InPort" name="InPort" id="38e75cf6-0a1c-4c64-ac89-4fa1cdcb6a3c">
              <profile xsi:type="esdl:SingleValue" id="1e1f8fc5-c8aa-4125-84dc-1de440170c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b5575e51-97df-4e9e-8986-8a5948e14387">
            <port xsi:type="esdl:InPort" name="InPort" id="0c0ea726-d4c0-4079-a9f7-dd2587c34f1c">
              <profile xsi:type="esdl:SingleValue" id="2d065454-897b-4e28-9ffd-f560e42f47fc" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b68d9cc1-e62f-4793-bca2-4bae91cc5bf6">
            <port xsi:type="esdl:InPort" name="InPort" id="295f1046-d9f9-45fb-af06-2909e7cce0b1">
              <profile xsi:type="esdl:SingleValue" id="f430b751-6dcb-470d-90ef-33b84783fc00" value="31460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f31af337-f4f8-4f38-b6dc-91853dcf73bf">
            <kpi xsi:type="esdl:StringKPI" value="6523.0" id="f22c5d5e-29e7-4fd7-a304-4d69085210b7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5460406.0" id="35057ff9-4ea6-4d12-9009-3c013f681b83" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2424421.0" id="9a60afe9-3009-4e47-8fd3-4d4805e18d93" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="372.0" id="86fa2af3-b393-4281-be29-01a9c4dda616" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1002.0" id="653efaf0-c877-4ad2-828a-f3654603785e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3e7aedf3-79e5-42ba-a284-90c5aacc5b1b" numberOfBuildings="253"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4a83abac-d4e1-4d0a-b096-287f7c3bec40" numberOfBuildings="338">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5e0af97d-3666-4ea7-a04b-ca2f0eac9b4d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cb70e56-3095-4dfd-b151-30172d60e812" connectedTo="20b48c33-9308-416d-9158-5c17d5efb2ad"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4762aa4a-520d-4845-bb62-9260e89296dd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d34188d1-d6bc-484e-bcf1-000cee32683e" connectedTo="4c84b9e0-e296-47de-961d-5ba5691b89a1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="de170342-29f6-4d96-9086-f7d84b9571d3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3db5b76-86ba-4ac6-a7d7-6f142f4aef2f" connectedTo="a2280849-94fb-450f-a855-28498aaecb9b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bf2cdcdc-5fa0-48cf-a9b4-911801034c77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cb70e56-3095-4dfd-b151-30172d60e812" id="20b48c33-9308-416d-9158-5c17d5efb2ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a91a9cc-3b93-496b-9165-d7af6f93d751" connectedTo="1a1dcbe5-295e-4130-8355-b7979b9fc033"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2bd5a06a-8a78-45e5-81e4-db597b2d3e48">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d34188d1-d6bc-484e-bcf1-000cee32683e" id="4c84b9e0-e296-47de-961d-5ba5691b89a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="870ebbb6-7fb4-4173-bcdf-85f7a89575d1" connectedTo="794a20d5-210b-497a-8a5b-7b27c3aae98d 6c35ffcc-e0a5-48ff-9f5d-a3a5868a7f19 352da795-0c50-4de2-b99f-1ef13bd87fe0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="234ab21a-f04c-4d35-9d9c-b0771ee57f57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3db5b76-86ba-4ac6-a7d7-6f142f4aef2f" id="a2280849-94fb-450f-a855-28498aaecb9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="885ccd43-6a7c-4fb6-a188-dbe984e34a5d" connectedTo="261b5459-cbce-4213-be6d-df926f2e5e7d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="76f83804-ed8e-4c62-875e-91a57d20579d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a91a9cc-3b93-496b-9165-d7af6f93d751" id="1a1dcbe5-295e-4130-8355-b7979b9fc033"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19c4d98b-fe97-426a-85fa-daeaadf74daa" connectedTo="de15026e-0fd3-4f79-b872-cb973f4bfd24"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="aced2f5f-3274-479b-b0e1-d8920df0f469">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="885ccd43-6a7c-4fb6-a188-dbe984e34a5d" id="261b5459-cbce-4213-be6d-df926f2e5e7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="328df91d-0ed5-4b3a-b6aa-8a09023fef7f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="12ae1e96-b2db-47ff-b713-e0f2a690c44b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="19c4d98b-fe97-426a-85fa-daeaadf74daa" id="de15026e-0fd3-4f79-b872-cb973f4bfd24">
              <profile xsi:type="esdl:SingleValue" id="bd3e6fac-6acb-4f96-bf16-0f8e6eaad2cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="96f1edf2-44e4-457d-8ef8-feefb0031fd6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="870ebbb6-7fb4-4173-bcdf-85f7a89575d1" id="794a20d5-210b-497a-8a5b-7b27c3aae98d">
              <profile xsi:type="esdl:SingleValue" id="c224d26a-d7f2-45f4-878f-5861de14225b" value="13764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c44f0a9a-a669-459c-bbc4-f30e7563021a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="870ebbb6-7fb4-4173-bcdf-85f7a89575d1" id="6c35ffcc-e0a5-48ff-9f5d-a3a5868a7f19">
              <profile xsi:type="esdl:SingleValue" id="c192a8c1-e302-42cf-9678-35408bbb79ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a6458af2-a750-4351-a0ad-3774d8efc23b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="870ebbb6-7fb4-4173-bcdf-85f7a89575d1" id="352da795-0c50-4de2-b99f-1ef13bd87fe0">
              <profile xsi:type="esdl:SingleValue" id="a9047f2c-25a9-4fa6-b61b-6caad77120e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="51b32a91-0d57-4cca-94cd-e03a95831e53">
            <port xsi:type="esdl:InPort" name="InPort" id="a2e1d968-d780-4e0d-a3b4-645daafe941d">
              <profile xsi:type="esdl:SingleValue" id="8656ca3e-b6ef-4601-b0d9-128f80811ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f6e79166-7be8-4886-a233-33bc209153c9">
            <port xsi:type="esdl:InPort" name="InPort" id="75d66806-6b60-4ea6-814f-8a846336792e">
              <profile xsi:type="esdl:SingleValue" id="bfdce929-0cd4-468d-9923-db49de366d5f" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b323205e-5e69-4737-95b8-9c3f737d52a2">
            <port xsi:type="esdl:InPort" name="InPort" id="988cddfa-e112-4032-8027-b2f737df7886">
              <profile xsi:type="esdl:SingleValue" id="d776f53c-473c-4f7a-b1f3-2b9b05adc286" value="5580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="dd796f43-393a-4e65-8e42-058cd77d3c69">
            <kpi xsi:type="esdl:StringKPI" value="1130.0" id="2e7b4a1f-b920-4ef8-98dd-0158c9806bf3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="984317.0" id="57b83660-5985-4db8-9962-5f97198bc978" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="404884.0" id="8ff98669-de40-4800-9d5a-40c199ec357a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="358.0" id="121cf487-0e17-43c8-bd52-48d18adbf7c3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1089.0" id="759af3e0-c007-4a3d-ab28-ffde98a2ee9e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="92a51af5-3254-4f6a-9c6c-746253649215" numberOfBuildings="68"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8d4df59b-4fbe-411c-803a-7ec1ac932444" numberOfBuildings="3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cec02bcf-f1a6-4ded-9a1b-6aac988430c6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="29ed0998-48e3-4a4a-ba46-48b99a06f920" connectedTo="ddc6c6bf-febe-4df1-bde9-2a87bf1a8e13"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="80b8a2ab-7c5f-49a0-b535-836ce7f2ebb2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8eca1706-7600-424d-adc6-45a7f294e574" connectedTo="a7f90f75-995a-4850-b87f-ad17351d3bd5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="75451555-db78-431a-9daa-90569f4a469d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="406bd411-7f55-448d-a8e2-7482945b21f8" connectedTo="5973c6c8-42e3-4dce-968d-2e6f16122da4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b4db3a0a-70b0-42cb-8337-8583fa5ad4a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29ed0998-48e3-4a4a-ba46-48b99a06f920" id="ddc6c6bf-febe-4df1-bde9-2a87bf1a8e13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb6210c8-269c-49b8-b1c1-0d7461eff29d" connectedTo="2f09418c-6d45-452e-8593-a02dda2c91f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="24821fba-994f-4ce4-abfe-78969309df3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eca1706-7600-424d-adc6-45a7f294e574" id="a7f90f75-995a-4850-b87f-ad17351d3bd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f409157-d267-4851-9035-41d053077d4e" connectedTo="2de1d1e6-0252-45c3-8b29-26865a9cde82 c05e128e-40b5-4cd1-8ee0-970fb4342af7 0d4c4ff9-0fe1-4026-98ac-b34fa81eb24a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d06ebdc2-3f36-4ba5-bc6e-1af135922fc5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="406bd411-7f55-448d-a8e2-7482945b21f8" id="5973c6c8-42e3-4dce-968d-2e6f16122da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c322d574-4304-4df4-bea2-0db76d12e291" connectedTo="91989a8f-81bc-4e28-a514-866f97e4e83e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="addb7317-561d-440c-9f6b-800376f244f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb6210c8-269c-49b8-b1c1-0d7461eff29d" id="2f09418c-6d45-452e-8593-a02dda2c91f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e88ba70-ffd2-4000-ac83-f8d77a736307" connectedTo="ffa03630-a93e-443e-82c6-baff307c4d8e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2fc1f3d4-b65f-402a-8405-891ca777798d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c322d574-4304-4df4-bea2-0db76d12e291" id="91989a8f-81bc-4e28-a514-866f97e4e83e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0351a20b-4731-4576-8f8b-3fb93997e4d4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8a129cf3-a8b1-4f3b-9347-35f90f5703fa">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0e88ba70-ffd2-4000-ac83-f8d77a736307" id="ffa03630-a93e-443e-82c6-baff307c4d8e">
              <profile xsi:type="esdl:SingleValue" id="9c9e0a08-d4c4-4c3a-8b82-a2f51c488f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c28673bf-eba4-4fd9-afa0-886c2df7d83d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f409157-d267-4851-9035-41d053077d4e" id="2de1d1e6-0252-45c3-8b29-26865a9cde82">
              <profile xsi:type="esdl:SingleValue" id="a88b796e-28db-4bc8-90c8-dedfaa12c65a" value="1647.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="35666ed1-5283-4cb6-ac3d-bbfbd10b1533">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f409157-d267-4851-9035-41d053077d4e" id="c05e128e-40b5-4cd1-8ee0-970fb4342af7">
              <profile xsi:type="esdl:SingleValue" id="3d30dde7-ec13-4651-8b5b-c1449529b1fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7fc0e6ef-46bb-4cd1-9d15-5cddaa5df024">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f409157-d267-4851-9035-41d053077d4e" id="0d4c4ff9-0fe1-4026-98ac-b34fa81eb24a">
              <profile xsi:type="esdl:SingleValue" id="1b01e68d-7704-496d-96d1-102c696e78d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="80a7b37c-b52c-4ee2-90cb-65183d1588b6">
            <port xsi:type="esdl:InPort" name="InPort" id="8e8d1199-d53e-44e3-b601-8072c69856f3">
              <profile xsi:type="esdl:SingleValue" id="21fb0bf8-974a-4479-ad42-59fbfafebe5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="690e464b-b4fb-441e-aa94-75242d182eb8">
            <port xsi:type="esdl:InPort" name="InPort" id="8f9f4165-beed-4073-bdfb-549514e281f1">
              <profile xsi:type="esdl:SingleValue" id="ad3fef98-bfd6-4e69-afe1-afb443162cc1" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="79e8c779-0420-4398-b8cb-785235c2f9c5">
            <port xsi:type="esdl:InPort" name="InPort" id="b19f0291-d1d8-4f8a-88c1-340630655448">
              <profile xsi:type="esdl:SingleValue" id="64af7c9c-4d8a-4506-9007-84733555deee" value="3416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="89dd0d12-f275-490a-997a-27aacf83c958">
            <kpi xsi:type="esdl:StringKPI" value="102.0" id="1b12cda3-d035-43a2-90fb-5f48e8d30bb9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="241841.0" id="cf37f105-6b32-4183-ab91-59f46f55d2f4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="23134.0" id="ea936252-4e70-4840-a291-96ff6ffaca1e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="227.0" id="9f63708e-8160-49e7-ba08-8986a0e16b21" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="383.0" id="5bd6ab85-c832-4110-8302-8976dd9f5a9e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e93a257a-74ec-4a36-8e37-eeb4a332b951" numberOfBuildings="16"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="44954e38-2956-4cf0-bafe-1dba719cf556" numberOfBuildings="53">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="66b3ad70-2f47-43b1-9875-c06e6a393458">
            <port xsi:type="esdl:OutPort" name="OutPort" id="43d58a29-adbb-4420-832e-aef98613dc94" connectedTo="d2658654-1cb2-4527-a442-d55e7992992e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="01cc1994-1d38-4970-a096-06dfb7eee978">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2da4243c-51cb-4fe7-ada3-6693f1b33c28" connectedTo="196e4eaa-5b95-4f00-bf1f-081d6d7d03fe"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="937a1f98-6835-4976-9928-c75c31357e5d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a4bc02a-e6f7-4f71-9e3c-1d50dd223869" connectedTo="5ca03ba7-c072-4eaa-99ad-2b798ff7f06f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d3fe1e51-1d2d-49f0-9763-b23e6e830a0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43d58a29-adbb-4420-832e-aef98613dc94" id="d2658654-1cb2-4527-a442-d55e7992992e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac1697bd-0a3e-4bf7-83cb-03dd68130fc3" connectedTo="f4d80937-4123-4163-9628-d8add9808ab6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d2f6191c-dc96-42b3-bfc6-38f7df88c7b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2da4243c-51cb-4fe7-ada3-6693f1b33c28" id="196e4eaa-5b95-4f00-bf1f-081d6d7d03fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1b807cc-01e8-48ee-b91f-e8836a881c71" connectedTo="b8dd83ba-b342-4898-a55d-cb3182979ad0 b6ff349c-fdbe-4364-a42f-3c965744cbe4 86866781-de81-4a7b-8e25-5c2c2ec50f1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6369ee02-9d25-4e33-b09f-17f4ec7ca7d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4bc02a-e6f7-4f71-9e3c-1d50dd223869" id="5ca03ba7-c072-4eaa-99ad-2b798ff7f06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c69ca259-e0fb-4de3-adda-1594627998c8" connectedTo="25a30af3-90ff-4751-bd0e-92c62061cde4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="654b4efc-fee6-4b05-bb4b-2716c285432f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac1697bd-0a3e-4bf7-83cb-03dd68130fc3" id="f4d80937-4123-4163-9628-d8add9808ab6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4757ebf9-05d9-464a-8011-327fb26b3bb0" connectedTo="424da302-b88c-4ab1-b0c3-cffa5cce7c07"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="379dd1d8-3c3b-4dc9-85cb-895990030edf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c69ca259-e0fb-4de3-adda-1594627998c8" id="25a30af3-90ff-4751-bd0e-92c62061cde4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3da0e277-baec-4bc5-b24b-ab44be0ce20e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="221f0996-212d-4fab-b8ea-49a2d0d4d7c2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4757ebf9-05d9-464a-8011-327fb26b3bb0" id="424da302-b88c-4ab1-b0c3-cffa5cce7c07">
              <profile xsi:type="esdl:SingleValue" id="2425e306-9e6f-4de6-99d0-d6d74f13a369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a865b57c-c9f7-48b8-be7e-0055739dc94c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1b807cc-01e8-48ee-b91f-e8836a881c71" id="b8dd83ba-b342-4898-a55d-cb3182979ad0">
              <profile xsi:type="esdl:SingleValue" id="3e67ff44-0f15-401a-866e-1b1dc4c6b061" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="daf712d6-f397-4149-bad3-f202e9622118">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1b807cc-01e8-48ee-b91f-e8836a881c71" id="b6ff349c-fdbe-4364-a42f-3c965744cbe4">
              <profile xsi:type="esdl:SingleValue" id="292ea06e-8dfc-4426-a850-88c2a2af219d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="124a750a-353f-4922-bdde-93f95db9a03f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1b807cc-01e8-48ee-b91f-e8836a881c71" id="86866781-de81-4a7b-8e25-5c2c2ec50f1f">
              <profile xsi:type="esdl:SingleValue" id="bc3cd823-3c9c-4199-aacb-86f5a9ad4c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="29795c22-2d4c-451f-b1e8-911d12905eb1">
            <port xsi:type="esdl:InPort" name="InPort" id="91d77a17-db7e-4646-b04a-bee5060fb08b">
              <profile xsi:type="esdl:SingleValue" id="b747fe65-5814-4a96-a907-88dfc8bd6832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0fe4d560-139a-426d-966a-d5fa0e16d53b">
            <port xsi:type="esdl:InPort" name="InPort" id="59d0526b-64e8-4cee-805f-6ba98c7adc38">
              <profile xsi:type="esdl:SingleValue" id="1ab9baa3-9281-4cad-85df-e4697627d6ea" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4fdfa0cb-f84f-4690-b00a-a46d12752318">
            <port xsi:type="esdl:InPort" name="InPort" id="6bf42c20-e036-4fd5-b88b-08ca319a3b50">
              <profile xsi:type="esdl:SingleValue" id="b1dad61e-e5bd-466d-ac08-0bd65d440c92" value="63291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="030e9dd0-e812-4d93-bcd1-20c9630cbc8a">
            <kpi xsi:type="esdl:StringKPI" value="2086.0" id="1fa40386-2935-41ba-b1ef-bdbbead0b26f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3252256.0" id="91c9b714-e784-4ed4-bc3d-6c242059ba05" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="479000.0" id="24dfa6f4-d15e-4958-91f8-9c3bb2cdd048" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="230.0" id="31240e23-8ce6-4105-82aa-e6e4e78c12c0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="386.0" id="410a4192-7feb-4305-9c63-e38c0c4c562e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c6e3d757-cd2e-4e47-8bdb-2585cf056472" numberOfBuildings="180"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="81d5ceb9-e9ad-4042-9b45-65d772130d1d" numberOfBuildings="756">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a53aee87-aea7-44a1-b2aa-56caf794c9f3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0cd6fad-431c-48ab-802a-96131fde6ef5" connectedTo="27a04bb8-af26-4f3a-adff-4ed37f90853e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4a491aa8-b829-4d56-becb-5163de70f8d6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0a2ab5e-d0ff-47a9-ae21-ec2678f6dc18" connectedTo="08e41942-91c4-4167-b405-93fb7fabda00"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="07d6f796-b882-4727-a506-abea9d8909a4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa2a02ff-4262-48b8-9d6d-d1d85bcabd70" connectedTo="1a6f3659-243f-4cfd-bd69-75f8ec8245f5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="66f792b8-c99e-46ea-a81a-afe85b378145">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0cd6fad-431c-48ab-802a-96131fde6ef5" id="27a04bb8-af26-4f3a-adff-4ed37f90853e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2ea3758-95f6-49df-a0dd-8884c83265e9" connectedTo="78a7000a-b1c6-4b34-b0f7-187fefed379c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="db3afffe-1ed4-4104-94b5-795e96cb898b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0a2ab5e-d0ff-47a9-ae21-ec2678f6dc18" id="08e41942-91c4-4167-b405-93fb7fabda00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77cf8275-2c0c-42c2-91e7-c4936204719e" connectedTo="70f1536b-32fc-4b65-ae95-c023030d73ab e27e56e6-e72e-4b85-b659-ae44832eab47 24fc88f9-2112-49ce-bf28-9e151d12a3c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f0b90e7f-b198-47ee-af81-ec941104c520">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa2a02ff-4262-48b8-9d6d-d1d85bcabd70" id="1a6f3659-243f-4cfd-bd69-75f8ec8245f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ab639c4-5e9f-48cb-ae9a-9bbef7e0bc3b" connectedTo="5bfa95bf-e956-499a-bb35-d6ac148b76d8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f27fda8a-cdc9-43bd-a811-299a060a85e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2ea3758-95f6-49df-a0dd-8884c83265e9" id="78a7000a-b1c6-4b34-b0f7-187fefed379c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba7c7d0d-d705-42e6-bd29-9c7bb247fd0b" connectedTo="bc8c53b6-474a-40b6-a203-8f72e27e4141"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7325c380-6199-4bcd-97b9-7f0d5646129b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ab639c4-5e9f-48cb-ae9a-9bbef7e0bc3b" id="5bfa95bf-e956-499a-bb35-d6ac148b76d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74ad25ca-5f8a-421a-bad0-c4e1e3d2d9d8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="81f6c560-8a70-448a-b50d-d33e34d19d09">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ba7c7d0d-d705-42e6-bd29-9c7bb247fd0b" id="bc8c53b6-474a-40b6-a203-8f72e27e4141">
              <profile xsi:type="esdl:SingleValue" id="6a81d33a-f2cf-44c1-8e5f-ad76a7f9b043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7221cacf-169e-4959-b868-5b343d3c6e14">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77cf8275-2c0c-42c2-91e7-c4936204719e" id="70f1536b-32fc-4b65-ae95-c023030d73ab">
              <profile xsi:type="esdl:SingleValue" id="52024551-62e5-4e6f-85b9-f6569e65ce62" value="49910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="856a97ab-7c3d-44a1-9f83-c706747eaf9e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77cf8275-2c0c-42c2-91e7-c4936204719e" id="e27e56e6-e72e-4b85-b659-ae44832eab47">
              <profile xsi:type="esdl:SingleValue" id="9d9a6ac5-158b-44f9-841f-790d7bf24368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c47cb856-77b8-4a7e-9295-1a83e6ccea74">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77cf8275-2c0c-42c2-91e7-c4936204719e" id="24fc88f9-2112-49ce-bf28-9e151d12a3c6">
              <profile xsi:type="esdl:SingleValue" id="0ba18998-b966-4321-a80c-97500aa04e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="11187178-d343-46e8-9e7a-37e4013830b3">
            <port xsi:type="esdl:InPort" name="InPort" id="6c374a3d-4ea3-4706-97cd-7a3414f08750">
              <profile xsi:type="esdl:SingleValue" id="87870229-4d0d-4d71-a302-66843350db1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1394b710-7766-437e-94c4-969aa89c9beb">
            <port xsi:type="esdl:InPort" name="InPort" id="cfde5a94-cf59-41a2-b670-2b6fbc794fc8">
              <profile xsi:type="esdl:SingleValue" id="8b990f30-b003-4c20-9312-935935409c7c" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="20411625-7cb3-4d52-9ba5-2c1360bc1247">
            <port xsi:type="esdl:InPort" name="InPort" id="9cf2440d-ee01-4359-b625-3888be4fd54f">
              <profile xsi:type="esdl:SingleValue" id="24d0c298-7c91-47e8-b301-ad8ce0b9d712" value="29946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="80c78cf0-6406-48a2-88f6-ae762c573010">
            <kpi xsi:type="esdl:StringKPI" value="4390.0" id="b5e37487-d722-4239-93ca-a7e588c0399f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3554356.0" id="0edb70e9-33d0-482b-8d7d-47e0eb4c5932" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1335327.0" id="2ccdd877-82be-4904-b815-32a5c7d4acb9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="304.0" id="7c8f89c8-9ffb-4004-bf51-4c4f7c539a59" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="937.0" id="db75eec8-32df-4d91-884f-fd1c37f8ddbc" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3a8bbbf9-7a61-4347-b6c9-742eb8749a94" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cf1193ce-843c-464d-9961-16c36fa0caa5" numberOfBuildings="1233">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f8b9b4c0-69c4-46f0-b945-6262b989c21b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a3f165d-bba7-46f0-b350-b787db3092da" connectedTo="fef802a5-f363-4a97-b25a-bb0838b94681"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a7b5485d-b1c1-4777-9b20-81f6b1549908">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d863f80-54ec-458d-96c8-a9e48de46b7c" connectedTo="20474b06-01d7-48c3-b3fa-c1df600d87e1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7b53dc2b-2b9f-4b9a-a252-4cb7b2b99609">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5889e322-2642-4fa6-98da-2109abb67ea7" connectedTo="5a9839e2-eb24-402f-94cc-26762f5a1b23"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2845ac64-b7f9-4f3f-87e2-7b04ea557151">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a3f165d-bba7-46f0-b350-b787db3092da" id="fef802a5-f363-4a97-b25a-bb0838b94681"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13b0a6ce-ebc4-457a-8301-1c2d2b70c0b2" connectedTo="a41908aa-fe35-41f1-8b7c-a6703a5d519e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b4649125-aa5d-4bc2-a37f-c933876a8bf7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d863f80-54ec-458d-96c8-a9e48de46b7c" id="20474b06-01d7-48c3-b3fa-c1df600d87e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81cfa042-7627-4319-86ef-eed1d4b76d32" connectedTo="39f86bf3-aad3-4a1c-bf4a-dcef8d55499b 57aae828-8f6a-4948-93f8-cf03ba65c878 28faac5a-2b3e-4625-b048-b152f7e85c49"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="61efd6d4-bc42-466b-a315-0b876a9fc844">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5889e322-2642-4fa6-98da-2109abb67ea7" id="5a9839e2-eb24-402f-94cc-26762f5a1b23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a080e1b-8dca-4214-a2a0-6f685b76e75d" connectedTo="09aefd39-a095-459e-886c-a0cf7d777bfb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="97e9240b-ae93-4564-a043-54fd65331010">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13b0a6ce-ebc4-457a-8301-1c2d2b70c0b2" id="a41908aa-fe35-41f1-8b7c-a6703a5d519e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="936692c5-8282-4fec-9696-a4ff69268aeb" connectedTo="dd2123a4-d1cc-49b7-bc17-28506ddfa13f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6d910e46-e892-4acd-9e68-078ec50981f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a080e1b-8dca-4214-a2a0-6f685b76e75d" id="09aefd39-a095-459e-886c-a0cf7d777bfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95e9bea4-0e25-44b4-a62c-deb373f7fd06"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c4a7886d-3b04-49c5-b082-04b058d3ce8a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="936692c5-8282-4fec-9696-a4ff69268aeb" id="dd2123a4-d1cc-49b7-bc17-28506ddfa13f">
              <profile xsi:type="esdl:SingleValue" id="6540e4ad-9a7e-46f2-91d5-1738e9486dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="758e31c4-7070-4c12-8b55-c797e91a7a08">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81cfa042-7627-4319-86ef-eed1d4b76d32" id="39f86bf3-aad3-4a1c-bf4a-dcef8d55499b">
              <profile xsi:type="esdl:SingleValue" id="e4965345-cacc-4bb1-bbc1-482e450ddc95" value="44608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fe90ae5f-6e8a-4acf-ac67-4400dc77bf5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81cfa042-7627-4319-86ef-eed1d4b76d32" id="57aae828-8f6a-4948-93f8-cf03ba65c878">
              <profile xsi:type="esdl:SingleValue" id="21f689b8-b3cb-4175-a11c-f8dad6d40faf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="dacaf953-e19b-4be6-ab08-fd095c29d817">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81cfa042-7627-4319-86ef-eed1d4b76d32" id="28faac5a-2b3e-4625-b048-b152f7e85c49">
              <profile xsi:type="esdl:SingleValue" id="1a6ba258-8afb-4fd8-9cc3-f7bbaa0b1668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5ceef380-6153-4b66-ae77-d6bf23dc38aa">
            <port xsi:type="esdl:InPort" name="InPort" id="97483f48-2558-420a-92f7-b7e770d57820">
              <profile xsi:type="esdl:SingleValue" id="a5b6a214-ab3f-48e0-8d95-9d0b07f55b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f5e0b98f-8123-41ff-b3d3-68b8f17db86e">
            <port xsi:type="esdl:InPort" name="InPort" id="3b4d07b2-6c88-4801-a549-e49d8ee2d54c">
              <profile xsi:type="esdl:SingleValue" id="955002b0-44e4-40a7-a82f-5c72118bcfc5" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="daf50c1b-ed66-403d-a4a8-cac01094e17a">
            <port xsi:type="esdl:InPort" name="InPort" id="f7187f1d-340e-44da-9422-f31b5c9dbcbd">
              <profile xsi:type="esdl:SingleValue" id="c9ad5e7e-10bb-454b-9e41-1b91e701438e" value="19516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="446ca3ce-9a74-4216-8753-f00f997b4e27">
            <kpi xsi:type="esdl:StringKPI" value="3651.0" id="b5850d97-8dc3-41f7-aca9-ebccc141d72f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3064076.0" id="819364ac-8b1c-4a1c-bbad-d5a840d4ff1a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1313703.0" id="42d812cc-8890-433f-9bc2-b7282b5e3158" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="360.0" id="7eb789a0-98e2-4cf7-9ead-3462cf32fd96" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="943.0" id="db363aa8-3f78-4e27-9636-cce04baf6195" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2900fbca-4e28-43f0-9549-753d2f845f84" numberOfBuildings="177"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fa271daf-3a49-430a-88d5-bd477453daf6" numberOfBuildings="1595">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9d48a713-2d44-429a-a9c6-f684ec105121">
            <port xsi:type="esdl:OutPort" name="OutPort" id="54eda29c-5f64-49af-b5c7-f80d25c919f5" connectedTo="003338e5-ab2e-4480-8aff-1a7c31d15d04"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9ee00e17-45bb-40c6-8030-07407d4991c2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a067cd7-428a-4a7e-8431-d7f27aca8142" connectedTo="57f82121-44df-4b9b-a101-f167425229fb"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9eac9a13-4884-4e27-b2fb-951085de4ac0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="92470b04-20c6-4a04-97dc-893c60c46608" connectedTo="c5f5488b-b5cb-4f05-879e-bb44a7593ef4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="69c763b2-829c-4dab-b5d7-e85bdfab2c0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54eda29c-5f64-49af-b5c7-f80d25c919f5" id="003338e5-ab2e-4480-8aff-1a7c31d15d04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d97c39d-0237-41fd-b5fe-ee2f84971c84" connectedTo="997b65bd-81d1-4ce8-9e72-36b248b08d78"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="33ba12ee-3622-40ee-a74c-42a108e46bf7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a067cd7-428a-4a7e-8431-d7f27aca8142" id="57f82121-44df-4b9b-a101-f167425229fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f28ae3b-be14-486b-961e-561d18256b18" connectedTo="33883b4a-6d36-4b8d-a962-b32f9b86f91f 9b83fd1c-3001-47a9-95f2-c33bef92d50f d1da899d-bade-42c1-a0fb-f430fa81ef9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0638b05b-0f2f-452d-af79-34371d249477">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92470b04-20c6-4a04-97dc-893c60c46608" id="c5f5488b-b5cb-4f05-879e-bb44a7593ef4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7cff273-6efc-421a-98b5-e8f4035521af" connectedTo="8c40ec6a-6302-4534-af70-301c89bbb3c4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dff29fbf-fa8d-4b3a-8771-a2410ecf59db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d97c39d-0237-41fd-b5fe-ee2f84971c84" id="997b65bd-81d1-4ce8-9e72-36b248b08d78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e61f0248-df85-4397-99e5-ccb4e505adf4" connectedTo="2624af35-8db2-4397-aaa0-6ef38871e854"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0293047e-6e94-471b-8f98-59518cf0a099">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7cff273-6efc-421a-98b5-e8f4035521af" id="8c40ec6a-6302-4534-af70-301c89bbb3c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="050feeff-7611-4251-b5c8-bd25c2943606"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7118cc67-d1ee-49ae-864f-392a7ef5553e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e61f0248-df85-4397-99e5-ccb4e505adf4" id="2624af35-8db2-4397-aaa0-6ef38871e854">
              <profile xsi:type="esdl:SingleValue" id="340586f0-03a1-481b-abd8-f435568aa801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2a4e8121-00b1-4f36-a8ea-f5e8e2f86582">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f28ae3b-be14-486b-961e-561d18256b18" id="33883b4a-6d36-4b8d-a962-b32f9b86f91f">
              <profile xsi:type="esdl:SingleValue" id="e2c1304c-7b71-4d61-94f6-8b3f75166919" value="51548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7a90c3d1-db15-42f8-9514-681b9639bd9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f28ae3b-be14-486b-961e-561d18256b18" id="9b83fd1c-3001-47a9-95f2-c33bef92d50f">
              <profile xsi:type="esdl:SingleValue" id="37ee6f76-baf5-4d73-812d-777cb8b9b5bc" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c815df1f-6e74-48f8-a3d5-3607090e7dac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f28ae3b-be14-486b-961e-561d18256b18" id="d1da899d-bade-42c1-a0fb-f430fa81ef9f">
              <profile xsi:type="esdl:SingleValue" id="b6ff2410-ca73-4edd-84fb-7c545c7dd951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a5ebcb9c-8daf-482f-a2db-8fda9ab86b06">
            <port xsi:type="esdl:InPort" name="InPort" id="a7959f28-cc1c-4e88-b20b-a5eb830234a3">
              <profile xsi:type="esdl:SingleValue" id="deef07fb-bf01-4062-926b-a3d8ed2e7744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bc6cc923-7e03-4dd0-bab4-98fa2cc5510f">
            <port xsi:type="esdl:InPort" name="InPort" id="53d93b6e-de16-4e16-8534-6832908d2aed">
              <profile xsi:type="esdl:SingleValue" id="7340357e-7c35-4d38-a16e-36129f7b27f9" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9bcd9acc-e141-4ef0-a0e5-ba5287ff9067">
            <port xsi:type="esdl:InPort" name="InPort" id="92e049fe-0ed1-4bcb-b924-050ba58fd255">
              <profile xsi:type="esdl:SingleValue" id="2dbefe3b-cbf2-4931-a9e0-00257273931e" value="25774.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0f8e1916-03db-455c-82dc-3563b4d4ce19">
            <kpi xsi:type="esdl:StringKPI" value="4334.0" id="ac0815ab-cb76-46f9-bf88-c0ecdb8bcb14" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3399298.0" id="143d6cd3-b76a-4524-906d-d68374ddbe22" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1392489.0" id="863f2be7-39f6-4b33-83c1-681ba0bee65a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="321.0" id="d9d7b4f0-36f6-435a-aa79-36a3bab34da4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="756.0" id="caa77c09-421b-44c1-ba5e-ea9252ff0c8b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9e70dee6-250b-4a1b-952b-386748f99370" numberOfBuildings="228"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b540d6d9-d3b1-44d7-9551-527cdafef4d7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1087a084-fcf4-4b50-b6d6-b1bf7ed70fde">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4eb23b38-1cb2-4f5e-bffc-70a2caac7b0c" connectedTo="1401dd6c-455c-4c6c-a773-9533abbae3c8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="83fe5f83-3937-4442-9a3c-536969300a26">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc15507f-5573-42ce-8168-80778df47b85" connectedTo="35e3a9a9-5477-4edf-a0f4-bcaa6cf32616"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="81919b9d-31af-45b7-806a-bddd38219f00">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbf6a9eb-5ecd-42d4-af58-a6cf3e91aa01" connectedTo="43c5a81f-1df7-4b8f-a06e-5ccd41f7db47"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="51dea04b-853b-4924-aff7-50b9ffd411fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eb23b38-1cb2-4f5e-bffc-70a2caac7b0c" id="1401dd6c-455c-4c6c-a773-9533abbae3c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48349c80-bdb3-4b63-bee5-df0caf1e1b25" connectedTo="f1dae1da-6b28-4e53-8e50-5e99ce07fa69"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="51938086-53af-4d56-b144-943719563b75">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc15507f-5573-42ce-8168-80778df47b85" id="35e3a9a9-5477-4edf-a0f4-bcaa6cf32616"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0193097b-b904-49c7-8750-c044a3c8529a" connectedTo="b6e2f3ba-0bea-48a9-b56f-e408d82b0dc0 2032a27b-2741-43b8-b036-0bfa4bd87c7c 55d28049-ea87-4d74-b201-8d5892179080"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0a98da60-2270-4be6-ab27-b35637ebef4e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbf6a9eb-5ecd-42d4-af58-a6cf3e91aa01" id="43c5a81f-1df7-4b8f-a06e-5ccd41f7db47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63892430-282d-479a-a775-a5e4157f1d83" connectedTo="12fc496c-71bc-40b3-a5c1-99af43322590"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="98bdf836-4b94-4253-a0b1-b4fd9d7cc826">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48349c80-bdb3-4b63-bee5-df0caf1e1b25" id="f1dae1da-6b28-4e53-8e50-5e99ce07fa69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef7cb5c3-5e87-4dc2-8daa-e5412eeb845d" connectedTo="79420f95-909e-4d26-9c9d-025bf8564642"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4c609011-d490-401a-a321-19a985492164">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63892430-282d-479a-a775-a5e4157f1d83" id="12fc496c-71bc-40b3-a5c1-99af43322590"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa1ec4d5-891f-4acd-822c-edcc0b861d57"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="018a7ab4-17db-48a7-a41a-4e9f6bb1738d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ef7cb5c3-5e87-4dc2-8daa-e5412eeb845d" id="79420f95-909e-4d26-9c9d-025bf8564642">
              <profile xsi:type="esdl:SingleValue" id="e765ab80-5855-4e82-b835-2c3f82572ab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a129d3e9-10ff-483c-a22e-bfb0e1cf10ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0193097b-b904-49c7-8750-c044a3c8529a" id="b6e2f3ba-0bea-48a9-b56f-e408d82b0dc0">
              <profile xsi:type="esdl:SingleValue" id="5d1d32fe-cdba-4449-8731-4122e04d6b97" value="26994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="84c305b1-d086-4e2b-8a7e-4f9bfcb6ab90">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0193097b-b904-49c7-8750-c044a3c8529a" id="2032a27b-2741-43b8-b036-0bfa4bd87c7c">
              <profile xsi:type="esdl:SingleValue" id="d1616199-ec0d-4e2d-8d8c-8cbb2425fb7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f90b3784-7ede-4343-be7a-22ec34f1dfb6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0193097b-b904-49c7-8750-c044a3c8529a" id="55d28049-ea87-4d74-b201-8d5892179080">
              <profile xsi:type="esdl:SingleValue" id="4c214e90-4264-4e4a-864c-3474ad3d5ab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2bbf5e6a-b3a7-49b8-8c9e-712f6027191e">
            <port xsi:type="esdl:InPort" name="InPort" id="746c4a9f-b1be-47f1-b1cf-0e372823b9ca">
              <profile xsi:type="esdl:SingleValue" id="eb1a1168-285f-4942-8429-65c60337400a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b70b0815-dede-48b5-a88b-4849bcf1542e">
            <port xsi:type="esdl:InPort" name="InPort" id="221ce1d2-088d-459a-a6bf-9576bcb1d664">
              <profile xsi:type="esdl:SingleValue" id="0e7a799f-90f7-4b4c-946e-65d8a206e1d4" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="26694591-0941-4298-9c48-c19e3552422e">
            <port xsi:type="esdl:InPort" name="InPort" id="a6e65abc-f331-4790-8c21-8aae10dbd8ee">
              <profile xsi:type="esdl:SingleValue" id="3a6e0b90-70b2-44ac-9452-8c80e5a628d4" value="45808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="da1f4efd-8908-4f91-9c62-cbcca700f0f0">
            <kpi xsi:type="esdl:StringKPI" value="1678.0" id="b4c344b2-9f6c-4cd6-b0b8-287e5ee71022" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2278152.0" id="f70d514e-1a98-4015-ab7d-bf722f052be7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="400077.0" id="3598bc5e-068b-4358-9e52-d0e50abef9f5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="238.0" id="9cbc277b-b4ab-4d79-aaec-5349cafcdb68" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="490.0" id="eb072fb3-6c6e-48a2-85d4-4939a2621eb9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="93528f59-e8ec-4b50-90a9-1ff675e36bd7" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d5fa0674-a6b0-411c-8925-047e0960880e">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6ec5f3ba-5089-4bac-ae58-d50c42cc7ea3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="61fed719-0887-4b71-be41-86b953d56ab3" connectedTo="2b25c4c3-8dd2-4013-85d0-68cdded4b9ee"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5e5808d2-2e34-4d65-860f-9ab76224c175">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e456dcca-7a3b-40f0-ab17-4e76c18d8504" connectedTo="10d97670-3ca9-4915-b4d7-df508e681adc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c423fb87-a8c5-456e-bb60-54f1db78f5f2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="adf541ab-c592-42a4-92f6-6081df949b18" connectedTo="f01520ad-8eb8-45c9-ac1f-69a741d28cbe"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="937ea8d3-69e1-408d-8842-caf728d6be94">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61fed719-0887-4b71-be41-86b953d56ab3" id="2b25c4c3-8dd2-4013-85d0-68cdded4b9ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4862bda-e0e4-4705-aebc-10d202f6d7cb" connectedTo="de29ef21-6b4f-4c23-a736-9ef0e5f3bd3f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a1999428-b394-43b7-b25a-bfce1272a149">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e456dcca-7a3b-40f0-ab17-4e76c18d8504" id="10d97670-3ca9-4915-b4d7-df508e681adc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fadf8b3d-3412-4415-87de-4fd34164bde2" connectedTo="14d7a3f3-d9c3-4b4b-99e1-337a025b2246 05184302-4bf7-4910-9ac5-cd4bddc9b7be dd204642-c048-4d5d-ba99-dccfb287fa5e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5481c44f-6461-4c15-8a6e-b17a5b40612d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adf541ab-c592-42a4-92f6-6081df949b18" id="f01520ad-8eb8-45c9-ac1f-69a741d28cbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64bd2230-13d5-4484-8133-ea437804e55c" connectedTo="9090b336-8c78-4845-aaf3-8208f1ff1054"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1156c28a-8f12-4f2c-bcfd-5cf6c8208af5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4862bda-e0e4-4705-aebc-10d202f6d7cb" id="de29ef21-6b4f-4c23-a736-9ef0e5f3bd3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22a8b20e-4ca4-4786-b8ff-37564868488d" connectedTo="2dcc6a38-1475-4784-85b1-9fba4d40ad73"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="21be7800-15cb-4599-b83a-d201c52167ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64bd2230-13d5-4484-8133-ea437804e55c" id="9090b336-8c78-4845-aaf3-8208f1ff1054"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40786e00-5166-4a8b-a3c0-9985f8447199"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3d30b647-d866-4125-b088-6ecb799db508">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="22a8b20e-4ca4-4786-b8ff-37564868488d" id="2dcc6a38-1475-4784-85b1-9fba4d40ad73">
              <profile xsi:type="esdl:SingleValue" id="99ee37e8-fc69-4c29-ab78-5bebb9c384f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0e6a3941-b83b-408b-b818-8470ae488771">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fadf8b3d-3412-4415-87de-4fd34164bde2" id="14d7a3f3-d9c3-4b4b-99e1-337a025b2246">
              <profile xsi:type="esdl:SingleValue" id="6323efa9-ca86-4b58-9d4f-fd2630a1b887" value="10208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a624a723-1eca-487f-9744-572355928dc0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fadf8b3d-3412-4415-87de-4fd34164bde2" id="05184302-4bf7-4910-9ac5-cd4bddc9b7be">
              <profile xsi:type="esdl:SingleValue" id="85b4b6a3-c900-4c66-8a65-beaa78e51791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="df3a6c0b-2f2f-4298-9920-4287c6d5c1ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fadf8b3d-3412-4415-87de-4fd34164bde2" id="dd204642-c048-4d5d-ba99-dccfb287fa5e">
              <profile xsi:type="esdl:SingleValue" id="85628fdf-d5c5-491f-8a07-4000d36e75c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="19acc694-0d0d-4210-b97a-38040e056c8f">
            <port xsi:type="esdl:InPort" name="InPort" id="ceca3705-601b-4802-a3d3-4d99e8254576">
              <profile xsi:type="esdl:SingleValue" id="e5e1298f-07b8-4404-bc49-dfd11b091abf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4f6a4d4e-3854-4c4c-a5e5-2852b91ad911">
            <port xsi:type="esdl:InPort" name="InPort" id="d99dda69-cbb0-47a3-b3af-3f4de89a7a63">
              <profile xsi:type="esdl:SingleValue" id="d24faf32-7b57-409a-b018-c3322230a939" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5be0cae7-1040-4e6d-b267-e3012a6094db">
            <port xsi:type="esdl:InPort" name="InPort" id="0ae7935a-ec45-433b-97b6-becc3bf8e46f">
              <profile xsi:type="esdl:SingleValue" id="322093aa-2b98-4e75-bca9-3c505b76fb46" value="19360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="42db1cd1-5a59-4fb0-ae61-4223b1900d06">
            <kpi xsi:type="esdl:StringKPI" value="635.0" id="a8c92789-e86d-43f0-adb6-d513a3b0c934" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="980688.0" id="c97d62b8-5e8b-42c6-b652-f2e7616245ee" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="148831.0" id="6bdd834c-da8a-4010-ac00-5cab30c79581" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="234.0" id="0989948e-26a3-4f8e-a461-a01e859f7d90" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="424.0" id="c384003a-0a49-44c3-85e2-ae7d367a24f2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="fe47614b-5730-4f69-8a47-687c96f8a1f1" numberOfBuildings="172"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c30d6a76-4a46-4aef-95ba-defdb7c7c3ed" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="17858f1b-d4a0-474a-aad9-2a9413e40b28">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3cc2c4a-358d-47fa-8255-ebf791da4558" connectedTo="5cc43b0e-88cc-4b7b-828d-f992e4d448ed"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="617d3e82-5881-4a0f-9c09-196ace2ea0d4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b34a28d4-b8af-4235-ab59-247710be60ac" connectedTo="904af9b4-89a6-488a-8b30-c2043b750f12"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0563c82b-8818-4d1f-98f7-e901fcc7c081">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbe4e1d0-553d-431c-b5d2-b1b25000c94f" connectedTo="97e8312d-aee7-4926-9c79-5c5547d146eb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c8e3df87-8d9e-430d-9e2e-dddcee25e7fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3cc2c4a-358d-47fa-8255-ebf791da4558" id="5cc43b0e-88cc-4b7b-828d-f992e4d448ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d238e444-c86a-4321-922b-6a42d4b9d466" connectedTo="28034425-4a8c-41c7-b4b1-144b2c00272e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a35f1921-cf6f-4fb3-8b64-be36dd32486a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b34a28d4-b8af-4235-ab59-247710be60ac" id="904af9b4-89a6-488a-8b30-c2043b750f12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbb0e32b-473e-4773-bce8-bb96fb19324e" connectedTo="46522b7f-3a09-4fb2-b23f-dcd47cf44954 11575ce9-1067-425d-a5d5-fb78ede9dd9d 936feabe-da96-4b44-b30c-b74efae58b8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b7e1408c-1be5-4041-983f-c35f258313e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbe4e1d0-553d-431c-b5d2-b1b25000c94f" id="97e8312d-aee7-4926-9c79-5c5547d146eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="483536b7-5148-476b-a5ed-04b27625567f" connectedTo="9c6ea871-aeb9-4afd-9547-c42beedb0e79"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3cbb071e-24a7-4c80-8b0b-28d317f6fbee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d238e444-c86a-4321-922b-6a42d4b9d466" id="28034425-4a8c-41c7-b4b1-144b2c00272e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20e5c689-7eef-4d34-8647-18999baeb2e4" connectedTo="861dbf78-25aa-4cf6-b2c9-399615ee0d89"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8a2274af-e99f-4aac-bf9f-4f11e1b3d104">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="483536b7-5148-476b-a5ed-04b27625567f" id="9c6ea871-aeb9-4afd-9547-c42beedb0e79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53728e13-5023-4d23-8bf7-60744eb56fbf"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="49de610c-d368-4ce1-8226-06a44d20170d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="20e5c689-7eef-4d34-8647-18999baeb2e4" id="861dbf78-25aa-4cf6-b2c9-399615ee0d89">
              <profile xsi:type="esdl:SingleValue" id="a24c342d-4a96-4f0d-a0f5-9715665ca71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e89a3970-de12-4ff5-b3e4-e948d37b605d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbb0e32b-473e-4773-bce8-bb96fb19324e" id="46522b7f-3a09-4fb2-b23f-dcd47cf44954">
              <profile xsi:type="esdl:SingleValue" id="727b5c99-66fa-4571-a9dc-dcd865bffb9f" value="11381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="327322b4-0fe9-4e23-9547-9fede249cf44">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbb0e32b-473e-4773-bce8-bb96fb19324e" id="11575ce9-1067-425d-a5d5-fb78ede9dd9d">
              <profile xsi:type="esdl:SingleValue" id="f7bc4624-a717-4260-9f6b-989e8f5ba692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ca0a4349-9ce7-4c06-aa9a-7dcbdbcd5223">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbb0e32b-473e-4773-bce8-bb96fb19324e" id="936feabe-da96-4b44-b30c-b74efae58b8b">
              <profile xsi:type="esdl:SingleValue" id="473ff9bf-da50-4da7-b430-d86d2f3565dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f7b27301-032e-4887-8df6-8f387bd51c87">
            <port xsi:type="esdl:InPort" name="InPort" id="d6b8b44c-e60a-4c82-a5fe-75598f0dfa42">
              <profile xsi:type="esdl:SingleValue" id="8edc8dc4-e337-432f-bd59-42c6f694923e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bb67cab5-005d-4429-bacf-58681bc93a7d">
            <port xsi:type="esdl:InPort" name="InPort" id="09722b41-2bb6-4f3f-a7e5-439246b6eeba">
              <profile xsi:type="esdl:SingleValue" id="cf50a603-fd22-448c-bee8-6e020f3b81d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5a2f6929-b3ba-42aa-acfe-283e8259afa1">
            <port xsi:type="esdl:InPort" name="InPort" id="59a67483-b94e-45a3-9657-45ae39afabfa">
              <profile xsi:type="esdl:SingleValue" id="d6559475-8835-4ad1-ae2e-d4fd4e56974d" value="43128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3ef16bb2-c05b-4357-8114-b571e82c1668">
            <kpi xsi:type="esdl:StringKPI" value="708.0" id="aef54bb5-3d21-488e-b21d-cd62469f8f5a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1706403.0" id="4f40e8e6-971c-46ed-8cfc-f6b68d1623a7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="117603.0" id="64397699-0094-4d19-812e-84a7f0e3da46" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="166.0" id="6dde55e3-fee8-4928-af3e-9723985be63a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="196.0" id="74a4b614-ed61-4baa-9750-d80f0641c47e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="aad068a2-1e3a-4f1b-80b9-4443f3d1faf8" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4fc4e28b-79b1-45d7-b1b4-125547d5f892" numberOfBuildings="995">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c1e7a044-afa5-4bde-abad-80f91e76b3ac">
            <port xsi:type="esdl:OutPort" name="OutPort" id="82920bdd-9bf9-4ba2-aee7-8cc7a3a1eea4" connectedTo="4b3671df-5ed6-46c0-8408-2b5642b5052f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b8718cf2-0d48-4a17-bfae-28c431a48199">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2394741f-c6c3-458c-8908-e3d293ae10be" connectedTo="dabe02b0-ae49-4adb-83a1-b8e17398192e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2c280c3e-465c-44a7-889a-15b0f6c6a262">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6571d593-d735-4686-bc2f-fe5967c2df65" connectedTo="dd4fd1c1-b82d-47b5-ba55-8d861da17605"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a7f61831-f1fd-4ff3-9e65-a7b3aa404487">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82920bdd-9bf9-4ba2-aee7-8cc7a3a1eea4" id="4b3671df-5ed6-46c0-8408-2b5642b5052f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33c7dde8-5349-4270-ad9b-71ed6b42b2fe" connectedTo="2fbb3a4f-1915-4c79-871b-47e319f3e12f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3608b60c-93dd-44d9-bcf9-f4749679dade">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2394741f-c6c3-458c-8908-e3d293ae10be" id="dabe02b0-ae49-4adb-83a1-b8e17398192e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a3cd8c5-6c82-4b23-ae5e-05e25ad5cdfe" connectedTo="e4c07708-5899-4dc9-aee5-2e8a3a783944 5cd97b92-a921-47a1-82ce-16cedafb677e cc95fa4d-bf74-49d5-9857-901aa1a4a2cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="be9a69c9-8878-4985-af42-c9a3842993e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6571d593-d735-4686-bc2f-fe5967c2df65" id="dd4fd1c1-b82d-47b5-ba55-8d861da17605"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8831fa4a-e3f8-4261-aba9-e90d8cd17478" connectedTo="9f001c0b-b5dc-4d8d-b30e-13eaef78ba7e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="86891764-728f-48f1-898c-6ccdcb70b2fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c7dde8-5349-4270-ad9b-71ed6b42b2fe" id="2fbb3a4f-1915-4c79-871b-47e319f3e12f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02656142-25f0-477e-a216-b20f1ae4d23b" connectedTo="5bb05f76-d99a-4040-8ca3-71f3077ac9f2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2fa314d6-989a-4788-9ddf-43ce6fd0922b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8831fa4a-e3f8-4261-aba9-e90d8cd17478" id="9f001c0b-b5dc-4d8d-b30e-13eaef78ba7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e05b862-8b0a-482f-b8fe-9d14b91c2f7e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3c41cb66-b5fa-44b0-8bd4-ebc95bf6daac">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="02656142-25f0-477e-a216-b20f1ae4d23b" id="5bb05f76-d99a-4040-8ca3-71f3077ac9f2">
              <profile xsi:type="esdl:SingleValue" id="9db312fc-8b3c-4dfe-918e-209ee9a77e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e640be80-a995-48b4-9900-bcad7829706a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a3cd8c5-6c82-4b23-ae5e-05e25ad5cdfe" id="e4c07708-5899-4dc9-aee5-2e8a3a783944">
              <profile xsi:type="esdl:SingleValue" id="d8cac5c1-c99e-4f7a-b36c-dd3868a2fc1e" value="40478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0df966e8-e1f1-48a5-ab07-7155e5804254">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a3cd8c5-6c82-4b23-ae5e-05e25ad5cdfe" id="5cd97b92-a921-47a1-82ce-16cedafb677e">
              <profile xsi:type="esdl:SingleValue" id="93dd22f1-7ff8-4f28-ae9d-62c8596d074b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2c9e6578-e3d6-4b04-82a2-8957aa9a7a88">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a3cd8c5-6c82-4b23-ae5e-05e25ad5cdfe" id="cc95fa4d-bf74-49d5-9857-901aa1a4a2cf">
              <profile xsi:type="esdl:SingleValue" id="075da3b2-1778-4678-a289-26080346a037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="49255fc3-be6c-4db0-b018-bd6f0354f451">
            <port xsi:type="esdl:InPort" name="InPort" id="54d49ca7-660d-475f-8f24-23575b6bf593">
              <profile xsi:type="esdl:SingleValue" id="275884c1-e4ef-4584-9b4e-dc778a8b2546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6a2faec5-8774-473a-be44-268b6907a7bb">
            <port xsi:type="esdl:InPort" name="InPort" id="64e9a777-b8b1-416f-a16b-7d35ee3f5f14">
              <profile xsi:type="esdl:SingleValue" id="48e52a93-8005-48ce-a50b-8791818bca31" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a30d213d-ad1d-4bbd-a6ae-a85a3b9b6ed7">
            <port xsi:type="esdl:InPort" name="InPort" id="fbc2eca9-219f-41ee-82fd-8e978a179ef1">
              <profile xsi:type="esdl:SingleValue" id="865a262c-721a-4d20-88b5-48de49ffa38a" value="14222.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4c260d4d-70e7-488e-b0a9-219b96d0625e">
            <kpi xsi:type="esdl:StringKPI" value="2797.0" id="641794a4-54c0-4ecb-aa33-d3cb84388198" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2271979.0" id="81c6641d-efaf-4598-bd24-3616bd0d9fe0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="889308.0" id="9dc25ae8-c17c-4e47-8389-3bbcee0b0777" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="318.0" id="8fe3cc54-1cbe-414a-aadd-be52717506fc" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="813.0" id="ac8e2e79-28a1-4b00-9bd7-559c89081cee" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b90b47ae-80c0-4b95-9978-9015ee308dd5" numberOfBuildings="25"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ad0336ff-40c8-4284-8033-a7e3bd4554ca" numberOfBuildings="932">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f1b226ec-2f2b-4add-ac4c-5fb3939bcac7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6a8b695-07a8-4a26-a5c7-4c3bfc588cd2" connectedTo="22715d2f-9b6a-4a66-971e-3c84fd87d855"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="eca55d5d-fbd4-4344-98a9-f84f97d3ff7a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="55908a76-9d06-4b75-af8c-ef9a7d4b8d9e" connectedTo="2f0e8985-1d6e-4327-8f3a-e6093987d847"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2d18fb40-704c-44ea-a4db-e115e4035051">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f2bb413-a644-4ab6-8be6-7346b1886500" connectedTo="64ec1c9d-c814-4d04-8301-678a9b830a37"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2e5d385f-68e5-4697-97d8-97b6c769c1ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6a8b695-07a8-4a26-a5c7-4c3bfc588cd2" id="22715d2f-9b6a-4a66-971e-3c84fd87d855"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07ee9b82-8d40-4523-9af7-68551a38c04e" connectedTo="0bad146d-9ba4-403c-83f4-3c85e3f86b7f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d3350060-f166-4b91-a1a8-a195b0deecde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55908a76-9d06-4b75-af8c-ef9a7d4b8d9e" id="2f0e8985-1d6e-4327-8f3a-e6093987d847"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ba49222-e694-4b7e-8e31-2219da5ffacc" connectedTo="887c8c54-6b81-4a7a-8a7a-a59c7a8609c1 954d25d0-faba-4406-8c81-4cb7c9e166d0 df475ebd-6147-431b-9565-95f221b47729"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="07a46f6b-c971-4c80-89c4-d5602273f5b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f2bb413-a644-4ab6-8be6-7346b1886500" id="64ec1c9d-c814-4d04-8301-678a9b830a37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd8dccf0-6b1e-4c6e-8e9d-c83a6ae90eb9" connectedTo="645ddaa7-4d67-4650-bf3c-12f3c0ff189d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="217586ce-4567-4d21-8d91-685424e5c437">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07ee9b82-8d40-4523-9af7-68551a38c04e" id="0bad146d-9ba4-403c-83f4-3c85e3f86b7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce759a23-0042-49e6-bd4b-7567eb4459cf" connectedTo="619b264e-d167-4788-b16f-441808375cd3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="443eda2b-9d14-450a-8dfa-c4157a18fb4b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd8dccf0-6b1e-4c6e-8e9d-c83a6ae90eb9" id="645ddaa7-4d67-4650-bf3c-12f3c0ff189d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="171294f3-8f13-4e7a-af9a-194daa3db038"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="54e50d2d-d082-4efa-a492-f7745bcf59d7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ce759a23-0042-49e6-bd4b-7567eb4459cf" id="619b264e-d167-4788-b16f-441808375cd3">
              <profile xsi:type="esdl:SingleValue" id="66467d29-3051-4d1e-a09e-126ede79e5ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="78a6a152-a9e3-491f-abd5-ca7aeba4577d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ba49222-e694-4b7e-8e31-2219da5ffacc" id="887c8c54-6b81-4a7a-8a7a-a59c7a8609c1">
              <profile xsi:type="esdl:SingleValue" id="c5d9fe85-a3f6-413e-80b6-dc4f0c64b64d" value="32274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="24732d27-f30e-49e1-aa08-3adbeedf11cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ba49222-e694-4b7e-8e31-2219da5ffacc" id="954d25d0-faba-4406-8c81-4cb7c9e166d0">
              <profile xsi:type="esdl:SingleValue" id="e32a060e-3deb-4803-ae42-afffc0517ce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="78b1458f-b316-4784-b1d3-f3a1ec3255f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ba49222-e694-4b7e-8e31-2219da5ffacc" id="df475ebd-6147-431b-9565-95f221b47729">
              <profile xsi:type="esdl:SingleValue" id="bc1b6455-e79b-43b2-96cc-4ee5d9e41a58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2f6d7522-0997-4ccf-9e45-b45085277993">
            <port xsi:type="esdl:InPort" name="InPort" id="0fa580fc-ed55-4ac1-9143-3168dc9f6e72">
              <profile xsi:type="esdl:SingleValue" id="a62f5a97-a382-49e5-9d29-a89d43a5bcd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6cbcddec-d5bb-4822-aa09-a99a34d30008">
            <port xsi:type="esdl:InPort" name="InPort" id="9286221f-4552-4d72-9831-a0e683d9a528">
              <profile xsi:type="esdl:SingleValue" id="c85aacf4-9d0d-484d-a5e2-00c4cbb5d074" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="bdfbe222-f608-4c26-9fc9-9650d9ea9bed">
            <port xsi:type="esdl:InPort" name="InPort" id="3db1533c-b371-47bc-a0ac-e434d99695a4">
              <profile xsi:type="esdl:SingleValue" id="0631035d-7b4a-4258-a1fe-5484de78dc3b" value="11736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8162e4af-5c13-40e1-a103-868b7071c882">
            <kpi xsi:type="esdl:StringKPI" value="2139.0" id="bc3d20f5-e1a1-485e-b4e5-2672c25e36b3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1630877.0" id="f38c1da8-ff2d-4889-a244-1bef4e40104c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="619200.0" id="07dc91f3-cfe8-4b32-abbb-52ee4a98a849" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="289.0" id="133091bb-41a2-4307-92ed-8be7b3d51748" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="634.0" id="77113cba-9c7e-4fcf-a3d2-d9aea70414ff" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4b045071-ec16-4b7a-8a09-ae99f09de60f" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7c7d5649-2c83-4183-96cc-54c07e894e96" numberOfBuildings="845">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d8389044-fadd-4d47-9c6f-e84c07a68c87">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc806a4e-00e0-4af1-8300-1770f74b41f3" connectedTo="980f8138-877d-4cf9-9c30-34b1d6b8c430"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5044448a-87f6-40be-9de5-62854beef388">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4afffc1-6ed0-46a2-873e-43d7f7320e46" connectedTo="0d91e9b8-5200-4a13-8950-741b05f8215f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7cec36b7-b46c-4a06-89d0-19711de5343a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0528c231-132b-4f4b-a828-b52cb6b239e9" connectedTo="9fea17dc-2d7e-4beb-be7a-18f450bfcf63"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7e2a490f-6187-46f2-bf4e-9daf8c54821e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc806a4e-00e0-4af1-8300-1770f74b41f3" id="980f8138-877d-4cf9-9c30-34b1d6b8c430"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93bcc586-e7f4-415e-ae0d-aa545be3d20c" connectedTo="159ba123-f80a-4250-a9f3-dd47c71b7215"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="66e79c3d-4d62-4c77-b16f-080c1eaf0f1a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4afffc1-6ed0-46a2-873e-43d7f7320e46" id="0d91e9b8-5200-4a13-8950-741b05f8215f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fdf8ce7-3867-40b9-84e1-09b38ac7d44e" connectedTo="c7f5a91e-dc08-41af-9994-fba15343fa06 5ef6eb41-f63d-4864-9972-0d1d334df574 21f2e232-0ee3-4743-b6f7-1b1468902d7a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4a1e042e-0481-4b90-a4e3-7e5d090ccca0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0528c231-132b-4f4b-a828-b52cb6b239e9" id="9fea17dc-2d7e-4beb-be7a-18f450bfcf63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f60a7d80-918e-4288-83c1-94e648e90f28" connectedTo="1e1507e5-6435-40cd-a20b-f43404fc7563"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fa1c77ec-d609-42bf-b42c-780b3c4530b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93bcc586-e7f4-415e-ae0d-aa545be3d20c" id="159ba123-f80a-4250-a9f3-dd47c71b7215"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab6adc83-6923-45c6-ba3c-74f73fba1c0a" connectedTo="4129a4cb-7adb-4422-84dd-fe76b7d9f911"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a7f510f4-8972-49c0-91d1-d7494d89abce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f60a7d80-918e-4288-83c1-94e648e90f28" id="1e1507e5-6435-40cd-a20b-f43404fc7563"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a7aba57-85cc-4ff7-818e-0f60cdb11e7c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7daabb40-aa9c-447a-a414-f3207e494c75">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ab6adc83-6923-45c6-ba3c-74f73fba1c0a" id="4129a4cb-7adb-4422-84dd-fe76b7d9f911">
              <profile xsi:type="esdl:SingleValue" id="615de7e5-2e83-4148-9b74-4852da53a5f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ade953e0-82bc-4192-9a3c-d1959d39645e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fdf8ce7-3867-40b9-84e1-09b38ac7d44e" id="c7f5a91e-dc08-41af-9994-fba15343fa06">
              <profile xsi:type="esdl:SingleValue" id="9f0f90ba-e5a0-4352-81fe-35a8f66084b6" value="35378.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c7bc0b98-4a37-4696-8c63-7e5ae82eb786">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fdf8ce7-3867-40b9-84e1-09b38ac7d44e" id="5ef6eb41-f63d-4864-9972-0d1d334df574">
              <profile xsi:type="esdl:SingleValue" id="1ef2f430-0cec-43a2-8b92-fddc6ec2a1bb" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="dde48baf-4180-4435-bf8d-511bf872bb64">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fdf8ce7-3867-40b9-84e1-09b38ac7d44e" id="21f2e232-0ee3-4743-b6f7-1b1468902d7a">
              <profile xsi:type="esdl:SingleValue" id="a82cda55-415d-4c12-8d5a-face8e23d92d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2969c10d-65e6-4dc8-a0af-c16126add4cb">
            <port xsi:type="esdl:InPort" name="InPort" id="6954be1e-173b-48e7-8032-483ed6e2b455">
              <profile xsi:type="esdl:SingleValue" id="dd17a003-570e-4045-9e2e-edfbb456c944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2e3bc88d-ed03-4fd6-b04f-f748d58ff5e2">
            <port xsi:type="esdl:InPort" name="InPort" id="4a26ba7a-f832-48b3-a72b-ccdac8d9c26c">
              <profile xsi:type="esdl:SingleValue" id="8fd01044-7f49-4006-990e-f0b99d42825e" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="871d3f14-34d1-4e4c-9115-103fa3791f24">
            <port xsi:type="esdl:InPort" name="InPort" id="0416424b-621b-4788-a19d-c94f9c8adc6c">
              <profile xsi:type="esdl:SingleValue" id="32452057-50f6-40ab-9ff4-97ee90f5c952" value="13034.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="21748bdd-45a1-455c-9965-19011cb09297">
            <kpi xsi:type="esdl:StringKPI" value="2266.0" id="89766f52-a83b-4260-992e-1432f1ed426b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1739333.0" id="ec5db9d1-b531-476b-9f3f-ce441d61f2f8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="600125.0" id="3e1259d3-bb7c-487b-b594-1dc7bf8ba701" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="265.0" id="93d89bac-0fa4-4d15-9066-dede7c32dce8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="645.0" id="68b7f142-df24-497d-8026-1229b7a8ae6d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b1cea7e9-f64f-416d-bd9b-1e3f2957e4d7" numberOfBuildings="29"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="71ef085a-8773-4b25-82df-c6878df42c96" numberOfBuildings="923">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a932a600-cd4f-4527-b821-af66412053aa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5380e928-18b3-4c7a-9603-a5fc9f43bf70" connectedTo="76ee0a88-df43-4776-b51e-e02e69812472"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="90dc8ce1-ef8f-40d1-806c-a1078cc10783">
            <port xsi:type="esdl:OutPort" name="OutPort" id="789ca8aa-fc3d-4a28-8e6f-fcc71ce9ab08" connectedTo="baa87821-d520-4543-a26e-05734b66cc02"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1f83ea72-18c8-4aab-9969-9aad8998ea0d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d7f1808-f3ff-4c97-859a-472a9ed43eb6" connectedTo="d94bcb4d-b938-48e3-9e47-4e45ea5e6829"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="271598d2-2e7a-4dfc-8afb-905685fce704">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5380e928-18b3-4c7a-9603-a5fc9f43bf70" id="76ee0a88-df43-4776-b51e-e02e69812472"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c5911fb-1945-4136-ae5c-1691405aac5f" connectedTo="b2a60ab8-ad27-4ade-ab66-280ae30910dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ca453b23-0213-4a9c-bc51-0d9cf0172b64">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="789ca8aa-fc3d-4a28-8e6f-fcc71ce9ab08" id="baa87821-d520-4543-a26e-05734b66cc02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97eab865-7840-47f7-9fe6-ef508c2dd3bc" connectedTo="647fdc30-1c20-4a1a-9535-9ea32f572544 2ec5f766-5429-4300-9188-c5f65b6f99ad 5b3e24f7-cb93-4c62-bee2-4698a7ad8b19"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0012f516-0344-4dc1-b60d-11567058c91b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d7f1808-f3ff-4c97-859a-472a9ed43eb6" id="d94bcb4d-b938-48e3-9e47-4e45ea5e6829"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fd09977-77af-4b3d-8448-d18227ab8356" connectedTo="92067ae0-ba8f-41f0-ac80-aee6048bc5ca"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4dc23f71-c699-4bef-b99d-1fe93b2b1421">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c5911fb-1945-4136-ae5c-1691405aac5f" id="b2a60ab8-ad27-4ade-ab66-280ae30910dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efc411f3-35d0-404b-9732-1857b091a229" connectedTo="aef28fbd-4c0c-4f8c-a23c-6e8c1a28b9a2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c436f5ce-d620-4391-8550-1bb4898ad681">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fd09977-77af-4b3d-8448-d18227ab8356" id="92067ae0-ba8f-41f0-ac80-aee6048bc5ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c72f4e36-ccd0-44bf-8780-cd5e24dafced"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="598e7750-6769-4fe2-a14a-7c0f6347c342">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="efc411f3-35d0-404b-9732-1857b091a229" id="aef28fbd-4c0c-4f8c-a23c-6e8c1a28b9a2">
              <profile xsi:type="esdl:SingleValue" id="d3297058-cbe9-4e6b-b608-d3171a74c8db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="eb40c342-3b2d-4bb9-a437-29efa11505ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97eab865-7840-47f7-9fe6-ef508c2dd3bc" id="647fdc30-1c20-4a1a-9535-9ea32f572544">
              <profile xsi:type="esdl:SingleValue" id="d42aaa7d-3ad9-4ccc-a47f-d34814859837" value="36038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="59b5e6da-159b-49e3-98b7-4a52c3f894b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97eab865-7840-47f7-9fe6-ef508c2dd3bc" id="2ec5f766-5429-4300-9188-c5f65b6f99ad">
              <profile xsi:type="esdl:SingleValue" id="42d30556-409e-4867-a501-678eb17f6241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0c086ea5-7389-4ef3-bf9d-da57a3cf9317">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97eab865-7840-47f7-9fe6-ef508c2dd3bc" id="5b3e24f7-cb93-4c62-bee2-4698a7ad8b19">
              <profile xsi:type="esdl:SingleValue" id="b207d2d2-3340-4b41-bdc4-15759adfea4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d4cd359d-e2d9-4734-a087-955acb1a9667">
            <port xsi:type="esdl:InPort" name="InPort" id="def61a29-a6c6-4234-9cce-dd08e0b8ddf4">
              <profile xsi:type="esdl:SingleValue" id="a1b63996-15f5-4c0a-9812-2605a3b52971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="aaf34ac3-1a28-4cca-9d7c-12036934ba14">
            <port xsi:type="esdl:InPort" name="InPort" id="a5bcc099-a93d-47a4-acc4-053c6b82cc36">
              <profile xsi:type="esdl:SingleValue" id="2386d7eb-b188-4e78-95a2-02ee8278f6ac" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5b6e82ed-ec65-4812-82e4-8b425d88fabe">
            <port xsi:type="esdl:InPort" name="InPort" id="ffd24c63-1b0e-46c8-960f-c1d916eb19d7">
              <profile xsi:type="esdl:SingleValue" id="15b1d0b6-074b-4fc2-a31a-4a849e7c4b00" value="11688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f1d3e4b4-b21c-4d59-b9be-3bcc2ba7db3b">
            <kpi xsi:type="esdl:StringKPI" value="2304.0" id="4decaa77-582e-4e40-86f8-cf88dd44d300" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1803839.0" id="50f14f9d-6134-401d-9bb1-e98a863358d5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="660283.0" id="e152f837-a73f-48f8-ba2e-3605552a8ad7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="287.0" id="7a5a75a5-2ac0-4249-8987-ebb8a6a8010d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="679.0" id="23e64573-3d00-402c-bd8c-1f904c4d536a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f400b789-e275-4a8f-a8b3-33dc1b9478be" numberOfBuildings="5"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fa5b2d66-289b-43b7-bebe-4d96c14959ec" numberOfBuildings="6">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="267805fd-8e00-4abf-8465-e729c6d8d9f4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="898de2a1-4a4c-4dcb-8fc7-593ed02b3a61" connectedTo="13fec0bf-c77a-484d-8cd3-3712cf323272"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3d7bbc12-754e-4985-8e35-1b9ff6ebfc73">
            <port xsi:type="esdl:OutPort" name="OutPort" id="436b00a7-dd78-479d-ac2a-818ce89dd7cb" connectedTo="1afaca87-e964-41bf-ab9e-e5315be210b5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e151f3cf-0650-4afb-a84e-4ac6e353b845">
            <port xsi:type="esdl:OutPort" name="OutPort" id="99a31a7d-e4a9-4921-a3a5-30f516e9bb9e" connectedTo="84a78991-3e4e-44c0-9da0-c44e75fa62cc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="247bcb9f-9b47-4789-a334-1cca3b623856">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="898de2a1-4a4c-4dcb-8fc7-593ed02b3a61" id="13fec0bf-c77a-484d-8cd3-3712cf323272"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b71854a-6589-42be-af8c-6e4ea8caafae" connectedTo="891105d2-a70a-4bac-9628-677b0572009a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7768f6be-5400-44b2-8989-e440b5a35ef9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="436b00a7-dd78-479d-ac2a-818ce89dd7cb" id="1afaca87-e964-41bf-ab9e-e5315be210b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df7a484e-4752-4ed8-89c3-88da9c15eae9" connectedTo="0db3cb0d-2d49-4829-bb7a-a559e4aa90ff 416c15f4-b23f-4052-9039-734d945037b3 f1cf437a-c833-465f-8857-3a0c85df0878"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="147408ec-0ee9-4ac0-9f66-4617f643012e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99a31a7d-e4a9-4921-a3a5-30f516e9bb9e" id="84a78991-3e4e-44c0-9da0-c44e75fa62cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3575469d-83b2-4171-a03b-565b5d176f29" connectedTo="55e51980-052a-4ca9-9bf8-3527fcc84508"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7295f416-f004-4571-adc3-887a3954d406">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b71854a-6589-42be-af8c-6e4ea8caafae" id="891105d2-a70a-4bac-9628-677b0572009a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb96a75b-9d2d-4888-925f-39fdcc93f81c" connectedTo="4ad7f782-0e71-4f4f-a10c-acfa6c714778"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8991af5a-7ec7-4df8-8430-ed29adfecd78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3575469d-83b2-4171-a03b-565b5d176f29" id="55e51980-052a-4ca9-9bf8-3527fcc84508"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e41a795-6a03-4316-ae63-c2742310bca0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="19ec8ee9-f011-4103-b2ab-78fecd96dd2c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="eb96a75b-9d2d-4888-925f-39fdcc93f81c" id="4ad7f782-0e71-4f4f-a10c-acfa6c714778">
              <profile xsi:type="esdl:SingleValue" id="cc1ff8e0-68d9-4504-a551-c2f6c5917a00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9cf8c056-ffb9-4213-aa4c-1b933ce90968">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df7a484e-4752-4ed8-89c3-88da9c15eae9" id="0db3cb0d-2d49-4829-bb7a-a559e4aa90ff">
              <profile xsi:type="esdl:SingleValue" id="a8a75d9d-2ebc-4619-9ffa-b40ff084da8f" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bae1ff2a-966f-4a4d-a551-0f99b8f11d36">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df7a484e-4752-4ed8-89c3-88da9c15eae9" id="416c15f4-b23f-4052-9039-734d945037b3">
              <profile xsi:type="esdl:SingleValue" id="f2d19b59-a33b-438a-a902-dc6409e1e63d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="41bfea03-3880-4827-a475-d2d7b69dabcc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df7a484e-4752-4ed8-89c3-88da9c15eae9" id="f1cf437a-c833-465f-8857-3a0c85df0878">
              <profile xsi:type="esdl:SingleValue" id="c12dd635-3906-4663-8914-ab15bbdc78d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ef6072e8-156a-4e6c-9818-59d1baf9b6a3">
            <port xsi:type="esdl:InPort" name="InPort" id="dcdd8fb7-1bed-4bc5-b95a-b457ddd4a24a">
              <profile xsi:type="esdl:SingleValue" id="3e29a4c2-c4c3-47a2-abe5-cba0a185b9f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2dbc7043-1ac1-40a7-9a3c-a09446e38179">
            <port xsi:type="esdl:InPort" name="InPort" id="d521d3ee-e5e7-408f-9cca-6b66cb4f4597">
              <profile xsi:type="esdl:SingleValue" id="59a58d03-e273-49df-aef2-9d49989c7b45" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="346de76d-0799-4b4f-adfe-700cefb034b1">
            <port xsi:type="esdl:InPort" name="InPort" id="de7cfb79-138b-4ed1-ba37-39f18e12a5a5">
              <profile xsi:type="esdl:SingleValue" id="a4740f38-762e-4917-a071-6a59e9fddc82" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c41b1d2d-1d68-4b81-bc9f-ce715507ebed">
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="9defea25-cca9-4fc0-a731-a8020af48bd2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="53482.0" id="0dd2d49b-cbe6-42a6-a4cd-6f4fa31c70d3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="10069.0" id="559e39b4-134f-4ba9-973a-9445bbd16834" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="412.0" id="b803973a-441a-433f-89bb-699984682b45" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1612.0" id="22357ff4-d438-4a63-a526-4ac26c387b4e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0366bf9c-bc2c-43ae-9159-9ce0e10555cf" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="021c626b-9900-402f-9b44-d13a4044de74" numberOfBuildings="208">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c7d113b8-ff64-4eda-b399-de2bb33f61fe">
            <port xsi:type="esdl:OutPort" name="OutPort" id="af34c96f-6676-4ff0-9016-75fd6ddeb64f" connectedTo="0a3e865c-b965-48f6-8158-48ebe4281d7f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="35a9b824-ae0a-40b2-af04-d9e161ce37f1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f33a5862-480f-44cb-921a-cd297fa66b39" connectedTo="a63dc5f4-4268-4c39-b067-8066591f778a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ba6fc23c-461e-4a4d-a405-2ee9d07e7013">
            <port xsi:type="esdl:OutPort" name="OutPort" id="191af3ab-5cf0-4cca-b01f-bd2ba79d35de" connectedTo="4e30707f-fb6d-45e9-824b-fee061033b7f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ac1b7573-5d84-48fa-8d6f-77177d35845b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af34c96f-6676-4ff0-9016-75fd6ddeb64f" id="0a3e865c-b965-48f6-8158-48ebe4281d7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="033ed9d0-845e-45e4-8e11-59fe1bcd91d3" connectedTo="e406699f-436b-4849-9b88-653a55a0da4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="897df1df-0f9a-4aa5-a23a-1d90537423af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33a5862-480f-44cb-921a-cd297fa66b39" id="a63dc5f4-4268-4c39-b067-8066591f778a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7db4a062-ffff-4247-a21c-8e1198a82b75" connectedTo="2df842c2-425e-4987-8524-2cd6b4ff83e9 77a41964-4183-41f1-8887-a247741c565e 7c063562-3052-4713-8fb3-483610aeee89"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="926e6f45-46f4-4362-a3c8-c5f4baf473d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="191af3ab-5cf0-4cca-b01f-bd2ba79d35de" id="4e30707f-fb6d-45e9-824b-fee061033b7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e42217f-d826-4c3b-8d46-39dfbbc25c25" connectedTo="293a797e-7053-4185-90e7-a6e727802ab9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1540aa1d-4791-4f92-9baf-d20c712adc0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="033ed9d0-845e-45e4-8e11-59fe1bcd91d3" id="e406699f-436b-4849-9b88-653a55a0da4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b7050a5-989a-4fcc-b97f-d558d548bc07" connectedTo="baee0a46-45a4-4d24-b760-025c45a9cb16"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="573a1f97-2221-426b-be4c-146ba14abe5f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e42217f-d826-4c3b-8d46-39dfbbc25c25" id="293a797e-7053-4185-90e7-a6e727802ab9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4b2afad-4162-415a-b3e1-5cf737067ea5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="13875ac9-044e-4c46-8b27-99554f896af8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5b7050a5-989a-4fcc-b97f-d558d548bc07" id="baee0a46-45a4-4d24-b760-025c45a9cb16">
              <profile xsi:type="esdl:SingleValue" id="5e594b36-8c9c-4f47-957c-3b1aa8de795f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="486f6f23-5018-4e0c-bcb2-8a02cfe4c776">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7db4a062-ffff-4247-a21c-8e1198a82b75" id="2df842c2-425e-4987-8524-2cd6b4ff83e9">
              <profile xsi:type="esdl:SingleValue" id="f469b685-5d93-4124-a2ef-388acaa39612" value="9614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1e6c2b98-c9f1-4a8e-9972-8bef8097c7a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7db4a062-ffff-4247-a21c-8e1198a82b75" id="77a41964-4183-41f1-8887-a247741c565e">
              <profile xsi:type="esdl:SingleValue" id="c23bcda0-1edc-4a47-a2da-82cc7f15c452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8713b5e5-5ae5-416a-bef6-1dd09a3e7f4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7db4a062-ffff-4247-a21c-8e1198a82b75" id="7c063562-3052-4713-8fb3-483610aeee89">
              <profile xsi:type="esdl:SingleValue" id="b24b5475-61e8-442b-87a7-5f227e5679d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4f5f2123-a840-4d1b-a1d7-6f84f6d6d1ae">
            <port xsi:type="esdl:InPort" name="InPort" id="e3a78f87-68df-47ef-ab74-6f2b976b1911">
              <profile xsi:type="esdl:SingleValue" id="e940aa5f-50f7-40f5-896b-04eb997363bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f4d8c33d-352d-4abc-b726-86f73bebc9be">
            <port xsi:type="esdl:InPort" name="InPort" id="0345c5e6-a791-4d0c-935c-dc72e7cb3e76">
              <profile xsi:type="esdl:SingleValue" id="a8c7e48e-48ea-4b84-b184-2a1312f99dfe" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="aa1092d2-e67d-442f-aeb8-0ef477b86481">
            <port xsi:type="esdl:InPort" name="InPort" id="7337d39f-8c0b-439e-961d-1ee76950430b">
              <profile xsi:type="esdl:SingleValue" id="b6824c99-574f-4887-b1fa-a71dcd01b1d5" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9e1c07ba-d663-4acd-91d2-fdafcdb7e499">
            <kpi xsi:type="esdl:StringKPI" value="610.0" id="64d81a2d-21ce-4830-9f0e-fb55f54e4a8b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="420055.0" id="c8552df4-18f4-4ca3-97de-087a8f768c12" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="180504.0" id="758b34a3-ad9d-497f-9f95-ed68a86bbfd4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="296.0" id="6b2cb53b-8f1f-4977-a597-0bc811481f85" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="868.0" id="b278b7db-2297-4583-815c-14eff128f18b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d5491ac6-4667-41a9-b251-eef1ff3e514b" numberOfBuildings="1"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="35bdf254-3252-4d39-9a14-2a63e6d06a56" numberOfBuildings="210">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="45f95e5c-9e45-441e-9e1d-0deca2b1b122">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b8b3830-7315-4bbb-ad92-33ff98f5d018" connectedTo="d256e7c3-f094-4158-86f2-d5aee3544a73"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7e45a7e3-380c-4eb5-a6b3-1f80039d9001">
            <port xsi:type="esdl:OutPort" name="OutPort" id="56db3dd3-f7b1-4c46-94a6-83b423fcad54" connectedTo="e18dbc3f-96b4-4f81-86e8-1f8c7ca85644"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f624b1e3-bc88-493c-a2d3-2d847c25364b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a641288d-396a-4c50-be90-c8a45dc58722" connectedTo="03ce1dc7-1daa-4f0b-97fe-225c0254e2ba"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3e64e85f-7d89-476b-8d17-ec2b47f29a47">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b8b3830-7315-4bbb-ad92-33ff98f5d018" id="d256e7c3-f094-4158-86f2-d5aee3544a73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e3b7436-d9a8-434d-ad99-35371ead5726" connectedTo="da857469-38ca-4e8c-8852-7e3726baedf8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="07d0040f-05ae-4ef5-91d5-2e1f138150b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56db3dd3-f7b1-4c46-94a6-83b423fcad54" id="e18dbc3f-96b4-4f81-86e8-1f8c7ca85644"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5ef30d9-05be-4d36-931d-51f497652299" connectedTo="e2d4c2c5-a26d-478f-a2b9-d10a6fe7ccb5 7349dca3-e843-47a4-9c7a-d10978c547fd fce9ca65-4e3d-4c2b-8555-6507ccfb0323"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="274c561f-3d57-4a10-b157-c8f9d84dd33d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a641288d-396a-4c50-be90-c8a45dc58722" id="03ce1dc7-1daa-4f0b-97fe-225c0254e2ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b7f11a0-1aad-478f-abf1-fe54ab0378e7" connectedTo="36213231-cf28-4a41-b098-918b8c801d3b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="808e7fa1-038b-42ee-8783-d03e1493d160">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e3b7436-d9a8-434d-ad99-35371ead5726" id="da857469-38ca-4e8c-8852-7e3726baedf8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1481156f-d7c0-47c4-ac87-d73b55b2dce4" connectedTo="d5045493-0d88-4993-8799-fa56533314dd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="61118b93-913c-4952-bb79-91b791142503">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b7f11a0-1aad-478f-abf1-fe54ab0378e7" id="36213231-cf28-4a41-b098-918b8c801d3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d089e86-3499-4769-9e44-87333c183b79"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="527cddc6-620a-4b2d-9009-a12ce05dd1f7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1481156f-d7c0-47c4-ac87-d73b55b2dce4" id="d5045493-0d88-4993-8799-fa56533314dd">
              <profile xsi:type="esdl:SingleValue" id="e7381235-6758-4f2b-b02f-5112ae5ed2fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8150e12b-e079-469e-81ec-83096074031b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5ef30d9-05be-4d36-931d-51f497652299" id="e2d4c2c5-a26d-478f-a2b9-d10a6fe7ccb5">
              <profile xsi:type="esdl:SingleValue" id="ef3acdea-65af-41b1-afde-e97ed9681b08" value="11934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2f96cf93-d9c4-410f-be70-24f8758e2543">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5ef30d9-05be-4d36-931d-51f497652299" id="7349dca3-e843-47a4-9c7a-d10978c547fd">
              <profile xsi:type="esdl:SingleValue" id="89109a30-3019-4868-b475-58b2cc94cff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="37835bc7-0dc4-4705-8ab0-4af30e426cd1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5ef30d9-05be-4d36-931d-51f497652299" id="fce9ca65-4e3d-4c2b-8555-6507ccfb0323">
              <profile xsi:type="esdl:SingleValue" id="1a71f976-fc85-44b3-b4a2-028785f7097e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7accdc93-0bd8-4bea-8380-ee452dd94870">
            <port xsi:type="esdl:InPort" name="InPort" id="2f9b8fde-bf86-4309-8502-e45f75a860ee">
              <profile xsi:type="esdl:SingleValue" id="4080db10-0464-4f5d-afa4-beb703b6d83c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4da3e212-9dd7-4591-865d-9b00ff81236d">
            <port xsi:type="esdl:InPort" name="InPort" id="da0d1abe-a18f-48f7-a29e-690abeeb9a34">
              <profile xsi:type="esdl:SingleValue" id="725bdee4-c354-49c8-9075-c0a5d8960c4c" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="44bdb848-f584-4831-b4cf-4aaaa192ce7e">
            <port xsi:type="esdl:InPort" name="InPort" id="863bd173-e164-4cd9-a787-9bbcc7139e13">
              <profile xsi:type="esdl:SingleValue" id="e06e5f7f-cc82-43fe-ab55-00b746829957" value="5508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9a5112d2-92bf-49ff-b5f7-ed311769bb11">
            <kpi xsi:type="esdl:StringKPI" value="1148.0" id="d45ed1bf-c732-4651-bddd-c3599408b9ff" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="845946.0" id="1a1663bd-04f1-4450-bcf2-8993e7754560" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="299913.0" id="b451851d-eab2-4c9d-89eb-274ea5b697b5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="261.0" id="24dff625-cf45-4715-b671-a85b9fc695ff" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="981.0" id="02ee1f34-a1c5-4e23-8102-915021ee4b35" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4e163b7f-abc8-440b-b83f-89b1d810821c" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1b13ef8b-933d-4de9-ac63-6644d5f0ec11" numberOfBuildings="18">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="335f3245-09e7-455b-8ef2-c1cb27d96bc6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0482ee14-a1ad-4f5b-bec1-2e5858cf07d8" connectedTo="8ee7c0a7-fe1f-483a-9485-dde84802f8c8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2e45dce0-7bf2-4c2a-8014-601c2d42b515">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f471b4fb-e79a-48d1-a3bf-af80aed0fd91" connectedTo="c7dcb4df-0d7d-4ce5-8729-616ef48827e7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3906755b-1e0f-4a76-8301-e2ddeba63a29">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6254010-4b0a-4662-8cdb-8a6e69aa765e" connectedTo="4180a3c0-7bda-4859-be4d-b1b5da16c654"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6e998236-8b10-4ec7-b7ec-6297d6f75f34">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0482ee14-a1ad-4f5b-bec1-2e5858cf07d8" id="8ee7c0a7-fe1f-483a-9485-dde84802f8c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f43c67b-49b7-4814-9dfa-ea998e2a15dd" connectedTo="662f7963-fee2-4345-9ade-1d27706d9a20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="00ce1f9c-bda0-4894-8661-9a5beacbd916">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f471b4fb-e79a-48d1-a3bf-af80aed0fd91" id="c7dcb4df-0d7d-4ce5-8729-616ef48827e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5812eee-220f-4f22-a0a3-9fc30a8572fa" connectedTo="e5b543d7-b252-40f5-84f1-d6b5b55afaea 2aaca483-ca4d-402b-8258-441f6fd3ff45 106638e8-94e3-4ce5-be23-4fd565dbc8b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="edfa8e2f-d913-4c6e-8bf0-cb5ecc8e0bee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6254010-4b0a-4662-8cdb-8a6e69aa765e" id="4180a3c0-7bda-4859-be4d-b1b5da16c654"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81a26223-bc26-4ab7-b8c4-c4ace89b6b89" connectedTo="48bb97d0-4999-4c05-8e6b-b665609914fd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c7b59210-97de-4611-8dca-771585b9c0b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f43c67b-49b7-4814-9dfa-ea998e2a15dd" id="662f7963-fee2-4345-9ade-1d27706d9a20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0e8c923-d634-4264-bac7-6bebac0d8e6b" connectedTo="f71b4c42-7dee-4000-afaf-8a0bbd33b4a6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8787edae-b590-432e-8dae-817c25040e93">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81a26223-bc26-4ab7-b8c4-c4ace89b6b89" id="48bb97d0-4999-4c05-8e6b-b665609914fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f00cad58-9b43-4310-9474-cc977784d94f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="fb6d0c8b-fdde-4547-b31d-763311ee7c23">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a0e8c923-d634-4264-bac7-6bebac0d8e6b" id="f71b4c42-7dee-4000-afaf-8a0bbd33b4a6">
              <profile xsi:type="esdl:SingleValue" id="016f0ee9-9a16-4e55-a7d3-b49f1fa41254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e3fbf87f-172e-4507-bfbf-6d9f5c17fbe9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5812eee-220f-4f22-a0a3-9fc30a8572fa" id="e5b543d7-b252-40f5-84f1-d6b5b55afaea">
              <profile xsi:type="esdl:SingleValue" id="a2f1612f-cd31-4c12-b8d3-ce0458ac9dd0" value="1083.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7db64e20-0469-448f-94f6-7f1e3f880515">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5812eee-220f-4f22-a0a3-9fc30a8572fa" id="2aaca483-ca4d-402b-8258-441f6fd3ff45">
              <profile xsi:type="esdl:SingleValue" id="6aa35c33-c0fc-446e-91e1-c687c041acd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c9f5ddb3-49cb-4070-8b29-d881596e9076">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5812eee-220f-4f22-a0a3-9fc30a8572fa" id="106638e8-94e3-4ce5-be23-4fd565dbc8b4">
              <profile xsi:type="esdl:SingleValue" id="4eb19cf1-38ce-4d1f-9fd7-8eb0fa022f44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="cbe31942-d03a-4fc4-9aa7-d8cd6fd99d5e">
            <port xsi:type="esdl:InPort" name="InPort" id="b6aa47be-ab87-4df9-ba0e-84619b82d218">
              <profile xsi:type="esdl:SingleValue" id="6d5b164a-aec2-4dc1-93b2-9133e1e710f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a2cdf093-b02e-4c6a-928e-b8fd5fc2182b">
            <port xsi:type="esdl:InPort" name="InPort" id="a3418fbf-5ca2-4204-b7c5-000da324d2ea">
              <profile xsi:type="esdl:SingleValue" id="071a34fb-a03c-4b8c-b97a-a01d56464dc0" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8881e36c-ee9a-42b4-89bf-015444cb7ce6">
            <port xsi:type="esdl:InPort" name="InPort" id="264ffa78-917c-4951-b3bd-f892c6b8fd24">
              <profile xsi:type="esdl:SingleValue" id="77feefa0-4684-4500-b152-397d58718ff9" value="228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7015fb49-4d5b-422a-9f23-138ba05f838e">
            <kpi xsi:type="esdl:StringKPI" value="73.0" id="9783c6b1-7668-4e1d-ac85-a0904481bd2d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="85368.0" id="e7081200-5cb5-4e11-8132-673aa816a054" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="29059.0" id="9060fa84-70ee-40c7-818b-6b45857825ec" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="400.0" id="ad28d3be-2a92-40fd-ab7f-8f94c3a3551d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1603.0" id="5d949d46-57fa-461b-8682-687508b96b68" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6882fef4-9617-40af-8502-70ade0fc64d1" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="100e023d-adfd-48cc-9dfe-e98ac29665f5" numberOfBuildings="14">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7032fa87-a5e5-482e-b5fe-5af5afb8e4f3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="73ae969b-356b-45b4-a4f5-48a6a675d250" connectedTo="01354e38-ecb6-469c-be19-f8ae9ef5d6ba"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f8600c50-1674-469c-a4aa-4ba0980cc33b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5d9374b-b6b7-41b2-90d4-0f9b49471483" connectedTo="fec02e51-3ce3-41d3-82cb-860a34667dfe"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1308dea3-e608-4851-8a80-5357457abecb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="acab4b8a-0749-4adc-ba00-9c916ab2a954" connectedTo="59d2d789-c279-4ed4-a6a9-533f4e5b62eb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="72ef5534-a31a-4a98-b5ff-d87b1fb2a4e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73ae969b-356b-45b4-a4f5-48a6a675d250" id="01354e38-ecb6-469c-be19-f8ae9ef5d6ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fce236d8-8edf-4b1c-9a8f-76cfffb33b42" connectedTo="721ebd3a-7d02-4bfd-982f-11e5dce053d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="83f781f6-4462-4c11-849f-1ce22ce17ccc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5d9374b-b6b7-41b2-90d4-0f9b49471483" id="fec02e51-3ce3-41d3-82cb-860a34667dfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87a718e2-8272-48ff-92ab-00aa3b182869" connectedTo="48ca3580-5fae-494e-a760-445d37a57e3f 53454fcd-b3a4-4a5f-bec4-580437757572 b3cd4175-39ea-4307-bbcf-8c25674f9cb4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="860c22ca-e84f-470c-80e3-bfe5f153f143">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acab4b8a-0749-4adc-ba00-9c916ab2a954" id="59d2d789-c279-4ed4-a6a9-533f4e5b62eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dfd9681-c20a-4b8f-8815-d5485f6c25eb" connectedTo="33c4746e-8e48-4e1e-8c3d-336c324372ed"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0628cd3d-50f5-4040-afd5-ae8c4c8080fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce236d8-8edf-4b1c-9a8f-76cfffb33b42" id="721ebd3a-7d02-4bfd-982f-11e5dce053d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9462ccf-f07e-4c16-845e-21955b3dea95" connectedTo="d0ba54a4-0be4-4898-85bd-c6407eb96590"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2493a7cc-80e6-4465-a844-d0c644aafab4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dfd9681-c20a-4b8f-8815-d5485f6c25eb" id="33c4746e-8e48-4e1e-8c3d-336c324372ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce74b54a-0c2d-495d-82e9-73724e81b4d5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6973da62-9adc-4bd8-a831-ba1a0d0ea914">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f9462ccf-f07e-4c16-845e-21955b3dea95" id="d0ba54a4-0be4-4898-85bd-c6407eb96590">
              <profile xsi:type="esdl:SingleValue" id="e0baa039-4b7f-4ab5-bc91-72afe48c5fd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0e78523e-c3e1-449c-8dfa-10944b538af8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87a718e2-8272-48ff-92ab-00aa3b182869" id="48ca3580-5fae-494e-a760-445d37a57e3f">
              <profile xsi:type="esdl:SingleValue" id="11a65869-87f7-47b1-9036-bc924c396a24" value="1680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e99c3238-57fb-44a2-a7e8-4a6cb0fa26cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87a718e2-8272-48ff-92ab-00aa3b182869" id="53454fcd-b3a4-4a5f-bec4-580437757572">
              <profile xsi:type="esdl:SingleValue" id="50eeabd5-2f16-47e9-b073-37ef37f343c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="61b5b5c2-99d7-4449-891b-fb3d22602606">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87a718e2-8272-48ff-92ab-00aa3b182869" id="b3cd4175-39ea-4307-bbcf-8c25674f9cb4">
              <profile xsi:type="esdl:SingleValue" id="23cd24f4-b706-4bd0-b6e9-4de3fe3ae64a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8c1e72a9-32ec-4767-80ae-8d6746b1a9c1">
            <port xsi:type="esdl:InPort" name="InPort" id="2062da36-60a9-46f3-9bdd-25ffd46d129e">
              <profile xsi:type="esdl:SingleValue" id="984baf37-1141-4761-a988-ccd69b704516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bac8f64a-d872-4344-a86a-a60f3f1c6217">
            <port xsi:type="esdl:InPort" name="InPort" id="4f3bac7f-f929-4da3-a558-931575489c41">
              <profile xsi:type="esdl:SingleValue" id="2ebfa570-d191-401b-8880-d0526ae8e4cf" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d68781e6-0fe4-47e9-b40d-e744813032d7">
            <port xsi:type="esdl:InPort" name="InPort" id="223d6bec-093e-4eab-a35c-0ffbc61a2b69">
              <profile xsi:type="esdl:SingleValue" id="057bf126-7a90-4a90-9a8f-9f078730214d" value="1190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3e3f183f-7f72-4593-bd54-53cc1659cf2a">
            <kpi xsi:type="esdl:StringKPI" value="111.0" id="1fc7cded-49d1-4873-a34d-3e7df907e0b3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="149677.0" id="f4589a44-acac-4407-8ffb-279e8d14bed2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="36014.0" id="8e54ef18-5295-4b68-b53c-b28a99ec9b64" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="324.0" id="69cb732b-0dae-4076-93ba-aee3b852d1ed" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1030.0" id="f21c002e-6286-4ae0-8895-831d82896110" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5b15be4b-7f25-48f9-a83b-5c2be76070a9" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="50c73762-9f85-4a38-9a58-3ac9270700b3" numberOfBuildings="43">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="173755fb-12b1-42ae-8bc4-91a462a60c4d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2164f8d5-979b-41b3-ad8c-1b5648e03bff" connectedTo="53290387-bce6-4c58-996c-24a119c17bae"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7121009d-396b-41cb-b0fd-3a264eb7840d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9720d83a-13ba-4e57-a6dd-a9d1a220ca30" connectedTo="f33f2034-dd32-4b4e-bfde-2adec7571d6c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="06d1966a-1001-4ea7-8212-91a5b1957079">
            <port xsi:type="esdl:OutPort" name="OutPort" id="80878c53-549e-47f0-9d7d-d7e63652697d" connectedTo="d555bd74-7d5a-43dc-80ac-5214380002a3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f93440f3-1f15-40b5-85ac-763ff3c2298e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2164f8d5-979b-41b3-ad8c-1b5648e03bff" id="53290387-bce6-4c58-996c-24a119c17bae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46e19b65-3543-40c7-87da-0d0597243a39" connectedTo="62825658-ac74-4b11-8947-38138fdb92f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="30f32e08-6ae2-4e71-b1cf-fc0b34d4c17a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9720d83a-13ba-4e57-a6dd-a9d1a220ca30" id="f33f2034-dd32-4b4e-bfde-2adec7571d6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56a1975a-bec7-45bb-b309-06914a917f79" connectedTo="c7f2f07e-ec11-44c8-a957-25bf2c632dd5 0d30b776-b963-4fcd-8c92-b8850bb0ce32 fdd275a5-3a51-41ad-93a5-5ee5351df028"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1c3a3349-d829-40cc-aa25-401f541b5e8b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80878c53-549e-47f0-9d7d-d7e63652697d" id="d555bd74-7d5a-43dc-80ac-5214380002a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="910eccc9-73c5-493a-a8d1-4b84d034414c" connectedTo="333afe91-8b2e-4240-b344-c140c6f07d1a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="99e0e118-ba50-4c9f-9d0f-1e77321a3606">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46e19b65-3543-40c7-87da-0d0597243a39" id="62825658-ac74-4b11-8947-38138fdb92f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8baa264a-f5e7-47f1-809f-829b1e4381bc" connectedTo="0b609d89-d3d1-4a3c-a5cd-1c566e2ebd3b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5be7128c-7bab-4a25-94f4-c4ebaf599609">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="910eccc9-73c5-493a-a8d1-4b84d034414c" id="333afe91-8b2e-4240-b344-c140c6f07d1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b19b7804-e7fb-4038-a515-4f2503f0cba9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e49e3402-da4c-4654-b750-c966f8d08f1d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8baa264a-f5e7-47f1-809f-829b1e4381bc" id="0b609d89-d3d1-4a3c-a5cd-1c566e2ebd3b">
              <profile xsi:type="esdl:SingleValue" id="c4a3d5d5-dfc5-459e-98a2-e55d2c1d5468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="558fe523-398b-4361-873b-72e72d19e080">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56a1975a-bec7-45bb-b309-06914a917f79" id="c7f2f07e-ec11-44c8-a957-25bf2c632dd5">
              <profile xsi:type="esdl:SingleValue" id="72c0e3e7-7e51-4a6a-b505-74b04576dba8" value="6480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="eafea3af-46be-4271-97a5-339437dba784">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56a1975a-bec7-45bb-b309-06914a917f79" id="0d30b776-b963-4fcd-8c92-b8850bb0ce32">
              <profile xsi:type="esdl:SingleValue" id="31daacaf-a5e8-4553-93a2-f642209b70ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="75ad19ee-4ef7-4979-a98d-a4b2fe26e0b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56a1975a-bec7-45bb-b309-06914a917f79" id="fdd275a5-3a51-41ad-93a5-5ee5351df028">
              <profile xsi:type="esdl:SingleValue" id="90019e3f-35ec-4f53-94a5-88fc4df361cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a26d74ca-d2f5-4d45-92f4-8b75c4884cef">
            <port xsi:type="esdl:InPort" name="InPort" id="2a7815f8-b8f0-428c-821a-4960faac94ff">
              <profile xsi:type="esdl:SingleValue" id="edfff1f9-70f2-4a35-9202-543a7cac6d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bc84f8ea-9af3-45fe-a07b-19e46f6c0638">
            <port xsi:type="esdl:InPort" name="InPort" id="b22ccdb8-7175-4db2-ab07-9a9b9a0f2ec2">
              <profile xsi:type="esdl:SingleValue" id="f5d580cf-cfdd-43f5-a4bf-56087b5d0ab9" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="943439cf-fc8d-4c86-b212-bb55efacee46">
            <port xsi:type="esdl:InPort" name="InPort" id="783180f3-b8fc-4e63-9a92-d484aa83e2ad">
              <profile xsi:type="esdl:SingleValue" id="3651b376-7bcd-4ddc-a439-9c04132a9dbe" value="5832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="69c06331-5037-46ff-8d83-b3ede60105d0">
            <kpi xsi:type="esdl:StringKPI" value="663.0" id="20be5e8c-e3d2-408e-b08e-609b167b4d2f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="568729.0" id="a4391f75-e848-456e-aead-0d972cb08450" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="154093.0" id="31c39f8b-6812-4403-aa36-4c82d7ba18b0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="232.0" id="caecde75-2b43-43eb-b301-0dfe342d2d65" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="717.0" id="abe08943-3c42-4b0f-89e8-3faf10bb7748" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="95832434-4bad-4759-85a3-ea3267b2b1fd" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="700cdbfe-424b-4edb-9d96-85513e39d5ed" numberOfBuildings="99">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b710939d-e3e6-4fda-98ee-9b71e4b3ce3a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9c0ebbc-2e60-492f-b1b7-90f771162dda" connectedTo="122e4ccb-653d-4355-9ddf-e944a39d459c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="999e9bb0-d12a-4e39-88fc-051b1a649f14">
            <port xsi:type="esdl:OutPort" name="OutPort" id="394b3ec9-a9be-47d6-b33a-a99edd466212" connectedTo="699f739d-4f9e-46c3-a32e-c8a648ba8743"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1f9458ff-bf95-431b-afcb-fa58a144db56">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c63c564c-2e71-4ba6-a780-b405cb988520" connectedTo="89bcffd2-92c1-426c-985c-0a9bc50d907b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ec26a532-9ec9-45d9-9988-232b981ec785">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9c0ebbc-2e60-492f-b1b7-90f771162dda" id="122e4ccb-653d-4355-9ddf-e944a39d459c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="499c237e-8ee2-4484-ad5b-5583a97e7afd" connectedTo="4c9cc105-86bc-457f-9356-2c720c60dc02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e614267f-72a9-4f12-9e48-68e1714d979d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="394b3ec9-a9be-47d6-b33a-a99edd466212" id="699f739d-4f9e-46c3-a32e-c8a648ba8743"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="990061b0-c13e-4a32-908a-c82e98302e1f" connectedTo="8e69bfba-7679-4614-96b9-8c236f83cbef 0bba9f7f-e850-49f8-8836-00c4ace235d4 b0a41dec-8892-47c1-808e-c201dd435fab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c31aa5a0-ee73-4e3a-a134-6a372a65b74a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c63c564c-2e71-4ba6-a780-b405cb988520" id="89bcffd2-92c1-426c-985c-0a9bc50d907b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a729565-cd69-4166-b22d-3fa1ab35c64e" connectedTo="3227bd9d-5a1f-4df4-9e4e-5077ab6f5e2c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6fe18fec-8bc9-4702-8cdc-3e08f90a34d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="499c237e-8ee2-4484-ad5b-5583a97e7afd" id="4c9cc105-86bc-457f-9356-2c720c60dc02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ac21efb-1986-4902-ab16-34dab382d291" connectedTo="7fd1f42d-8af7-44a0-9f84-1933d4d8e582"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1907d9e1-5f49-4e4c-810f-d83e1ea43084">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a729565-cd69-4166-b22d-3fa1ab35c64e" id="3227bd9d-5a1f-4df4-9e4e-5077ab6f5e2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="244d2c7e-a74b-4d98-b428-3d29c703c8f4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="77c610ea-edd3-45b4-b13c-75ec400005d5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5ac21efb-1986-4902-ab16-34dab382d291" id="7fd1f42d-8af7-44a0-9f84-1933d4d8e582">
              <profile xsi:type="esdl:SingleValue" id="e297ed9e-3b69-4e62-a13b-a256af4c431e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2c1c9cbf-59c9-41f0-8005-fb2dd04f7d76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="990061b0-c13e-4a32-908a-c82e98302e1f" id="8e69bfba-7679-4614-96b9-8c236f83cbef">
              <profile xsi:type="esdl:SingleValue" id="b635e228-90f7-4410-b6ee-2ec149ba2182" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3a55f36b-d432-469f-bf2c-3ed01c6486fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="990061b0-c13e-4a32-908a-c82e98302e1f" id="0bba9f7f-e850-49f8-8836-00c4ace235d4">
              <profile xsi:type="esdl:SingleValue" id="1121db56-1451-4f63-a1fb-96606d585832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3dd41ccc-82e3-4987-a011-80236b3cf258">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="990061b0-c13e-4a32-908a-c82e98302e1f" id="b0a41dec-8892-47c1-808e-c201dd435fab">
              <profile xsi:type="esdl:SingleValue" id="09259486-848b-4b83-836e-8d58bf56a12d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c2d82a92-8e70-4cd7-8d00-07b5ab014f49">
            <port xsi:type="esdl:InPort" name="InPort" id="ced05bab-96ec-45eb-b6d2-c4c3a4ae9927">
              <profile xsi:type="esdl:SingleValue" id="af611950-2619-46a4-a5bd-e0ea068881d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9dfdda80-9859-473f-b4e1-ceb2030d53fa">
            <port xsi:type="esdl:InPort" name="InPort" id="a3690da0-8b83-4c03-b856-a41c02f3f70c">
              <profile xsi:type="esdl:SingleValue" id="2bf51b66-cbb3-4ad3-9473-283d79853542" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="af5bfd28-6eb2-4365-816c-44701dfb40fd">
            <port xsi:type="esdl:InPort" name="InPort" id="974ff708-461d-4016-870e-e10ebc0b50e4">
              <profile xsi:type="esdl:SingleValue" id="a8bf3bf7-f64f-445d-b7c9-e86d7f281b5a" value="1260.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7e14f34a-4bef-4a25-9d44-183fddd1f02b">
            <kpi xsi:type="esdl:StringKPI" value="441.0" id="29307fec-e5de-4e06-830e-dbf5ec8cc1bd" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="573123.0" id="00217634-dacb-42d0-8d42-7e41f56504a5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="184790.0" id="17c080f8-3bf8-49f5-9d8a-5e5586b996fc" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="419.0" id="ace1e31e-6d7f-4e90-b9a4-9f98a9269e67" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1763.0" id="db562116-9ee7-41ea-a9f1-5e6425e6b5f6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="be283d0c-f4b2-49ef-81ab-76b695cebcd5" numberOfBuildings="7"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d513b8bf-9652-491d-baeb-0829a325f8e9" numberOfBuildings="36">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8e0d453b-6f85-43a9-8d87-e83574e34d7d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b1919bd-00ba-4068-aa96-299f80373c37" connectedTo="92fa48a3-7e03-4496-8f36-b7ba604ca284"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="dc653857-bf2f-448d-9506-94c88ee0ee5d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1745182-45d5-4bf6-a78d-c6382b71a895" connectedTo="919afd31-9895-45e6-b0fa-f506e4179559"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2d99649f-8ddd-4fef-b037-b9e72624ff7a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3f4fcdd-5b21-4234-90ec-2b9d45f2f47f" connectedTo="a36369cf-7a5b-4deb-ae4b-0761ef11e45f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ab9f1b96-4423-4423-b6e6-046e7d97375e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b1919bd-00ba-4068-aa96-299f80373c37" id="92fa48a3-7e03-4496-8f36-b7ba604ca284"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e60d749e-5071-465d-bc78-194312bc4ee5" connectedTo="f4de370d-7cb2-4aec-9b6e-7e29bf453ded"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0348d0bc-2efb-4651-a5a0-3ebe559660bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1745182-45d5-4bf6-a78d-c6382b71a895" id="919afd31-9895-45e6-b0fa-f506e4179559"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b07e3cae-a7ac-44e0-9fea-a22f2d2df5d8" connectedTo="5154fcef-af65-4e46-ace1-8e1b2a73fd1a e5fc5e89-2cd5-4167-83b7-4d440de8f4af 1b8119b3-1986-4678-9ef0-740b478b6bec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b1f04d39-82dd-4c2b-ace3-c6f0d4daab72">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3f4fcdd-5b21-4234-90ec-2b9d45f2f47f" id="a36369cf-7a5b-4deb-ae4b-0761ef11e45f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7daa8378-18c5-4d5f-b0b8-d89ec85646f3" connectedTo="f79f6546-748c-4b55-b454-dda2c5fa1cd6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bb705180-83e5-4ccd-a826-1c1e37346f52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e60d749e-5071-465d-bc78-194312bc4ee5" id="f4de370d-7cb2-4aec-9b6e-7e29bf453ded"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98d0b42e-072a-44a5-b364-db0821d9ff3a" connectedTo="b0dad7ec-7a36-4608-800c-7f8fcc52533b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="225bab45-d09f-4dec-9ec7-eb6685b212fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7daa8378-18c5-4d5f-b0b8-d89ec85646f3" id="f79f6546-748c-4b55-b454-dda2c5fa1cd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3dbb4e93-4a1f-4e11-a127-ef0e212a44c8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3eacb693-27c7-4eb2-b188-1dc41775fabb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="98d0b42e-072a-44a5-b364-db0821d9ff3a" id="b0dad7ec-7a36-4608-800c-7f8fcc52533b">
              <profile xsi:type="esdl:SingleValue" id="d6edf7b8-cf84-49e4-b5c7-f41a724d1f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="12b51471-a070-41e3-9a62-4bb3a2bab39f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b07e3cae-a7ac-44e0-9fea-a22f2d2df5d8" id="5154fcef-af65-4e46-ace1-8e1b2a73fd1a">
              <profile xsi:type="esdl:SingleValue" id="5de90f8f-0e15-44d6-a55f-3e212d5f125b" value="4366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9ceefbed-e318-48b4-8fc0-9c35cd9bc66d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b07e3cae-a7ac-44e0-9fea-a22f2d2df5d8" id="e5fc5e89-2cd5-4167-83b7-4d440de8f4af">
              <profile xsi:type="esdl:SingleValue" id="1fce5ec9-c77c-4099-9ef3-2d48e09d5be4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="cc05e660-138f-421a-acb7-0be0c08ada8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b07e3cae-a7ac-44e0-9fea-a22f2d2df5d8" id="1b8119b3-1986-4678-9ef0-740b478b6bec">
              <profile xsi:type="esdl:SingleValue" id="b95adfef-c7ff-4fb8-b90b-21fe0e1a84b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c257cf1e-de9a-4a47-abca-3beee56b1fb2">
            <port xsi:type="esdl:InPort" name="InPort" id="45f7b3c3-cb1e-462f-b0ff-1bc225b7d846">
              <profile xsi:type="esdl:SingleValue" id="8be330cf-a845-4f91-828a-b4a2a085540a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f67443b0-bea7-4619-926a-75e094a74d53">
            <port xsi:type="esdl:InPort" name="InPort" id="9e701076-8304-43ce-b204-ec081aaf7478">
              <profile xsi:type="esdl:SingleValue" id="becafb90-49a0-4b9c-a0bd-4582b961b4ab" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="50c6a7a5-f2bd-4b5e-98b7-ce6812d7fd52">
            <port xsi:type="esdl:InPort" name="InPort" id="74e84683-54f3-423f-bb83-abe02b09204b">
              <profile xsi:type="esdl:SingleValue" id="1bb2d7f7-05a3-4889-af1d-d99df3c720c6" value="2006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0fb68a7c-4148-45db-ac97-c69ee5f27484">
            <kpi xsi:type="esdl:StringKPI" value="542.0" id="ab59c8eb-2644-4e2f-86bb-4d55e75d127e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="389020.0" id="4a89cf90-e086-4b1b-8c5c-ba182a7ac01e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="101578.0" id="5de928a4-cd9b-4915-8640-632f173d0a02" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="188.0" id="d96f74fe-3669-444f-afc0-41163973692e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="861.0" id="8c7b98f3-2ff7-4b7b-83a5-9811dce00896" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="58d589d1-6849-402e-b2c4-99befc592635" numberOfBuildings="61"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3c69011f-275d-4b9c-981e-f8bc5465b436" numberOfBuildings="94">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a8581065-b0e8-49ea-b9c1-d726883a7d5b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d93d885-cdb2-496a-b977-8975b30777dd" connectedTo="9731b647-dd4d-49ec-bded-9eff673d97a0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="bb59158b-54ca-46a1-b91a-4faaa0b953ef">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3713f90-5c90-4df9-a52d-9be2a6332613" connectedTo="2a33de84-e3e0-42b1-94d0-03ba5fcbe335"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a7f32983-0ce7-438c-bbd5-e3deb87a44bb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="de815dab-19d3-44e8-b1af-d925d5f801c5" connectedTo="71d4a8ea-be4d-4e68-ad81-bbf297221ff0"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a6f75e57-4479-4f7f-a8e6-e47385b41dc3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d93d885-cdb2-496a-b977-8975b30777dd" id="9731b647-dd4d-49ec-bded-9eff673d97a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b84d1e35-b1f3-4093-aeab-372cd3b02764" connectedTo="f16f70b5-8f26-4aa9-a8d5-8b4e6fe936d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="01874427-53ec-4a70-8d49-9944447bad8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3713f90-5c90-4df9-a52d-9be2a6332613" id="2a33de84-e3e0-42b1-94d0-03ba5fcbe335"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8fe23a3-1f74-4964-9d71-4d602f45059f" connectedTo="84f88aeb-54a2-4c4a-8488-9a2e24b9b896 e73abd6c-f56b-44d6-93d6-cf416ef9ae30 e40417e6-9fe2-42f2-abff-606fdc08ae71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="96d2a544-63a1-4d98-b1a1-f823b6213b1e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de815dab-19d3-44e8-b1af-d925d5f801c5" id="71d4a8ea-be4d-4e68-ad81-bbf297221ff0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34937efb-afe8-4f24-9136-140013559229" connectedTo="be91ef32-4f47-4923-9b8e-97ad210d2d3f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f99e5c9d-1bd8-488a-915f-c165fa07c167">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b84d1e35-b1f3-4093-aeab-372cd3b02764" id="f16f70b5-8f26-4aa9-a8d5-8b4e6fe936d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b746897d-ade0-4c2d-83f8-ca417fc947ad" connectedTo="9250653a-2b2c-4a9f-aea8-481e6c6ae26b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="864d3053-98d5-45c4-954e-ab0c40949fc8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34937efb-afe8-4f24-9136-140013559229" id="be91ef32-4f47-4923-9b8e-97ad210d2d3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8063123a-e3ac-4b1d-8dc1-531658b86e7b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="991663fd-e94d-43fc-961a-551dca0ec46a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b746897d-ade0-4c2d-83f8-ca417fc947ad" id="9250653a-2b2c-4a9f-aea8-481e6c6ae26b">
              <profile xsi:type="esdl:SingleValue" id="f6724aad-6ce3-406b-907d-f9fc6c7d5d13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2ef1f093-b2d8-4f06-b794-24de4cbc2844">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8fe23a3-1f74-4964-9d71-4d602f45059f" id="84f88aeb-54a2-4c4a-8488-9a2e24b9b896">
              <profile xsi:type="esdl:SingleValue" id="4c3bcaff-3c6d-4c3e-bf31-e6d7bebf9041" value="5400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="26a13e2a-bbc3-44a3-bb03-a7fa0c659eae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8fe23a3-1f74-4964-9d71-4d602f45059f" id="e73abd6c-f56b-44d6-93d6-cf416ef9ae30">
              <profile xsi:type="esdl:SingleValue" id="2e0063b0-1391-47d6-860b-5ac224ed8a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9e4478f5-2154-4b52-81b6-6aa6fc39c9ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8fe23a3-1f74-4964-9d71-4d602f45059f" id="e40417e6-9fe2-42f2-abff-606fdc08ae71">
              <profile xsi:type="esdl:SingleValue" id="8e41e14d-b614-445d-8f98-edaf6083345f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7f3d95c2-2e7d-481b-8e0e-c1555c08ab2a">
            <port xsi:type="esdl:InPort" name="InPort" id="87dfab42-360b-475b-92f8-a970f3b086b9">
              <profile xsi:type="esdl:SingleValue" id="df01bd33-4d4e-4ff8-b376-e4614b252c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6f2070d9-5538-4b03-9cfd-07ac00a05276">
            <port xsi:type="esdl:InPort" name="InPort" id="49e4c62f-cae6-4106-9660-6303c4c95b8e">
              <profile xsi:type="esdl:SingleValue" id="d599cebc-8ecc-40e9-8ecb-1d9d3e40f370" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="db50940a-b8ea-4875-8da8-d2d9ddacf945">
            <port xsi:type="esdl:InPort" name="InPort" id="699c84bd-4046-4694-9670-33bbe28a5d52">
              <profile xsi:type="esdl:SingleValue" id="a996e8d3-20bc-4af2-a447-40d948605946" value="1300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="80630c52-e9bf-4d92-81ae-14b5b1641886">
            <kpi xsi:type="esdl:StringKPI" value="413.0" id="0a3c4584-d91b-4a1a-b355-9f22404452ca" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="682835.0" id="11f6f1f0-2b38-40a6-86bc-04b4b09369d9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="169861.0" id="b16368f7-1c2b-4b1f-aa06-ee18ea5d1a5c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="411.0" id="9fa8021d-ef3e-46db-8ff1-5d35e3506513" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1715.0" id="a371222d-405b-47dc-85c9-4af6a0292750" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7cf2b506-2a35-4d12-a692-168cce1c600d" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4299f0de-97de-4fa7-8048-8b2b739a9f6c" numberOfBuildings="23">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c188b474-ccbb-4013-ac50-b34eac8a525a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c247f8fd-25f4-4c56-ab50-82c82e4352b6" connectedTo="0c5f1901-9fdf-4009-92dc-0dc4dd333888"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="11e82c3d-7c86-431a-b1c0-46d60ad50dd9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f36c51d-0396-457e-af37-46726f6637ed" connectedTo="eee15593-15e1-4f68-a81d-29c827774703"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9f38f3d6-f3a5-43d3-a262-c4d6cd61618d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f25f9fa6-07a8-4ebe-b48a-7203e4209f18" connectedTo="ea890ba6-9e9d-41fe-9132-48aa34e3fa7f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="05334527-a8d4-4624-a4c5-1c36b7644f13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c247f8fd-25f4-4c56-ab50-82c82e4352b6" id="0c5f1901-9fdf-4009-92dc-0dc4dd333888"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ab58d9e-12ff-4ae2-b92b-0a3992492f9a" connectedTo="860f0a46-9aac-49ba-af14-c9429e2bf281"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="13e55567-1fec-4a0f-96a9-d58bcdd2ae9f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f36c51d-0396-457e-af37-46726f6637ed" id="eee15593-15e1-4f68-a81d-29c827774703"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ecbdc0b-e1b5-4f33-9fb0-4fdd70cdc0e6" connectedTo="7a7006d5-8b11-436d-b975-75d2d8eea9f2 0beb062f-508d-4912-9a25-6376f267c8f3 77e7614f-719e-4562-aba9-cf06459712ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c951e3ca-4c85-4445-ad1f-ebccbef2488a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f25f9fa6-07a8-4ebe-b48a-7203e4209f18" id="ea890ba6-9e9d-41fe-9132-48aa34e3fa7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="029e778e-6ade-4217-a0a5-5b30037ab264" connectedTo="60ada336-9904-4f3a-8721-39811327a36c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="defc4092-a87c-46e3-8a3c-3fc7e539558e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ab58d9e-12ff-4ae2-b92b-0a3992492f9a" id="860f0a46-9aac-49ba-af14-c9429e2bf281"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16b4a495-1c23-475b-b1c7-00e388c6bce2" connectedTo="1135f73a-72ce-4ef7-a08f-edb650b42d2a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1eaf5a92-a6f7-4795-90a6-3be47340245f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="029e778e-6ade-4217-a0a5-5b30037ab264" id="60ada336-9904-4f3a-8721-39811327a36c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9c5f1b7-b7e1-4974-ad57-ab3dee065161"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bf68556f-c105-4f33-98b9-f39654a50009">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="16b4a495-1c23-475b-b1c7-00e388c6bce2" id="1135f73a-72ce-4ef7-a08f-edb650b42d2a">
              <profile xsi:type="esdl:SingleValue" id="b6274457-e468-4f1e-8be2-d57be3c59703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="455313fd-72bb-416d-8a22-4241dcf4a352">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ecbdc0b-e1b5-4f33-9fb0-4fdd70cdc0e6" id="7a7006d5-8b11-436d-b975-75d2d8eea9f2">
              <profile xsi:type="esdl:SingleValue" id="1adf9b77-8e91-4f26-89f9-151a4eddf074" value="1320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c9100e16-fcaa-41f6-a239-844941560360">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ecbdc0b-e1b5-4f33-9fb0-4fdd70cdc0e6" id="0beb062f-508d-4912-9a25-6376f267c8f3">
              <profile xsi:type="esdl:SingleValue" id="59f4e38a-6a54-4cc9-9958-1c75ab1c3418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3fa5b6e2-dd20-4c19-a94f-5674d7596e77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ecbdc0b-e1b5-4f33-9fb0-4fdd70cdc0e6" id="77e7614f-719e-4562-aba9-cf06459712ca">
              <profile xsi:type="esdl:SingleValue" id="5edf808a-d13d-4334-871f-6b8f62e4f281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="38e945a7-1864-4579-a238-95956c2bafb6">
            <port xsi:type="esdl:InPort" name="InPort" id="0db01834-0432-4d88-9485-2d2052937a64">
              <profile xsi:type="esdl:SingleValue" id="745428ea-a1e7-4c86-ae4e-8c0ef460abdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e8e92379-f716-44c4-a816-f980b90593e2">
            <port xsi:type="esdl:InPort" name="InPort" id="93317374-1b89-425d-9169-6813294c1923">
              <profile xsi:type="esdl:SingleValue" id="cf7692a6-58fc-46c6-a0b4-77994e579ef4" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7792f5b0-bdca-429c-a0b7-47661be38caa">
            <port xsi:type="esdl:InPort" name="InPort" id="2272511f-7215-46b2-9885-4d68a3d4099e">
              <profile xsi:type="esdl:SingleValue" id="cfc182ec-1b89-452f-bef3-64bacd044d68" value="288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="717b5814-147e-476c-89e0-85de9a6c948e">
            <kpi xsi:type="esdl:StringKPI" value="92.0" id="994ce226-c7bb-4365-897c-2c65f60d3641" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="185157.0" id="225b6882-bfdb-41d9-9938-9763adcb53e8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="39386.0" id="93472e51-00d2-49f0-8c1c-f3eb37e9a952" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="427.0" id="b1357148-943a-44c7-b8de-8a89b7eb867f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1709.0" id="693601b4-e253-4458-bc67-9de04950cdf7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a8dfe60a-d199-469b-afcc-e20a98ca06a9" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f998e356-0e85-475d-ae52-65caaa5fbe2a" numberOfBuildings="152">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b2514414-4e1b-47aa-a78e-bfe44adc75e4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="81f8f8b2-b7ad-48ec-b0af-941386c934d1" connectedTo="22dc4b84-b4a2-4129-9889-2a0cbc3d3e35"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f28813ab-5a80-4cd4-81a4-fbc5529de337">
            <port xsi:type="esdl:OutPort" name="OutPort" id="219bb3a2-486e-40a7-a77a-054d1ca71b5a" connectedTo="f194eb40-fd1f-4d88-babf-938a14a50442"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="601e78b9-134c-4086-85f1-239ce979ebd9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4d75d41-60e6-4005-8dfb-cdcbd114bffa" connectedTo="fdb325a0-0db8-43bc-9776-763faeb39c41"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e56ecc0c-e4aa-4b49-8cbe-312e0b1c3f90">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81f8f8b2-b7ad-48ec-b0af-941386c934d1" id="22dc4b84-b4a2-4129-9889-2a0cbc3d3e35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f2be997-b7cb-420e-ade4-b0da980cf203" connectedTo="fef1d580-fb00-408f-b4c7-b10b1f833e02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2d104934-c23e-47ae-9db5-c80f6b22611b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="219bb3a2-486e-40a7-a77a-054d1ca71b5a" id="f194eb40-fd1f-4d88-babf-938a14a50442"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bb68800-3adf-4db0-ba98-00947b8859c6" connectedTo="71cd87d0-a6c8-49da-ba03-eb40ffb2ad33 e778906c-7133-4026-9807-0587056d434e fb200ccb-cd69-4381-819a-59e6a696b5f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e7cd7644-25c7-4af4-b8d4-bd8b8fe9f1d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4d75d41-60e6-4005-8dfb-cdcbd114bffa" id="fdb325a0-0db8-43bc-9776-763faeb39c41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a231baf0-3c21-443f-921e-80b3b555275e" connectedTo="0a4fa645-541f-4a5f-a1e4-16b0c9a6bfe9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="82289f26-130c-4586-91b7-8d7504159b35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f2be997-b7cb-420e-ade4-b0da980cf203" id="fef1d580-fb00-408f-b4c7-b10b1f833e02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3bd44ac-5631-4ffa-9f6b-1182846c68fb" connectedTo="c59900fe-cb4f-4666-bb30-384a0013eb3a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="cf9f55fc-c306-46cc-b345-d6036d0b356f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a231baf0-3c21-443f-921e-80b3b555275e" id="0a4fa645-541f-4a5f-a1e4-16b0c9a6bfe9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2973d9b-e9cf-4c69-ba9c-7eb7afe5a41e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="69d7eb80-f4ae-4cd3-85fd-10177459a8a9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d3bd44ac-5631-4ffa-9f6b-1182846c68fb" id="c59900fe-cb4f-4666-bb30-384a0013eb3a">
              <profile xsi:type="esdl:SingleValue" id="f618b542-242a-48f2-a794-3bb5318a643a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="33038ea9-9e53-469d-97c6-9f1ea8a2dfdd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bb68800-3adf-4db0-ba98-00947b8859c6" id="71cd87d0-a6c8-49da-ba03-eb40ffb2ad33">
              <profile xsi:type="esdl:SingleValue" id="b21eec23-5679-42d4-9044-aba3fb53119f" value="8476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c6beb748-3115-405f-b2f1-f2bd895bbd73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bb68800-3adf-4db0-ba98-00947b8859c6" id="e778906c-7133-4026-9807-0587056d434e">
              <profile xsi:type="esdl:SingleValue" id="7852f2da-a788-48dc-ac2c-d4f9209f090f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="82bae4c4-a30f-47ff-a438-c07007570f13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bb68800-3adf-4db0-ba98-00947b8859c6" id="fb200ccb-cd69-4381-819a-59e6a696b5f8">
              <profile xsi:type="esdl:SingleValue" id="ae1b7291-bb71-46e6-84f8-d8db44293d41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fa4decb8-8bb0-445b-9795-7ab000e2d148">
            <port xsi:type="esdl:InPort" name="InPort" id="1f349472-2940-402d-9298-d4f17ab01701">
              <profile xsi:type="esdl:SingleValue" id="566340c5-f80e-43d0-acfd-bdbc27f4c9cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5b8aed2a-b10a-4102-b0e8-e2ee53f446d0">
            <port xsi:type="esdl:InPort" name="InPort" id="81cfffd3-6578-467b-a94b-dbb1bc5fb30a">
              <profile xsi:type="esdl:SingleValue" id="5daaf161-8492-4f96-b41d-e8432c705315" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="af558372-eccf-420b-8161-86aa2dda90fc">
            <port xsi:type="esdl:InPort" name="InPort" id="d37342db-6783-484f-89f6-230b057f365a">
              <profile xsi:type="esdl:SingleValue" id="abc6a55d-fc47-4c0e-8b42-489f03cbd1ee" value="2282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="af1856c1-d82a-4f0a-a253-e261846668c6" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="df10ed81-52f7-4ac7-9112-3e8fb08be8d1">
            <kpi xsi:type="esdl:StringKPI" value="621.0" id="a55a2e15-2f70-49bb-875f-20357a6c6b51" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f9d7832-c60d-4029-bf5f-10d313efe363" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="926835.0" id="4b22358d-6b47-48da-8752-f32d2593a216" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="250940.0" id="52cdccdb-9ef1-48a8-abe2-0cd1f639a8f4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="404.0" id="79adbf53-23b7-4f53-9e1f-b7fd422b6bb8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="65c47d50-249a-423f-8819-b76dc420d9fa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1546.0" id="29a41b30-aa92-41d4-92df-8e4451c96cbb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="6f780b09-dacd-4749-af0f-b75dc188136c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2c867407-89de-4cc6-8adf-88474e3fb3b8" numberOfBuildings="20"/>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
