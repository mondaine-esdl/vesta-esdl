<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="b3532d53-10b6-4308-9946-45d36e6a0cd4" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="855fa50f-d4e8-4f7e-b5bd-1b5f05e22597">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="00cc1ee5-f029-4446-aa12-c39c5d237065" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" name="Woningen" id="28475221-86a7-4068-9945-369ea46ee953">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b65fe3e9-9e12-473e-9ff1-683598e675be">
            <port xsi:type="esdl:InPort" connectedTo="c88fe14d-7333-403f-9132-f9201dbfc54b" id="288f800b-4db6-4858-8163-5d203ce1bf24" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="19920ea4-7314-41f9-98cf-c8fa624931d3" id="aa7ebcef-8a20-4fae-80d3-0b88d8ae8cd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="95f992e6-407e-4f77-a135-b418c1e92f69">
            <port xsi:type="esdl:InPort" connectedTo="5ccbe368-56b3-4674-b962-5bd46cb748a3" id="b0c3e9a4-731d-47e2-864b-8f97c6101b39" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7f46c290-ef76-4929-880c-db3ee780c008 c75e827c-ae54-4158-8916-dfdc8c9ac3bf 0c1b932b-1ad4-4a6a-a679-038133dc5ad0" id="13d95e3e-97d9-461c-bc15-6d9cb9f87b5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b5c1c1d1-bd7d-45a3-b1dc-ff2cf79ed629">
            <port xsi:type="esdl:InPort" connectedTo="d5e8e4f2-0fba-4731-ba12-38c0f47cee26" id="fffe4a62-3a55-42bd-9923-19787133dd82" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9d9cdafe-265c-4933-b1d1-fcf46f7c06f6" id="d6b00540-8ad4-4f8c-afaa-95e9481bba17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b9dd47f4-9180-4869-9025-4493318c1a61">
            <port xsi:type="esdl:InPort" connectedTo="aa7ebcef-8a20-4fae-80d3-0b88d8ae8cd8" id="19920ea4-7314-41f9-98cf-c8fa624931d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="924cad58-6c61-4c42-ae00-c2a7f9c002e8" id="760c2f8e-bc9f-4fba-b071-b43bff91ab0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3483dc64-cbfc-42cf-8885-603cf8235149">
            <port xsi:type="esdl:InPort" connectedTo="d6b00540-8ad4-4f8c-afaa-95e9481bba17" id="9d9cdafe-265c-4933-b1d1-fcf46f7c06f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aacbf356-41c1-43d7-b8e6-761b4b096713" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="53e327cc-0941-4b5b-a920-60857a0a375a">
            <port xsi:type="esdl:InPort" connectedTo="760c2f8e-bc9f-4fba-b071-b43bff91ab0f" id="924cad58-6c61-4c42-ae00-c2a7f9c002e8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c753ce1b-564e-454d-91c8-29f6820a1847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="657f592e-bbc5-49c4-9eef-2d95aac6da23">
            <port xsi:type="esdl:InPort" connectedTo="13d95e3e-97d9-461c-bc15-6d9cb9f87b5c" id="7f46c290-ef76-4929-880c-db3ee780c008" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31376.0" id="3de7ef4b-d477-45a3-af30-807ffe9ae4b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6140196e-d0a0-4c14-862d-2b2bad3c9d08">
            <port xsi:type="esdl:InPort" connectedTo="13d95e3e-97d9-461c-bc15-6d9cb9f87b5c" id="c75e827c-ae54-4158-8916-dfdc8c9ac3bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d4fe6a8-9a0c-4885-9a5a-8889c56eb647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7c96dd0c-610f-42e1-9ae9-904009a5c0a1">
            <port xsi:type="esdl:InPort" connectedTo="13d95e3e-97d9-461c-bc15-6d9cb9f87b5c" id="0c1b932b-1ad4-4a6a-a679-038133dc5ad0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="235e38bb-2e42-4251-9405-6201687f08c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7a5d4b69-777b-4d7d-a005-9c537afb2bbc">
            <port xsi:type="esdl:InPort" id="e04fb029-63d0-48fc-bba8-e630915d3f10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="f365b988-9c02-4cf6-91d7-0b8164f93d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3b883a20-3cbd-41fb-89d3-510b1ce5dc4b">
            <port xsi:type="esdl:InPort" id="1f17dca9-d8ed-41bf-babb-9fb11c767e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="f8bcfdd6-b14e-4475-855d-05fdf72d5801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="203a6daa-7d76-448f-bf8d-d2a87c15569a">
            <port xsi:type="esdl:InPort" id="90a3aef6-36d0-40ef-953f-38eb6ffc48b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="86284.0" id="b61b098b-5c9c-4917-a64d-6926856d93be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" name="Utiliteiten" id="34be3932-57a4-4c9e-8792-86a2c84ce677"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="03a5cea7-b829-4355-951e-ffea02c94048">
          <port xsi:type="esdl:OutPort" connectedTo="288f800b-4db6-4858-8163-5d203ce1bf24" id="c88fe14d-7333-403f-9132-f9201dbfc54b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e5b128dd-9cc6-47ee-93a0-4d7ff44df512">
          <port xsi:type="esdl:OutPort" connectedTo="b0c3e9a4-731d-47e2-864b-8f97c6101b39" id="5ccbe368-56b3-4674-b962-5bd46cb748a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4e2c52e0-01cc-4616-a496-e819f9c74368">
          <port xsi:type="esdl:OutPort" connectedTo="fffe4a62-3a55-42bd-9923-19787133dd82" id="d5e8e4f2-0fba-4731-ba12-38c0f47cee26" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="746fc1d7-43ef-4b24-a3c2-f5a025f79ab8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5347.0" id="5acdb74b-dee2-4e92-b51a-94b6b331affc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5524646.0" id="ea513d5a-51d0-4d48-8a1f-227d99686b0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1585438.0" id="17d341b3-0aed-42cb-b6b2-c07ee7249d31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="297.0" id="edae8342-1a5d-43d1-aca4-31b3106d603d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="809.0" id="62770001-2f83-4d5f-8802-f464f6b588e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="dd33b6d9-b42e-4902-bc9c-39343764b77c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4a505a21-b586-49a7-908e-646ff6d43a13">
            <port xsi:type="esdl:InPort" connectedTo="3d776855-a269-449e-9097-537165adcb46" id="517a9c82-fcb5-40a1-926a-aa0c407be319" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a5800b38-d169-4b19-996e-65f69d7023ab" id="a1b9affd-e2b3-4654-aee9-d46708a31bad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b7b74338-0743-4548-b213-6305b0226b44">
            <port xsi:type="esdl:InPort" connectedTo="9f675df0-e719-4192-992a-ec9dadfdd7dd" id="4c83f41f-725b-4447-9972-efb1cbd21b6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0573be2d-e3c5-4769-987e-7728285f12c6 24b737c8-2caa-4509-949e-53bb13d1a38a 2b77bd39-ffb7-4ad7-bf17-a15f2cd8680b" id="d8e8d7df-ffee-4e3a-91a3-fa0feac446d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8b8b3084-5d96-4972-b57a-ebae306e65b8">
            <port xsi:type="esdl:InPort" connectedTo="3f1286d3-73a0-4ba8-8da4-8297ba586706" id="1f8c7d83-5310-4e44-983f-fc471be2ad50" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2d553763-c66e-4fbb-ad63-78d42bc105d6" id="ac434cdb-68ce-44b8-98bf-84aa28009479" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b5f18809-82ab-4b26-bfc8-7c35deadddcb">
            <port xsi:type="esdl:InPort" connectedTo="a1b9affd-e2b3-4654-aee9-d46708a31bad" id="a5800b38-d169-4b19-996e-65f69d7023ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ab46aa6d-6178-455b-8d36-3ea88961d054" id="d102a2f4-ae6e-4d73-8405-fa0b5dd8f19b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="017d5550-380f-4f60-8114-b46c74059327">
            <port xsi:type="esdl:InPort" connectedTo="ac434cdb-68ce-44b8-98bf-84aa28009479" id="2d553763-c66e-4fbb-ad63-78d42bc105d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="527eb892-53d2-4a5a-a232-cd2f2b0e7103" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="85db53d1-62d3-43d3-b2ec-578bb5f1ff66">
            <port xsi:type="esdl:InPort" connectedTo="d102a2f4-ae6e-4d73-8405-fa0b5dd8f19b" id="ab46aa6d-6178-455b-8d36-3ea88961d054" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b780a01a-f581-4454-b058-84b2eb00f685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="888e8308-388c-470a-af8b-d95fd06bae1c">
            <port xsi:type="esdl:InPort" connectedTo="d8e8d7df-ffee-4e3a-91a3-fa0feac446d2" id="0573be2d-e3c5-4769-987e-7728285f12c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20086.0" id="1e2ad577-374b-4267-bdc7-2630af95b823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6f8b6ee4-dc99-418b-95b3-8c9c5d23fb29">
            <port xsi:type="esdl:InPort" connectedTo="d8e8d7df-ffee-4e3a-91a3-fa0feac446d2" id="24b737c8-2caa-4509-949e-53bb13d1a38a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db24a3ac-335e-41ce-9bb2-8d3b5dcf2c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="45d5ef3a-ab03-41a7-98bf-1e54a23deecd">
            <port xsi:type="esdl:InPort" connectedTo="d8e8d7df-ffee-4e3a-91a3-fa0feac446d2" id="2b77bd39-ffb7-4ad7-bf17-a15f2cd8680b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb8ccd47-6f0d-40e0-bb29-8b7b31228b1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="707ddaa0-ff9c-49b1-999e-6d754f56e012">
            <port xsi:type="esdl:InPort" id="27cfded8-2294-42d0-b88b-b4d70665946e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2739.0" id="9dac030e-15c7-42f3-bbbe-94f4e73ec714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="53409eee-b83c-4256-bb3a-69f5340a4909">
            <port xsi:type="esdl:InPort" id="e9fb61fa-a97f-4079-87ce-bb6df0f50632" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="7d2dfc6b-71b4-44b4-bd26-9f9f46435e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2724eaba-a402-4bb4-917a-12af2eeba886">
            <port xsi:type="esdl:InPort" id="1732825f-c730-4e94-b8ed-8c26266dee5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31042.0" id="7f09e754-d246-4339-a601-8af1bb7da8f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" name="Utiliteiten" id="d66d0c94-691d-4b17-ba4a-5ec99cb85cbf"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="738efc10-60c9-4537-a590-ffd36a8e152f">
          <port xsi:type="esdl:OutPort" connectedTo="517a9c82-fcb5-40a1-926a-aa0c407be319" id="3d776855-a269-449e-9097-537165adcb46" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a3186896-ee1f-44ac-8f91-5026d907e2da">
          <port xsi:type="esdl:OutPort" connectedTo="4c83f41f-725b-4447-9972-efb1cbd21b6e" id="9f675df0-e719-4192-992a-ec9dadfdd7dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a8e56475-faf7-470f-9e3a-8778cd5f815e">
          <port xsi:type="esdl:OutPort" connectedTo="1f8c7d83-5310-4e44-983f-fc471be2ad50" id="3f1286d3-73a0-4ba8-8da4-8297ba586706" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55fb92ca-0d29-434d-8c19-a53f4cff6239">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2604.0" id="1c452cee-d83a-4cba-b48d-ba041e2f1c8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2375104.0" id="5cea67d8-0592-4930-9dbb-16f459baea83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="798786.0" id="7b1c9785-950e-48ec-b0e7-2616e26bdbec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="307.0" id="a6d7efe1-f71c-4cc5-a70d-089831c410dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="875.0" id="503f3ea4-5e5a-4f7d-9e81-fc492120ab5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" name="Woningen" id="1abf7003-a6df-40dd-8872-bf7c59c06c70">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fa1c23c8-14c9-4fcd-8950-1a6c382483ca">
            <port xsi:type="esdl:InPort" connectedTo="867e3570-54c2-4524-91ee-cebdd2763cdd" id="9d0bc980-f5e6-41ce-afec-6c4d1422ff51" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b7c201bb-a194-4291-8ac8-44644578350c" id="f05bfc79-cfed-4581-b48b-d39213b5f0ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bb5c4592-600c-4ddd-9a70-61c2c24793ca">
            <port xsi:type="esdl:InPort" connectedTo="5f312566-5374-4ea6-936c-74de98c289c3" id="d8fa1746-3afc-454f-a891-13f33423bffd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="543b22ab-041e-41ba-98fd-e97aef9e5d12 4e9a0da6-6e86-40a4-9b6e-b693574f6b66 e3bcf8f3-beb2-42ca-bf4b-35e7e1a6454f" id="3a353ebe-a729-4aa1-92c3-0f621a3322cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4cdfaddc-e887-4b8a-9341-17e9a6749a52">
            <port xsi:type="esdl:InPort" connectedTo="fc79d543-42d6-4d6e-bd85-6abae3c993db" id="999af3f5-9029-46d2-9dff-f9f7493bde07" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="170ce0f7-9eed-4b4c-9898-89e07790c7c0" id="c1cf0762-39d4-4111-b650-32459eac269c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b5ab61a6-6299-4e71-be2e-d2ce7a501c52">
            <port xsi:type="esdl:InPort" connectedTo="f05bfc79-cfed-4581-b48b-d39213b5f0ba" id="b7c201bb-a194-4291-8ac8-44644578350c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3bcb005a-8d9b-4906-be51-ee300615fdba" id="042bc44a-a5f0-4d3c-9249-a6dd2d7f505f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3be87162-4a12-4580-b84e-70dd35cd5c18">
            <port xsi:type="esdl:InPort" connectedTo="c1cf0762-39d4-4111-b650-32459eac269c" id="170ce0f7-9eed-4b4c-9898-89e07790c7c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7023c5ec-efcc-4e92-ac40-09b7cb97a32e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="00c1505d-7a46-4045-b603-5f8d95b7d585">
            <port xsi:type="esdl:InPort" connectedTo="042bc44a-a5f0-4d3c-9249-a6dd2d7f505f" id="3bcb005a-8d9b-4906-be51-ee300615fdba" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ba4cd980-fab1-498f-bee1-92f088952e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1f63340d-cfec-4a99-888b-db179e8365a2">
            <port xsi:type="esdl:InPort" connectedTo="3a353ebe-a729-4aa1-92c3-0f621a3322cb" id="543b22ab-041e-41ba-98fd-e97aef9e5d12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17358.0" id="170a7c18-44a9-4654-a499-72c95c0709fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="72512bac-f99e-4021-8b87-7e39da3be195">
            <port xsi:type="esdl:InPort" connectedTo="3a353ebe-a729-4aa1-92c3-0f621a3322cb" id="4e9a0da6-6e86-40a4-9b6e-b693574f6b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c27fa607-f55f-4ecf-87ec-2646c8e65c40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0eb98ea8-1930-4e04-af70-24c4e1c11f87">
            <port xsi:type="esdl:InPort" connectedTo="3a353ebe-a729-4aa1-92c3-0f621a3322cb" id="e3bcf8f3-beb2-42ca-bf4b-35e7e1a6454f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6476adb-fe0f-44a1-ba87-3993d8268623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a2fb0985-2292-40dc-86d5-93116d3cb9d4">
            <port xsi:type="esdl:InPort" id="eb9d7648-6315-4001-b42a-b7f7842daf01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2367.0" id="729c5472-8943-44f9-a29b-9707411c8db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9c662fb5-7e48-4d6b-9ede-78295cb35dde">
            <port xsi:type="esdl:InPort" id="e07e028c-c8dd-4cdd-a2bb-75b043d715d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="598067a5-cd67-4942-ac1f-70840aa638cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6dc594d3-7686-4fab-bc76-04ca9d9a5651">
            <port xsi:type="esdl:InPort" id="8a2d2f89-fa7d-40ec-83e1-38f92dc87b45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18936.0" id="4c8d5fc1-9eca-4f87-b5a4-02b46b11ad95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" name="Utiliteiten" id="59a3db88-d45d-4bba-bd32-503c038361ac"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ab27b509-8151-41f5-94af-f7376974981d">
          <port xsi:type="esdl:OutPort" connectedTo="9d0bc980-f5e6-41ce-afec-6c4d1422ff51" id="867e3570-54c2-4524-91ee-cebdd2763cdd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3aa035a4-9d4e-4bb7-b1d6-81539f8b6e42">
          <port xsi:type="esdl:OutPort" connectedTo="d8fa1746-3afc-454f-a891-13f33423bffd" id="5f312566-5374-4ea6-936c-74de98c289c3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="799b09d7-1219-4202-90d7-f2767552fa51">
          <port xsi:type="esdl:OutPort" connectedTo="999af3f5-9029-46d2-9dff-f9f7493bde07" id="fc79d543-42d6-4d6e-bd85-6abae3c993db" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="555b4480-c834-4b27-b0d6-8697672031c1">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2309.0" id="ac9e5565-eaa4-4536-b403-86b4d3ac5ac7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2020205.0" id="6f4e78f4-cf48-41b5-917a-01f88f381d17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="803755.0" id="dc00fa86-6be7-40b3-994b-ed69fb7a3511">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="348.0" id="98960c4e-152a-4792-86ea-7942742a2cc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1019.0" id="4bd69e94-fe30-4ccc-9524-4d02e6dce0e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" name="Woningen" id="44939039-7436-4242-abcf-3dd773291be2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e9cb720c-3ae9-4fd3-8ba4-65f82d338563">
            <port xsi:type="esdl:InPort" connectedTo="be38ad6f-8248-4eea-9df7-372c297db9d3" id="40f6dd84-53bd-48c5-bc8d-f0f68c8770b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4a55af08-f144-4b57-87e3-7d97a45ce7a8" id="04b45673-201f-4bc9-b65f-50f3d9d0c2f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4ad01bd4-7ea3-490b-ae61-3cae609fef99">
            <port xsi:type="esdl:InPort" connectedTo="deb7dddf-a1c8-492b-a308-50bcbe070b8d" id="a2df32d5-8540-4279-93bc-bcebe81ea5d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="249ee9f9-0d22-4b98-9cab-a18148aed85f 0d029359-1746-46e0-9ffe-101f7aa8b988 2fc618f9-e890-40bc-90e4-5d427ca80be2" id="96ef81ed-c029-43e6-ab64-c8acf059dc69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="12385722-d51f-478d-bd93-d529c349583d">
            <port xsi:type="esdl:InPort" connectedTo="5a7bcd91-b1de-4ddb-8dae-f795e384c08c" id="a6841781-b2d2-46db-9f75-ce9cd414487d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a22787e6-75a7-4a7b-aaa6-6d05a97344a5" id="7fe9107b-c142-4321-b38e-728a55b848b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="87893b6a-4b93-4149-98be-f88b2d23a2c7">
            <port xsi:type="esdl:InPort" connectedTo="04b45673-201f-4bc9-b65f-50f3d9d0c2f9" id="4a55af08-f144-4b57-87e3-7d97a45ce7a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9cf31ff2-4e0c-4ac2-8a91-f36039438b8f" id="d1b6ef7c-0757-4e35-b9fa-190192bcbf8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7d03f970-fbb9-4fcf-aef5-5bd86bfd9e32">
            <port xsi:type="esdl:InPort" connectedTo="7fe9107b-c142-4321-b38e-728a55b848b8" id="a22787e6-75a7-4a7b-aaa6-6d05a97344a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24b5339b-59b6-42c7-b1a2-eb94f0375824" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ac608941-056f-4652-ae89-f6f5e7714a4a">
            <port xsi:type="esdl:InPort" connectedTo="d1b6ef7c-0757-4e35-b9fa-190192bcbf8e" id="9cf31ff2-4e0c-4ac2-8a91-f36039438b8f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8b398806-fee5-402b-9c06-e7ed9fa4c570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6c0cb571-018e-46c2-b0fe-cdb071649681">
            <port xsi:type="esdl:InPort" connectedTo="96ef81ed-c029-43e6-ab64-c8acf059dc69" id="249ee9f9-0d22-4b98-9cab-a18148aed85f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="7a32e8f8-bc84-471b-9137-2dcef3442b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="36b64abc-db20-43d6-b64f-8a11763db864">
            <port xsi:type="esdl:InPort" connectedTo="96ef81ed-c029-43e6-ab64-c8acf059dc69" id="0d029359-1746-46e0-9ffe-101f7aa8b988" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6810d5c9-7abe-4717-863a-6bff309b6d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="220686e7-8ec6-4ac8-ba45-a89d89fd1671">
            <port xsi:type="esdl:InPort" connectedTo="96ef81ed-c029-43e6-ab64-c8acf059dc69" id="2fc618f9-e890-40bc-90e4-5d427ca80be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0b8601d-58e1-4624-ba53-aed378c706b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0275bf19-f11e-46c4-b537-19e2b99e837d">
            <port xsi:type="esdl:InPort" id="d08c5293-7970-4d0a-9e13-87ac6fbe5abd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5685.0" id="33f6c9d7-7948-47c4-84e8-8b6f86164e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="dfbbee23-f563-478f-9c06-369d9febfe0b">
            <port xsi:type="esdl:InPort" id="303725a6-4657-43fd-ad43-9fffc5684320" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="990f4f41-e227-4ec0-983c-b26b04b3fa70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="751355ef-6576-42e1-9134-aa86cba90121">
            <port xsi:type="esdl:InPort" id="1fb58f11-b24f-4bd0-8544-49e842010f2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30320.0" id="f7e08693-4212-4fe6-9707-f6466a938efe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" name="Utiliteiten" id="cb62ec73-7e86-4a2d-a8c4-93f38cbba917"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="931b030b-9567-43d4-a04b-f5e8b5e2e23e">
          <port xsi:type="esdl:OutPort" connectedTo="40f6dd84-53bd-48c5-bc8d-f0f68c8770b1" id="be38ad6f-8248-4eea-9df7-372c297db9d3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1658b2b9-9012-469a-9408-e055de526e57">
          <port xsi:type="esdl:OutPort" connectedTo="a2df32d5-8540-4279-93bc-bcebe81ea5d4" id="deb7dddf-a1c8-492b-a308-50bcbe070b8d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b7bbe74f-03cf-4bcb-962f-ab300171c12e">
          <port xsi:type="esdl:OutPort" connectedTo="a6841781-b2d2-46db-9f75-ce9cd414487d" id="5a7bcd91-b1de-4ddb-8dae-f795e384c08c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce82f23e-eb38-4153-b780-55ca28400af0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4355.0" id="a3144e9f-5c41-4679-9eef-2687168dc7ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3735082.0" id="d54f44e5-80d7-4f0a-aa96-9cf21d5794b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1467859.0" id="0143c2fc-a9fc-4813-8302-26dc2c3b245a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="337.0" id="0d691267-f489-47c4-a157-22d1fb0cf555">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="775.0" id="47f5db55-4f22-491d-a55b-ceb02e962c58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" name="Woningen" id="9a8c94a6-44fc-44cb-98be-531fbc785198">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="05fec8de-3af5-43a7-9b76-6cd2030c00a5">
            <port xsi:type="esdl:InPort" connectedTo="cb810500-b47c-4f40-880c-7b9fc7ea0fb2" id="6acf8102-368a-43be-90bf-e5571ea2a9a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a767ecfd-d7f2-4afe-a0ed-1161152fc353" id="f2fe4d8f-d1f7-468d-a393-753495f71f36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c3f2f287-43c5-4039-abcc-cd27e082862d">
            <port xsi:type="esdl:InPort" connectedTo="69e11ca7-6600-4931-a572-2fee37fc37ad" id="eb110dd0-99e8-4abb-af6e-ef99ae233211" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5df0313a-4579-4dea-a0c4-2268c9adbce2 3d2f6846-3afc-4f8c-bf9d-de2e4be621c6 d3eca4b6-658a-41bb-a900-17f7d66a413a" id="0b6a2086-da4a-469f-b2be-a93b2d2e246b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fa48f99b-b514-423b-b677-bfffdbbbf43c">
            <port xsi:type="esdl:InPort" connectedTo="e4942b84-7532-4adf-983b-7a255fac8812" id="52635532-98aa-4d15-9d30-0a1591e5052e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f226a507-a60a-4f7f-937b-4cfe31a8fb0e" id="bf642023-1451-4cb4-9fa0-875d6eff6533" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ff1356fb-e29d-4c07-928f-c32d35159463">
            <port xsi:type="esdl:InPort" connectedTo="f2fe4d8f-d1f7-468d-a393-753495f71f36" id="a767ecfd-d7f2-4afe-a0ed-1161152fc353" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ad6b9e97-403a-4d31-bf51-f5c64ffbdafe" id="15c68252-a0e0-4a95-b44a-905bb19dbbb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5949fde6-6bd1-48eb-9f44-fb7737ae9dc1">
            <port xsi:type="esdl:InPort" connectedTo="bf642023-1451-4cb4-9fa0-875d6eff6533" id="f226a507-a60a-4f7f-937b-4cfe31a8fb0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6cc26c3-2613-47df-9cb3-ef2ffee80145" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="06fa03f1-d651-4491-baff-72f70215d56b">
            <port xsi:type="esdl:InPort" connectedTo="15c68252-a0e0-4a95-b44a-905bb19dbbb0" id="ad6b9e97-403a-4d31-bf51-f5c64ffbdafe" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1574cbbe-3ea5-4fc7-a81b-ccc4f579b783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="00038df0-2e3f-4e51-a041-fe3d01f5d39f">
            <port xsi:type="esdl:InPort" connectedTo="0b6a2086-da4a-469f-b2be-a93b2d2e246b" id="5df0313a-4579-4dea-a0c4-2268c9adbce2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50862.0" id="7ae00bde-9e4d-4d3a-a3b8-3c3c84b7f29e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="601b21b1-e902-47ed-b952-e327334f7483">
            <port xsi:type="esdl:InPort" connectedTo="0b6a2086-da4a-469f-b2be-a93b2d2e246b" id="3d2f6846-3afc-4f8c-bf9d-de2e4be621c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb8efbc6-e49e-4194-b674-d02913d5a4cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="21e07d66-6113-4804-b1ce-4033869ec829">
            <port xsi:type="esdl:InPort" connectedTo="0b6a2086-da4a-469f-b2be-a93b2d2e246b" id="d3eca4b6-658a-41bb-a900-17f7d66a413a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7abaf837-d49c-4c27-a09f-fe3408e36790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="aaabfdee-871b-4091-8720-77d0264194f1">
            <port xsi:type="esdl:InPort" id="e92a548b-6a88-415c-b9ec-eced34e558c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7266.0" id="2631e549-6f70-477f-82cf-c38869e57ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d933bb37-8f95-416a-89b5-e56b556cf3c9">
            <port xsi:type="esdl:InPort" id="c7942082-5226-4cf7-a178-f66428fb34d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="50764dac-86aa-41bb-9a1b-29c3101356d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4c74a587-74b2-46f4-82c0-8e951d1e2a92">
            <port xsi:type="esdl:InPort" id="f17810ed-0926-47a4-83b9-e01ad1b2cde0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46018.0" id="ffb5f03f-0235-4c88-96ae-61343dae9844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" name="Utiliteiten" id="845fe946-0355-4399-8dc7-78d8bcdae04f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c06a9006-852f-414b-a5f4-605af452ebba">
          <port xsi:type="esdl:OutPort" connectedTo="6acf8102-368a-43be-90bf-e5571ea2a9a0" id="cb810500-b47c-4f40-880c-7b9fc7ea0fb2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2251dba8-7041-4c2a-930c-727ca058394d">
          <port xsi:type="esdl:OutPort" connectedTo="eb110dd0-99e8-4abb-af6e-ef99ae233211" id="69e11ca7-6600-4931-a572-2fee37fc37ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d6433f65-5e19-421c-ad70-2096a29b9c18">
          <port xsi:type="esdl:OutPort" connectedTo="52635532-98aa-4d15-9d30-0a1591e5052e" id="e4942b84-7532-4adf-983b-7a255fac8812" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9bacfa97-d1a8-40ab-802f-18a9e248733e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6951.0" id="0f5193dc-2d26-4320-8e5b-2e7ec41c350b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5698693.0" id="7b525a44-73d8-4197-92f8-a6da83c51ba7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2504247.0" id="77b15330-ca7a-4cc3-b343-37b011e7b74b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="360.0" id="265fbf89-9570-4516-923d-b26b07fb92cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1034.0" id="ce8c9faf-badd-4740-a77c-a212e4c1c36c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" name="Woningen" id="c2c80703-a3e6-4faa-a008-59fbf3a05a86">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="69097b70-1683-4cb9-9497-7eb60629a640">
            <port xsi:type="esdl:InPort" connectedTo="65f7d1e8-08f2-442c-bed7-ac91e123be0c" id="72003e46-d594-4c52-8200-7a6badd47f53" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="15b37b82-19d0-4ac4-9b2b-2b2d1f413788" id="463c9e88-53be-428b-9389-d95a0a634d3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="96c3b0ea-b323-4b73-bed0-c57c73dd4810">
            <port xsi:type="esdl:InPort" connectedTo="ad0dda71-e851-445f-b49a-c885819c97c1" id="2c6a65ec-cde7-4809-92be-131eeea80e9d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0912b353-ee42-4338-8f4e-fef1af6405ba 28bd717a-400d-4057-af8b-f027df99f094 f119d811-41f1-4f01-9568-68c33cecb76e" id="fbc03250-5159-494d-aa04-57ef32db7ec2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5078ef6e-6753-477a-b6e9-00df0fa35446">
            <port xsi:type="esdl:InPort" connectedTo="ddad0045-d522-4861-a234-9d7b44610e85" id="9b84ddf3-0ce2-42ea-8636-ce998cc94d2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ca66c6a8-1be9-48e7-a5c1-767f0b7e1ee0" id="04f4e0d2-4aad-4891-9b34-d6fcfa26ff70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b8776bc1-8905-4fd2-9fcb-b7cf95aa01e7">
            <port xsi:type="esdl:InPort" connectedTo="463c9e88-53be-428b-9389-d95a0a634d3c" id="15b37b82-19d0-4ac4-9b2b-2b2d1f413788" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="28fbedea-cec9-4daf-8727-498fbc483ca8" id="c29afcd6-6d72-48e7-856b-7eccd4f97896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="bfcd7507-6a41-4df6-82fc-a29e513f9d02">
            <port xsi:type="esdl:InPort" connectedTo="04f4e0d2-4aad-4891-9b34-d6fcfa26ff70" id="ca66c6a8-1be9-48e7-a5c1-767f0b7e1ee0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c2a014e-3675-441f-806a-d5b8c7e44f73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="cf79e767-fd0a-4018-b526-8490c3b84732">
            <port xsi:type="esdl:InPort" connectedTo="c29afcd6-6d72-48e7-856b-7eccd4f97896" id="28fbedea-cec9-4daf-8727-498fbc483ca8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cf1223eb-afde-4ecd-bd44-34a636428de4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7d799963-8d2a-4766-a3a9-771381af685b">
            <port xsi:type="esdl:InPort" connectedTo="fbc03250-5159-494d-aa04-57ef32db7ec2" id="0912b353-ee42-4338-8f4e-fef1af6405ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39286.0" id="5d28b043-c5ba-43ce-aa86-81a250bb7f3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f0267957-809a-4b5c-a17e-cd4613f4efd1">
            <port xsi:type="esdl:InPort" connectedTo="fbc03250-5159-494d-aa04-57ef32db7ec2" id="28bd717a-400d-4057-af8b-f027df99f094" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d5fc2e4-3370-4297-8d5c-027216e0fc90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="631f2a97-b38e-4466-b1cc-7c5940e5f691">
            <port xsi:type="esdl:InPort" connectedTo="fbc03250-5159-494d-aa04-57ef32db7ec2" id="f119d811-41f1-4f01-9568-68c33cecb76e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19e5d661-91c5-4c40-a0ec-f76cf0ebdc54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9fb72d9f-0a0d-4ffa-8023-9745cbfef804">
            <port xsi:type="esdl:InPort" id="46af795d-68e0-43e0-8ca9-f3508b8e9614" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4533.0" id="e15cb997-d64d-4ee9-be8f-1f299157e42d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3eebe48e-a15f-4710-878c-539cdf52d1f1">
            <port xsi:type="esdl:InPort" id="73821937-3945-4368-9f3e-99932095a10d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="d97fce7a-d586-4a46-9b80-26580bfe5be5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2be693ed-1530-4aee-8b99-9b6a4bd19e8b">
            <port xsi:type="esdl:InPort" id="6d66f28f-9f31-401f-bc71-b04463c74030" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22665.0" id="d2b644a7-7093-4d72-b6b0-f95494111565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" name="Utiliteiten" id="714b8e74-d16d-4a1a-965c-264801a752a7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="60d3b912-053e-477a-8a32-a935a211a11c">
          <port xsi:type="esdl:OutPort" connectedTo="72003e46-d594-4c52-8200-7a6badd47f53" id="65f7d1e8-08f2-442c-bed7-ac91e123be0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="526157f2-dd6b-4222-800b-6a95110936bf">
          <port xsi:type="esdl:OutPort" connectedTo="2c6a65ec-cde7-4809-92be-131eeea80e9d" id="ad0dda71-e851-445f-b49a-c885819c97c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e449aac0-7698-4ca4-a1cd-62a760b69414">
          <port xsi:type="esdl:OutPort" connectedTo="9b84ddf3-0ce2-42ea-8636-ce998cc94d2d" id="ddad0045-d522-4861-a234-9d7b44610e85" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98051ac2-7069-4123-bb92-6210cd2ed683">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4511.0" id="ba25d366-6a11-4cf3-abb9-a2af9d235edb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3687619.0" id="72aa9057-01af-4506-8d61-44779596bafa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1747901.0" id="ce8e8e3f-bd56-47ed-9351-44cdf4fcfdb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="387.0" id="c78fe051-6839-4dca-ae70-70a90de44b25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1157.0" id="9b92ca61-70b3-46d0-8ad5-33fad8af768d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" name="Woningen" id="4fab4bd7-ccb7-46bb-8b19-387f6a628622">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6d091741-0a7e-44d8-98ab-ebd267cf0217">
            <port xsi:type="esdl:InPort" connectedTo="8ffa605f-acb2-4df0-bf9b-ab1f11409851" id="51007365-a894-42f7-b320-30c98254e177" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="38ebfe11-c630-4e61-b9c4-2243e0cf8ae0" id="763a87bf-2bc1-433a-a994-1979d5108708" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="871a521e-90ed-4738-b4bb-db424616796d">
            <port xsi:type="esdl:InPort" connectedTo="93298a1a-cdcc-4b08-aed4-19623101a9c2" id="ee27d8be-c18a-4877-9099-8fceb461630a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="350ce39c-f81a-465f-bc55-7a78849ee20f e944d408-a1bd-438e-a528-567fec249915 dff1696a-cdd2-4391-b3b6-da00df998c6a" id="78201da3-22cd-48d7-9cda-1de6ef4d91f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cd1c7729-53ba-4d8e-80e9-1e378e0077f4">
            <port xsi:type="esdl:InPort" connectedTo="4973da38-a635-41a8-94b3-6905a3df00b1" id="87b8886e-2b7d-4441-b64a-7b07a7dca3c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="70059efe-7cdf-4dca-939a-e75a839c3323" id="a1cf8e5d-d4c2-4721-aa27-3cd5031b31a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="30ffb59e-e020-42ea-a338-a817324c9186">
            <port xsi:type="esdl:InPort" connectedTo="763a87bf-2bc1-433a-a994-1979d5108708" id="38ebfe11-c630-4e61-b9c4-2243e0cf8ae0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8f2fcfa0-d589-420d-8358-92a221ed08c1" id="b4311d5f-ed9a-493c-9c36-aea040dff314" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3f21b694-de1f-429c-b589-b5e54841b662">
            <port xsi:type="esdl:InPort" connectedTo="a1cf8e5d-d4c2-4721-aa27-3cd5031b31a1" id="70059efe-7cdf-4dca-939a-e75a839c3323" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75cb18ad-0f22-4320-b4cb-1bc4483b271c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="71f017e4-24f8-4dc8-92ac-3921f0ca3909">
            <port xsi:type="esdl:InPort" connectedTo="b4311d5f-ed9a-493c-9c36-aea040dff314" id="8f2fcfa0-d589-420d-8358-92a221ed08c1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="55d0d6b1-fea7-4db1-915c-39d0e099c995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7f1e92c2-d6ae-4426-81df-b495f2d8fef3">
            <port xsi:type="esdl:InPort" connectedTo="78201da3-22cd-48d7-9cda-1de6ef4d91f4" id="350ce39c-f81a-465f-bc55-7a78849ee20f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2580.0" id="7adc2e0f-a2a5-46d1-b392-b5cacdd215b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fa543d52-b33d-4c68-a750-d27c929526c1">
            <port xsi:type="esdl:InPort" connectedTo="78201da3-22cd-48d7-9cda-1de6ef4d91f4" id="e944d408-a1bd-438e-a528-567fec249915" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="595354b6-148b-4411-a9a9-13b03dbd9021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9da6dec7-cd31-490e-bd10-1a7e4149d3e4">
            <port xsi:type="esdl:InPort" connectedTo="78201da3-22cd-48d7-9cda-1de6ef4d91f4" id="dff1696a-cdd2-4391-b3b6-da00df998c6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="457a7f0b-3ff7-4457-ba8e-3a645f8c6118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e2fcdc9c-434c-4e97-927f-0aac98e486ea">
            <port xsi:type="esdl:InPort" id="d867b86e-6da4-4bd1-a4b8-e81352565bf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="516.0" id="6e35a747-a36b-4ea1-a630-e247d7838a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a0a78cb4-bbec-493b-88b6-4ba87fa7b68e">
            <port xsi:type="esdl:InPort" id="a6f90935-55d8-4cd5-8bc6-52be93b78147" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="a942b00f-6291-4dbf-b8de-6f05744df0ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="42f3dae3-acc8-4870-85a9-b7762b796759">
            <port xsi:type="esdl:InPort" id="b82e1f14-50f6-42ff-ba95-df8120a4998d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9632.0" id="f9599f13-d3ae-4a09-bbc5-7614157c95c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" name="Utiliteiten" id="0cda16c2-4191-4914-9f16-1ad00773df88"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="21b05201-6f49-4b94-9451-97a0c2fcceef">
          <port xsi:type="esdl:OutPort" connectedTo="51007365-a894-42f7-b320-30c98254e177" id="8ffa605f-acb2-4df0-bf9b-ab1f11409851" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b4cf39dd-059a-472d-b89f-b8b72c450e04">
          <port xsi:type="esdl:OutPort" connectedTo="ee27d8be-c18a-4877-9099-8fceb461630a" id="93298a1a-cdcc-4b08-aed4-19623101a9c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a6b5ba63-794f-4705-aada-5a311e3afae5">
          <port xsi:type="esdl:OutPort" connectedTo="87b8886e-2b7d-4441-b64a-7b07a7dca3c0" id="4973da38-a635-41a8-94b3-6905a3df00b1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c944a421-419b-4fa6-9b19-e8de6938f857">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="491.0" id="2a2c105e-bdde-4ccf-8519-c55f9c40e76b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="650448.0" id="2706d023-7c9e-4877-a79f-f7fe7e79aa59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="190495.0" id="ddd8ed51-d238-4601-894a-d4b5cb87e683">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="388.0" id="d6ccff00-8f19-4a57-ae89-c54b36ee4bd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1112.0" id="5f08ba3f-c903-41ce-8067-dbc7116bb27c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" name="Woningen" id="74aae5ef-f30a-4ead-8ad2-a6e959cc35b3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dc96cc23-6ef5-49eb-be32-d613c5aa3d16">
            <port xsi:type="esdl:InPort" connectedTo="f8fc3582-f95c-4179-b8b8-8a524b2891bb" id="881d2aa3-c74d-4c53-adef-dc8457e77b99" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="78fd96ae-5d08-4eea-a958-a41f03f0e416" id="fc782bab-aa6c-4271-9fdb-eefca7ed42bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bc7c5e9f-bf97-4507-aa1b-29eb5a5ea5d9">
            <port xsi:type="esdl:InPort" connectedTo="6b9b8fbd-5d89-427f-92f2-672b12c19397" id="6d8a4d7b-6b54-44f3-b1ab-30551f846631" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3494d4ba-bcb0-41c5-bf51-f601b9f63215 afcc4856-0225-417d-99f1-c2e0d263b3af de367615-11db-4374-899e-af0f9e24a6af" id="cf5b381c-f3a8-44ef-b4a3-9e34f133dee9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4aac24bf-1e27-4d1f-bc0b-7b2c0dadf11e">
            <port xsi:type="esdl:InPort" connectedTo="51414196-670c-4284-adf0-2eb689f5d2cc" id="fe9ace42-05dd-433a-a390-fe61c3a1aada" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e3d09c43-9fc8-4715-8787-43590a0cc27f" id="cbbb3f34-4002-47aa-9371-d37fee71cd82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="58a8b09a-f65e-4a36-b683-30cfed29b72b">
            <port xsi:type="esdl:InPort" connectedTo="fc782bab-aa6c-4271-9fdb-eefca7ed42bd" id="78fd96ae-5d08-4eea-a958-a41f03f0e416" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="359a4ede-2e04-4ab9-a18f-b6e035c5cacd" id="f002fac3-4ae8-4ae1-8f8c-41f7b6d3d974" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a6fdb96b-887e-4e4c-814f-5a828650a6a7">
            <port xsi:type="esdl:InPort" connectedTo="cbbb3f34-4002-47aa-9371-d37fee71cd82" id="e3d09c43-9fc8-4715-8787-43590a0cc27f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f85dde8-eff8-4594-859d-bc2eaa7a4209" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d6b37f23-3a55-46dd-8d6d-92344576f920">
            <port xsi:type="esdl:InPort" connectedTo="f002fac3-4ae8-4ae1-8f8c-41f7b6d3d974" id="359a4ede-2e04-4ab9-a18f-b6e035c5cacd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="da15dd14-70af-45b1-a48b-9af6f9629d26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ce8cfe83-4383-4387-83a2-12ebdf8c83af">
            <port xsi:type="esdl:InPort" connectedTo="cf5b381c-f3a8-44ef-b4a3-9e34f133dee9" id="3494d4ba-bcb0-41c5-bf51-f601b9f63215" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="95af0cb8-1e9a-433e-901a-379585deda26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ebc3907f-ef8c-49cb-90bf-13ee91129ce3">
            <port xsi:type="esdl:InPort" connectedTo="cf5b381c-f3a8-44ef-b4a3-9e34f133dee9" id="afcc4856-0225-417d-99f1-c2e0d263b3af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="074c5521-adae-4d36-8736-26e9e8f2a559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="19b2dc82-7fb9-44bf-824d-283ee8076b72">
            <port xsi:type="esdl:InPort" connectedTo="cf5b381c-f3a8-44ef-b4a3-9e34f133dee9" id="de367615-11db-4374-899e-af0f9e24a6af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7570e5f1-4cd7-4181-bb87-b6054d3ace3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d4f05487-292b-4f04-b9c8-99511d0c1833">
            <port xsi:type="esdl:InPort" id="6ac0b476-1186-4e57-aa8e-f1f26a644d8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6690.0" id="9d3b361b-55cf-4abf-b8da-8e3af3b5bbf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7d5c758a-f399-46cd-84cc-459d707c16f6">
            <port xsi:type="esdl:InPort" id="35e07a76-07bb-4da0-81e2-2ff629972209" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="55c99efa-450f-4da6-9436-bdc93c80b528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f85dad8a-a62e-4c1d-9250-85e63797818d">
            <port xsi:type="esdl:InPort" id="575a2044-2eb4-4331-bd08-78e80c596aab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37910.0" id="596d1b2b-26e9-4f52-996f-27b7e15741b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" name="Utiliteiten" id="c10db38f-8e71-405e-aebf-b76ae2eceef6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="77e02c4b-ff1d-4bc9-beef-f01c6150e40f">
          <port xsi:type="esdl:OutPort" connectedTo="881d2aa3-c74d-4c53-adef-dc8457e77b99" id="f8fc3582-f95c-4179-b8b8-8a524b2891bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="76e06747-3ba7-47ba-a73f-e0332d01539f">
          <port xsi:type="esdl:OutPort" connectedTo="6d8a4d7b-6b54-44f3-b1ab-30551f846631" id="6b9b8fbd-5d89-427f-92f2-672b12c19397" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="79995ec5-6b5e-4dc8-a8e6-f3a30eed9dbc">
          <port xsi:type="esdl:OutPort" connectedTo="fe9ace42-05dd-433a-a390-fe61c3a1aada" id="51414196-670c-4284-adf0-2eb689f5d2cc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="61be500c-fed2-455e-9a14-da3837c9d627">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5504.0" id="85076add-e5bb-4bd1-9da2-dfb34317d618">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4521505.0" id="1d789cd3-4f36-45b4-a69b-f669fcabe45e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1911645.0" id="1c916500-b746-4a6c-bcc9-8e04e5b0a6db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="347.0" id="2903a572-514c-4cff-8d53-b8441a95bdb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="857.0" id="f230d6ca-ae97-47af-a7dd-6fec19056007">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" name="Woningen" id="7ac0ff34-c301-48f8-8df1-e8e7ef7d1ac4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="63bd1b8f-a9e5-42f3-8cfa-f4ecc5de93f6">
            <port xsi:type="esdl:InPort" connectedTo="454edea9-b0d2-4143-86d3-6fb744398c86" id="0fa3ffae-0bc0-4f41-8823-1f63a16c0445" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="60a7e00d-e604-462a-9501-7dd094b6bbd1" id="af83089b-ac96-4312-8119-1a2a1951032f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a769da3b-b2e3-41ad-b085-1ae21a1fb2ee">
            <port xsi:type="esdl:InPort" connectedTo="65bb47cd-2efd-4eb9-a38e-83b262bf623f" id="3daba356-a8de-4c2c-8c27-a99d9f29f9d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7178a053-d007-482c-8625-162485a655e6 959a5c9b-d2f8-4f95-a1a0-1b66335ac69d 049fe27f-44e9-4eb5-a8b6-4d95656b3244" id="b44e8fa0-1c15-4a4f-b9b4-beff920098fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="507c1ca2-31b8-4786-bf6b-0a9fa3e19278">
            <port xsi:type="esdl:InPort" connectedTo="10abd5ac-d372-486f-ba27-61aafaaefdfa" id="5dd17dc9-fd62-4cc9-a28d-2a16412a876a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dff7a8b1-11bd-4d68-83ee-45a71f38d369" id="e25c6a38-4692-458c-9fd0-48c61c45704a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="694b71eb-007d-4192-a86c-ada9d1a6e7e8">
            <port xsi:type="esdl:InPort" connectedTo="af83089b-ac96-4312-8119-1a2a1951032f" id="60a7e00d-e604-462a-9501-7dd094b6bbd1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="762fe0d4-e663-406f-962e-712ba43c3df8" id="5702982e-a348-4364-92ac-480a21410be9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6e034159-35d2-4ba5-95e0-4ef30975a23e">
            <port xsi:type="esdl:InPort" connectedTo="e25c6a38-4692-458c-9fd0-48c61c45704a" id="dff7a8b1-11bd-4d68-83ee-45a71f38d369" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a798c15e-dd1e-4942-8a91-2c2ed0d62b13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5f352456-a1d1-49b5-a079-18ac0f1d40f6">
            <port xsi:type="esdl:InPort" connectedTo="5702982e-a348-4364-92ac-480a21410be9" id="762fe0d4-e663-406f-962e-712ba43c3df8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b0ee0cd0-066e-4722-a8f3-9dc2f6dac6cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0139e326-c7e7-41f7-bb00-efa9f158169a">
            <port xsi:type="esdl:InPort" connectedTo="b44e8fa0-1c15-4a4f-b9b4-beff920098fb" id="7178a053-d007-482c-8625-162485a655e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26800.0" id="05b71fd3-216e-4c11-b62e-f6423dd2965c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f9daeab7-735b-43df-b5e8-47928afd20fc">
            <port xsi:type="esdl:InPort" connectedTo="b44e8fa0-1c15-4a4f-b9b4-beff920098fb" id="959a5c9b-d2f8-4f95-a1a0-1b66335ac69d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b21ff8a1-f417-4a07-ac24-21029dc69674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c782131d-090e-4778-a8e1-4d6d9032f4ec">
            <port xsi:type="esdl:InPort" connectedTo="b44e8fa0-1c15-4a4f-b9b4-beff920098fb" id="049fe27f-44e9-4eb5-a8b6-4d95656b3244" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ac52202-f481-4f06-83f7-966fb0a28883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f567802a-b26e-48be-a0e1-36829aa77f60">
            <port xsi:type="esdl:InPort" id="4b5ed4ef-b9c1-4f46-b54e-a214b4326401" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3216.0" id="191845e8-ca2c-4d9d-be31-31cc96173922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2bc00f2d-9fb8-45f0-9e55-5672d62ed8a4">
            <port xsi:type="esdl:InPort" id="d665581b-015c-4719-91dc-3b73dbe2be2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="ee3ae108-1054-47f8-a9db-e1fe2e57aaf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="78227c9c-b403-4386-a281-9a5f309323c6">
            <port xsi:type="esdl:InPort" id="0c5a7709-717f-4e49-a71b-988ffcaededc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20368.0" id="a863406a-17a2-4072-a50d-7fe01207a8fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" name="Utiliteiten" id="598ea559-d072-4f0a-b446-870ee2d920a5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="322717de-70a2-4c15-b64d-0f51adc74fdb">
          <port xsi:type="esdl:OutPort" connectedTo="0fa3ffae-0bc0-4f41-8823-1f63a16c0445" id="454edea9-b0d2-4143-86d3-6fb744398c86" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4ce296a4-7fad-4f38-8efc-ad7af0a0d2a9">
          <port xsi:type="esdl:OutPort" connectedTo="3daba356-a8de-4c2c-8c27-a99d9f29f9d0" id="65bb47cd-2efd-4eb9-a38e-83b262bf623f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6720ebad-0c6f-4a5d-b0c2-adb24d8d4346">
          <port xsi:type="esdl:OutPort" connectedTo="5dd17dc9-fd62-4cc9-a28d-2a16412a876a" id="10abd5ac-d372-486f-ba27-61aafaaefdfa" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="88267dae-b220-4f52-8e39-3eceff59bc95">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3263.0" id="decef064-5955-4995-93d7-0d44b4de470e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2729167.0" id="da1668fe-4f76-4713-9c69-b72720bfaef2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1230820.0" id="41851dfa-d9e1-4655-9da3-8d13ff56274f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="377.0" id="701516f9-4bc9-4f6d-a51f-c36d2dbc3150">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1149.0" id="a5340793-b3ff-4d1e-8e3d-399f2caef327">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" name="Woningen" id="f3012355-7254-43a3-aee4-81d17e93cd81">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="67ce4ea2-8e47-4c6d-b044-0162579ede03">
            <port xsi:type="esdl:InPort" connectedTo="1fe924c0-2772-4ee1-bbd3-947538d9c2a9" id="84a4f01f-6b2c-446b-a690-d343f0c2493b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5bf2acbb-1420-48a6-a6b7-e063c829aae7" id="4cf21c4c-7e33-49d4-9fa0-ae4c93a00ff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8af479b9-3906-44fe-962c-7f30cb80af0e">
            <port xsi:type="esdl:InPort" connectedTo="9fc875ff-bf05-4e23-b5e3-2a68f380c5c9" id="d34b5f70-2537-4733-87fb-42045ef0f79f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f6608c17-40ae-4555-89c5-89be6112f9b6 a9e1dc31-54d1-4f3f-a412-953a6342a55d 31a8d1eb-024f-4b2a-8f06-a77b934db394" id="fc2f35e1-a8b0-48c5-b914-fd770b13810e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fd4a6dc6-ab7b-4017-b80b-ea66670ed88b">
            <port xsi:type="esdl:InPort" connectedTo="8cfc0fc0-ca8d-4a25-a4c6-212bc2105d75" id="bf6fb1e6-bd30-4161-9863-1c5bfefc23fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="38a358b2-a151-4c7e-bde5-75dd236bc857" id="e86a0453-6c55-4b8d-a785-50694b91f5d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6499bbfb-3b9a-41ba-8e7c-638d1f062594">
            <port xsi:type="esdl:InPort" connectedTo="4cf21c4c-7e33-49d4-9fa0-ae4c93a00ff2" id="5bf2acbb-1420-48a6-a6b7-e063c829aae7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0eb4043-8ca4-4095-91a7-62039c788704" id="5aae878c-51c1-4ae9-8778-0940e32fd15d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="05c06edd-32ed-4d04-8c2e-5c60f0d33df8">
            <port xsi:type="esdl:InPort" connectedTo="e86a0453-6c55-4b8d-a785-50694b91f5d3" id="38a358b2-a151-4c7e-bde5-75dd236bc857" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cdb5cf59-d67c-4fa5-abfe-f3c1909f51b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a3d844cc-95bd-4c40-86cd-0c8739b997d8">
            <port xsi:type="esdl:InPort" connectedTo="5aae878c-51c1-4ae9-8778-0940e32fd15d" id="d0eb4043-8ca4-4095-91a7-62039c788704" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8c723447-b0ce-4e87-9118-2d44737fa099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3a1081ba-40c9-4016-99b8-4e429e049e01">
            <port xsi:type="esdl:InPort" connectedTo="fc2f35e1-a8b0-48c5-b914-fd770b13810e" id="f6608c17-40ae-4555-89c5-89be6112f9b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29279.0" id="1e2314b9-30b5-4af4-8383-8c75dc0946eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fb7eaa66-9825-4e83-9205-c286abba5cc1">
            <port xsi:type="esdl:InPort" connectedTo="fc2f35e1-a8b0-48c5-b914-fd770b13810e" id="a9e1dc31-54d1-4f3f-a412-953a6342a55d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9742c6b4-4f99-44e7-91d8-bd993c07726a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="34e601a5-7f26-466e-90ad-362566c513ae">
            <port xsi:type="esdl:InPort" connectedTo="fc2f35e1-a8b0-48c5-b914-fd770b13810e" id="31a8d1eb-024f-4b2a-8f06-a77b934db394" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2622889d-89e9-4aca-a068-10a1c840d5f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="44c860f1-40a0-43a6-ad0c-a897391819d8">
            <port xsi:type="esdl:InPort" id="1074b073-d272-45a3-895f-56d0af72d24f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3819.0" id="1fbc9225-ec20-4cb4-8eda-8b6c2763b6f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8bacd8e2-7c42-49d9-8d6b-a08ecb0478d6">
            <port xsi:type="esdl:InPort" id="bc7c98c6-14f8-4ccf-9fdb-cc74e801f308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="c814711f-41b3-4532-b768-76489424bf59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f53bba92-0d25-4033-bee6-d1d6d741db6f">
            <port xsi:type="esdl:InPort" id="77264903-b35b-49f6-95f2-1e989d892f61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19095.0" id="51a328d5-c2bc-4a1c-abe1-739c517667fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" name="Utiliteiten" id="b02bf558-e9a6-4eb9-98c1-f97de26108e1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="aa09d9d5-f9ba-4f1d-9def-16547df802ba">
          <port xsi:type="esdl:OutPort" connectedTo="84a4f01f-6b2c-446b-a690-d343f0c2493b" id="1fe924c0-2772-4ee1-bbd3-947538d9c2a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ec7fb357-5420-4841-b748-f979bb754037">
          <port xsi:type="esdl:OutPort" connectedTo="d34b5f70-2537-4733-87fb-42045ef0f79f" id="9fc875ff-bf05-4e23-b5e3-2a68f380c5c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7452ccb6-b14f-480d-841c-0fa83dba7662">
          <port xsi:type="esdl:OutPort" connectedTo="bf6fb1e6-bd30-4161-9863-1c5bfefc23fd" id="8cfc0fc0-ca8d-4a25-a4c6-212bc2105d75" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c30a94c2-bf40-4254-9178-50997608ff8f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3172.0" id="499e6d2d-4d92-4a69-8ed6-4c80f2900842">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2646966.0" id="26c1474e-1fb4-42dd-94c3-7b643f53c55b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1179745.0" id="36f32802-3827-441d-b75e-381f0bb18492">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="372.0" id="fea1cdb0-9e6b-4a51-86c5-b7a619112bb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="927.0" id="e358a431-569d-4c0b-8d88-0e460e1ee24c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" name="Woningen" id="66ec6208-6743-4776-b0c5-b4d030ce8a46">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0d2df79d-1cd4-4055-bb24-244a4d43aa27">
            <port xsi:type="esdl:InPort" connectedTo="1cbe1cbd-1079-4824-b95b-865baf5e3886" id="c78c50c4-19ed-469d-a015-0d07c008092d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="84f7db69-af1d-4aeb-b26e-8adeba1723d3" id="86cb8304-6c94-4f40-98e7-a008531f32e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6e673a29-537c-4348-9c68-854979ec4a74">
            <port xsi:type="esdl:InPort" connectedTo="734e68df-a4e5-45bc-912c-9b4508a4a2ab" id="98c1f5d8-a36d-4421-8fc1-947be4cdd2ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a1e59bb0-b7e8-4871-93ae-9fad02f5d41e 75e7cf44-d33a-4d7f-9d49-7737c09412f2 a50d4f25-dc5d-43bd-853f-6d6523f6fd10" id="2f357bef-8e62-42cb-95fd-448ae40f4721" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="92064604-caac-4f1a-ae19-43bffd0987d6">
            <port xsi:type="esdl:InPort" connectedTo="00dcd67a-a61e-46f4-85f4-cbcce229f1f8" id="8d757a75-72df-46d9-a612-6af38ab1cf34" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dc171fb1-0619-4f8e-a772-23e1a5165c15" id="88d3445f-c490-4d0e-80bb-e5e85399c4b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7ad69eee-564f-4aa4-a8cb-93e15f97e11f">
            <port xsi:type="esdl:InPort" connectedTo="86cb8304-6c94-4f40-98e7-a008531f32e0" id="84f7db69-af1d-4aeb-b26e-8adeba1723d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b292ffb9-d52d-47ed-8168-f1494b8d50ef" id="1785b0ab-3a38-4340-9f09-d43c1c266553" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7d5074b4-9989-4364-b3b8-e810ef39c1b2">
            <port xsi:type="esdl:InPort" connectedTo="88d3445f-c490-4d0e-80bb-e5e85399c4b4" id="dc171fb1-0619-4f8e-a772-23e1a5165c15" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ae93b98-87af-4ab4-a15f-695d6be8339c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="94a4dcff-7454-4667-ada6-a32d430a1a99">
            <port xsi:type="esdl:InPort" connectedTo="1785b0ab-3a38-4340-9f09-d43c1c266553" id="b292ffb9-d52d-47ed-8168-f1494b8d50ef" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5a931001-5ff2-4a67-aa6f-b329cfd4dcdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="571778f3-ec94-450e-b1b9-b6e61b7e7b8f">
            <port xsi:type="esdl:InPort" connectedTo="2f357bef-8e62-42cb-95fd-448ae40f4721" id="a1e59bb0-b7e8-4871-93ae-9fad02f5d41e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16967.0" id="0c9f1b1b-d29a-4bb7-a255-63f86dd2770c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e576590c-fe5a-4f64-b4bd-fd9a1609f998">
            <port xsi:type="esdl:InPort" connectedTo="2f357bef-8e62-42cb-95fd-448ae40f4721" id="75e7cf44-d33a-4d7f-9d49-7737c09412f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3574e210-dd11-45d1-bdd0-f47574aec33b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c5c7eb4a-dcd6-49b7-a0c6-b9bd15ab9779">
            <port xsi:type="esdl:InPort" connectedTo="2f357bef-8e62-42cb-95fd-448ae40f4721" id="a50d4f25-dc5d-43bd-853f-6d6523f6fd10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5d339f3-4ded-4c2d-bbe3-558f9e72309f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8954428a-245a-4e39-8003-f08eb28f450a">
            <port xsi:type="esdl:InPort" id="6a8495c4-6989-41a4-83fe-73fa16925d43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="2243a172-d28a-4681-a785-b0f201ce29ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="acfcc70c-77ff-443d-9723-b1ced1fbd680">
            <port xsi:type="esdl:InPort" id="1abc8f3c-8096-48d8-90cb-6edf2d87571c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="a2d30910-5035-4e10-88df-b9acb14b3664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e70ab945-2555-453a-87e4-93f8194181b1">
            <port xsi:type="esdl:InPort" id="0042007e-e8cd-4596-a13d-bedb17faa90d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11609.0" id="cd390332-86b3-4d3c-b26d-421333f950b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" name="Utiliteiten" id="dc102838-9bac-4737-934e-39018bf7e1aa"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="778a9f37-add6-4a7a-b672-8282fd2a06bd">
          <port xsi:type="esdl:OutPort" connectedTo="c78c50c4-19ed-469d-a015-0d07c008092d" id="1cbe1cbd-1079-4824-b95b-865baf5e3886" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d9da369a-3cb9-49e6-8be2-c55f05c5239d">
          <port xsi:type="esdl:OutPort" connectedTo="98c1f5d8-a36d-4421-8fc1-947be4cdd2ea" id="734e68df-a4e5-45bc-912c-9b4508a4a2ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="373642e2-8ad7-4f2f-8abe-9db8b3546678">
          <port xsi:type="esdl:OutPort" connectedTo="8d757a75-72df-46d9-a612-6af38ab1cf34" id="00dcd67a-a61e-46f4-85f4-cbcce229f1f8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea8a8c6d-d408-4ccf-b90d-ac7db93e1062">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1623.0" id="e88bd410-9077-49fc-b66c-c0d58ae5c666">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1418669.0" id="7487cd9d-137a-4177-930a-2ece0d0b867e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="605885.0" id="6e83ec0f-f29f-44fc-9d8b-db43c54f3360">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="373.0" id="7fc37e36-4604-411b-a40c-bf5c26ee2c16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="679.0" id="c4ff66e8-30f8-4672-9f86-3f0ad687d843">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" name="Woningen" id="64ae16d3-5fbc-493a-9f71-269455593323">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e41d24f1-d1d1-4ef9-97be-4ceb7c8ce07e">
            <port xsi:type="esdl:InPort" connectedTo="6cef5125-7e62-4ffd-885c-10d89f4f83c3" id="b9791ae7-1e0a-4d0d-b28e-6a22a1ecfb7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3fd63c68-c3b9-406e-a43a-bf0960da5270" id="0123a95f-6ed5-4857-9b50-4b092f737580" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a97c76d2-41a6-461d-aced-5526dff7c1a4">
            <port xsi:type="esdl:InPort" connectedTo="3e5978ee-280e-4904-9254-bbe5115d568e" id="a5394d54-d7fd-4650-9a5a-c0e7334159cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="74a83180-3661-4a8e-89cd-5018098c08fb 71e9ef1e-b032-4de7-8bea-25cb992772b7 ed4687f0-5d29-40c5-b2c1-ac4e6e7e263d" id="cad214a6-2a29-416a-8ec6-381f2f5b9154" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="28f90ce3-5305-4523-a34e-0f844e89b1e7">
            <port xsi:type="esdl:InPort" connectedTo="3e8b1829-78d5-47e5-a95e-f7a4f0c86afa" id="a5b24469-2f45-4de0-b7ae-0615bdcdc323" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="77314a00-461d-4a78-9725-d80400b057ca" id="0bea9bce-91ab-4858-9264-82e27a723065" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b2b7dfe3-4205-4b4c-a0f0-d822a9635010">
            <port xsi:type="esdl:InPort" connectedTo="0123a95f-6ed5-4857-9b50-4b092f737580" id="3fd63c68-c3b9-406e-a43a-bf0960da5270" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="77f55ede-e1c9-47a0-a5f5-f90011246c52" id="435a76b6-7435-4e0c-9881-aef29f146918" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1d737b62-e452-4fd2-bee3-a7ec2db8841d">
            <port xsi:type="esdl:InPort" connectedTo="0bea9bce-91ab-4858-9264-82e27a723065" id="77314a00-461d-4a78-9725-d80400b057ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ab63fda-c8e9-4bdd-b3c2-7fb390a550f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="bcaf9fb3-172d-411a-9cd2-d0d769e357f2">
            <port xsi:type="esdl:InPort" connectedTo="435a76b6-7435-4e0c-9881-aef29f146918" id="77f55ede-e1c9-47a0-a5f5-f90011246c52" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="94272068-ed28-4080-8323-370f34604d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7655561e-fb6b-4a9a-92c5-03cca3c4a316">
            <port xsi:type="esdl:InPort" connectedTo="cad214a6-2a29-416a-8ec6-381f2f5b9154" id="74a83180-3661-4a8e-89cd-5018098c08fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1755.0" id="406e34ee-ce92-46a1-a2dd-6bd77e514623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="89884db9-6a86-4432-8475-204efd1e5516">
            <port xsi:type="esdl:InPort" connectedTo="cad214a6-2a29-416a-8ec6-381f2f5b9154" id="71e9ef1e-b032-4de7-8bea-25cb992772b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae2ca83f-d521-42d3-a965-520cb60454f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="08ba93df-4a09-4cd0-aa59-a9a7cc2e25ff">
            <port xsi:type="esdl:InPort" connectedTo="cad214a6-2a29-416a-8ec6-381f2f5b9154" id="ed4687f0-5d29-40c5-b2c1-ac4e6e7e263d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfccda49-0c45-4a81-97fe-c2df975216df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8187811e-8ba1-49fd-9e64-4125cc30c145">
            <port xsi:type="esdl:InPort" id="330e6924-f9a1-4848-aff9-d55f034454ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="260.0" id="450a6db6-7447-4b36-87b9-fa8fc0696e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c930e332-24fb-4c35-9764-c9ab112c3c2b">
            <port xsi:type="esdl:InPort" id="c0b44177-71fe-4687-929a-d4f05e7ead79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="e3da3041-81b4-492c-a8f7-dcdf3ccd0777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c900212e-9018-47d0-9c2a-895bab9cca11">
            <port xsi:type="esdl:InPort" id="453481ff-7649-4c7a-9758-d4bfb6156cc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1625.0" id="369e3f14-2789-488d-bcd2-5ace5390e6f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" name="Utiliteiten" id="0ae40a62-918b-481b-863b-3b577f506d9b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="69797c5b-8b00-44a7-b2ce-9f8dc8115be8">
          <port xsi:type="esdl:OutPort" connectedTo="b9791ae7-1e0a-4d0d-b28e-6a22a1ecfb7a" id="6cef5125-7e62-4ffd-885c-10d89f4f83c3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5790b88b-1fa8-49c1-b2c2-c690e23b9846">
          <port xsi:type="esdl:OutPort" connectedTo="a5394d54-d7fd-4650-9a5a-c0e7334159cd" id="3e5978ee-280e-4904-9254-bbe5115d568e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="69704e96-037d-40e2-b686-f9388e8168e7">
          <port xsi:type="esdl:OutPort" connectedTo="a5b24469-2f45-4de0-b7ae-0615bdcdc323" id="3e8b1829-78d5-47e5-a95e-f7a4f0c86afa" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cfe41aea-eec0-4a52-ae7e-f4092171496f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="177.0" id="fb5dde62-2cc3-4045-920c-088e28257cef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="208217.0" id="077d65cc-5c7d-4c8d-be32-0505ed8f4e4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="53049.0" id="15fe0d23-d024-4014-acb6-e64e1b61387f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="300.0" id="5f5c907c-362d-47be-9728-49ef4a32b78d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="819.0" id="96783326-bbd5-42cd-8913-b13ab4004c7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" name="Woningen" id="37349132-55a0-46b1-acba-068a2367d458">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="76e34ad6-413f-48e3-a466-6cd397490d9a">
            <port xsi:type="esdl:InPort" connectedTo="225b903e-fdaf-421c-b821-da6a0b59fed0" id="c8d8ba8d-6f94-4f37-b5ad-bcffbf1db2f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6cfcb2e0-fc62-4550-82f5-c7b4b61b0ad0" id="29d438e7-7f3c-4c54-9923-33ac1a61a608" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7cb91c18-c053-4bbf-9f83-476601147bd2">
            <port xsi:type="esdl:InPort" connectedTo="5f8e20c3-fe45-47f1-bb02-24f6b496350d" id="a42b46f0-2f69-48fb-b531-ca2b51debcf1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b9ae7e74-2829-4b92-a4bb-5eb90c775c26 24f4baa8-c702-471d-9858-7ded1c92f39d ac6d8c40-ecb2-4200-a15c-996e4e8c45a0" id="28e2fd3f-8e16-418d-8fb8-c0029c449514" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d7b85f52-1b12-494b-8f33-7b82b404e766">
            <port xsi:type="esdl:InPort" connectedTo="6840bd56-e6c6-4b6c-ad22-e456ce7c26f0" id="1065556c-d0ec-4856-8554-9230ab104a84" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fe2c3782-5535-4b83-8edc-999554ea41ad" id="993cf00d-8c16-4aa0-a449-7cb058ae2501" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="72ed40ba-1d53-4b57-8646-783763126770">
            <port xsi:type="esdl:InPort" connectedTo="29d438e7-7f3c-4c54-9923-33ac1a61a608" id="6cfcb2e0-fc62-4550-82f5-c7b4b61b0ad0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="312df754-f46c-42d9-bfaa-eceac2942ee2" id="e26f3c19-e0af-44f3-a2fb-a7a3f9e8b3ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d20f468a-ac0c-4fb3-b170-4a62a6a4e6d5">
            <port xsi:type="esdl:InPort" connectedTo="993cf00d-8c16-4aa0-a449-7cb058ae2501" id="fe2c3782-5535-4b83-8edc-999554ea41ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06b27628-779a-4400-8a4b-146f6d8e41ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="faa36da0-eae2-4735-b82b-9338e53b223e">
            <port xsi:type="esdl:InPort" connectedTo="e26f3c19-e0af-44f3-a2fb-a7a3f9e8b3ce" id="312df754-f46c-42d9-bfaa-eceac2942ee2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="41b03dd9-3168-4bab-ac23-08c741edeb96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a5f4e7a3-e973-4854-9800-559c307705b6">
            <port xsi:type="esdl:InPort" connectedTo="28e2fd3f-8e16-418d-8fb8-c0029c449514" id="b9ae7e74-2829-4b92-a4bb-5eb90c775c26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22896.0" id="8a2314f0-941e-4f0e-86f2-c5d0326ebbb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d85dc86a-24f7-4a56-9bde-c92b5886d84a">
            <port xsi:type="esdl:InPort" connectedTo="28e2fd3f-8e16-418d-8fb8-c0029c449514" id="24f4baa8-c702-471d-9858-7ded1c92f39d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72af1777-beda-4521-aca1-e56d78858e6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a2f3d7f9-d035-48b3-aff7-25b5198d90fc">
            <port xsi:type="esdl:InPort" connectedTo="28e2fd3f-8e16-418d-8fb8-c0029c449514" id="ac6d8c40-ecb2-4200-a15c-996e4e8c45a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a57583c-8378-4e2f-aa0e-1a8c81d6d1e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6df534e0-07c0-4853-a5da-2f4ac98fbf6f">
            <port xsi:type="esdl:InPort" id="9daa4eef-e8f9-4789-a5c8-26de7b029601" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2862.0" id="375ebcf0-778e-40f5-8363-056faedd67e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="924dd7ee-d4be-4d98-b9c5-d7f411148ebb">
            <port xsi:type="esdl:InPort" id="53aceb43-79b6-4014-adec-4b643eeec77e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="ef4edbdc-128e-4077-9d06-643ba0970849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5e59733f-d735-4c4b-be9c-2dc961e03ea3">
            <port xsi:type="esdl:InPort" id="72988224-0d14-44d4-bc38-4fb9211f696e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13356.0" id="15b5d544-c447-43f7-8472-1270ea16eb95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="08e11ed9-fc49-4efa-b70c-01b528f448c0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f21aee63-08b9-4f4a-897d-f251bbd054d1">
          <port xsi:type="esdl:OutPort" connectedTo="c8d8ba8d-6f94-4f37-b5ad-bcffbf1db2f3" id="225b903e-fdaf-421c-b821-da6a0b59fed0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c7e0a13b-fda8-43a9-a203-fcd60cc613b5">
          <port xsi:type="esdl:OutPort" connectedTo="a42b46f0-2f69-48fb-b531-ca2b51debcf1" id="5f8e20c3-fe45-47f1-bb02-24f6b496350d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="be448e4a-7d9c-4a39-ae29-843fab7bf8fa">
          <port xsi:type="esdl:OutPort" connectedTo="1065556c-d0ec-4856-8554-9230ab104a84" id="6840bd56-e6c6-4b6c-ad22-e456ce7c26f0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c7ec8e21-fa3d-4d90-87d3-3d314fe8cba1">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2299.0" id="d7bd6fb2-73c6-40dc-ab7f-17339859fe3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1867009.0" id="f955701a-cb86-409f-bc76-c9ad9df6df46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="796098.0" id="7030cd34-00c7-400d-a412-db1ebbaa2e49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="346.0" id="62939dd9-7731-4c80-8791-08e443413111">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="835.0" id="62f88e7e-e1e8-4ebe-a176-fab1e9488620">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" name="Woningen" id="43f2fb0f-ea6a-4134-8ac6-f5fde0634ada">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7eecee9d-2c44-4868-ad59-fb9d5e65f4fa">
            <port xsi:type="esdl:InPort" connectedTo="4bca3e28-6ebb-4cc2-bc77-ab9aeeb00956" id="b79609e3-9172-4a96-a2a5-a7dbeda5fcf8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="33639cbe-8b8a-46ce-a132-7cb58c0d59a5" id="10d54896-c858-40f6-bf74-b87056bcf905" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9b84aaa5-fa1d-4128-9f64-745a5af76d7f">
            <port xsi:type="esdl:InPort" connectedTo="5a80dbcc-50b4-4221-986e-fc6c2004d935" id="2eb20b33-0c5b-4d55-b209-78127e7541e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c25cc4c4-70f5-4d5d-a8ea-ae27f74ba712 6d3aeb59-de20-42bb-875f-95caf5849779 ad27a0a5-d333-41c2-9392-2a5bb1cd2e9f" id="2374f7e2-292b-44d5-94b6-18a0d08c3f4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fbc5c982-be53-4c72-96f4-b926b6d6f3e9">
            <port xsi:type="esdl:InPort" connectedTo="65c0a3f5-e7b7-4448-bc97-9968f9981ac7" id="b39c9fda-1438-4575-ab2d-23167124d00d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="07fa9e17-b7ee-458b-87cd-1fc90e240407" id="053fc4ac-a8a0-4044-a260-b6b2440f6ff6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fbf939a1-e32e-48b7-82d7-f54039e4a140">
            <port xsi:type="esdl:InPort" connectedTo="10d54896-c858-40f6-bf74-b87056bcf905" id="33639cbe-8b8a-46ce-a132-7cb58c0d59a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="235c6e57-37ed-4253-928e-124a6bf37a9d" id="3c9f2131-b5a7-402e-9f39-241bfd0b1a92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5cb2e3cc-95db-4ea3-8875-e607e75d56a4">
            <port xsi:type="esdl:InPort" connectedTo="053fc4ac-a8a0-4044-a260-b6b2440f6ff6" id="07fa9e17-b7ee-458b-87cd-1fc90e240407" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bac31c61-4242-4b90-a0fa-5a69b583abd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="307ce89b-d9ba-4dda-a525-46e0660c2bbf">
            <port xsi:type="esdl:InPort" connectedTo="3c9f2131-b5a7-402e-9f39-241bfd0b1a92" id="235c6e57-37ed-4253-928e-124a6bf37a9d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9e12d0bd-0329-4cea-b8ef-f0458b26aa29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a325d189-1bf3-427e-8a80-5e381b514532">
            <port xsi:type="esdl:InPort" connectedTo="2374f7e2-292b-44d5-94b6-18a0d08c3f4d" id="c25cc4c4-70f5-4d5d-a8ea-ae27f74ba712" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9672.0" id="ce34a038-e9fa-4bf6-b14b-92a0aa2393a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="95b98bfb-3d90-4c1f-8601-fdf0a812f85a">
            <port xsi:type="esdl:InPort" connectedTo="2374f7e2-292b-44d5-94b6-18a0d08c3f4d" id="6d3aeb59-de20-42bb-875f-95caf5849779" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa9920bf-8d10-4a38-bf86-49adda58d894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7acaa256-fb9b-4218-beee-9a4ed297ce69">
            <port xsi:type="esdl:InPort" connectedTo="2374f7e2-292b-44d5-94b6-18a0d08c3f4d" id="ad27a0a5-d333-41c2-9392-2a5bb1cd2e9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ea1c758-7de8-482f-9b84-ae6f27e0fc17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2cc9c24e-d2cc-4941-a35f-d5527773fdae">
            <port xsi:type="esdl:InPort" id="414d8069-f6a5-4db7-adfd-76bfe27348f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1248.0" id="b2b87868-d60a-407d-a3e1-83e474022d67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f4547563-af1b-43dd-b331-3c34213cf133">
            <port xsi:type="esdl:InPort" id="bd822a14-942e-4344-a974-1ae2841e86fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="b8fed932-3743-4f3a-8dd9-f926733cd1d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="88a4ea42-9b7c-4ae5-bc2b-35e6a74eefc6">
            <port xsi:type="esdl:InPort" id="d86b619f-5b0c-4606-a26f-bd09c6cfa44c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5304.0" id="40e7d198-2060-4618-b49f-e4054903f3c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="701d3ebf-84b7-464c-a1f8-44df0b7ef8fe"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9ad343ec-e712-49c5-89de-0e0a6f9d57ae">
          <port xsi:type="esdl:OutPort" connectedTo="b79609e3-9172-4a96-a2a5-a7dbeda5fcf8" id="4bca3e28-6ebb-4cc2-bc77-ab9aeeb00956" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="37287ed6-0cec-4cce-b4ef-c37fccae22fa">
          <port xsi:type="esdl:OutPort" connectedTo="2eb20b33-0c5b-4d55-b209-78127e7541e0" id="5a80dbcc-50b4-4221-986e-fc6c2004d935" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="65694a42-8878-467a-944d-f6d850af44e6">
          <port xsi:type="esdl:OutPort" connectedTo="b39c9fda-1438-4575-ab2d-23167124d00d" id="65c0a3f5-e7b7-4448-bc97-9968f9981ac7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3630a789-6969-492a-8a99-6f1ff07b747d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1052.0" id="a0d17c70-f6da-42a3-8b91-197be43307d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="855333.0" id="cc170536-42a3-48bf-a0a4-5ddf5bee62fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="352017.0" id="4af5f579-3640-4325-ba7d-fa2372a4e3c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="335.0" id="36a761fd-7db4-4653-9b54-3cd495b71c10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1130.0" id="ba2b6fdf-1411-48f8-9c98-2d22651951ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" name="Woningen" id="09edac45-4fbf-409a-90c6-499f9e442a4d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1e1b5a4e-d765-41a3-b182-8c66ef46ffa1">
            <port xsi:type="esdl:InPort" connectedTo="8513298c-cf05-443b-a638-0353251fbfb8" id="a54bedd3-f9fb-4476-9630-b6fddf63baa5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="99e0a513-0ddb-4c53-b27b-594291bade3e" id="277024f2-166f-4c01-b557-3dbfa96aad5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="421a72f7-ef33-4e8c-a1f7-4fcff668b13e">
            <port xsi:type="esdl:InPort" connectedTo="6bf96f7f-2f34-4551-8a43-b64e36e0e842" id="117d4959-e4e7-4ca3-a73c-256916a7858a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="23600f6e-ed54-429e-b0a0-df4b8cf07d33 eec802fb-6447-494d-8cf6-f3af82309f39 28a1cbe1-f243-4a59-befe-f2dfaff42820" id="8b36d423-078f-4b08-a1df-adafa14eda74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e5e1ebb8-2790-4013-bd78-e8182bd77ec1">
            <port xsi:type="esdl:InPort" connectedTo="4354ece3-6393-450d-85f2-643f39f27c69" id="6d872031-6b14-497d-8937-2b154d837df9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="81b15464-5c5d-42fc-8d31-17ac04e1f7dc" id="049b575e-9e26-4b17-9e31-4fc17522cef8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0a1c400f-f6a0-4d12-9816-72477daf6443">
            <port xsi:type="esdl:InPort" connectedTo="277024f2-166f-4c01-b557-3dbfa96aad5a" id="99e0a513-0ddb-4c53-b27b-594291bade3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4c8d7ded-7de6-4e6b-97d2-483df510d8bb" id="e4e9523b-83e0-4c69-88ec-94a78ab0cd4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e253169e-3d22-4b76-8df7-ab6962076154">
            <port xsi:type="esdl:InPort" connectedTo="049b575e-9e26-4b17-9e31-4fc17522cef8" id="81b15464-5c5d-42fc-8d31-17ac04e1f7dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec4ba562-6902-4ad8-b267-14f955fd1a7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0c64055f-f3b3-47f4-a19c-2913b83fd659">
            <port xsi:type="esdl:InPort" connectedTo="e4e9523b-83e0-4c69-88ec-94a78ab0cd4d" id="4c8d7ded-7de6-4e6b-97d2-483df510d8bb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3d0306a4-de95-4d1c-bf8c-a03542734be7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="13588fb7-1296-4800-89f0-371adb88e414">
            <port xsi:type="esdl:InPort" connectedTo="8b36d423-078f-4b08-a1df-adafa14eda74" id="23600f6e-ed54-429e-b0a0-df4b8cf07d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13584.0" id="c06b3b29-b426-40f5-a760-58c00a82d3f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7d50c07e-98c5-49a6-b7b5-0ea157518e9b">
            <port xsi:type="esdl:InPort" connectedTo="8b36d423-078f-4b08-a1df-adafa14eda74" id="eec802fb-6447-494d-8cf6-f3af82309f39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a65c722-dc75-4625-a966-27a7dc568383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3ccc3f6b-6778-445c-ad70-ed6b92cecc7e">
            <port xsi:type="esdl:InPort" connectedTo="8b36d423-078f-4b08-a1df-adafa14eda74" id="28a1cbe1-f243-4a59-befe-f2dfaff42820" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8e1f98a-fb54-466a-adf1-7554d03d32e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b3920c9e-b036-46f7-b6a8-bc4900645589">
            <port xsi:type="esdl:InPort" id="9986448c-82ff-4acf-aac6-fcd1cc5d1d88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1698.0" id="34c0ec85-8357-48cc-b6f8-6e6534f7cc91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0364ce55-0a41-4d21-a373-e2f4cb9d8212">
            <port xsi:type="esdl:InPort" id="ca8fa8fd-24d7-44a0-9337-11ebabb724bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="401144aa-f50c-4900-95f2-699ec4abc933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2e149cc1-197a-479e-b2d6-af54525fab98">
            <port xsi:type="esdl:InPort" id="fa742f8e-a552-484e-b51e-83906985577b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7358.0" id="3042194b-e84f-4eb3-af47-f3dfc0bc22da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="8053f135-131d-4179-97b8-bcf9b2595529"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5cb7356c-affc-476d-bb94-52ece86b76e4">
          <port xsi:type="esdl:OutPort" connectedTo="a54bedd3-f9fb-4476-9630-b6fddf63baa5" id="8513298c-cf05-443b-a638-0353251fbfb8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="21244fc1-bf7c-4967-b211-4a72212a7ece">
          <port xsi:type="esdl:OutPort" connectedTo="117d4959-e4e7-4ca3-a73c-256916a7858a" id="6bf96f7f-2f34-4551-8a43-b64e36e0e842" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f1a55838-58fd-41ab-8b48-8b4525b3d199">
          <port xsi:type="esdl:OutPort" connectedTo="6d872031-6b14-497d-8937-2b154d837df9" id="4354ece3-6393-450d-85f2-643f39f27c69" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4399b0e-42fd-42e5-a6ed-f55afae1c5f5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1367.0" id="5120afc3-97ed-4c34-885a-12aebea00a3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1071235.0" id="c11e01cc-8568-4f9f-bc69-33be37199ae9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="466187.0" id="b80c914b-3ac5-4149-8a77-16626cb7711c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="341.0" id="8eb6c2e7-373f-4894-a4aa-52e7d85390c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="825.0" id="136d98a0-54e0-4c60-9b17-c6699777bf5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="2235d614-41a7-421a-969d-13da040e706a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="87fde7a7-a4a5-4e52-91b1-66cfd9598369">
            <port xsi:type="esdl:InPort" connectedTo="7b033522-0027-4aca-aeb5-52f46a4aaab4" id="ecb08564-6914-44a7-9c68-9e09d9adc242" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c39c809c-9b5f-41fa-97e8-2331a6d84587" id="9eee3e9a-0a8d-4cca-9596-b5fcea7ce491" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c2734b36-3875-4748-b1e4-94a09f6cc3b9">
            <port xsi:type="esdl:InPort" connectedTo="6171324a-dd2c-4b16-89d1-353d878ec2f9" id="070dfaad-3550-40c0-b62d-d59aa98425d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3e19068b-fdb5-46f6-a301-a997abff588c 7c628d32-d36e-4176-9479-81d8697e8250 b5e87ad5-6f5e-47e1-9965-b0349470ead2" id="def27bcb-905d-40c0-a0fd-1322a475be57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a5e91fef-efd6-48dc-9ff6-6f04db4426e5">
            <port xsi:type="esdl:InPort" connectedTo="1bf2b04d-b2e8-4aa2-92b5-da958756d08a" id="983b2ad6-33de-4a6c-8298-49fbf2bed4f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ba71496a-b3b8-4fd1-8dd0-3876c09372e8" id="7cb39301-d862-4798-a907-c85e3f46678b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0996d2c0-1a05-42aa-a240-7fd6b1dc4257">
            <port xsi:type="esdl:InPort" connectedTo="9eee3e9a-0a8d-4cca-9596-b5fcea7ce491" id="c39c809c-9b5f-41fa-97e8-2331a6d84587" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ebd48b48-1639-4664-8d1b-4d95c9213dfd" id="bdc7b228-829a-49ce-80b6-eb31da864648" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8bd9eaf4-9d97-44af-b6b4-3165e65dc850">
            <port xsi:type="esdl:InPort" connectedTo="7cb39301-d862-4798-a907-c85e3f46678b" id="ba71496a-b3b8-4fd1-8dd0-3876c09372e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3b30f34-bcd3-48f7-b0d1-51c81102d082" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8ad3b3f9-3629-467c-9317-1dbedeecedf0">
            <port xsi:type="esdl:InPort" connectedTo="bdc7b228-829a-49ce-80b6-eb31da864648" id="ebd48b48-1639-4664-8d1b-4d95c9213dfd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bcb8c325-ec4c-41e5-9caf-a79914da77d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="75f8f11e-6187-445e-a514-92ea2a1b2b45">
            <port xsi:type="esdl:InPort" connectedTo="def27bcb-905d-40c0-a0fd-1322a475be57" id="3e19068b-fdb5-46f6-a301-a997abff588c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12192.0" id="37fac32d-e5b9-4693-a3f8-8b5826ddba23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6d9355cd-20ce-4e10-a49f-2e073ce07554">
            <port xsi:type="esdl:InPort" connectedTo="def27bcb-905d-40c0-a0fd-1322a475be57" id="7c628d32-d36e-4176-9479-81d8697e8250" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98990e2e-094e-4da8-afcc-adf58844cbf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="573b598a-d7e7-4279-980f-b8929fcb88ff">
            <port xsi:type="esdl:InPort" connectedTo="def27bcb-905d-40c0-a0fd-1322a475be57" id="b5e87ad5-6f5e-47e1-9965-b0349470ead2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cecce376-62b5-471c-a6be-74efbef6f6fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6adf29ee-29fb-41a9-9ea4-c42ae35daa82">
            <port xsi:type="esdl:InPort" id="ee508a8f-82ad-403a-8dcb-c41c71329971" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1524.0" id="c611fc7c-3d1a-4ca3-87c8-f1ba22cb677d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cfc96f7d-3474-4ac4-bd03-763f6a8267f2">
            <port xsi:type="esdl:InPort" id="b99baa76-9cd1-4563-be66-e9627fc26d66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="47506edc-4f2c-4240-ba05-1161cfbf319f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="de82f89f-f658-4842-bfbd-252304004c82">
            <port xsi:type="esdl:InPort" id="fb980af4-d129-4155-807d-bff0f9d09bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6604.0" id="d8937fe6-ae49-4bb9-997e-aff798f8678f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Utiliteiten" id="3a458f84-1a83-4239-ae04-4dcde3489045"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cedd3aa2-cd36-465e-b9ea-2e2c6c7805ad">
          <port xsi:type="esdl:OutPort" connectedTo="ecb08564-6914-44a7-9c68-9e09d9adc242" id="7b033522-0027-4aca-aeb5-52f46a4aaab4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8ec95b4d-e37a-464f-b38b-a7454cf71a92">
          <port xsi:type="esdl:OutPort" connectedTo="070dfaad-3550-40c0-b62d-d59aa98425d3" id="6171324a-dd2c-4b16-89d1-353d878ec2f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="fe4b8487-e675-4006-82d7-dc20703ff1a7">
          <port xsi:type="esdl:OutPort" connectedTo="983b2ad6-33de-4a6c-8298-49fbf2bed4f4" id="1bf2b04d-b2e8-4aa2-92b5-da958756d08a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="940551c8-fea5-4ae6-a8d8-ecafd714608e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1223.0" id="656d901b-8940-4bc1-a06c-c19c3ef24b5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="966203.0" id="823d9bcb-a488-456f-8ffe-ae96a91b2933">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="416084.0" id="bcdffa4c-f6f8-49f2-98ed-8c9e55f6030c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="340.0" id="719d0b02-924e-40fa-b34d-c1eedccbc221">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="819.0" id="e75920e0-675f-4947-a06a-897714ccf910">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" name="Woningen" id="9fce5acb-0b08-42e7-b6d1-2bc27398b4ca">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2200b5d8-8bfa-4d7e-b788-64df28ede208">
            <port xsi:type="esdl:InPort" connectedTo="965fd15d-454e-4677-8614-bb3defefcff6" id="271915c3-df0a-4e38-a3d8-ce0c97985254" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6a37aae4-48ad-4294-a2ed-27cbfe53f5d0" id="ba6c89ef-d05b-428e-81c1-ebd87c7ab4f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="691d9892-27d8-45da-8351-8617f787dc4d">
            <port xsi:type="esdl:InPort" connectedTo="303d27b6-d664-4ae9-bb4c-182b55963d32" id="c2a13bf1-7c1d-42c2-b501-01fbab0ae724" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5a5cd2c6-1910-4d21-bc2e-a4f96d04f1bd 22a26bef-27ee-43bb-8976-ae534f485dd6 615f9a9e-fe58-4475-b8a8-d9474e669563" id="1313cea9-e279-496b-aa0b-eaf968ca13ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c033ee2f-1555-48aa-ae92-191ed0d2cd6a">
            <port xsi:type="esdl:InPort" connectedTo="a166b8f1-7683-4eff-a91b-01cc9f74ab22" id="ecbf13b2-37bf-46fb-8756-de54877b15f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="91c96b9f-5fb8-425e-83ba-bac35f83d6cd" id="df5d37c5-3736-4e38-832c-e6f461e5dfa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8ef11360-70a6-4ff2-80b7-384bf509fa23">
            <port xsi:type="esdl:InPort" connectedTo="ba6c89ef-d05b-428e-81c1-ebd87c7ab4f7" id="6a37aae4-48ad-4294-a2ed-27cbfe53f5d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9ffd9e35-fe9d-495f-b2e7-2aef9eeb9e43" id="77297c12-0b4c-4eb2-bbc1-d4b5c825ef7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2cc54869-cbaf-4927-9651-b9e18a49fc4f">
            <port xsi:type="esdl:InPort" connectedTo="df5d37c5-3736-4e38-832c-e6f461e5dfa8" id="91c96b9f-5fb8-425e-83ba-bac35f83d6cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2fac7321-a367-4c96-9685-18b6eea3387e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c60c9ea4-9433-4276-aa78-b0fd11c15cfb">
            <port xsi:type="esdl:InPort" connectedTo="77297c12-0b4c-4eb2-bbc1-d4b5c825ef7b" id="9ffd9e35-fe9d-495f-b2e7-2aef9eeb9e43" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b3a48b17-b1c8-4225-8785-95e1e88d30c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1a5fbf5e-f304-42ea-a45a-d8b24960315b">
            <port xsi:type="esdl:InPort" connectedTo="1313cea9-e279-496b-aa0b-eaf968ca13ae" id="5a5cd2c6-1910-4d21-bc2e-a4f96d04f1bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19602.0" id="cb70d9d2-c25c-4421-8c30-e0e1de1ba53c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fd381b1d-3e02-4e2a-b072-09f1892f6380">
            <port xsi:type="esdl:InPort" connectedTo="1313cea9-e279-496b-aa0b-eaf968ca13ae" id="22a26bef-27ee-43bb-8976-ae534f485dd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dc64a87-93b6-4e69-b7dd-4d0b555452c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d0800bbb-0bfd-49e6-b876-a8055d2fa259">
            <port xsi:type="esdl:InPort" connectedTo="1313cea9-e279-496b-aa0b-eaf968ca13ae" id="615f9a9e-fe58-4475-b8a8-d9474e669563" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2e730d0-e9fa-4c7b-a249-eeb660f35a68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="07250ee4-8bc8-44bf-ac7e-2c9382cca5e2">
            <port xsi:type="esdl:InPort" id="a0955375-fcbb-4a6f-a24c-75655b5e77b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2673.0" id="35bc3e4c-d3be-4879-814c-c6a542094bbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d2dffc8f-05aa-4079-9760-48c097537e30">
            <port xsi:type="esdl:InPort" id="57fa5546-baa3-4871-b9e1-4a57e8eee22c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="0931968c-ebb9-4071-af32-1c012f158c28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a5ed2726-2ddd-4e67-8881-2d8bf89bc6f0">
            <port xsi:type="esdl:InPort" id="995eb262-0978-48b0-bf88-4d7bad993c6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19602.0" id="d87f3129-17ac-48dc-b75e-6783f0786c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" name="Utiliteiten" id="49a74cbe-1ac3-49a3-b7cb-46ddfe3de941"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fbc4dd57-783a-460b-9ed0-ac06ceaefe0e">
          <port xsi:type="esdl:OutPort" connectedTo="271915c3-df0a-4e38-a3d8-ce0c97985254" id="965fd15d-454e-4677-8614-bb3defefcff6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d85a3511-db4e-488a-ad59-cab8143cb31c">
          <port xsi:type="esdl:OutPort" connectedTo="c2a13bf1-7c1d-42c2-b501-01fbab0ae724" id="303d27b6-d664-4ae9-bb4c-182b55963d32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="fa71715d-38c8-4c9c-a47b-45a6ca44feeb">
          <port xsi:type="esdl:OutPort" connectedTo="ecbf13b2-37bf-46fb-8756-de54877b15f5" id="a166b8f1-7683-4eff-a91b-01cc9f74ab22" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5637f4de-8b45-45f1-99cb-2ef788093f48">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1965.0" id="2a334154-7556-45f1-b41a-731bd8731fde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1856954.0" id="75f92d56-58d7-444d-bf62-4274c0b67300">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="739124.0" id="9562f474-9188-40d8-9a29-d5681b29e9c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="376.0" id="2355a9b8-1783-4ece-81e8-8a7d04e99d76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="830.0" id="771672ac-6953-435f-a7e9-7f0df1316559">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" name="Woningen" id="bcb76502-c527-4893-a028-f8126d37c029">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2a76ce1a-0bfd-4c46-9c82-59075beb6cab">
            <port xsi:type="esdl:InPort" connectedTo="1c4c73f9-9528-47a8-b8f3-296e66e5f7c1" id="d86aefdf-f45a-4146-afed-43be4e318c2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="878e1cfc-b516-4100-b61f-e62fa4b5c798" id="46c5cddf-7bb3-4f21-86e5-af6531e5777c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0a8ab5bd-57ff-4dc2-aedd-ac12b7cc04f9">
            <port xsi:type="esdl:InPort" connectedTo="736e7ab0-2f1e-4ec4-9d70-e5612da17937" id="fd0fa3b3-21c5-43b7-bfea-5e7c83f83aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="41922290-2c62-455e-8b02-f218919c7602 0b8e12f1-fe0c-4528-b45b-cd50c8f8af36 a7874d38-3770-4ceb-bfd5-7303c6cac550" id="da013aa8-2915-49a1-a0c7-4c496d71e8e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c60060d9-d5e0-4c98-8b79-97d90d6cb356">
            <port xsi:type="esdl:InPort" connectedTo="be0ddef1-4f3e-439d-94ae-5cffc6adc684" id="dcce375c-06f0-4a2c-a622-9272db458f82" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="208bdbb9-3e3e-4e38-896d-51d4a7095ede" id="7127b419-6024-4302-8e95-6f0e5ff04baf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0cbd0ae0-6936-46d8-9cf2-20227fa948e8">
            <port xsi:type="esdl:InPort" connectedTo="46c5cddf-7bb3-4f21-86e5-af6531e5777c" id="878e1cfc-b516-4100-b61f-e62fa4b5c798" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="65deee0d-cbe1-4247-876a-377ca0899867" id="28e36cec-871a-4e97-a9ee-96568e1d2a0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9bb99f0a-d99f-46c3-a3e0-f69d54696777">
            <port xsi:type="esdl:InPort" connectedTo="7127b419-6024-4302-8e95-6f0e5ff04baf" id="208bdbb9-3e3e-4e38-896d-51d4a7095ede" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="564b1bbd-7e45-4392-b70b-e2d0f24b7c50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8fc0887f-e331-4567-93c7-de823d478f57">
            <port xsi:type="esdl:InPort" connectedTo="28e36cec-871a-4e97-a9ee-96568e1d2a0c" id="65deee0d-cbe1-4247-876a-377ca0899867" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f0f94809-1bf3-434e-9c29-3c26cea69330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5c556e40-86ac-40e5-ae65-cf98df8028fb">
            <port xsi:type="esdl:InPort" connectedTo="da013aa8-2915-49a1-a0c7-4c496d71e8e2" id="41922290-2c62-455e-8b02-f218919c7602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11350.0" id="7be8ec5b-ec8e-40bd-aa81-9d31f5e0d7b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="89f8ae0a-5fa9-47b6-901b-1b031c175e92">
            <port xsi:type="esdl:InPort" connectedTo="da013aa8-2915-49a1-a0c7-4c496d71e8e2" id="0b8e12f1-fe0c-4528-b45b-cd50c8f8af36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a3931b0-39f2-478c-ba16-8ec59858283c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3c40c17f-23dc-4a17-92eb-415401eee89b">
            <port xsi:type="esdl:InPort" connectedTo="da013aa8-2915-49a1-a0c7-4c496d71e8e2" id="a7874d38-3770-4ceb-bfd5-7303c6cac550" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a7fcb19-cc0b-4620-bf78-10e1076608d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="de3a6ead-a845-4940-8f0d-4fc05d792362">
            <port xsi:type="esdl:InPort" id="bd19f41b-b254-424c-9dd3-0b2a4c789d32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1362.0" id="4e88401f-01da-4089-9017-82173b3e981e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="98a4daed-36d6-468e-bab2-8fec5d662243">
            <port xsi:type="esdl:InPort" id="20211c41-b1d5-4f1d-9717-b9a034fb0522" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="24c572dc-98e4-4ede-b31c-49e9404e1dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4f39edca-bf6a-437a-b792-702cb7d9ae15">
            <port xsi:type="esdl:InPort" id="e9320407-8648-407f-9738-169d791cd4da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6356.0" id="4010e6f7-4ee0-481b-b025-719ba6768e36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="f6ecea1d-b48a-4d8f-ad31-1c772a27dc39"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="57f2d7fd-56f9-4473-9578-b6258076a922">
          <port xsi:type="esdl:OutPort" connectedTo="d86aefdf-f45a-4146-afed-43be4e318c2a" id="1c4c73f9-9528-47a8-b8f3-296e66e5f7c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d49257a9-6942-4a75-8229-359a21095e6b">
          <port xsi:type="esdl:OutPort" connectedTo="fd0fa3b3-21c5-43b7-bfea-5e7c83f83aff" id="736e7ab0-2f1e-4ec4-9d70-e5612da17937" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a1fefd6f-1bf5-41f4-a275-9b81b7d33b48">
          <port xsi:type="esdl:OutPort" connectedTo="dcce375c-06f0-4a2c-a622-9272db458f82" id="be0ddef1-4f3e-439d-94ae-5cffc6adc684" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e1767431-88fd-48f2-859c-eb1a6daa016a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1177.0" id="73037152-3a93-4754-86c2-be7327b590c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="912789.0" id="d69f5b5b-fe45-41d5-970b-155d4fbb0cb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="387526.0" id="65d1c93a-fd53-48ac-91f7-440c71b26b83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="329.0" id="cb15e9ab-6172-4349-aae8-3e0ef7fe5f08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="855.0" id="0bce84fa-f3b6-487d-aa36-471ab2d294f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" name="Woningen" id="200ed4d9-f539-4cfb-bea2-bd62c822455d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="22a884e9-8c1e-4bcb-bd08-de112e8e5015">
            <port xsi:type="esdl:InPort" connectedTo="8292a458-c856-4529-82e3-ebccdf995d67" id="296fba2b-250b-4561-8134-6db3ea576a7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a369a94f-bd88-47bf-977e-219477e56384" id="56a9bdc7-8864-4ba0-a513-1a151765eb1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ba9bf0ec-abf5-442f-8b28-defc1429e148">
            <port xsi:type="esdl:InPort" connectedTo="3be09bb8-fdb4-4998-bcf8-5448854249df" id="7ff59f40-f164-44e7-9609-dce2e06a244c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="655551ab-5344-42c6-858b-2bb5b76103eb bc44aea3-10ed-4418-8c01-1a5cb48d1e53 98756b5f-c25f-496a-8011-cabfa0a2f788" id="bc79f604-689b-4af5-b602-a9f7be3511ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8a9dca97-8514-40cb-b132-7ebbb4579265">
            <port xsi:type="esdl:InPort" connectedTo="6c6a072f-70f7-4036-9a57-a704408b98ad" id="19efe0c0-0baf-4e2c-bd2c-71d1cec80e31" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="07d994b0-44bf-49da-99e5-a5753768a91a" id="1f443bf6-4fe5-4b75-bc6a-e8cf4626e946" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fde78ac9-1c30-4af3-b857-a1fc2fa43e44">
            <port xsi:type="esdl:InPort" connectedTo="56a9bdc7-8864-4ba0-a513-1a151765eb1e" id="a369a94f-bd88-47bf-977e-219477e56384" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cababae9-f0c4-4b05-b070-81f2cd6a63ee" id="4a38dc80-0d1b-4a4f-ba49-487685238742" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2e2b014e-1437-4897-89a8-883b1fd0c21a">
            <port xsi:type="esdl:InPort" connectedTo="1f443bf6-4fe5-4b75-bc6a-e8cf4626e946" id="07d994b0-44bf-49da-99e5-a5753768a91a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6feeadd8-2d30-4045-9d48-10483d968082" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e36cecd6-67bc-47b5-a604-a7c09d586072">
            <port xsi:type="esdl:InPort" connectedTo="4a38dc80-0d1b-4a4f-ba49-487685238742" id="cababae9-f0c4-4b05-b070-81f2cd6a63ee" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a1976226-9401-4e77-9a82-5f92fd299122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b94837bc-631b-4f09-a798-e0fa0aceef39">
            <port xsi:type="esdl:InPort" connectedTo="bc79f604-689b-4af5-b602-a9f7be3511ed" id="655551ab-5344-42c6-858b-2bb5b76103eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16588.0" id="5897ccdb-cbc4-488a-a79c-103b9a93957b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="02de6b66-f968-41d8-8981-dba74e47739e">
            <port xsi:type="esdl:InPort" connectedTo="bc79f604-689b-4af5-b602-a9f7be3511ed" id="bc44aea3-10ed-4418-8c01-1a5cb48d1e53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="999f751e-b8cf-47c9-83d6-5515c42271e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4578dffe-392b-4456-8b6e-87f570cd7910">
            <port xsi:type="esdl:InPort" connectedTo="bc79f604-689b-4af5-b602-a9f7be3511ed" id="98756b5f-c25f-496a-8011-cabfa0a2f788" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e72447d-1541-445f-8d64-028c3c786b5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="47da816e-fa82-4000-8c99-49fa17716796">
            <port xsi:type="esdl:InPort" id="b702a398-7184-45c7-a483-68368e5fbf61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1914.0" id="a54c635a-2a96-48e9-8f6d-7239370f2c6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e9b6e3c7-7cec-4d7c-b563-ff0eaaf57d65">
            <port xsi:type="esdl:InPort" id="419111c2-c23f-47f3-8ccd-6332e0ef6555" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="25c4ff3c-0062-4937-8788-2acfae14e92b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="990ce1b6-357f-40af-9d22-1dc77a2a37f8">
            <port xsi:type="esdl:InPort" id="3a33285a-5604-4877-9b8f-c58f8af3078e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8932.0" id="e57450b5-029d-449a-80a6-f34f1e7aafe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="b5b3be65-51a0-4f97-adbb-8147a7c47645"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1c58fecd-defc-49f3-85b9-71c8bb06c7af">
          <port xsi:type="esdl:OutPort" connectedTo="296fba2b-250b-4561-8134-6db3ea576a7c" id="8292a458-c856-4529-82e3-ebccdf995d67" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f3c30e85-8a74-4b13-b441-3daa705bde1d">
          <port xsi:type="esdl:OutPort" connectedTo="7ff59f40-f164-44e7-9609-dce2e06a244c" id="3be09bb8-fdb4-4998-bcf8-5448854249df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="49f9e7ed-b932-47b4-bc18-9e99af0fa9f3">
          <port xsi:type="esdl:OutPort" connectedTo="19efe0c0-0baf-4e2c-bd2c-71d1cec80e31" id="6c6a072f-70f7-4036-9a57-a704408b98ad" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3f833ab-ee25-4ba2-a5a2-7e08208d1c73">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1712.0" id="6e70adfb-e598-4a9b-9cb8-6ad312bbf961">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1320960.0" id="d978fb05-7bde-4e74-ba3b-cef3bfaf54f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="564623.0" id="1b48e859-bc80-452a-b1a9-43f4c3e52212">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="330.0" id="49835661-2e2c-41ff-83c9-f791860fca46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="885.0" id="33d460fd-810a-4d2b-97bf-3cac42d1d936">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" name="Woningen" id="a56e3151-1d17-4354-a3b6-f737fb6551b4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="27d657c5-2b57-4f4e-8589-525c96cc96c2">
            <port xsi:type="esdl:InPort" connectedTo="d4bc6174-e80c-4055-8add-0835e7b7f09f" id="05c0e7e6-2bd5-44a1-a0fd-8f6054fa3d44" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7677da53-f99d-45cf-a6e7-04d4114a9139" id="dde305a1-6bbe-4907-a314-d7780e12bc6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bd71140f-3f6c-4fa2-b63a-1ec1d5f5b255">
            <port xsi:type="esdl:InPort" connectedTo="f2091c66-f5a1-4ce8-b52b-6053e4c0af21" id="bd099b54-7d06-4af5-8afa-66e6cd97d47d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="96368d42-8a44-4fa0-9b46-00984a278e06 8521b541-ce76-4036-9373-6c2170f48b37 e8a3de95-7b30-43b8-bcde-f1e026522e29" id="3570f5cb-3f58-46c4-9dd5-767a7fef9493" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="54a8eb7c-9c8d-48dc-a0e8-db02201bdedb">
            <port xsi:type="esdl:InPort" connectedTo="78163a6c-86a3-4090-b49b-4366a12f29b1" id="74863d54-1a3e-48a3-8b44-b0dd50525bb0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="33ab3afe-91f1-4565-b135-970a5c6ebaa9" id="9411befc-2a69-4e42-b11a-1108b3856a9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="128a2a04-4a5b-4da3-9c8b-eded10ad26db">
            <port xsi:type="esdl:InPort" connectedTo="dde305a1-6bbe-4907-a314-d7780e12bc6a" id="7677da53-f99d-45cf-a6e7-04d4114a9139" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d3b23890-fbfc-414c-9fe6-edbda60ffbc1" id="5e5ec702-07a4-4928-98cf-c70720430775" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d9d3623c-c6c1-4d57-bfc0-f36fad537efd">
            <port xsi:type="esdl:InPort" connectedTo="9411befc-2a69-4e42-b11a-1108b3856a9a" id="33ab3afe-91f1-4565-b135-970a5c6ebaa9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff3892d3-9f0a-4bf3-9c05-3e19fd89a8aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9564aff6-cfc3-4f81-86b1-b854bf1a39f9">
            <port xsi:type="esdl:InPort" connectedTo="5e5ec702-07a4-4928-98cf-c70720430775" id="d3b23890-fbfc-414c-9fe6-edbda60ffbc1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="69271798-aa42-41f8-8154-2e25670c2e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3fa72edc-76b5-4d73-83d4-f988c5388f68">
            <port xsi:type="esdl:InPort" connectedTo="3570f5cb-3f58-46c4-9dd5-767a7fef9493" id="96368d42-8a44-4fa0-9b46-00984a278e06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18668.0" id="d1e99366-035c-47fe-bf6e-f28c07b38fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9c740521-1393-4550-a7a0-f09d444f245d">
            <port xsi:type="esdl:InPort" connectedTo="3570f5cb-3f58-46c4-9dd5-767a7fef9493" id="8521b541-ce76-4036-9373-6c2170f48b37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b978daaa-9d07-4f1f-80bb-8e6e906b015d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="85f4caf9-b6d9-403d-9056-87edc90680c5">
            <port xsi:type="esdl:InPort" connectedTo="3570f5cb-3f58-46c4-9dd5-767a7fef9493" id="e8a3de95-7b30-43b8-bcde-f1e026522e29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae0e98e3-50b2-426a-8c81-1d9ca1b30026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="78133486-c47b-4b85-884f-2d946f01352a">
            <port xsi:type="esdl:InPort" id="893b9b05-6f9e-40ce-8b65-47b2d208b0b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2154.0" id="5efbae22-f327-4366-b5e0-e73d532160d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="88c96de5-760e-49f0-a3b9-e47d037bbc46">
            <port xsi:type="esdl:InPort" id="5dc801ac-fb28-4828-b0ce-180973d67283" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="1ea0b980-8112-486a-b32c-d50e3c984131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6c1ef91f-410b-48c9-8402-0122d36c90db">
            <port xsi:type="esdl:InPort" id="19c09c41-ab0a-41a2-ae08-af1d04450356" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10052.0" id="ef13bdc8-02f2-400c-917b-85eebfe2a36f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="eaf99b0d-164e-47bd-a780-0369702d09a6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="810ad841-b05b-44ac-bf35-065604c88e75">
          <port xsi:type="esdl:OutPort" connectedTo="05c0e7e6-2bd5-44a1-a0fd-8f6054fa3d44" id="d4bc6174-e80c-4055-8add-0835e7b7f09f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5ad3a0b1-1923-4ba9-9809-33824c2b9dbd">
          <port xsi:type="esdl:OutPort" connectedTo="bd099b54-7d06-4af5-8afa-66e6cd97d47d" id="f2091c66-f5a1-4ce8-b52b-6053e4c0af21" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="67efaaee-d541-4e94-b32d-e4ac173162b3">
          <port xsi:type="esdl:OutPort" connectedTo="74863d54-1a3e-48a3-8b44-b0dd50525bb0" id="78163a6c-86a3-4090-b49b-4366a12f29b1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a3df7c8-bd55-4858-8304-eca3dd59df72">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1881.0" id="0e730dfe-d8e3-4fde-af5e-20fad637f5ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1516970.0" id="f241e36a-3248-431b-a632-01e341e5cfa4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="661692.0" id="26e4324a-2fd6-4891-a4cf-e2a0c5ad3c62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="352.0" id="1467f655-362e-4dc9-8ce8-d300c70de3bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="922.0" id="1a541218-e66e-4e21-8e98-d7b8c2a339bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="067f8512-91c4-4bbd-8553-93743dac9ace">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="116a34d7-acbc-4428-9917-522272fa9ffa">
            <port xsi:type="esdl:InPort" connectedTo="6cb91d70-8e0f-4b67-a602-a486d60ec077" id="e322f0cc-c8e5-456f-bc78-f20b2445c008" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="28cb4f1e-22f0-4ea5-85f2-29e704051637" id="dda629de-93f4-4fe7-ad41-ce2c5dbb4b33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7bcda8f8-7e73-4282-ab46-8113c4afc114">
            <port xsi:type="esdl:InPort" connectedTo="b2fb8fef-3c72-4884-8403-3d0bbb98b13b" id="4210d1d5-af34-4c90-865f-a30803234a8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="68fe0eae-3ef4-4165-b760-5cc20e363168 e23e33a2-53bf-4ea0-b451-1a98f96bdc41 6212ed39-c158-4e55-b848-94f8a160756a" id="f80f9842-6fe6-4d15-82b3-05a61d5f2e72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8595ee7e-e74d-42ba-ad50-24f122a1cf98">
            <port xsi:type="esdl:InPort" connectedTo="6c526983-c269-4644-ab37-f2c064a77684" id="61f65661-0ef5-460a-89b1-e2294f1fff30" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e7acad0-afb6-4e56-8492-85c6cdcd3a24" id="2f218225-8c6f-4e19-afde-ed0b3c6b5d98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8549348c-4c1f-4efd-b93e-36d2002c6dde">
            <port xsi:type="esdl:InPort" connectedTo="dda629de-93f4-4fe7-ad41-ce2c5dbb4b33" id="28cb4f1e-22f0-4ea5-85f2-29e704051637" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ed857078-a268-4c9b-a3eb-d232b90a6ac1" id="9ca10dc1-1b92-44e9-b9da-33976f7bf20f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e6c88ec7-b92e-4e59-b7a1-b893d9857273">
            <port xsi:type="esdl:InPort" connectedTo="2f218225-8c6f-4e19-afde-ed0b3c6b5d98" id="5e7acad0-afb6-4e56-8492-85c6cdcd3a24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ae4b8b3-0e72-4f43-9330-3566be5e0f8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e6b8c234-d4c0-4287-8f68-81fcc150fab5">
            <port xsi:type="esdl:InPort" connectedTo="9ca10dc1-1b92-44e9-b9da-33976f7bf20f" id="ed857078-a268-4c9b-a3eb-d232b90a6ac1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="06fa888f-3792-427c-8864-0014c323e0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="625124b0-24dc-45b3-a237-99b7da3441fa">
            <port xsi:type="esdl:InPort" connectedTo="f80f9842-6fe6-4d15-82b3-05a61d5f2e72" id="68fe0eae-3ef4-4165-b760-5cc20e363168" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11952.0" id="59e6aa08-e152-4c5b-add6-83135e31cb0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f8ad17e3-07ec-4075-93dc-bd95aa03a66f">
            <port xsi:type="esdl:InPort" connectedTo="f80f9842-6fe6-4d15-82b3-05a61d5f2e72" id="e23e33a2-53bf-4ea0-b451-1a98f96bdc41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5eaddcc-d9b5-4b86-a653-abbe28177ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b57bef34-cbe3-4323-a082-927982f4ae9f">
            <port xsi:type="esdl:InPort" connectedTo="f80f9842-6fe6-4d15-82b3-05a61d5f2e72" id="6212ed39-c158-4e55-b848-94f8a160756a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="575d5786-ce4c-47e7-af1e-8b466bd65451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="488d5998-5257-466a-826d-2b4c34d2abf8">
            <port xsi:type="esdl:InPort" id="0c621672-f474-4668-9c59-9640c8edab68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1494.0" id="b0a9f287-7963-44c1-8f9c-229d58a2aa77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e7c87e86-06af-4de9-a053-2f04c31319f3">
            <port xsi:type="esdl:InPort" id="ef2b39a2-ffbd-412d-94cf-c80051d4cbcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="f8b80046-e369-4ff3-b3c2-7f87f29dc9e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="eade2522-3d16-4c80-a901-e3c3d4ad0181">
            <port xsi:type="esdl:InPort" id="d44316c0-b4c7-40bd-80b8-4db90d74e2f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6474.0" id="2d7e5444-f080-43c8-a64b-36847c6a7010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="f750bebe-17ca-408c-ac77-aeae2f276526"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3e3b1323-eb21-42cd-b5b8-b6160b4eb0c4">
          <port xsi:type="esdl:OutPort" connectedTo="e322f0cc-c8e5-456f-bc78-f20b2445c008" id="6cb91d70-8e0f-4b67-a602-a486d60ec077" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6dd83ad3-1f59-4111-b25e-7b1a06944773">
          <port xsi:type="esdl:OutPort" connectedTo="4210d1d5-af34-4c90-865f-a30803234a8a" id="b2fb8fef-3c72-4884-8403-3d0bbb98b13b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a4e7729c-34a7-4c0c-a909-6c1772740a02">
          <port xsi:type="esdl:OutPort" connectedTo="61f65661-0ef5-460a-89b1-e2294f1fff30" id="6c526983-c269-4644-ab37-f2c064a77684" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6ebd79e-6f08-4ae9-a2f8-980c174f75d6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1196.0" id="a4af5200-19cd-465e-8724-bbc5a0fa06f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="944611.0" id="5308fd98-f13e-4ffb-91c8-389c75fe090d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="405666.0" id="be7dc511-20e6-474f-9f5c-d93007e513a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="339.0" id="ea9f95f0-1c57-4265-b049-5dcd6040a428">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="816.0" id="f2aab539-790a-49de-856e-700ab89761e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Woningen" id="a0ac2b5a-a8aa-4325-8b78-bad39f71bfcf">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bbb26ede-a038-48ce-b626-e4fc72b452f3">
            <port xsi:type="esdl:InPort" connectedTo="5c357de5-206e-4801-8f4f-83b8dc3112fb" id="a32d5a20-0a2f-4be3-99b3-dbf5518f44d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9ff0d976-c3ed-436c-8339-b0d13d51d9d4" id="918855e0-3b69-419a-92ec-aff2bcad5ade" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1c98f59a-d62f-4ad6-812e-03a6e9cf8edc">
            <port xsi:type="esdl:InPort" connectedTo="ac91c393-1e05-4493-896d-5cc75ca7af9d" id="61ecc66b-788e-49c3-81f9-bb4d5fb9e6d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f6638e0f-4cc7-464a-86e9-922dfc94de3e 436cb65d-98bb-449a-8c50-5a71f33c1401 edb1560c-2c1c-4121-9dca-5011fc78949f" id="95961b20-1a82-486b-b460-05a057941f7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="88f694fe-0e22-4716-9215-1ac2dd71284c">
            <port xsi:type="esdl:InPort" connectedTo="387ae17c-9a4b-4b06-92f5-775381f8cf15" id="c5ed23f4-84a6-4836-b148-2ca3b51c348f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="797d9945-0e43-4995-9443-e1fed35ebd1a" id="ee074f60-4bd2-4693-b25e-44ecdf6845b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="320319a1-9d5b-4c49-a706-08351b968f3f">
            <port xsi:type="esdl:InPort" connectedTo="918855e0-3b69-419a-92ec-aff2bcad5ade" id="9ff0d976-c3ed-436c-8339-b0d13d51d9d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4dca1309-f075-437e-b641-ec42da27284b" id="7fa4036f-0a9b-4b56-959c-56eb8ae9b896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ce19837c-8563-4419-9da0-a66b4228682e">
            <port xsi:type="esdl:InPort" connectedTo="ee074f60-4bd2-4693-b25e-44ecdf6845b4" id="797d9945-0e43-4995-9443-e1fed35ebd1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d509b5b-fc57-40f9-bd84-83417ef98c6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0325396d-5a11-4569-836e-ea4c3406597d">
            <port xsi:type="esdl:InPort" connectedTo="7fa4036f-0a9b-4b56-959c-56eb8ae9b896" id="4dca1309-f075-437e-b641-ec42da27284b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="719da3e7-d76d-487b-a68d-40d7406fee73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9986d8a1-94b6-440f-9b46-b5c3dd046bf1">
            <port xsi:type="esdl:InPort" connectedTo="95961b20-1a82-486b-b460-05a057941f7f" id="f6638e0f-4cc7-464a-86e9-922dfc94de3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2751.0" id="e359e924-c3fc-496e-9797-2f9f61798508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8c2a5b6b-e686-4700-a177-4e67b588315d">
            <port xsi:type="esdl:InPort" connectedTo="95961b20-1a82-486b-b460-05a057941f7f" id="436cb65d-98bb-449a-8c50-5a71f33c1401" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3b10fb8-abf1-4857-85eb-64e717a8ddc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e604a4a8-294c-4a54-ac85-3c180aece691">
            <port xsi:type="esdl:InPort" connectedTo="95961b20-1a82-486b-b460-05a057941f7f" id="edb1560c-2c1c-4121-9dca-5011fc78949f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4617a69b-2803-4cbd-b198-4343d9b44267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6453a6aa-8288-47c7-bdad-ccc9cadd5ebe">
            <port xsi:type="esdl:InPort" id="c4dcc7e2-0118-464e-b7a9-9d2303a55540" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="524.0" id="abac90e3-190c-4a6a-9a8a-e374eaf2c379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a53ff310-a8b0-4de5-a489-dd326cd385f1">
            <port xsi:type="esdl:InPort" id="ba2111de-8e30-4e18-8e7f-49848d30a5f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="e9b6047e-4aff-476e-ace7-c184f97176c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="17bde1ef-8c4b-4040-b21a-ea4f03c3316a">
            <port xsi:type="esdl:InPort" id="c003f541-096d-43cf-af9e-f353b547bce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5240.0" id="87b70440-dcca-441a-ac13-df998229253c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" name="Utiliteiten" id="a3ae7db2-5595-472b-8928-972aac176f81"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3a5f5231-fc9a-4980-86c2-55643d1d4f05">
          <port xsi:type="esdl:OutPort" connectedTo="a32d5a20-0a2f-4be3-99b3-dbf5518f44d9" id="5c357de5-206e-4801-8f4f-83b8dc3112fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8396326e-708e-4e83-a2cb-212973e2a110">
          <port xsi:type="esdl:OutPort" connectedTo="61ecc66b-788e-49c3-81f9-bb4d5fb9e6d4" id="ac91c393-1e05-4493-896d-5cc75ca7af9d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1c4bbbaf-c231-4514-b008-66defd606908">
          <port xsi:type="esdl:OutPort" connectedTo="c5ed23f4-84a6-4836-b148-2ca3b51c348f" id="387ae17c-9a4b-4b06-92f5-775381f8cf15" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1fbc05aa-dd56-4462-afea-7f102942ba22">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="288.0" id="5a48e774-3a66-48e6-90dc-111aaf76c285">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="409878.0" id="e12a2089-9dee-4795-89dc-f1f1dda0ba42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="100651.0" id="f03c9922-d561-4c62-a85c-e1e4ced6c8bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="350.0" id="bb5879c8-798b-48d5-8a71-b9583062c096">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="769.0" id="a3a3c5ea-14ff-4f16-a432-eaeb61144ef3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" name="Woningen" id="a186d56e-f14f-45c6-b100-91ecb492da8c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f9e98f0d-6486-49b2-a0ed-7caeeec26427">
            <port xsi:type="esdl:InPort" connectedTo="aba8bb23-763e-4392-b990-642f5cb699a1" id="f7517bd4-5cf0-48ed-ac42-0b26cc089d54" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ba7509c7-a6fb-4dd5-9576-c362ae7157ac" id="181705f7-598e-4916-b852-39a758ca3bf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7eb6ac8c-db1a-4d56-881b-1ea8428fbd8d">
            <port xsi:type="esdl:InPort" connectedTo="78edfba6-aaf2-4bef-a59e-ad2ff24fe2ab" id="55d36f09-9c7a-46a2-887c-ed561b645335" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="743ddc02-5c49-42f9-9014-b47a4b011608 3ed79fa1-ee1e-453e-a279-d1abee14b785 16a5759c-0ca5-49f8-ad0e-bbb1d40acfba" id="ca5a0e9a-4bd8-45f0-8716-0d41ad7ec99d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cbffd316-20a7-45aa-a941-a80a649b52a9">
            <port xsi:type="esdl:InPort" connectedTo="622e1d23-8f69-4548-b64b-6dbeb0c3b7d6" id="9985e80a-d8d2-44e0-84da-4d828988c39e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f6e94f4d-d079-466d-bd2a-afcac5841a2c" id="3bf3b8a0-abe7-4d3f-b51a-31268b94ad15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="44613a5a-ff82-4d9d-aef6-2cc8888daeca">
            <port xsi:type="esdl:InPort" connectedTo="181705f7-598e-4916-b852-39a758ca3bf3" id="ba7509c7-a6fb-4dd5-9576-c362ae7157ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2cc8d3c9-6b14-4329-a2a2-2f5f4335022f" id="b2ff2ea1-d80b-4754-856f-dba3c7c0338b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="939ad605-b0e1-46e8-a3b6-646f6b4eaf56">
            <port xsi:type="esdl:InPort" connectedTo="3bf3b8a0-abe7-4d3f-b51a-31268b94ad15" id="f6e94f4d-d079-466d-bd2a-afcac5841a2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef036a3f-0289-48cd-87f0-c34ead9f43e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="de32fdff-be31-492a-94c1-57615c3230fb">
            <port xsi:type="esdl:InPort" connectedTo="b2ff2ea1-d80b-4754-856f-dba3c7c0338b" id="2cc8d3c9-6b14-4329-a2a2-2f5f4335022f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2145cb0a-9d59-480f-8363-2eb604da0a86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="622546a4-b9ae-4cbe-b0d8-390c7d04e0bc">
            <port xsi:type="esdl:InPort" connectedTo="ca5a0e9a-4bd8-45f0-8716-0d41ad7ec99d" id="743ddc02-5c49-42f9-9014-b47a4b011608" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="40aaa4f1-00ba-4c7a-bcf8-c5c3abdb3814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="258a4cec-9241-4131-ae12-bef339fda934">
            <port xsi:type="esdl:InPort" connectedTo="ca5a0e9a-4bd8-45f0-8716-0d41ad7ec99d" id="3ed79fa1-ee1e-453e-a279-d1abee14b785" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76a9e19d-8429-4d35-a97b-61bb6adb0d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="afdef9f9-7c75-4bb9-a0b2-5567f898b782">
            <port xsi:type="esdl:InPort" connectedTo="ca5a0e9a-4bd8-45f0-8716-0d41ad7ec99d" id="16a5759c-0ca5-49f8-ad0e-bbb1d40acfba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="055d9823-6f53-4115-9370-a54820dbfb54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f8e975fb-91ec-4de2-9881-8c0a13a6304b">
            <port xsi:type="esdl:InPort" id="3116ec5d-2a5f-4f97-ab75-71b6c357bb61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="87e258dd-851a-4246-b871-8a7ac5d557c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2072f0bd-0ec9-4426-9813-bf77c3b9c1ad">
            <port xsi:type="esdl:InPort" id="77cdd7e9-5101-4721-999e-f831847bf2d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="9646a147-caa2-4018-98e3-61ad71f36093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ef542f42-9c16-4094-95bb-b0cb2a7ba774">
            <port xsi:type="esdl:InPort" id="458b4d62-c12c-4e4f-bd14-5a28973d30b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9072.0" id="3f525255-22c3-4101-af0a-a2ae8bd86f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" name="Utiliteiten" id="ef8dd1b5-a9e1-4fcf-8cc8-1f439b3b3d54"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6ead1d00-45a0-4ad1-9e32-2fa99ea8f186">
          <port xsi:type="esdl:OutPort" connectedTo="f7517bd4-5cf0-48ed-ac42-0b26cc089d54" id="aba8bb23-763e-4392-b990-642f5cb699a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a946e838-36f8-437a-a150-8e32e6cb048f">
          <port xsi:type="esdl:OutPort" connectedTo="55d36f09-9c7a-46a2-887c-ed561b645335" id="78edfba6-aaf2-4bef-a59e-ad2ff24fe2ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f6d3cca7-7480-41f1-9682-9823078cb328">
          <port xsi:type="esdl:OutPort" connectedTo="9985e80a-d8d2-44e0-84da-4d828988c39e" id="622e1d23-8f69-4548-b64b-6dbeb0c3b7d6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb025183-8785-4dd4-8f45-986570e04b98">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1445.0" id="36980ac1-f35f-418d-abef-44dd5d97deda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1221470.0" id="40f8a2d1-182a-40d7-806c-403909ff48b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="512753.0" id="a5713749-27b4-41f4-bbf9-63683d547eb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="355.0" id="4cbf350c-c5d7-42a5-bbf0-815f418b5ebf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="904.0" id="85165064-ae0d-43d4-8472-d0d52fb4ba87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" name="Woningen" id="a225a9a1-7cf0-4c1a-aafb-4089594aa7d0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d687ed11-b29d-4482-af3a-1cb25a17f78c">
            <port xsi:type="esdl:InPort" connectedTo="a22404e6-fda5-4435-ba55-90557f55ced7" id="240d3d5f-581f-4cc2-bc03-8d382dda7258" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4f0f9a6a-1254-4cd8-8561-3a9d84430134" id="d72c66a3-14e2-4ab8-b7be-36d65725a223" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="694e77c0-0a68-4c28-b182-e3718a71d17c">
            <port xsi:type="esdl:InPort" connectedTo="363e9581-8544-431e-b81f-d7ffeb0f4c4d" id="2d097711-2506-40d8-a471-4be862673119" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ff9fd385-529a-444a-ac65-5e42165b5493 3a7c4f77-651b-4123-a0e5-0f6a79a9f1d4 16a5a98c-3468-446a-a418-790a495aa802" id="abc993e1-593f-4a72-ac47-1916ae98a333" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="54999bf1-9591-4659-bd46-d675d5cce54c">
            <port xsi:type="esdl:InPort" connectedTo="f3ee806a-a431-4390-9b6d-442816c19dc2" id="03019bff-d5fc-47fb-8e39-896bbfeab91b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9a646c2e-6fe3-48d9-b822-af5122894ebc" id="ba3550ed-ab53-4ed6-8775-65604c232662" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0928d98b-bc21-4939-90df-7be07737092b">
            <port xsi:type="esdl:InPort" connectedTo="d72c66a3-14e2-4ab8-b7be-36d65725a223" id="4f0f9a6a-1254-4cd8-8561-3a9d84430134" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="da6256ce-2128-4d8e-9f60-9d4f6ab9e348" id="75302075-a66f-4357-b35e-f75bf2f139af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ac1f0695-a41b-489f-8af4-dedef17fa152">
            <port xsi:type="esdl:InPort" connectedTo="ba3550ed-ab53-4ed6-8775-65604c232662" id="9a646c2e-6fe3-48d9-b822-af5122894ebc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba69f921-4ecc-4413-8584-bf3b78466112" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="cce52ae9-3b6f-4f55-bf5c-5c8af91f2fb7">
            <port xsi:type="esdl:InPort" connectedTo="75302075-a66f-4357-b35e-f75bf2f139af" id="da6256ce-2128-4d8e-9f60-9d4f6ab9e348" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f94f40b3-8d68-4fb2-8c9f-bd0070faeffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8faed8f7-6e1e-44e1-962b-1c721218a45c">
            <port xsi:type="esdl:InPort" connectedTo="abc993e1-593f-4a72-ac47-1916ae98a333" id="ff9fd385-529a-444a-ac65-5e42165b5493" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32076.0" id="f6b67eee-ebc0-42fc-beeb-033001fc2366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="95fe07ff-3266-4e12-ab16-0b996e3d49ae">
            <port xsi:type="esdl:InPort" connectedTo="abc993e1-593f-4a72-ac47-1916ae98a333" id="3a7c4f77-651b-4123-a0e5-0f6a79a9f1d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bce29cc-b170-4c4f-b5cb-62cee170f197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f08531c9-bc53-4ee1-a83b-ab91dfac32a4">
            <port xsi:type="esdl:InPort" connectedTo="abc993e1-593f-4a72-ac47-1916ae98a333" id="16a5a98c-3468-446a-a418-790a495aa802" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b8d7216-1e24-4e51-8700-38777e538fae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="13804882-275b-410c-831a-43abeb14745c">
            <port xsi:type="esdl:InPort" id="02d03a58-207e-462d-a558-85f2519e5146" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="3ae5411a-f4ba-4837-9156-b406f43bd057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3ec50c9d-d7fb-4023-b7cf-1941812c77e2">
            <port xsi:type="esdl:InPort" id="0ead765f-22bc-4966-8071-20a8af1b9875" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="220f0004-a9b7-4ad9-b782-43ed1e1926bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c89b02a8-6c6d-458f-b709-b533375c9a80">
            <port xsi:type="esdl:InPort" id="d03d8850-8776-43cb-bc83-c9a91c523811" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="17f515dd-e9d9-40f7-a2ed-a88a3c30d3a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" name="Utiliteiten" id="7c120510-67b2-4e12-9b88-6c16848ce384"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f641b74d-575b-4fc3-8098-9a62ac0b6fb0">
          <port xsi:type="esdl:OutPort" connectedTo="240d3d5f-581f-4cc2-bc03-8d382dda7258" id="a22404e6-fda5-4435-ba55-90557f55ced7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="21abc821-5cf1-4377-9805-39ad5bd06612">
          <port xsi:type="esdl:OutPort" connectedTo="2d097711-2506-40d8-a471-4be862673119" id="363e9581-8544-431e-b81f-d7ffeb0f4c4d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="45ed9f2b-4056-4e4d-bd11-b72bf17cddad">
          <port xsi:type="esdl:OutPort" connectedTo="03019bff-d5fc-47fb-8e39-896bbfeab91b" id="f3ee806a-a431-4390-9b6d-442816c19dc2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ca94a86-3cd7-4177-b22f-197bf4785756">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3960.0" id="efbe9764-bacb-4916-8870-0fb3a73b918d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3489545.0" id="52d61915-ef28-419d-91b9-ad4b364992e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1446944.0" id="0352867d-c90f-454a-a270-60b145a1b605">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="365.0" id="0bba8119-9bc0-4f4b-b163-dd6fcabf43b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="993.0" id="2e85a8f9-8bb9-4932-8c0d-82b533951533">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" name="Woningen" id="874a7da9-84ff-4707-8351-87ccad185a6f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ae5059f0-712e-4b07-b9e0-1dbb0e45c422">
            <port xsi:type="esdl:InPort" connectedTo="43fa21c9-c5ea-47b7-9af4-faf955eee720" id="c6069a8e-335d-489a-a795-e22132591a0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ce125e6a-685c-49cc-8fb3-cf0662bf86f8" id="aee4d9b4-8f0d-42c3-aa42-6325879fa7d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6241bd5b-b323-46a7-a25b-2c542b14e737">
            <port xsi:type="esdl:InPort" connectedTo="743df25b-af70-4154-af20-7ec8af348aaa" id="a504fc00-086e-47e2-be38-1c53da0e2cbf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="285f7c3d-e69c-40c5-986b-2b484f304c6e 6c8cea64-1b7b-4c8c-814b-6d7a40b5afad 95264b1a-ea8d-40a3-b4ef-94cb4b8f373f" id="57a4464a-2a26-41dd-b8d4-6f421def06b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b9ab762e-2dab-4ebd-9244-d74334335dc6">
            <port xsi:type="esdl:InPort" connectedTo="376edf32-c302-487f-9857-b107a70980bd" id="1e27fdb8-fbd9-4a64-8df6-6c9d591a1804" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="567db737-447f-46f3-9f51-62fabd91a0b1" id="588844a0-da1d-4fe7-a114-13a26e1c67a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="52ac6c58-0795-46e7-8850-ccd034fa0f3f">
            <port xsi:type="esdl:InPort" connectedTo="aee4d9b4-8f0d-42c3-aa42-6325879fa7d1" id="ce125e6a-685c-49cc-8fb3-cf0662bf86f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a1a3010a-8770-44d9-82c5-f1ff7f2a6cf3" id="98e19571-3bdc-4dd6-8f6b-fe9017c8b63c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="82be4c5b-a95d-4f83-9dc1-f3f6f9e19ca2">
            <port xsi:type="esdl:InPort" connectedTo="588844a0-da1d-4fe7-a114-13a26e1c67a8" id="567db737-447f-46f3-9f51-62fabd91a0b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29939c72-34c5-42ee-bc36-cf704d2289a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c5e0a1f5-60b9-4b1e-a5e5-3c9841e53bb7">
            <port xsi:type="esdl:InPort" connectedTo="98e19571-3bdc-4dd6-8f6b-fe9017c8b63c" id="a1a3010a-8770-44d9-82c5-f1ff7f2a6cf3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0a5c11a6-5a1f-4897-9709-c9614570fd88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d39c0700-6943-424e-aed3-ec928db12722">
            <port xsi:type="esdl:InPort" connectedTo="57a4464a-2a26-41dd-b8d4-6f421def06b0" id="285f7c3d-e69c-40c5-986b-2b484f304c6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29952.0" id="c217fe45-eefa-40ef-91cc-0d228a18802b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="77a2a85a-41e7-4f1f-8484-b627b6d039ce">
            <port xsi:type="esdl:InPort" connectedTo="57a4464a-2a26-41dd-b8d4-6f421def06b0" id="6c8cea64-1b7b-4c8c-814b-6d7a40b5afad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="962f9b4a-6abf-4a4d-bf23-43f357abeedc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="87bedbf6-95b8-4ddd-9688-691b25c259c3">
            <port xsi:type="esdl:InPort" connectedTo="57a4464a-2a26-41dd-b8d4-6f421def06b0" id="95264b1a-ea8d-40a3-b4ef-94cb4b8f373f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="494cd3a3-eba8-4628-bd7b-33a3b310940a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="97cb85b9-b88b-4732-814d-918feb3890cb">
            <port xsi:type="esdl:InPort" id="1c2086c2-ac82-4e8f-920d-de7080acfa72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="2e5e8451-dcfb-4e0d-a321-944b7c3fa9a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="da983a2b-d1e3-443f-8e3d-cd3d42d1e1cb">
            <port xsi:type="esdl:InPort" id="fccae702-617b-432a-a0bb-5c7ea238fa30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="3b94ad34-7c5b-44b2-a603-c1c77c81a94f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b1bb595a-bf8b-4c17-afc3-959e14cfe99c">
            <port xsi:type="esdl:InPort" id="707c976a-d411-44fd-bd2d-beebd05d9621" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18432.0" id="1ed0e425-ec75-44df-8bbe-7d1fb46f9463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" name="Utiliteiten" id="b9ac3c68-9afe-4863-b778-337853332041"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fd86da00-b416-447a-bbdc-47f553f07c30">
          <port xsi:type="esdl:OutPort" connectedTo="c6069a8e-335d-489a-a795-e22132591a0d" id="43fa21c9-c5ea-47b7-9af4-faf955eee720" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="dacc864e-06fd-4776-abd8-4a32522450e7">
          <port xsi:type="esdl:OutPort" connectedTo="a504fc00-086e-47e2-be38-1c53da0e2cbf" id="743df25b-af70-4154-af20-7ec8af348aaa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ab7959cd-8d26-465c-b3bb-38995c95a7b3">
          <port xsi:type="esdl:OutPort" connectedTo="1e27fdb8-fbd9-4a64-8df6-6c9d591a1804" id="376edf32-c302-487f-9857-b107a70980bd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c9a7753-42ed-4948-a9de-a8d828034941">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3383.0" id="9dc99f4f-69af-4486-88bb-09a6a4cacec5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2753386.0" id="663ee2bd-5737-4594-9cbc-0e524965978f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1130844.0" id="d496cea6-d54d-42f2-9cb6-4095ea13d2cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="334.0" id="785f22c2-4af8-4beb-a145-01067acf7fdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="982.0" id="fae530bb-3fc1-4269-aa7e-c64d7f187db6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" name="Woningen" id="911af7b7-6748-460d-a7ff-20b29fe6d948">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="14ad521c-33bd-48a2-809e-5f4bcde84c6c">
            <port xsi:type="esdl:InPort" connectedTo="f031f813-fa80-410e-80b7-c28b1f30f738" id="2f096af0-abae-43c6-8029-55a9727dd2bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="38067410-d5b2-42a3-8c9e-5a8fa6c5d289" id="754d116d-16aa-4a78-ba38-1129c85e614b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a5fe11ef-8c64-4fda-95c0-c23d85eab250">
            <port xsi:type="esdl:InPort" connectedTo="f327c278-f308-4764-9ab9-4b6bdd9ec9b3" id="2111e7de-3023-4551-81fd-119ba9ff1e61" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="44d29537-c236-4812-824e-efb2b67d7f4d a13ed45c-abe9-4e49-9e61-b61490d6cad3 64654368-7dd1-4a24-b7a8-7ae34d754026" id="659c9fb7-4d28-4a92-bc59-a17e9fe9ed1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e02da282-fc2a-4b82-b4e3-101c26a200f5">
            <port xsi:type="esdl:InPort" connectedTo="96a8c8b4-a250-443c-b21b-2aeafb784488" id="e1d3265d-2628-44b6-bd82-fdb932808ec2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2793bbd3-70fc-4211-9322-1faa0a6775ba" id="982b17af-1dd6-4116-a400-0e2c150a2ea5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="aaccb2a6-fba5-4824-aadd-0c5819653d35">
            <port xsi:type="esdl:InPort" connectedTo="754d116d-16aa-4a78-ba38-1129c85e614b" id="38067410-d5b2-42a3-8c9e-5a8fa6c5d289" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a0b6c32b-b3f4-48d8-abdc-c243d54f0acd" id="096a9ec5-81cb-4609-a196-9c4cfbcd9197" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="512d5f38-22d2-4c73-b670-2d9b1679e483">
            <port xsi:type="esdl:InPort" connectedTo="982b17af-1dd6-4116-a400-0e2c150a2ea5" id="2793bbd3-70fc-4211-9322-1faa0a6775ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7bb24b0c-6c2d-488b-9f8c-496cd793081e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="30fa9fca-5247-4926-89e6-e814fcdd3508">
            <port xsi:type="esdl:InPort" connectedTo="096a9ec5-81cb-4609-a196-9c4cfbcd9197" id="a0b6c32b-b3f4-48d8-abdc-c243d54f0acd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="629b2e5f-cd55-41a6-ba5f-57f20a4f8640">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5a0ed6a7-1fc9-46b8-bd78-e9a9a73801da">
            <port xsi:type="esdl:InPort" connectedTo="659c9fb7-4d28-4a92-bc59-a17e9fe9ed1e" id="44d29537-c236-4812-824e-efb2b67d7f4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38950.0" id="b3fbf095-80e7-4fd7-bdde-de1ae6d1df32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="bcf43ab4-d0cf-4756-a773-9f9ef11f33f6">
            <port xsi:type="esdl:InPort" connectedTo="659c9fb7-4d28-4a92-bc59-a17e9fe9ed1e" id="a13ed45c-abe9-4e49-9e61-b61490d6cad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="399891c8-a509-4b5a-b459-3c0d0146f741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="18cd97cd-7b2c-45ac-88a4-b217b986244a">
            <port xsi:type="esdl:InPort" connectedTo="659c9fb7-4d28-4a92-bc59-a17e9fe9ed1e" id="64654368-7dd1-4a24-b7a8-7ae34d754026" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="542e52f7-e0c8-4a33-8d06-cce5167a9803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6fcd4599-87f8-4936-afb3-19672a74746b">
            <port xsi:type="esdl:InPort" id="9f23ce7c-9f6b-434d-ac77-4bfee139ac6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="817e8bd6-4435-4a4b-aa95-b094302d3fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1ff01903-7ad9-4b67-bfde-503bf34464eb">
            <port xsi:type="esdl:InPort" id="a150b4c9-5a40-433c-a669-852347082c06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="9c8cdb99-75b7-4472-a94f-9d8f09920832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="64c8e52b-b4fc-44b3-89a2-96534a2a31bd">
            <port xsi:type="esdl:InPort" id="26646aab-7324-4595-83ec-c134ad448634" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34850.0" id="e9e3000c-59cd-4e4f-8227-ee451cdcabcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" name="Utiliteiten" id="f294db54-7692-455a-9a73-13cbde90d276"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0e2e8ed4-bd42-4f8a-acfa-c571029869ca">
          <port xsi:type="esdl:OutPort" connectedTo="2f096af0-abae-43c6-8029-55a9727dd2bd" id="f031f813-fa80-410e-80b7-c28b1f30f738" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9295a082-69ec-4540-9bbf-045776495428">
          <port xsi:type="esdl:OutPort" connectedTo="2111e7de-3023-4551-81fd-119ba9ff1e61" id="f327c278-f308-4764-9ab9-4b6bdd9ec9b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a407dc11-1bb2-4f2a-8bbc-3d35f85e972d">
          <port xsi:type="esdl:OutPort" connectedTo="e1d3265d-2628-44b6-bd82-fdb932808ec2" id="96a8c8b4-a250-443c-b21b-2aeafb784488" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6576ade-ffd4-4b41-87d8-0b93d9a9e140">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4827.0" id="a90e8304-945f-45e8-abf4-dedd975718a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4340060.0" id="197647f0-6ed5-4520-ba4f-e64409fff89a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1903071.0" id="d293d0d6-ec7a-45e1-b541-b1daa99a4dd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="394.0" id="6c69fb19-2d33-4a00-ae47-f24843dd75cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="928.0" id="7a7d76d3-07d5-446b-8952-b2f20c09b4ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="b3c35734-7fad-49cd-a44b-76edc385ace1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d2deb267-0cd7-42f2-8fbc-2f9f79886ce0">
            <port xsi:type="esdl:InPort" connectedTo="2c5f573b-7c32-49e1-bb15-d9a45bfe62c2" id="0be14212-e688-4231-9091-0b83520f1557" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="73cca198-2f14-4ec4-a001-d11b5715882f" id="c546ffce-b6cb-4ab3-b514-b5786066f4ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b7e197eb-8100-424f-b843-989ba3796be1">
            <port xsi:type="esdl:InPort" connectedTo="0a2d1206-2431-4782-8a17-d70e1409a898" id="41876593-530f-4444-a080-fe5c0e9bd846" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b61e4fdb-9cb2-45de-bd0b-cae6b906c714 28176663-ca0e-4b7b-a4e3-ed4f2b59a526 9516956e-6311-4a63-b6b8-3e4d5fb98785" id="a4b05214-1d6d-476d-b5e3-519c18e8cc99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bf608468-7a0b-439a-a243-d4ecda08aea7">
            <port xsi:type="esdl:InPort" connectedTo="a50163ca-e674-47d5-b011-b14050de19ac" id="bb651100-6cbc-4872-93bc-2635eb8dd76f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e95eba4c-ec73-43f4-99db-83c644f3d85e" id="c7bba5a7-dc10-4535-bec4-41fdb1bb4d91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="531b2e85-8b70-4a66-beb5-b304a40be720">
            <port xsi:type="esdl:InPort" connectedTo="c546ffce-b6cb-4ab3-b514-b5786066f4ac" id="73cca198-2f14-4ec4-a001-d11b5715882f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e9a131b3-a22a-43a7-a5b3-46173e8f84dd" id="05e8863d-895d-42a5-a3c9-13c939c366d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a03000dc-66b0-48cd-8c71-c5548fab9602">
            <port xsi:type="esdl:InPort" connectedTo="c7bba5a7-dc10-4535-bec4-41fdb1bb4d91" id="e95eba4c-ec73-43f4-99db-83c644f3d85e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="334e591a-7860-4fb0-b209-4ed5e0dd2721" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c4c39324-61dd-4e60-976d-25ec61a9b415">
            <port xsi:type="esdl:InPort" connectedTo="05e8863d-895d-42a5-a3c9-13c939c366d0" id="e9a131b3-a22a-43a7-a5b3-46173e8f84dd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e3a34fde-d083-4706-8206-a6c1ff7a58c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8fb97569-2bfe-40f7-9b48-5df6d24c545d">
            <port xsi:type="esdl:InPort" connectedTo="a4b05214-1d6d-476d-b5e3-519c18e8cc99" id="b61e4fdb-9cb2-45de-bd0b-cae6b906c714" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1053.0" id="ede6d0db-f53b-48c9-b792-71da0e8e8172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="635e6e8d-2351-4f1e-baaa-934051606564">
            <port xsi:type="esdl:InPort" connectedTo="a4b05214-1d6d-476d-b5e3-519c18e8cc99" id="28176663-ca0e-4b7b-a4e3-ed4f2b59a526" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2b98131-01d9-43d3-a3ad-75fce0c2ade5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="871c2035-c1f1-4902-97aa-304e764086b2">
            <port xsi:type="esdl:InPort" connectedTo="a4b05214-1d6d-476d-b5e3-519c18e8cc99" id="9516956e-6311-4a63-b6b8-3e4d5fb98785" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a5d52d6-1cfc-4601-bee8-474fdb5933e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2eb806a7-30f7-4e9b-a655-b455f229b2b4">
            <port xsi:type="esdl:InPort" id="753bc433-a4e2-46f5-a4c1-c17484d79aac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="243.0" id="6a97149f-8739-4376-8b5a-9d317ca2313c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="72696d71-1f75-4be4-b14b-cdf95a092c08">
            <port xsi:type="esdl:InPort" id="c22b2462-7c0a-4c84-be84-6354a258c98b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="03ba9563-1ca0-4406-969b-35c359e67ee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b54d1ef7-4f2d-48a0-9d24-2609af2b32be">
            <port xsi:type="esdl:InPort" id="1f8f74c1-b512-4461-9c41-d704b2a7b463" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="6005eec2-7c2a-487e-9dcf-7de2d692b6b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="e54c20b4-6d57-4383-bef4-58b0a98409f5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f8e73cad-c619-4b30-bcee-15b5d4c748e4">
          <port xsi:type="esdl:OutPort" connectedTo="0be14212-e688-4231-9091-0b83520f1557" id="2c5f573b-7c32-49e1-bb15-d9a45bfe62c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5679bb22-a191-43a9-ae15-8c09056bf463">
          <port xsi:type="esdl:OutPort" connectedTo="41876593-530f-4444-a080-fe5c0e9bd846" id="0a2d1206-2431-4782-8a17-d70e1409a898" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f8c6d674-50d0-4a2d-a51b-00aeeeea4275">
          <port xsi:type="esdl:OutPort" connectedTo="bb651100-6cbc-4872-93bc-2635eb8dd76f" id="a50163ca-e674-47d5-b011-b14050de19ac" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19644199-7774-434a-b5c6-a04aeb10ceed">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="136.0" id="8fcf2cea-001e-440b-8526-3fa90026028a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="219509.0" id="fa144eef-db1f-4a19-8132-084f8626eeb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="56709.0" id="90fa7541-1eb7-4b32-8661-abcc9e2e69c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="417.0" id="3df109de-dd50-467c-9c50-95b03b3dda97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="706.0" id="a20239cf-2fc7-4d30-9acf-c641ac3a0533">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" name="Woningen" id="86b64bd6-f9a4-4c87-ad6f-2e34e23b0d53">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f88aa1ea-77b5-42d0-997f-6580e51509bb">
            <port xsi:type="esdl:InPort" connectedTo="cb03352c-cc87-4540-ae49-48956c382056" id="b7c61c07-5cf4-43eb-9c1e-561135faf875" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="44f1407b-ccbb-4c8f-b67e-e1d41d1726b7" id="ca818ba6-30cb-4484-b8db-66164f2062ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="61795a82-7845-4592-9c79-f5e0bad5959a">
            <port xsi:type="esdl:InPort" connectedTo="5dd57316-e92d-43d2-a9d7-82233e8543a8" id="01f6a8f4-f042-441d-ae42-df2e859b923e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4408738a-a2cc-474d-823e-3f8e04888509 880fbf11-ede8-4932-83f7-78190340f8d9 133fc6eb-fb68-486b-96af-8f572859156f" id="62f306f2-47b3-4b74-a2ce-f611c57d5c6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ab08a32b-e536-4f8b-ab36-ee30aa046722">
            <port xsi:type="esdl:InPort" connectedTo="36411fff-f01d-4028-bdff-0e1e3d5a15f1" id="9fe90173-37ef-4a60-80f5-c6bb188731ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2457cda5-abe8-403b-b423-074ed0f5559a" id="7291ce5e-902b-4abc-a9f4-27b3b023b97a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0224652b-70d3-4380-a836-f7d153a16249">
            <port xsi:type="esdl:InPort" connectedTo="ca818ba6-30cb-4484-b8db-66164f2062ff" id="44f1407b-ccbb-4c8f-b67e-e1d41d1726b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fc545eba-bd42-47d8-bd18-d3a98ef94a2d" id="6d4eb252-ba8b-4674-b351-7501be23a293" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="99d458a9-9cd3-4e07-a45e-b5885c8f998c">
            <port xsi:type="esdl:InPort" connectedTo="7291ce5e-902b-4abc-a9f4-27b3b023b97a" id="2457cda5-abe8-403b-b423-074ed0f5559a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="264c1f2e-f7bb-4fc0-a432-abe71f9625c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c634f6d4-f6c5-4f24-ae80-3271cabb94ac">
            <port xsi:type="esdl:InPort" connectedTo="6d4eb252-ba8b-4674-b351-7501be23a293" id="fc545eba-bd42-47d8-bd18-d3a98ef94a2d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2a166f90-53b3-4a19-9a10-0feb4f4c1c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6c4f4f80-c773-4b6d-abac-d78ba7aee38d">
            <port xsi:type="esdl:InPort" connectedTo="62f306f2-47b3-4b74-a2ce-f611c57d5c6c" id="4408738a-a2cc-474d-823e-3f8e04888509" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45801.0" id="43b03e2c-4537-4044-bcec-db0cab1bdb0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e9f1bc85-6925-40c3-b613-2671a8965f93">
            <port xsi:type="esdl:InPort" connectedTo="62f306f2-47b3-4b74-a2ce-f611c57d5c6c" id="880fbf11-ede8-4932-83f7-78190340f8d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de993c97-aa15-4fbd-ae44-8b87ade8f332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="135a7381-9088-45e2-a752-56eee67041c1">
            <port xsi:type="esdl:InPort" connectedTo="62f306f2-47b3-4b74-a2ce-f611c57d5c6c" id="133fc6eb-fb68-486b-96af-8f572859156f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44e99fdf-3752-4613-b0fe-c0b993dc0e02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="57577172-b647-4218-8773-40b359ed1aa8">
            <port xsi:type="esdl:InPort" id="c46cb853-3f9a-420a-877a-33762c298205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="e9662caf-9829-45f3-bbd9-30f113b5613e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="da1f90e1-3792-4270-9abd-3ea6a11be487">
            <port xsi:type="esdl:InPort" id="b7186c5f-6c09-4a84-a029-2c3cb5660b39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="de9e6d7c-eada-4458-b247-e162b1d06d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="38dad2a7-ed6f-4eeb-b612-90f912a4dd36">
            <port xsi:type="esdl:InPort" id="a3aa836e-419e-411e-92f0-fe0fd03485db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34896.0" id="476c8b38-deb8-45dc-b9b5-5af5c77c4e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Utiliteiten" id="32056699-ef6c-47eb-ac54-10fcab1162b1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="93a839dc-1c37-4564-bec1-d656a7e8a2c1">
          <port xsi:type="esdl:OutPort" connectedTo="b7c61c07-5cf4-43eb-9c1e-561135faf875" id="cb03352c-cc87-4540-ae49-48956c382056" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0bb64f2a-a077-4e69-b131-ac278304f72d">
          <port xsi:type="esdl:OutPort" connectedTo="01f6a8f4-f042-441d-ae42-df2e859b923e" id="5dd57316-e92d-43d2-a9d7-82233e8543a8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7623c25e-536c-4ed9-8127-fe297953c067">
          <port xsi:type="esdl:OutPort" connectedTo="9fe90173-37ef-4a60-80f5-c6bb188731ad" id="36411fff-f01d-4028-bdff-0e1e3d5a15f1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad00362a-c071-447e-aaf8-df615be6bbdc">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5103.0" id="59b818ca-0c31-4c4f-b85f-220841a13a0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4355363.0" id="9a8fdc12-a026-4ccb-a0ba-09bc235a3d6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1846652.0" id="ee412025-cc60-40b4-8c85-94a3d2f85a3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="362.0" id="a09d8b51-be3a-49a3-a0eb-9d70b578da32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="847.0" id="0e8bc8ee-0bc4-4479-8648-dcda66266f58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" name="Woningen" id="cf960566-4d0f-4583-a754-245d7e3d39db">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2c562e0d-4336-4f37-9b4a-8e5af882acfb">
            <port xsi:type="esdl:InPort" connectedTo="f51a269a-64eb-481f-8806-8477a97bd100" id="924235da-92a1-4bf7-a154-048b63ebbdaa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="86496e01-93b4-4804-a1e0-b367341ad765" id="29375be7-e38e-4a93-aa52-19f10aefbe49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1901c763-5e40-46d3-9ad8-219c8f9beea7">
            <port xsi:type="esdl:InPort" connectedTo="d24490c7-46c8-442a-b421-1aa53e3166c9" id="848292c4-1266-4e22-92f1-415f1d54d82b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="27ef5a53-151a-4ec7-b555-78488fe7bf37 68cb5b1f-ea1e-47e0-9c47-bf88d34f43df cadb5f02-6cae-4c88-936b-ad8e634602b8" id="c6f6f104-fcdb-45ea-be95-85de2285a711" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fe347d12-42bf-4f3d-93f1-bcfe14550ee3">
            <port xsi:type="esdl:InPort" connectedTo="d19c7cff-f639-4231-bfa9-a08f77ad384a" id="04ea361a-6aab-40e5-b41f-8530f60a8daf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="404adcc4-502e-4048-9a53-e71e9fd0a184" id="1545daf4-04b5-434b-8e30-c8244b750020" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="73a06cb1-c405-4c4c-b54b-77ded7606a24">
            <port xsi:type="esdl:InPort" connectedTo="29375be7-e38e-4a93-aa52-19f10aefbe49" id="86496e01-93b4-4804-a1e0-b367341ad765" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="241c8b4d-64a3-4769-a7f5-cc92548a7d1d" id="2c4b7c3b-d2a1-49b3-9c5b-3f4f64816c46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0945fc9c-b380-4e72-a6e6-dbd18ca582b9">
            <port xsi:type="esdl:InPort" connectedTo="1545daf4-04b5-434b-8e30-c8244b750020" id="404adcc4-502e-4048-9a53-e71e9fd0a184" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="576d2a6d-7137-4d5b-a428-a643eff1a795" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="be143d0d-c066-4a3d-905f-fbc7c55750b6">
            <port xsi:type="esdl:InPort" connectedTo="2c4b7c3b-d2a1-49b3-9c5b-3f4f64816c46" id="241c8b4d-64a3-4769-a7f5-cc92548a7d1d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e6562e00-4b59-46b2-904d-4d632708c2cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9f48c2aa-9cc7-4747-8a2a-fdac4f66eac5">
            <port xsi:type="esdl:InPort" connectedTo="c6f6f104-fcdb-45ea-be95-85de2285a711" id="27ef5a53-151a-4ec7-b555-78488fe7bf37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19300.0" id="94e25a6b-d8ca-44b4-b86e-b9b46f264b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d098f5a8-0404-4e88-ace4-21602eeacc93">
            <port xsi:type="esdl:InPort" connectedTo="c6f6f104-fcdb-45ea-be95-85de2285a711" id="68cb5b1f-ea1e-47e0-9c47-bf88d34f43df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f019bc9b-9305-4a4f-b4b0-795de5388dd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d17cf196-fe29-4cc5-9853-a69436c229e9">
            <port xsi:type="esdl:InPort" connectedTo="c6f6f104-fcdb-45ea-be95-85de2285a711" id="cadb5f02-6cae-4c88-936b-ad8e634602b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c1568dc-179f-469b-a00c-9cae19b3e4f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2b61d39b-6a1e-418a-9667-19df17fdcad7">
            <port xsi:type="esdl:InPort" id="322f876e-9f2f-4009-a227-1d9147932555" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2316.0" id="316d8c10-32c3-4faa-8928-743b01749fdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="eb624788-0cbb-424a-87b2-074b8ddaba5a">
            <port xsi:type="esdl:InPort" id="53bf24f4-76da-45e6-9214-9cbd2703c43e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="b3b01389-6aa9-4f54-8951-7b7eb9eef52b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="028914ad-3964-4007-9b4d-bba24a379c17">
            <port xsi:type="esdl:InPort" id="5ec8ec49-e59f-4b05-a9f0-906c86ea9f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="5fdb5215-8fc4-4336-8048-0e551ab277e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" name="Utiliteiten" id="45966bae-4443-4f38-b2b5-9b5c3de443ed"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d7a76250-c615-4f90-a1c7-5c1c4508df15">
          <port xsi:type="esdl:OutPort" connectedTo="924235da-92a1-4bf7-a154-048b63ebbdaa" id="f51a269a-64eb-481f-8806-8477a97bd100" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="489b4ed6-5235-4097-98dc-ea6526411368">
          <port xsi:type="esdl:OutPort" connectedTo="848292c4-1266-4e22-92f1-415f1d54d82b" id="d24490c7-46c8-442a-b421-1aa53e3166c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2bb5aa5a-345a-4224-ba26-a4d0e7046034">
          <port xsi:type="esdl:OutPort" connectedTo="04ea361a-6aab-40e5-b41f-8530f60a8daf" id="d19c7cff-f639-4231-bfa9-a08f77ad384a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="35f50d3c-51c2-43ac-85d2-f6ab34403bd6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2127.0" id="724f3650-7a78-41bc-997e-92630228c4a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1666719.0" id="75fdbab9-dad1-480d-945d-d855b297bf30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="712669.0" id="fa3d9f14-07a6-4ad0-994a-86a66723b52f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="335.0" id="9380a9f5-c689-4d4a-8009-3612a1313bb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="923.0" id="2e513bb7-9649-4608-bd1b-de168f503386">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="b011497a-486c-4c59-a83b-0e1803ce0364">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="72056751-051b-4a25-a75a-f61beaf9eb8a">
            <port xsi:type="esdl:InPort" connectedTo="1ae9ff8b-9f37-4a11-baff-7f6d95b2be41" id="718006dc-de8a-40b6-962d-95d46e7f5403" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="33cbf895-43a0-461f-bc90-7d893a1570d1" id="5a8b0457-ebab-41bf-aada-40dd12506542" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="38db30c2-73a4-4e8c-a04d-74df4cbf0a13">
            <port xsi:type="esdl:InPort" connectedTo="00cbf5b1-0d95-413d-a879-9125f1a27642" id="53b7d997-3ca7-4764-91e9-c35cdd3b6e85" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3c83ec61-0760-415d-b7da-87ac637e9ba9 5b37d8ee-aaaa-4134-ad0e-7fb58efe0286 0c2adf44-2c19-42eb-9738-3df518e51429" id="050e478a-16ef-436e-93f9-523d8b29c192" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ae4e14e8-8869-4700-8e2d-4d4f38c0ad3a">
            <port xsi:type="esdl:InPort" connectedTo="050ae9ef-a674-4d71-a020-df614a42db1e" id="7203abd1-373c-4889-8493-2d98d203c320" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8befc9dc-68f7-4a0e-bf67-fe68d12eac0e" id="4fdd8cbe-f341-4b2c-b772-e7f57c731d61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a1f09c93-f06f-4005-9f07-095fca22ed7c">
            <port xsi:type="esdl:InPort" connectedTo="5a8b0457-ebab-41bf-aada-40dd12506542" id="33cbf895-43a0-461f-bc90-7d893a1570d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d65e819b-6e00-4322-a795-f2f4458b4301" id="0752e331-a616-4398-b493-06c74ad7d8fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d4e221f4-ece3-4e89-b33f-358a8d481b8f">
            <port xsi:type="esdl:InPort" connectedTo="4fdd8cbe-f341-4b2c-b772-e7f57c731d61" id="8befc9dc-68f7-4a0e-bf67-fe68d12eac0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed9cd32d-0991-4cb5-9e06-d5dc8a4f7e43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="393f9653-f88c-4d4d-8315-b40fc1706d35">
            <port xsi:type="esdl:InPort" connectedTo="0752e331-a616-4398-b493-06c74ad7d8fa" id="d65e819b-6e00-4322-a795-f2f4458b4301" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cfbd0cf7-a704-476c-bdcf-5c6909a7f4bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ff44a8c6-4e49-44c9-a4e4-d55e1c4396dd">
            <port xsi:type="esdl:InPort" connectedTo="050e478a-16ef-436e-93f9-523d8b29c192" id="3c83ec61-0760-415d-b7da-87ac637e9ba9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2574.0" id="b46f1398-f377-4324-b8bb-133aa84a4043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="374e4d5d-f194-4b05-a2e5-847e5355a6eb">
            <port xsi:type="esdl:InPort" connectedTo="050e478a-16ef-436e-93f9-523d8b29c192" id="5b37d8ee-aaaa-4134-ad0e-7fb58efe0286" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="227b2a05-e942-4bfc-aebc-796889c6c55e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="96161251-a672-4aeb-8a5e-fdcc0c6d54b7">
            <port xsi:type="esdl:InPort" connectedTo="050e478a-16ef-436e-93f9-523d8b29c192" id="0c2adf44-2c19-42eb-9738-3df518e51429" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37e7cd26-f49e-44b4-b8d4-d5e41804a207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="55a7ee8c-87f4-408c-9a0e-d8e85806f6b0">
            <port xsi:type="esdl:InPort" id="f46c4710-ca03-434e-bebf-f69a51624e9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="396.0" id="16982417-49dd-4ec0-9d42-22202952e451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e12f3841-c9e5-43b1-b836-bdba0b9be1d0">
            <port xsi:type="esdl:InPort" id="78126430-a449-4d45-a9da-201b493c0e12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="fe0f07c9-eb8b-4cde-9dc7-2e4b4c111cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9d8c7eaa-6502-4792-b0de-d25c7bdda420">
            <port xsi:type="esdl:InPort" id="e41a34d6-bfbd-43ad-beaf-a513a92cf9d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3762.0" id="15d99410-b240-4323-80fc-c870c15d1714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" name="Utiliteiten" id="75538cf7-26db-48a5-94ad-c252e542f1cc"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b99c1168-ac6d-4e72-a4e6-b974b4ce9e6c">
          <port xsi:type="esdl:OutPort" connectedTo="718006dc-de8a-40b6-962d-95d46e7f5403" id="1ae9ff8b-9f37-4a11-baff-7f6d95b2be41" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="157fe0ad-d80c-47bf-a004-5e8136e57a4c">
          <port xsi:type="esdl:OutPort" connectedTo="53b7d997-3ca7-4764-91e9-c35cdd3b6e85" id="00cbf5b1-0d95-413d-a879-9125f1a27642" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="dd5baa90-8f83-4a51-b079-fa66539b7a74">
          <port xsi:type="esdl:OutPort" connectedTo="7203abd1-373c-4889-8493-2d98d203c320" id="050ae9ef-a674-4d71-a020-df614a42db1e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15e2e024-6704-4dea-8efa-e763cd7ecffc">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="334.0" id="37d235d0-357b-42c1-bdef-8f27a7352cc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="390441.0" id="f1c22d83-b7bd-49df-9906-54872c90c3df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="142285.0" id="a18260c3-ea4f-415e-9cad-f94b26601d9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="426.0" id="04d9b7e1-6f94-4336-b86d-3580463a72ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="721.0" id="ab54522b-2de6-499c-b1d3-aaa8453f1f9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" name="Woningen" id="2be1b76c-733a-4f74-916a-8cc5cc31e2f1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="60cbbada-1c9c-4f12-b7e5-7c70f3cb5d76">
            <port xsi:type="esdl:InPort" connectedTo="661e280d-142d-499d-bc53-b1d8739b80ec" id="5e9a1975-d159-4fd8-8e5b-116622133963" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="04de5ff9-36f0-4879-8b3e-fb29fe928839" id="7ae3ddab-6007-4ebc-b763-fb201c38abe8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d804ca9c-cf25-41d3-a312-67ca4b872338">
            <port xsi:type="esdl:InPort" connectedTo="aa54f93f-9ebb-4d06-8088-f8cefc0737fb" id="6bfdc76a-c745-4f1b-93dd-9e3756146c52" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="df84ad5c-2fdf-4178-9012-e0c385b8a47a c231a834-e75f-47dc-b964-141114e1e727 d1cc9edb-bc55-4d3f-b31f-65a098878147" id="1daab9f3-af6c-46af-9026-ddddac28d4df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="76baf37a-e3f9-49fc-8029-946e38c6f6b3">
            <port xsi:type="esdl:InPort" connectedTo="7f00249d-6af9-4ee6-82f7-9f409858ff64" id="8a5b8bcb-1399-43d0-ae83-74e94cf86e22" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="508dbea4-75c5-443e-9707-d7726a99dc64" id="6219c377-f0ab-4a84-9203-37ca0522492a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ecd5088d-d2a0-4010-a3dc-2600abd89582">
            <port xsi:type="esdl:InPort" connectedTo="7ae3ddab-6007-4ebc-b763-fb201c38abe8" id="04de5ff9-36f0-4879-8b3e-fb29fe928839" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="03f9e420-513b-43c5-abe6-e2479251c14b" id="d46c52e3-dd9d-41f4-86a1-bf010f3c2192" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a3240b90-1724-4907-a309-b73c430ef55e">
            <port xsi:type="esdl:InPort" connectedTo="6219c377-f0ab-4a84-9203-37ca0522492a" id="508dbea4-75c5-443e-9707-d7726a99dc64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7c1f751-6a56-4619-aa12-492e37396790" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5671f3f4-898f-4b88-84ea-765abc40c27d">
            <port xsi:type="esdl:InPort" connectedTo="d46c52e3-dd9d-41f4-86a1-bf010f3c2192" id="03f9e420-513b-43c5-abe6-e2479251c14b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="37f74cad-eadc-432e-a5c5-54f138784ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7e9ee1c8-e7d0-4df0-ba83-3a215cbf3e48">
            <port xsi:type="esdl:InPort" connectedTo="1daab9f3-af6c-46af-9026-ddddac28d4df" id="df84ad5c-2fdf-4178-9012-e0c385b8a47a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10836.0" id="e6413b53-2738-4e7f-8d89-86c9cb9fef85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="049e7feb-b750-496e-83b2-411b724b90b9">
            <port xsi:type="esdl:InPort" connectedTo="1daab9f3-af6c-46af-9026-ddddac28d4df" id="c231a834-e75f-47dc-b964-141114e1e727" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddfa40d9-342b-45db-8554-84a46b7c91c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e4691f37-96a9-4ccf-b72a-b45d2e32be4a">
            <port xsi:type="esdl:InPort" connectedTo="1daab9f3-af6c-46af-9026-ddddac28d4df" id="d1cc9edb-bc55-4d3f-b31f-65a098878147" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75926448-2c0a-4ffc-a8cb-449f603f722c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e6ac27b5-d7f1-4f3c-98e6-043913932e3a">
            <port xsi:type="esdl:InPort" id="dd2ceafd-08f6-4caa-beab-fb4b19fc3d49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="71e60c36-ed93-4a71-b3dc-bbdaec67f634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="902d328b-9d95-4791-ad30-491a99948bf1">
            <port xsi:type="esdl:InPort" id="9edc1b7d-47e8-49ce-b1f2-16018a0f9490" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="81686807-eaaf-4f00-9ae2-d7fc391d063a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9d30c329-9858-46c2-a0f3-2835ede2c7f0">
            <port xsi:type="esdl:InPort" id="310ad54e-7e74-45a2-9a26-80357a4a5146" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9030.0" id="4e716105-918e-4c66-8d82-a4eb2c1ba320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" name="Utiliteiten" id="b9f57e94-bbb9-4054-9c78-e29d53c51c38"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3e8a66e1-f66a-449b-885e-8403c77d1017">
          <port xsi:type="esdl:OutPort" connectedTo="5e9a1975-d159-4fd8-8e5b-116622133963" id="661e280d-142d-499d-bc53-b1d8739b80ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="750320ec-9e4d-4345-b0b1-9fcd1f17dc6f">
          <port xsi:type="esdl:OutPort" connectedTo="6bfdc76a-c745-4f1b-93dd-9e3756146c52" id="aa54f93f-9ebb-4d06-8088-f8cefc0737fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="59e1a28d-f6c9-4b89-809d-caee8c0cc1f1">
          <port xsi:type="esdl:OutPort" connectedTo="8a5b8bcb-1399-43d0-ae83-74e94cf86e22" id="7f00249d-6af9-4ee6-82f7-9f409858ff64" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7982f2cd-aa1e-415f-a93a-12d2d103d769">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1079.0" id="bcdfbac6-4892-4177-919e-694e89481c06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1068321.0" id="a3e19fad-9b29-440b-80c1-5adbcbc03662">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="462553.0" id="e6df76ad-5008-4d09-9047-4649d28bff3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="429.0" id="6fe421a8-6a66-41c8-8d69-f4cee06a4b07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="769.0" id="bbc8d712-f411-40a7-9426-b4e98cebd6b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="eff736eb-51b5-4ded-a9fe-12f227906e10">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="72acdc5d-be40-48ef-9e23-ca58a9861786">
            <port xsi:type="esdl:InPort" connectedTo="7ac9ab27-1794-4734-bf6d-16858eebdff6" id="8e9eb463-815d-4725-81e6-b5d5bc069612" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1eff1827-b705-4cde-9dc0-50ab50858b20" id="73f4d49e-70f7-4a71-8c57-3af4b27b6b3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d4447379-96a0-4dd3-9524-844750e22568">
            <port xsi:type="esdl:InPort" connectedTo="3cb6398c-4051-4224-866c-0dd2e793fa01" id="142ad205-1eda-44dc-aaf4-8ffefcfe4f51" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="34e4df42-036a-425d-b143-9a43753aef9d 4dec3038-1c3c-4954-82b5-c0d584168017 d652f8a9-7b84-4ebe-b400-180d56dd675f" id="ff869bd5-c5f7-4287-aedc-fd2b781f0294" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f42d782e-94d7-4090-95b0-7e8ef7346abe">
            <port xsi:type="esdl:InPort" connectedTo="f5205624-603b-49cb-b5a1-dbced9e93ba4" id="4bf3879f-7629-400f-b665-11cbb4147274" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="671fbc42-4626-4f0e-b8cc-da68efd7d647" id="e37e9116-b196-414c-b461-b4f68ebd10b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="21a42a1a-fc28-4403-8879-4ba460662b18">
            <port xsi:type="esdl:InPort" connectedTo="73f4d49e-70f7-4a71-8c57-3af4b27b6b3f" id="1eff1827-b705-4cde-9dc0-50ab50858b20" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6b9471d2-ddec-402a-bba1-e8892e62e99b" id="24777982-d7eb-4c68-9571-c9a02e47464a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="95204421-ef85-4995-b28e-149acb6e0ef8">
            <port xsi:type="esdl:InPort" connectedTo="e37e9116-b196-414c-b461-b4f68ebd10b3" id="671fbc42-4626-4f0e-b8cc-da68efd7d647" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b348d40-c116-4429-a858-d125d8b11f94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="92d711be-d4ba-4eaa-ae6a-4f66cc414f5c">
            <port xsi:type="esdl:InPort" connectedTo="24777982-d7eb-4c68-9571-c9a02e47464a" id="6b9471d2-ddec-402a-bba1-e8892e62e99b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6d998f04-2271-4772-b657-001e495bde96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a94b9fd8-8523-4a6a-ba00-054a92e6ea4c">
            <port xsi:type="esdl:InPort" connectedTo="ff869bd5-c5f7-4287-aedc-fd2b781f0294" id="34e4df42-036a-425d-b143-9a43753aef9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13524.0" id="7fa332bb-a07a-4baf-bbe6-6e2ce5639b2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="cf769428-1f0e-444b-8373-79f459598b71">
            <port xsi:type="esdl:InPort" connectedTo="ff869bd5-c5f7-4287-aedc-fd2b781f0294" id="4dec3038-1c3c-4954-82b5-c0d584168017" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a059b6f8-e3bb-4abc-9610-6563fa0686db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e9194e35-25ba-410e-95fc-9bd8e29d45bd">
            <port xsi:type="esdl:InPort" connectedTo="ff869bd5-c5f7-4287-aedc-fd2b781f0294" id="d652f8a9-7b84-4ebe-b400-180d56dd675f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a64552fa-9e4c-4866-8f11-62018de23744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="aa389da1-e962-4439-a40a-7a262961795f">
            <port xsi:type="esdl:InPort" id="f3f0a637-e56e-48af-8c06-c6a634b90cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1764.0" id="ce622f5f-b592-474a-a08b-ccb0155049d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="65ff0557-a6c1-4acc-9748-a91228d10e18">
            <port xsi:type="esdl:InPort" id="5489ab18-d979-44b3-b7c0-1359e98b4039" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="259ca272-7efc-4764-98f4-5d25876d496c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2329482c-33a9-425e-ae92-af025fa90fcd">
            <port xsi:type="esdl:InPort" id="21df7a9c-7154-40b5-8efc-bfaf4184ae6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11760.0" id="b17f8e27-c910-4554-8ba2-ac5825f9b43d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Utiliteiten" id="5c9ba5f9-26e8-42a7-91dd-5ab1aa733c8d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e5aee465-3f38-471c-9fa2-2ed2591b5465">
          <port xsi:type="esdl:OutPort" connectedTo="8e9eb463-815d-4725-81e6-b5d5bc069612" id="7ac9ab27-1794-4734-bf6d-16858eebdff6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="432c401d-1201-4d76-bbcd-ad2d459b3b90">
          <port xsi:type="esdl:OutPort" connectedTo="142ad205-1eda-44dc-aaf4-8ffefcfe4f51" id="3cb6398c-4051-4224-866c-0dd2e793fa01" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1a2d417b-e58a-4b8b-bcb3-64b9ab9a48d5">
          <port xsi:type="esdl:OutPort" connectedTo="4bf3879f-7629-400f-b665-11cbb4147274" id="f5205624-603b-49cb-b5a1-dbced9e93ba4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="731ee3ea-b4d9-436a-9d34-f39bdf54e3ba">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1574.0" id="acccd79e-adf4-4d0f-bd6e-4238752aa0c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1360784.0" id="9f960911-0a49-4953-8c68-9ba51a4334a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="524708.0" id="7a8808db-f706-4aa5-9042-36dffb6a91df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="333.0" id="89319fad-b640-43a5-97d4-4f150b98091c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="894.0" id="0429092c-27f4-4e8d-9965-5861f7c1da69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Woningen" id="c442a500-22b3-43e2-8039-c0c0cd1a4632">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d2ced842-3ce7-4e06-948e-194748ff878c">
            <port xsi:type="esdl:InPort" connectedTo="57d0cef8-5eaf-4051-bff4-f60933c5a52d" id="0ad3029e-5e70-46e7-8305-72ee83f1cfae" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8947eb01-8571-405a-a43b-c3b08685a728" id="904ca676-1a68-4059-a6a5-cef5c6fde241" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e08c45c7-70bf-437a-b0b0-d019f9ede573">
            <port xsi:type="esdl:InPort" connectedTo="8b7955d2-c4b4-4ed7-b7cd-ff50ad912232" id="70d90818-49b8-4b66-8b92-d8a79eac72da" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d6534e5a-ef4b-4042-a62f-87a9c9f8b79c 5481982f-86cc-4073-a155-731f9e3d8f44 289ed6ec-2855-495e-9715-49c47456563d" id="ea55c53d-4e62-4b0e-a952-b466187dece9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8f1e1162-287b-4b04-a4d2-ba153f03b24c">
            <port xsi:type="esdl:InPort" connectedTo="fe32beb8-b53f-4035-b775-cb74ec6a4979" id="af22c3e1-2c22-465a-a657-1f807dae4c98" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="751bed4c-d535-46aa-b4b1-c9e9027b59b2" id="9ebba8a4-8dbc-42d1-84aa-05d23be07ecf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2efab150-84bb-4496-a19b-cbbe2f1409a8">
            <port xsi:type="esdl:InPort" connectedTo="904ca676-1a68-4059-a6a5-cef5c6fde241" id="8947eb01-8571-405a-a43b-c3b08685a728" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4874c5db-0158-4b83-ad1c-7a9a3820d6c7" id="ae3380c4-b8b9-4767-ae97-f01e0e22bcc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3eb139df-4a9d-4565-8e85-bcedd83e6eda">
            <port xsi:type="esdl:InPort" connectedTo="9ebba8a4-8dbc-42d1-84aa-05d23be07ecf" id="751bed4c-d535-46aa-b4b1-c9e9027b59b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="029b8e45-e012-4905-adf7-8b93a2743530" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ce0e21fa-b639-4fb6-9b63-ae683efd460e">
            <port xsi:type="esdl:InPort" connectedTo="ae3380c4-b8b9-4767-ae97-f01e0e22bcc4" id="4874c5db-0158-4b83-ad1c-7a9a3820d6c7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d611a397-a0bb-46f1-b998-8b570c6cfa56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="75842bec-4cfb-43dc-b206-10da3e2faac9">
            <port xsi:type="esdl:InPort" connectedTo="ea55c53d-4e62-4b0e-a952-b466187dece9" id="d6534e5a-ef4b-4042-a62f-87a9c9f8b79c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="364.0" id="4d013675-9e84-4252-a864-77bd219d8900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2b548ae0-d41b-4f92-af88-4fc32a01fdae">
            <port xsi:type="esdl:InPort" connectedTo="ea55c53d-4e62-4b0e-a952-b466187dece9" id="5481982f-86cc-4073-a155-731f9e3d8f44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95f61502-a027-4f8b-afc2-199fdbeef1bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="569d697c-13b5-45dd-bcd2-67593f7b736a">
            <port xsi:type="esdl:InPort" connectedTo="ea55c53d-4e62-4b0e-a952-b466187dece9" id="289ed6ec-2855-495e-9715-49c47456563d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0de8667-ce46-4649-ba34-8b068f61ade6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="35e1a05d-8161-4749-ad9d-fa806862b4a5">
            <port xsi:type="esdl:InPort" id="171b319b-a5df-412e-955d-25b5a06166b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="6fa361de-580e-410a-bdf8-67c9c8ed08a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6f6d82ce-1ce7-4417-9a15-7b6f52a26418">
            <port xsi:type="esdl:InPort" id="0f247d84-0630-4ad1-add9-044cc74d0800" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="a38b7ea5-cbe6-4c82-9153-5613bbf73fc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2f413a82-81db-4276-aca1-774327e288c2">
            <port xsi:type="esdl:InPort" id="354d3224-fe45-4da9-bb20-cc70f46a2ab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="bb4b28aa-e4c4-4a1a-bf83-9fe3b6d155df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" name="Utiliteiten" id="d0daef31-9121-41f9-8cd0-1d4f3b1899d6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="68efe622-2ab2-48f3-9215-beeada154b2c">
          <port xsi:type="esdl:OutPort" connectedTo="0ad3029e-5e70-46e7-8305-72ee83f1cfae" id="57d0cef8-5eaf-4051-bff4-f60933c5a52d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="afc90e4c-a40f-487f-bcfc-664d233e11de">
          <port xsi:type="esdl:OutPort" connectedTo="70d90818-49b8-4b66-8b92-d8a79eac72da" id="8b7955d2-c4b4-4ed7-b7cd-ff50ad912232" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="343ab1e6-a5c7-4c26-940a-b0dcfa184c40">
          <port xsi:type="esdl:OutPort" connectedTo="af22c3e1-2c22-465a-a657-1f807dae4c98" id="fe32beb8-b53f-4035-b775-cb74ec6a4979" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eadb8e39-d2be-462d-97ef-99eb4f0d14db">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="62.0" id="b53a52aa-03da-477e-80b5-a68474111259">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="81804.0" id="e61c6194-1ba3-49bf-b1ad-c57a16d5ce19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="12616.0" id="59f9a030-73f4-4258-8ba7-3863920de804">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="202.0" id="7ceb6037-9071-4da3-a56e-8798b4ca48ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1030.0" id="7060b4c3-c701-4b7d-9417-430268e9593f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="8855d533-114d-4b3c-9c5d-ae2a85f58660">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c7f253e5-009d-433c-90cc-908c55577c93">
            <port xsi:type="esdl:InPort" connectedTo="1ebf78e4-846d-45e2-b719-2c0d18b59693" id="a11d86d0-09b4-479f-b4d0-5f0d4fd74855" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="de83c978-e0f6-444e-a747-8eb6f66f5d65" id="fb6d7979-89cc-46ec-b34d-e620b958fa87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9bc15974-ae37-47ac-9a67-970204bea6eb">
            <port xsi:type="esdl:InPort" connectedTo="53acff45-c60e-4c4f-83ff-309be986f637" id="33aec976-7588-4d5e-91c8-7d42dcfa3a8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9867abe6-85c2-410f-97b0-50cfa83f51da 1d01e802-1795-456e-83b3-d050d5a83b02 cbcc4bec-eda1-4622-a537-32eba14e9acf" id="49682639-9523-43af-86cc-cf8e423bba74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3e1d85e1-fbcf-4729-8253-e628999415aa">
            <port xsi:type="esdl:InPort" connectedTo="16ff28bd-ee4a-4b20-a5e1-161228754027" id="8f2839d9-a87c-4e48-ae0f-634032dfd06e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bf900be7-231a-4a28-ae9b-721ae60b400d" id="2c95dc3a-6fcf-4e3a-992b-4ab48092d978" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2098bdf3-ebbe-47c2-a6b0-aa8792f76fa6">
            <port xsi:type="esdl:InPort" connectedTo="fb6d7979-89cc-46ec-b34d-e620b958fa87" id="de83c978-e0f6-444e-a747-8eb6f66f5d65" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aed42f79-354b-455c-8f3e-fce22ff788e0" id="3cb09540-b7f7-43a8-8bfd-2661658e00a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9968cc1c-82b5-4ee9-9937-eb3ebe48328b">
            <port xsi:type="esdl:InPort" connectedTo="2c95dc3a-6fcf-4e3a-992b-4ab48092d978" id="bf900be7-231a-4a28-ae9b-721ae60b400d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="33a47bd5-8450-41bb-821f-e9593a7b8417" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5cc0cb07-0389-4f81-866c-35e669b5b297">
            <port xsi:type="esdl:InPort" connectedTo="3cb09540-b7f7-43a8-8bfd-2661658e00a0" id="aed42f79-354b-455c-8f3e-fce22ff788e0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="27e16acf-24aa-43f4-bdea-db2e884a91da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="db384fab-6d20-4c6e-97ff-fe274b2d8622">
            <port xsi:type="esdl:InPort" connectedTo="49682639-9523-43af-86cc-cf8e423bba74" id="9867abe6-85c2-410f-97b0-50cfa83f51da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12166.0" id="4e1d40c1-36d2-4f88-9769-3eff9e765e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1537b6ac-f5b9-4a75-ae9c-f6ad5c7fac9a">
            <port xsi:type="esdl:InPort" connectedTo="49682639-9523-43af-86cc-cf8e423bba74" id="1d01e802-1795-456e-83b3-d050d5a83b02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8587ec8-428d-41c7-800b-66659c562b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f3a0a7b7-b5fa-496c-8e51-02f48b6081af">
            <port xsi:type="esdl:InPort" connectedTo="49682639-9523-43af-86cc-cf8e423bba74" id="cbcc4bec-eda1-4622-a537-32eba14e9acf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6995f64c-1ba1-4600-8e32-deb0898cdba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="23ffb5f5-12bb-4f5f-8939-8481421a84ef">
            <port xsi:type="esdl:InPort" id="e095f71f-83b7-47f0-92d1-67f15aa48a86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2212.0" id="276cfc12-4f4e-4a6b-835f-63a1332d0d96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8a7a8a51-dc10-4a4b-856e-5e37215c1ed5">
            <port xsi:type="esdl:InPort" id="be6aa572-a0a8-4c83-ab68-39ee9eba96ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="f8a0b8a0-9a53-43f7-a49f-d2d5d73ef063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5c77eb01-da95-45ad-9d4d-04e7d570bec1">
            <port xsi:type="esdl:InPort" id="8076a271-5caa-4e41-80df-6a4b7d34a1ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32074.0" id="77453838-8838-454f-83eb-0794ec5a1780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" name="Utiliteiten" id="13ded5b8-2e96-429d-ad5b-143bb5163201"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="66b07648-ed9e-4df2-ba07-f84e2c589ebe">
          <port xsi:type="esdl:OutPort" connectedTo="a11d86d0-09b4-479f-b4d0-5f0d4fd74855" id="1ebf78e4-846d-45e2-b719-2c0d18b59693" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="cb8b48c8-b289-434a-a68d-ea78f39267b8">
          <port xsi:type="esdl:OutPort" connectedTo="33aec976-7588-4d5e-91c8-7d42dcfa3a8d" id="53acff45-c60e-4c4f-83ff-309be986f637" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="47a4123e-c990-4584-92e0-4dc02658b8a2">
          <port xsi:type="esdl:OutPort" connectedTo="8f2839d9-a87c-4e48-ae0f-634032dfd06e" id="16ff28bd-ee4a-4b20-a5e1-161228754027" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e798b100-8075-4f2c-8b13-295e214d21b0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1706.0" id="e0e25257-e060-41d6-8274-cfe6314c1d05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2600805.0" id="ad42ae0a-d784-4217-90fd-c7cf49206d1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="912869.0" id="38a8a8a4-f6e2-4dc0-a526-62a760353446">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="535.0" id="6fe7c722-00dc-45ac-a4d9-8c3e3f013db9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="826.0" id="7e8ce616-8e12-49b2-a13f-877b0f325a98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" name="Woningen" id="28b0fa30-b9f3-4ef2-a52b-f5273f107ea2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="027d4f81-7942-4b84-aa43-cdafa628ff0b">
            <port xsi:type="esdl:InPort" connectedTo="b8ff2b4b-d0c2-4913-b7bf-714b6a7fae57" id="1a7dea57-7e85-4e83-9372-834f8a31fa4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0de13471-ec46-4b5d-83ee-26ce378a5007" id="7f612b25-4dc9-4884-9f10-fe19a71f76cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d459e91f-d14d-404a-a182-f6fa63be44b1">
            <port xsi:type="esdl:InPort" connectedTo="922251b4-3418-4d3b-9c7a-d549f210f451" id="2a71ecd6-9de2-46da-b521-b5612756d2c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a1fd4c20-3a20-492e-b552-e1f20446d32a 158c30be-cd39-4c7f-9eb6-08a39fdd7f7f bc6434d6-de6f-4f1c-93b2-5a7ca05a9a2b" id="f0503470-260d-4543-8cef-8055cefb3c49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7d329662-ae82-48cf-a684-34d692caf4f5">
            <port xsi:type="esdl:InPort" connectedTo="3a324777-61ba-4340-8067-a94c6714d383" id="12b67afa-7af5-4d98-b4d4-01add7f43681" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="52b7f8da-6573-43b2-a60b-999630cb85fa" id="3c163d6d-0839-4075-8a56-de38d845c5f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d5a684a8-3c84-4d58-8689-a192a8d2585f">
            <port xsi:type="esdl:InPort" connectedTo="7f612b25-4dc9-4884-9f10-fe19a71f76cb" id="0de13471-ec46-4b5d-83ee-26ce378a5007" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4db80c07-5377-44e7-8120-142b442df7ac" id="2d581260-f58d-42cf-9102-544f7b80f083" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="162434a2-725b-4e9a-809c-f3ab8e347281">
            <port xsi:type="esdl:InPort" connectedTo="3c163d6d-0839-4075-8a56-de38d845c5f9" id="52b7f8da-6573-43b2-a60b-999630cb85fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf59578b-55af-44c3-99ad-a76bcca0411a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f15bb185-d3b0-4925-afb1-6653c45d61ef">
            <port xsi:type="esdl:InPort" connectedTo="2d581260-f58d-42cf-9102-544f7b80f083" id="4db80c07-5377-44e7-8120-142b442df7ac" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1240d936-852a-48d9-af29-e50e7151db49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1e1ae2a2-b7c1-4a9b-bfad-585a49796124">
            <port xsi:type="esdl:InPort" connectedTo="f0503470-260d-4543-8cef-8055cefb3c49" id="a1fd4c20-3a20-492e-b552-e1f20446d32a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43472.0" id="56be16c7-9cb0-4cde-b0fd-693f2e4d93d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="40a81db9-6208-43f2-85b4-dd2294a7aea1">
            <port xsi:type="esdl:InPort" connectedTo="f0503470-260d-4543-8cef-8055cefb3c49" id="158c30be-cd39-4c7f-9eb6-08a39fdd7f7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0effcb6-9f9a-445b-96b9-51ce4e95e2c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ecab385f-6ed1-4c55-bea3-bcf2f7cd5a04">
            <port xsi:type="esdl:InPort" connectedTo="f0503470-260d-4543-8cef-8055cefb3c49" id="bc6434d6-de6f-4f1c-93b2-5a7ca05a9a2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5ea1006-9668-463e-82e4-645151912681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ce175799-26cc-41cd-878e-712e9da9fd6f">
            <port xsi:type="esdl:InPort" id="d6f6cfa1-d965-4bb8-8337-6a527596046f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6864.0" id="82c69487-f3e2-438c-a68f-f08253f3d33a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bcf20817-b43b-4950-8596-f05f26633a7c">
            <port xsi:type="esdl:InPort" id="c4662260-6c90-4c2c-8f5b-f5fec309be53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="3ce63c92-03e4-4ab5-968a-baab0e74e8b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b4638546-ba5a-47d9-86ba-02754c7f2478">
            <port xsi:type="esdl:InPort" id="ff90c2a9-93c3-4c8f-be8e-b8598d6ca6ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57200.0" id="a0204b7a-0a3d-4811-8eb1-8006df44b1bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" name="Utiliteiten" id="43e9071f-83c6-4808-ad14-6bf3923b4859"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a0e6a740-2520-468e-ac79-ea20460ac649">
          <port xsi:type="esdl:OutPort" connectedTo="1a7dea57-7e85-4e83-9372-834f8a31fa4b" id="b8ff2b4b-d0c2-4913-b7bf-714b6a7fae57" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8d063f8e-664b-46af-927a-37c140b881ab">
          <port xsi:type="esdl:OutPort" connectedTo="2a71ecd6-9de2-46da-b521-b5612756d2c7" id="922251b4-3418-4d3b-9c7a-d549f210f451" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="48b99d1c-5b2d-4a54-abaa-b09c1160940a">
          <port xsi:type="esdl:OutPort" connectedTo="12b67afa-7af5-4d98-b4d4-01add7f43681" id="3a324777-61ba-4340-8067-a94c6714d383" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89005167-67f1-483b-ac4f-0ffd8d8b9a88">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6294.0" id="15c01e23-41b8-4e2a-a8c5-1b906d4ab4a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5813342.0" id="b39e4799-470a-48f0-a231-2a9783234aa8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2599906.0" id="f21917b1-e48f-4b41-820e-524844cb7948">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="413.0" id="6a17d155-5651-40fd-9773-3fc6d94efa02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1137.0" id="965803fd-1c11-44bd-95bb-6768b0b3ff5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" name="Woningen" id="a72a3c9a-a715-445c-8f7f-2744969df0cd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cf6d6532-8ec3-4191-83b0-c947bd70cd2b">
            <port xsi:type="esdl:InPort" connectedTo="c4cb3b8d-5bf5-4b95-a40d-d659dc04c18a" id="4df6480b-9a03-468b-be90-1cc04b72f76a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6ba9abf6-d248-4cae-8fdc-39e3c245bd26" id="6263a88e-1ecc-4fdd-a2d1-2726d2da6a41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8bd65618-67c5-4b29-9366-b1cd405ff8f9">
            <port xsi:type="esdl:InPort" connectedTo="220a5dc3-c7c1-4b6f-bf7b-95b265d580a7" id="6242bd07-a092-4fa4-bb54-de2839931fff" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c8b25b94-68fb-4cfb-89fc-3d454dd03a21 d0deae66-d862-4889-9610-81349ce67d49 7e3d2f65-b363-42cd-99f1-5244a160a903" id="b96bc15f-0ed0-4be4-a920-8ca995cc87c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="121946d0-f080-4e9b-8184-c76a7f081c72">
            <port xsi:type="esdl:InPort" connectedTo="5347ed7a-2322-4c00-8e4d-dc1bc03bba80" id="42c45354-54c5-4c3a-956f-b16cb633e76a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aee5bacb-16fb-48e2-afef-3c5121314660" id="7260511e-9d85-4428-aa27-6efcf2fc9fe1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1f73eb77-4038-44cf-b600-0fcb2ad165ab">
            <port xsi:type="esdl:InPort" connectedTo="6263a88e-1ecc-4fdd-a2d1-2726d2da6a41" id="6ba9abf6-d248-4cae-8fdc-39e3c245bd26" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ff6b030-2074-4179-9a2d-58b8ae3525d3" id="fb83deb4-2afd-43f9-b64c-f540c55d2e48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1816b201-76eb-4f71-af7b-0050f5692223">
            <port xsi:type="esdl:InPort" connectedTo="7260511e-9d85-4428-aa27-6efcf2fc9fe1" id="aee5bacb-16fb-48e2-afef-3c5121314660" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06003f31-9aed-4139-9111-f336821ae121" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9086e593-dce0-4f7e-bd4e-95810f2a2824">
            <port xsi:type="esdl:InPort" connectedTo="fb83deb4-2afd-43f9-b64c-f540c55d2e48" id="3ff6b030-2074-4179-9a2d-58b8ae3525d3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="db20e921-af82-4397-a686-299a0a8206a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="25400bfb-4fc9-419a-bccf-3d574775f15c">
            <port xsi:type="esdl:InPort" connectedTo="b96bc15f-0ed0-4be4-a920-8ca995cc87c4" id="c8b25b94-68fb-4cfb-89fc-3d454dd03a21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39123.0" id="da03b8af-866c-4578-8b35-aea05b82a69a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5066b385-298a-41d8-b2a6-185dbb9fe80a">
            <port xsi:type="esdl:InPort" connectedTo="b96bc15f-0ed0-4be4-a920-8ca995cc87c4" id="d0deae66-d862-4889-9610-81349ce67d49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74e7a7b8-bf3a-4e99-b845-5580a828d9dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b986ae10-47ee-4703-bd2a-10827cca2c9c">
            <port xsi:type="esdl:InPort" connectedTo="b96bc15f-0ed0-4be4-a920-8ca995cc87c4" id="7e3d2f65-b363-42cd-99f1-5244a160a903" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e47b4c6-170f-4819-af73-6d7f7f449b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e60d774b-60ff-403c-81a8-eded0d59830b">
            <port xsi:type="esdl:InPort" id="760beaa3-10c8-4ebb-ba3e-1cc059b98ca9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="4ecdad3a-bfef-4887-879d-5c04ccd40047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7c06c987-29c8-45f2-84dd-07263640990e">
            <port xsi:type="esdl:InPort" id="850cbc3a-8676-4099-a239-06b9300021e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="122a51f3-2839-4b79-9a45-2472f13ff02d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f979bfc5-40d8-4044-8b5e-835bbc8f898a">
            <port xsi:type="esdl:InPort" id="0c94479b-a7b0-474a-9070-f4ec7343ac06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="e5ae071f-2ef7-4891-8292-4cc4e3d7fbae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" name="Utiliteiten" id="0c2f5bde-4cae-426a-aaee-4008c229af69"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5e42209c-f43a-449d-bf06-27d3e1a3a7ed">
          <port xsi:type="esdl:OutPort" connectedTo="4df6480b-9a03-468b-be90-1cc04b72f76a" id="c4cb3b8d-5bf5-4b95-a40d-d659dc04c18a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2fe02221-9a50-4fd8-a4f9-6925ed7f42ba">
          <port xsi:type="esdl:OutPort" connectedTo="6242bd07-a092-4fa4-bb54-de2839931fff" id="220a5dc3-c7c1-4b6f-bf7b-95b265d580a7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="348431bf-bbae-4175-a4d8-f612041fd5ed">
          <port xsi:type="esdl:OutPort" connectedTo="42c45354-54c5-4c3a-956f-b16cb633e76a" id="5347ed7a-2322-4c00-8e4d-dc1bc03bba80" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb6239ec-0bd1-465e-92a0-684bb15dadb5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4900.0" id="f254f5a5-ae05-405f-a0ec-a6ac26750e7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3931308.0" id="0bcc2cee-bcd1-4eca-8f6c-6ebfea61ef42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1652205.0" id="1dac4e6d-074e-4099-adc9-162d5513f7df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="337.0" id="f131d919-c196-4e8b-973e-d08a8434246e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="971.0" id="65395552-a74f-4d34-b5a8-ba1955f1805c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" name="Woningen" id="a0349916-3f76-46db-8669-479ae68cbc60">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a105c664-93af-434d-afb9-07abbae48678">
            <port xsi:type="esdl:InPort" connectedTo="b7115dcf-ae56-4af5-adc4-3dfb14162a11" id="c6d058b0-0401-47cd-9d4c-f077a833a4f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="95a813dc-cfbc-4b32-82b0-09e3a706c74a" id="29605434-4063-45b4-849b-08837ecadbb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9db5e546-3733-4cde-a0a2-94c5f2372b30">
            <port xsi:type="esdl:InPort" connectedTo="50daf0e1-d19b-4444-9860-a3cadb10f9df" id="4a862df2-41dd-4514-a745-d2b77840f2c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="66267f68-5cc4-4712-939b-e2fe519349b2 241d129d-1ccb-43f8-bad0-e435077446d6 1881a8d1-a939-4d37-bb32-b346de670e43" id="43db77a0-cc79-470e-b33a-1937f4e24615" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="30634e9f-56a8-4e2f-9bcb-57d02dda1b03">
            <port xsi:type="esdl:InPort" connectedTo="07fd7da3-1034-4387-a3fc-be3f3c93eed6" id="0426ac28-28ea-4b34-a2cd-581ff34a9a8f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7e2088d1-ddf6-4947-b3ba-2ce20641efd1" id="ff16f7e4-8229-4269-8568-6231719eb520" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="698032a8-51af-493a-a71c-bfa4ed232366">
            <port xsi:type="esdl:InPort" connectedTo="29605434-4063-45b4-849b-08837ecadbb0" id="95a813dc-cfbc-4b32-82b0-09e3a706c74a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f6b459f1-01fc-4215-937d-5453459b11d3" id="07e41fb9-e964-46aa-b166-105055f81815" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8953f836-3186-435b-bb2a-bb4d6caf8d30">
            <port xsi:type="esdl:InPort" connectedTo="ff16f7e4-8229-4269-8568-6231719eb520" id="7e2088d1-ddf6-4947-b3ba-2ce20641efd1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c99c04a-00d9-4abf-84b4-c2b3a02ca1fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="10902876-4ec3-48f5-8afb-cb0d4d90579f">
            <port xsi:type="esdl:InPort" connectedTo="07e41fb9-e964-46aa-b166-105055f81815" id="f6b459f1-01fc-4215-937d-5453459b11d3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="974f40e9-f952-4082-b31b-8fffe6d0dea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="48d06e5c-53b5-439e-b7a9-0f8c56818fb3">
            <port xsi:type="esdl:InPort" connectedTo="43db77a0-cc79-470e-b33a-1937f4e24615" id="66267f68-5cc4-4712-939b-e2fe519349b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1963.0" id="6251c8fd-da26-4db4-ba0a-d38c27c0ed8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b945d624-c30f-446d-b522-d1e3d0caab29">
            <port xsi:type="esdl:InPort" connectedTo="43db77a0-cc79-470e-b33a-1937f4e24615" id="241d129d-1ccb-43f8-bad0-e435077446d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07c6291c-3e1c-4f0b-9ab1-ad3777a54948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="701bfd10-1115-459b-9508-a0003c431167">
            <port xsi:type="esdl:InPort" connectedTo="43db77a0-cc79-470e-b33a-1937f4e24615" id="1881a8d1-a939-4d37-bb32-b346de670e43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="107eb0ba-19ba-491c-8bcc-f73372682cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="51754fb5-9c66-4055-9aa4-1421714cc57c">
            <port xsi:type="esdl:InPort" id="3dd11f48-5489-4625-a47c-d7aa5b7f53b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="302.0" id="4beb8fa6-5132-4f7e-a0a1-36e57529c3c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="61782c55-2588-4eb6-b646-e48cbc130f22">
            <port xsi:type="esdl:InPort" id="efd6a590-601b-4360-9dad-d8b7b9324e9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="8d9a09f6-ac19-4c35-b77a-1fe7129fade2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="41ee06ea-cb82-45e6-b519-b979c4d03513">
            <port xsi:type="esdl:InPort" id="ef16693e-01c3-4407-9845-836006ca7cf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="63d001ce-fa90-4206-941b-ce0d84dc6a5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" name="Utiliteiten" id="48eae9ce-f9b7-4211-b99e-fa24acda8383"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="63c1cccc-9877-47bb-a24c-7a76309f3233">
          <port xsi:type="esdl:OutPort" connectedTo="c6d058b0-0401-47cd-9d4c-f077a833a4f7" id="b7115dcf-ae56-4af5-adc4-3dfb14162a11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5bda4801-01c9-45b2-a314-7e422ac37858">
          <port xsi:type="esdl:OutPort" connectedTo="4a862df2-41dd-4514-a745-d2b77840f2c6" id="50daf0e1-d19b-4444-9860-a3cadb10f9df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3080a6f2-4e65-4ac3-a640-5c457063516e">
          <port xsi:type="esdl:OutPort" connectedTo="0426ac28-28ea-4b34-a2cd-581ff34a9a8f" id="07fd7da3-1034-4387-a3fc-be3f3c93eed6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f712c1ef-6a10-449a-9c5b-229cf08dd43c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="390.0" id="c7602ddf-ee3b-49e5-903f-9413946b6da7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="519769.0" id="08cb62cc-96a2-4fb7-82d4-858e5ca90bb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="118345.0" id="473f8e48-3381-442c-b272-bdbb16b8cf57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="303.0" id="77bcf2c8-dbbc-482f-a95e-b1869f5dca0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="784.0" id="0d7c239b-32d8-460e-84e2-590c2da6560b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" name="Woningen" id="297d3a9c-4181-4249-912f-611c78366aa3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9f8b641b-532e-4da6-816b-e96ca84f6c4e">
            <port xsi:type="esdl:InPort" connectedTo="52fd5484-ab6e-464c-8fb0-7d71632c030a" id="021ea5cc-c93f-430f-9c08-4157cb380834" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="799bffae-e6e3-4f88-aaef-dfd41950f86b" id="80a71a49-a12e-47d9-b395-8921135999f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="84daee87-3186-44d5-b937-7f2fdd702f99">
            <port xsi:type="esdl:InPort" connectedTo="2736b99c-2eea-4cd3-9a2b-96059c076401" id="2439cb53-7f52-416d-bfbc-4338dda69fa8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="08987fb9-79e3-4979-a129-363cba1a03cb 6b59a8fa-6139-4865-ac61-8561790bd35e 1be0a446-ef60-45d0-8fe8-2d122ee89e7f" id="66386b01-83a4-4f12-95ac-2c94710b1bd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3956f0b9-f3ff-42a2-90d1-9a4fd4eb25fc">
            <port xsi:type="esdl:InPort" connectedTo="164e31c0-f22b-407f-8726-012e3b2c60d3" id="32330128-7168-4d33-a906-1e0116a677dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="04eb1c28-5ae7-4841-b3a2-ac270a559557" id="bc75229b-84c3-4858-9523-615affb21232" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b7e3472e-57ac-4dc6-aefb-406377a725f5">
            <port xsi:type="esdl:InPort" connectedTo="80a71a49-a12e-47d9-b395-8921135999f6" id="799bffae-e6e3-4f88-aaef-dfd41950f86b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a60e3cfc-d6db-4e89-8393-0a8a2f6af1ab" id="38049342-cd20-4da1-9b30-b18fa166ef91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ced0e616-3850-4771-9f4a-0f0107b362d9">
            <port xsi:type="esdl:InPort" connectedTo="bc75229b-84c3-4858-9523-615affb21232" id="04eb1c28-5ae7-4841-b3a2-ac270a559557" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="259939e9-c601-49fb-ab07-91f6933e9847" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="36a38aee-e178-46c4-9c78-86475e00e195">
            <port xsi:type="esdl:InPort" connectedTo="38049342-cd20-4da1-9b30-b18fa166ef91" id="a60e3cfc-d6db-4e89-8393-0a8a2f6af1ab" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ab37fef0-3781-4dd1-887a-0671181c2f1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2f52e509-b87f-4961-9dd4-304ec499f4f8">
            <port xsi:type="esdl:InPort" connectedTo="66386b01-83a4-4f12-95ac-2c94710b1bd4" id="08987fb9-79e3-4979-a129-363cba1a03cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58080.0" id="daefea02-6abc-4d8f-b919-dc1a0fd13341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a95e3057-89e5-4767-ae96-146b66e4d29b">
            <port xsi:type="esdl:InPort" connectedTo="66386b01-83a4-4f12-95ac-2c94710b1bd4" id="6b59a8fa-6139-4865-ac61-8561790bd35e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8dee5842-3549-4241-afc0-365073c84909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="75986475-1e1b-49c4-82ad-2af4f2719236">
            <port xsi:type="esdl:InPort" connectedTo="66386b01-83a4-4f12-95ac-2c94710b1bd4" id="1be0a446-ef60-45d0-8fe8-2d122ee89e7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed2d5bb2-e959-4e84-bbdf-00f7bc2f38dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="331caa6d-1021-4e21-b5e9-bb6916388011">
            <port xsi:type="esdl:InPort" id="868bcf45-a7bd-4537-9b3b-4ab0fdf13778" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7260.0" id="137a29da-5e9d-4063-9ca4-6a92a2a77c8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cb6d2118-f918-4ece-9560-1cf573519316">
            <port xsi:type="esdl:InPort" id="95127f9b-9eb6-4a3b-8290-8025e5e2c3a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="f2e7fd65-652e-4af6-9177-dffe30add906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="be3c01ca-b766-4942-b2ec-9a1ff16336de">
            <port xsi:type="esdl:InPort" id="043128d0-6ffd-4c77-8eb3-1d63561ac893" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38720.0" id="edffbe26-8583-4dd4-8e27-58b4508cc359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" name="Utiliteiten" id="e2df1522-1be6-4a37-96bf-3a7a4f4300bd"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6f493783-9f18-4091-814c-33e88365af27">
          <port xsi:type="esdl:OutPort" connectedTo="021ea5cc-c93f-430f-9c08-4157cb380834" id="52fd5484-ab6e-464c-8fb0-7d71632c030a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="de99c05e-afd2-4fc6-bbca-60a763e571ad">
          <port xsi:type="esdl:OutPort" connectedTo="2439cb53-7f52-416d-bfbc-4338dda69fa8" id="2736b99c-2eea-4cd3-9a2b-96059c076401" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b5e0b187-1fc1-4ea5-936e-cd8f98a39591">
          <port xsi:type="esdl:OutPort" connectedTo="32330128-7168-4d33-a906-1e0116a677dd" id="164e31c0-f22b-407f-8726-012e3b2c60d3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea1dd9e1-234d-403d-9cbb-dfa39af27056">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6523.0" id="3733914d-7b76-4fa8-ba11-5e845163772f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5359761.0" id="81421788-0db7-4837-b6f4-6dfb6174be6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2323776.0" id="cad837cc-5e83-46ba-bdd3-110a199d0448">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="356.0" id="59c5f0d9-cdfe-45e2-b497-8ea24fa16ae5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="961.0" id="ce3ddb68-f6d8-48b4-8ab0-8a82ae9b0381">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" name="Woningen" id="5fba4eee-0656-4bae-8429-d4bd4d2994f5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f5ed4b6e-e54a-46aa-9e6f-7c6d6824a7c8">
            <port xsi:type="esdl:InPort" connectedTo="958f5e7e-f3f7-4bb2-845b-f38185697a18" id="041e1be7-f3c6-4297-bed2-b54c19d84bdc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ee55785a-c025-4739-a264-d27876a0cd6c" id="12e75115-f2f4-442d-b192-c6e03d237bf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="61b0db08-5f26-475f-9ec2-7a72ae35dd69">
            <port xsi:type="esdl:InPort" connectedTo="12ba3022-0747-4a00-8e2f-39ae08a5231e" id="37fec194-be04-4c24-be1a-b157325c8171" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d3e08812-80a4-4e48-84a9-46d7399eb576 e77a402c-2706-41a6-804e-da7b4c946041 9af38d55-eb2f-4cc2-8311-b5aae8d92165" id="eb5b1512-1c02-4335-aadc-8bd3430f3c5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b71a8a80-660e-4fb5-808f-eb58cec73f39">
            <port xsi:type="esdl:InPort" connectedTo="a4df41e2-e82a-46c1-a345-143026db801d" id="fe5c5b92-d290-4161-b7dc-1b6e807db537" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="42e3a17f-1cc9-4da5-b6ea-26404f29b909" id="2ec65dcc-43d1-4dca-938e-64fa4ad66de4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8b2c539f-f602-4815-bdc5-f23228f9531b">
            <port xsi:type="esdl:InPort" connectedTo="12e75115-f2f4-442d-b192-c6e03d237bf0" id="ee55785a-c025-4739-a264-d27876a0cd6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3fe2881a-7e0f-4f53-8916-bb228532a7cd" id="6767c737-9f88-4a24-90ed-586b4e3e440b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d39b2c5e-0107-4739-b307-e6ce6c84553b">
            <port xsi:type="esdl:InPort" connectedTo="2ec65dcc-43d1-4dca-938e-64fa4ad66de4" id="42e3a17f-1cc9-4da5-b6ea-26404f29b909" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c47c1ee6-c3b9-4239-8fbb-e4054d9993f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="cd5d1cd5-4c02-48e9-a76f-311efe9cff23">
            <port xsi:type="esdl:InPort" connectedTo="6767c737-9f88-4a24-90ed-586b4e3e440b" id="3fe2881a-7e0f-4f53-8916-bb228532a7cd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7941ea2f-4b68-4547-98bb-0a5035572da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f74be4b9-5644-4366-9b12-b270dcbe58b4">
            <port xsi:type="esdl:InPort" connectedTo="eb5b1512-1c02-4335-aadc-8bd3430f3c5a" id="d3e08812-80a4-4e48-84a9-46d7399eb576" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9672.0" id="9e67a486-f562-4e78-8108-d6f9b9028bd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1458ea72-4f42-4c40-b334-dcba68a8b1c9">
            <port xsi:type="esdl:InPort" connectedTo="eb5b1512-1c02-4335-aadc-8bd3430f3c5a" id="e77a402c-2706-41a6-804e-da7b4c946041" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2cb9754-c44a-4183-a04d-ec1737cad893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6a70bbfe-2b92-477c-8fba-57020a2a2905">
            <port xsi:type="esdl:InPort" connectedTo="eb5b1512-1c02-4335-aadc-8bd3430f3c5a" id="9af38d55-eb2f-4cc2-8311-b5aae8d92165" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aacd8c58-2f3c-4001-bb2e-afe695a52415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="03e5e359-69c0-43d7-a9f1-99e11274b044">
            <port xsi:type="esdl:InPort" id="06283c9e-e59e-4fbf-afea-1b32230bf27a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="1b6e4266-a8cb-489d-bce9-26cafb4aad0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4c29a7bb-c7f1-43ef-af86-f0c124f663d3">
            <port xsi:type="esdl:InPort" id="1f7ce3ed-eb66-42cf-9104-f2f974c29280" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="2208ac82-2d97-44c6-8b50-37b51a1a91ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5c18ea3c-5f55-4fc2-92d9-4c50359bbc4c">
            <port xsi:type="esdl:InPort" id="e711e4a1-ca26-4364-af81-cbc7c47362d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="0be1ccea-016b-44ce-b11c-670eb932d849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" name="Utiliteiten" id="01068069-7a90-43e8-8fa1-558a7b4c3746"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="09f0e883-625f-45ac-83d1-5dd3751448e6">
          <port xsi:type="esdl:OutPort" connectedTo="041e1be7-f3c6-4297-bed2-b54c19d84bdc" id="958f5e7e-f3f7-4bb2-845b-f38185697a18" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="76917b2f-e12c-4fd4-80b5-27fb6314be2d">
          <port xsi:type="esdl:OutPort" connectedTo="37fec194-be04-4c24-be1a-b157325c8171" id="12ba3022-0747-4a00-8e2f-39ae08a5231e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c0caf990-0e5f-4419-a32c-09bbd07c3588">
          <port xsi:type="esdl:OutPort" connectedTo="fe5c5b92-d290-4161-b7dc-1b6e807db537" id="a4df41e2-e82a-46c1-a345-143026db801d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7c390956-b64e-41d2-92f5-27f072064b3b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1130.0" id="eea57941-f8cb-4742-80a5-2839d947c620">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="957988.0" id="47a17fc9-4aad-4adb-aa17-1ae717dfdcce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="378555.0" id="a9ca6674-144a-46b2-9065-f485d89c30de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="335.0" id="979cf717-a309-4e3c-9dec-be071e9bd17d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1018.0" id="ef63c2ca-3173-4d7b-9b99-27854b8c60e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Woningen" id="d10953a4-b628-4e89-acae-29c22dab8b64">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="73d15a77-4bba-4bae-b3fd-1b0923320f6b">
            <port xsi:type="esdl:InPort" connectedTo="5b97545c-cce0-4771-bb73-5ec4f67ac49f" id="7a3abeb3-cca0-4596-93bd-3f760dfb7c5c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="680a42db-60db-4bbc-9d14-5e90c0f9a4b9" id="28899119-b261-42aa-bea6-408e86836782" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="86f8f0c3-1586-4428-85ba-2f6756a133cf">
            <port xsi:type="esdl:InPort" connectedTo="008f411c-db06-4836-aa5a-f35d007cf3a6" id="33c7b11f-df8b-4882-9cd3-502e8a639765" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="110c8e18-23f2-4415-82ab-c3a35e8459b7 1950f17a-4134-4924-903c-139041d06d13 4009ec63-07a5-417e-9b64-ba63e03bde5e" id="8f8dd4b2-2008-40cf-b9c3-b7bff630cbfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="70d6c522-71b5-43b5-9bd8-558566cf92ec">
            <port xsi:type="esdl:InPort" connectedTo="590f06f0-c20c-45a3-ba24-c1e8489532ec" id="b62a1853-4ff7-4aa8-9f7e-aee7febc1355" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="86845dd5-4128-4ae3-96bf-840d75a5bafe" id="fb9a81c9-9f61-4eb5-b472-56bc2a8ffc1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ca079d3b-6152-437d-8444-a593f6a24286">
            <port xsi:type="esdl:InPort" connectedTo="28899119-b261-42aa-bea6-408e86836782" id="680a42db-60db-4bbc-9d14-5e90c0f9a4b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e22a704-b233-4638-9d2b-2004d2de2c09" id="99a3ae80-f842-4118-845f-b8375b8ea7ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4e2d9772-aee3-449b-8d87-1e8e94f1dabe">
            <port xsi:type="esdl:InPort" connectedTo="fb9a81c9-9f61-4eb5-b472-56bc2a8ffc1f" id="86845dd5-4128-4ae3-96bf-840d75a5bafe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb3c550c-d572-482a-ab6d-4ca108a3c114" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b506bb1a-77f6-432f-8ca9-3b693ab8f4e0">
            <port xsi:type="esdl:InPort" connectedTo="99a3ae80-f842-4118-845f-b8375b8ea7ea" id="5e22a704-b233-4638-9d2b-2004d2de2c09" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b9085c77-427d-4ad0-9ba8-cfda3dccc0d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9dda6f2e-977d-4de0-90cc-2fec43ccbd4c">
            <port xsi:type="esdl:InPort" connectedTo="8f8dd4b2-2008-40cf-b9c3-b7bff630cbfc" id="110c8e18-23f2-4415-82ab-c3a35e8459b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1037.0" id="74339e39-d031-4e6d-adee-eab46138e3b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b9efaab9-ab7b-407a-be90-091e6d7e3505">
            <port xsi:type="esdl:InPort" connectedTo="8f8dd4b2-2008-40cf-b9c3-b7bff630cbfc" id="1950f17a-4134-4924-903c-139041d06d13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9eaf6147-02fb-415e-855d-9788c1618c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6e3227ca-882e-4b67-86e7-6093cdd5e3a1">
            <port xsi:type="esdl:InPort" connectedTo="8f8dd4b2-2008-40cf-b9c3-b7bff630cbfc" id="4009ec63-07a5-417e-9b64-ba63e03bde5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2bc5735-6df2-4050-8000-5617293d2388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a21c3b78-52f0-4690-9d21-72e7b05873f7">
            <port xsi:type="esdl:InPort" id="f7fe87b5-de9f-428b-b63a-9d36bf29e8fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="e680cc5f-f8bb-4667-b526-ab76287f3b70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8f17b83d-051f-415c-90d4-f0323e57124e">
            <port xsi:type="esdl:InPort" id="3bb14163-9f0b-4710-b8f4-024e626cf719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="d5909145-4f1c-4a72-ac13-25b4ba6cd13a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="33019217-2c8d-4d3f-bf62-bfce236c22a7">
            <port xsi:type="esdl:InPort" id="f2bd24a7-8c67-461c-af25-0a48c9499f64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3599.0" id="31c62133-4e09-48a0-acf0-cded0cdfd732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" name="Utiliteiten" id="b7eee5ad-edf9-479d-954e-c618c7ad8c67"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b26fbae1-98e8-4766-8616-92adc04b7df0">
          <port xsi:type="esdl:OutPort" connectedTo="7a3abeb3-cca0-4596-93bd-3f760dfb7c5c" id="5b97545c-cce0-4771-bb73-5ec4f67ac49f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="843a8efa-9552-450d-a573-963e35855068">
          <port xsi:type="esdl:OutPort" connectedTo="33c7b11f-df8b-4882-9cd3-502e8a639765" id="008f411c-db06-4836-aa5a-f35d007cf3a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f7ac041e-dde9-47e5-9314-65c53017ebbc">
          <port xsi:type="esdl:OutPort" connectedTo="b62a1853-4ff7-4aa8-9f7e-aee7febc1355" id="590f06f0-c20c-45a3-ba24-c1e8489532ec" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="092416f1-05af-48f2-8d43-2a3186f73abe">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="102.0" id="599bc605-d97d-4e27-a928-36c8c75a9680">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="259371.0" id="2fee5103-d771-4a26-8dbd-167ae07b947c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="40664.0" id="ae72205a-d49f-4a50-8c48-444bbff54372">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="398.0" id="daff0a5e-b528-4f15-bb6f-7625eefebdc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="672.0" id="905cc214-0c2d-43d6-9adb-b19b8c9a1298">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" name="Woningen" id="6b4050b4-055a-4c25-86c8-cd55f10a4ca4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1f566260-104f-4fdc-91b9-54dc592570cc">
            <port xsi:type="esdl:InPort" connectedTo="23a1e82b-b054-4c63-95f3-eda9b27556bd" id="dacec250-21b2-42da-a9dc-e4f3068619bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3bcdc079-abb1-4607-a608-86e4e4dcfe47" id="9256ab78-eaaf-4baf-942a-418dea8c0c1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="75b782aa-2ad4-42a7-8e91-85f6c2a8b823">
            <port xsi:type="esdl:InPort" connectedTo="fcd4e713-cb04-419c-9cf1-e4c6367e6bf6" id="11e9f841-19c0-4391-87b3-a5f473c09635" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="85ea16ed-a622-4eb8-8508-bde8083c52e9 6b65cd2a-5d3b-4fcf-8f8d-394311e36bf7 08952a40-e450-448a-843e-7fb2dc1aa4a9" id="dc614b42-3a91-44ce-9889-9dbd5fba502d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e00264bd-cb48-4132-a3b0-53dcda95762d">
            <port xsi:type="esdl:InPort" connectedTo="0cb22eba-7324-4107-8253-18a5ee85ae1b" id="832ae30a-2c6e-4b32-92c8-61405840544f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cb957eaa-7ed2-40c3-9f34-e5bef0a6a04a" id="dde1b849-8a93-4426-a26f-f26c840498fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a9f18090-5a60-4732-a871-75b9fe36f329">
            <port xsi:type="esdl:InPort" connectedTo="9256ab78-eaaf-4baf-942a-418dea8c0c1e" id="3bcdc079-abb1-4607-a608-86e4e4dcfe47" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="61a52095-79af-42b7-909c-b6179d16d64b" id="1646a19d-8a6a-4c0e-90ca-ede0cb6d8aea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1d666c71-e0c1-4c7b-b7b5-4709a6e3427d">
            <port xsi:type="esdl:InPort" connectedTo="dde1b849-8a93-4426-a26f-f26c840498fc" id="cb957eaa-7ed2-40c3-9f34-e5bef0a6a04a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ace672f6-0328-429d-a045-a647f8df160d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fd1777d7-f623-4931-aa68-9187f62d0931">
            <port xsi:type="esdl:InPort" connectedTo="1646a19d-8a6a-4c0e-90ca-ede0cb6d8aea" id="61a52095-79af-42b7-909c-b6179d16d64b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="015603da-4207-4736-a198-0edb34d11219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cc28ff07-8ec5-4d66-a415-1dc76d82f4d4">
            <port xsi:type="esdl:InPort" connectedTo="dc614b42-3a91-44ce-9889-9dbd5fba502d" id="85ea16ed-a622-4eb8-8508-bde8083c52e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18615.0" id="4525666f-2832-4ce2-81db-e26d7e6dd680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f28c7084-777b-4002-b56f-342f089a955c">
            <port xsi:type="esdl:InPort" connectedTo="dc614b42-3a91-44ce-9889-9dbd5fba502d" id="6b65cd2a-5d3b-4fcf-8f8d-394311e36bf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3f5c3c8-ef77-4358-82e8-d14297ca5046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="df45d687-93a3-443a-8c8f-6ca702a932c0">
            <port xsi:type="esdl:InPort" connectedTo="dc614b42-3a91-44ce-9889-9dbd5fba502d" id="08952a40-e450-448a-843e-7fb2dc1aa4a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66a3e82b-19fa-45fd-a166-b9ba8f14306f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4ee9e6c1-c2e5-4ff5-a05f-6be8e5d2fa48">
            <port xsi:type="esdl:InPort" id="5daf855b-8d68-4b6c-a07c-e6e2248fd689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3723.0" id="d43e16c2-d2f7-4b4b-b6fb-e59e983722b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c92512a1-ad35-46be-9c97-a3133aac8726">
            <port xsi:type="esdl:InPort" id="33e61e1f-73b7-418a-bf7e-6e5de7e1e191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="0b92cd44-528d-4a96-abdc-a1c685bca55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d8820876-511c-4d7d-ae61-e3068c098c3e">
            <port xsi:type="esdl:InPort" id="c1c7518d-ded2-4f24-9eae-6ad0be2b2035" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67014.0" id="03d99a4d-e31c-4ee3-8189-d73990c03a73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" name="Utiliteiten" id="7a1f487f-9e11-4132-b0a9-5fce41cd13b8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="33fe15a7-4552-49c9-94b5-45bd76f73306">
          <port xsi:type="esdl:OutPort" connectedTo="dacec250-21b2-42da-a9dc-e4f3068619bc" id="23a1e82b-b054-4c63-95f3-eda9b27556bd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="af38e193-1806-4a1a-aceb-ea12161620ea">
          <port xsi:type="esdl:OutPort" connectedTo="11e9f841-19c0-4391-87b3-a5f473c09635" id="fcd4e713-cb04-419c-9cf1-e4c6367e6bf6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="99610fd3-f0d2-4681-8208-1c4ff9acb7ef">
          <port xsi:type="esdl:OutPort" connectedTo="832ae30a-2c6e-4b32-92c8-61405840544f" id="0cb22eba-7324-4107-8253-18a5ee85ae1b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1cb5e9e9-d82e-430f-85ae-23f7655f74b3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2086.0" id="6eac3ea6-5a82-40d5-80df-51c0ef828401">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3678897.0" id="48aadc95-367a-42b2-87ff-5a945f74a160">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="905641.0" id="905ddfff-35f4-4c2a-a7a9-e799fcfb3dd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="434.0" id="7b4ff75a-397c-4100-950b-25e921050e6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="730.0" id="18e81a08-cde0-4e2b-97bf-755cee285023">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" name="Woningen" id="ca71a9cd-bca8-4b7e-acfb-82eca200e4a9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3c512571-4010-4510-ad8a-b6de845b1ede">
            <port xsi:type="esdl:InPort" connectedTo="aef0ef89-681b-4260-8dfe-725ac6a121d7" id="79af4708-b316-496d-90a9-7ef31431b0c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b51e2daa-c522-4526-a512-8c635168b200" id="f9c23dae-8bae-4b2a-b618-c24ab2149f44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="aeeb5098-77d2-4c8c-860a-314ef375b5ef">
            <port xsi:type="esdl:InPort" connectedTo="26c86caf-a01d-40a6-a7c5-66160d183512" id="2a9ccd38-b429-435c-b74d-7244e961ca2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="007c4ce1-27b0-4529-b055-8065b6402615 96f7bf4a-6e24-43e5-b548-b685e6edad23 69973ec4-a404-45cf-8f78-33ad39260c3a" id="b08a9f55-63c8-4e8c-8b49-aead74251a38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="24de03ab-97ac-432d-8c37-1a338c533442">
            <port xsi:type="esdl:InPort" connectedTo="a722cc88-9739-4f0f-9682-92096708549e" id="533269c4-703c-4b11-8f9d-04b84183487b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0d4e4f2a-a8aa-427e-9e72-2123910a6a43" id="198f4569-3287-4b88-a42e-bb625b57f84c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4fef328b-f6f5-4c52-a720-0950254d433d">
            <port xsi:type="esdl:InPort" connectedTo="f9c23dae-8bae-4b2a-b618-c24ab2149f44" id="b51e2daa-c522-4526-a512-8c635168b200" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0c46dc90-99bb-48a6-b3cf-65f1cd0d6169" id="d27b7072-5ca7-4962-8670-aeac5fd3de01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4188ef43-db4f-4cd2-a0fb-f77143c00f21">
            <port xsi:type="esdl:InPort" connectedTo="198f4569-3287-4b88-a42e-bb625b57f84c" id="0d4e4f2a-a8aa-427e-9e72-2123910a6a43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31279c94-3fb9-419f-ba16-def85ba5cfe4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="518f4406-943f-4976-9301-020d13149716">
            <port xsi:type="esdl:InPort" connectedTo="d27b7072-5ca7-4962-8670-aeac5fd3de01" id="0c46dc90-99bb-48a6-b3cf-65f1cd0d6169" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0bac2111-0d58-497b-b425-4bf444ea50eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c71f54ff-3d5b-4ef3-8177-4fe9b6dcedf1">
            <port xsi:type="esdl:InPort" connectedTo="b08a9f55-63c8-4e8c-8b49-aead74251a38" id="007c4ce1-27b0-4529-b055-8065b6402615" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="c53db79f-4b55-43c6-bf63-54a44f407fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="32c910b9-f481-43bb-bdc0-b6b99b0bba52">
            <port xsi:type="esdl:InPort" connectedTo="b08a9f55-63c8-4e8c-8b49-aead74251a38" id="96f7bf4a-6e24-43e5-b548-b685e6edad23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db54ccf8-ee91-47e0-be44-8b778d008d08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0f799465-8c2d-4d6a-bbc9-5e10dee03797">
            <port xsi:type="esdl:InPort" connectedTo="b08a9f55-63c8-4e8c-8b49-aead74251a38" id="69973ec4-a404-45cf-8f78-33ad39260c3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20d10325-0d30-43c1-a012-7238b852643c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="42e37ba7-610e-420d-9b64-0008d4f04bc8">
            <port xsi:type="esdl:InPort" id="1a4d0fbf-2097-404f-ad3a-7de3e5e79cbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4278.0" id="1b1e3fd4-38ea-42f2-8fe6-937741320fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="37935e06-3015-4dc7-99af-b859131d7893">
            <port xsi:type="esdl:InPort" id="9cd17ba2-52ca-4db7-addb-b7dc7f329e1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="7ccefc14-dbfb-4cba-b2eb-6b666ea1eb87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cd27d502-9c8a-4a67-8bfe-3ac24eab2b48">
            <port xsi:type="esdl:InPort" id="508a0494-ae82-490f-9426-7027fe5bd391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="1d4d94ce-c952-4d6c-b010-0d546c02d49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="27279372-258d-4959-b576-0c16f626bb8b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2c10d4b0-3293-4bd4-bc0c-a2bb158895f0">
          <port xsi:type="esdl:OutPort" connectedTo="79af4708-b316-496d-90a9-7ef31431b0c5" id="aef0ef89-681b-4260-8dfe-725ac6a121d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d2333582-475b-4814-9c33-df3141a34ac3">
          <port xsi:type="esdl:OutPort" connectedTo="2a9ccd38-b429-435c-b74d-7244e961ca2d" id="26c86caf-a01d-40a6-a7c5-66160d183512" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3e4b5db8-8b5f-46f6-8748-c304d68097c2">
          <port xsi:type="esdl:OutPort" connectedTo="533269c4-703c-4b11-8f9d-04b84183487b" id="a722cc88-9739-4f0f-9682-92096708549e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3b97acc-3fd5-4e40-b6da-addf642c66e0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4390.0" id="18464856-4ea2-4f3d-a053-8fba22eec8e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3630806.0" id="bb113299-895f-4151-87bb-4babfe6a3443">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1411777.0" id="3321acde-3366-4b95-b152-c34b9d48ff86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="322.0" id="73530fab-b9af-46df-a6b0-ab5333de3e7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="990.0" id="1503778a-863f-4f31-bb99-06c283d02d93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" name="Woningen" id="0bf8fd5c-1949-4a3f-8a41-5886a4dadde8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="96a55a85-d8b5-4c4e-abda-f97054bdbe55">
            <port xsi:type="esdl:InPort" connectedTo="d0b58ef5-941e-4a05-bd0c-151483acb0fe" id="ffc85ca0-8c05-49d4-983d-bf545e69ffc7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2124bf5f-dc6c-46bd-8b4a-13bd2146bbd5" id="4b5d62bb-fb44-46ab-ad2d-c611a6c00d9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="709cef07-bee7-4fa3-aadb-bae21537fa84">
            <port xsi:type="esdl:InPort" connectedTo="76554c32-ada4-4090-a305-b6ff81e863e3" id="67f762e5-5a75-4e2b-90b9-fa56bf0ae4b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5ba51426-14e5-4c34-9d39-cab3f5486b13 eccb626a-1745-493c-a1b7-c8af82294338 fc3e81b1-ea8e-4005-bceb-4d091feee2d0" id="9083c0b1-5552-4d58-897c-459a8ac8b46a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7bd80afa-0b60-4a84-aff9-a170ebe81dc6">
            <port xsi:type="esdl:InPort" connectedTo="99fd03ac-7b43-46a5-999f-b65a09c96791" id="beae7802-9d35-40d5-bc74-71770fbd4c41" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f33b72bc-49c3-407e-b50e-f17cfcd44b0e" id="12fbea07-4dfa-443b-b3b2-08d903999007" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="339a944d-6a0b-4d92-bb42-8874df4adf24">
            <port xsi:type="esdl:InPort" connectedTo="4b5d62bb-fb44-46ab-ad2d-c611a6c00d9d" id="2124bf5f-dc6c-46bd-8b4a-13bd2146bbd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a86c7b15-56ad-402c-82ed-5a36f7d3383e" id="0ed95a92-f4a4-4e32-8207-c732edf5ad76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3ff72d83-ea63-48ac-9b0c-978f15c2dbf7">
            <port xsi:type="esdl:InPort" connectedTo="12fbea07-4dfa-443b-b3b2-08d903999007" id="f33b72bc-49c3-407e-b50e-f17cfcd44b0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b988ec12-7bdb-43ea-a7b7-b3fc985f4af3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1baaedc9-88bd-45d6-82ca-cf70c3c17640">
            <port xsi:type="esdl:InPort" connectedTo="0ed95a92-f4a4-4e32-8207-c732edf5ad76" id="a86c7b15-56ad-402c-82ed-5a36f7d3383e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="76280a30-02cd-483c-9124-a88b90d3d38a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6ca4ec25-c4da-4911-b67e-09a86317ed57">
            <port xsi:type="esdl:InPort" connectedTo="9083c0b1-5552-4d58-897c-459a8ac8b46a" id="5ba51426-14e5-4c34-9d39-cab3f5486b13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32062.0" id="eab420f8-2847-462c-91d6-8e3db8678bfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="92b07464-1ba0-4dee-9815-96c0d36def13">
            <port xsi:type="esdl:InPort" connectedTo="9083c0b1-5552-4d58-897c-459a8ac8b46a" id="eccb626a-1745-493c-a1b7-c8af82294338" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edb4d762-9add-4d7e-bfd4-9dbbb43b2741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b2036c30-de67-4ada-bea5-ec3ebe1f89aa">
            <port xsi:type="esdl:InPort" connectedTo="9083c0b1-5552-4d58-897c-459a8ac8b46a" id="fc3e81b1-ea8e-4005-bceb-4d091feee2d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b00cff28-40f9-4425-a840-27259baa3160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="149d5b25-2680-4d0b-84b1-0c7bdee74f7a">
            <port xsi:type="esdl:InPort" id="4137314f-c2f2-4562-9771-5b991d971aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4182.0" id="f1207760-68a6-4ea2-b0d5-cd990ebaa6c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="103c3bd1-01bb-47d2-86c3-260f41521a11">
            <port xsi:type="esdl:InPort" id="6e4fc283-e377-439e-b75f-9169cd9632ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="52c9e328-57aa-4f95-8079-fe87bdf17fb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="76936584-f4eb-461b-87af-803f865b3cbd">
            <port xsi:type="esdl:InPort" id="fec85711-a95a-4b62-8def-c92cab288478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22304.0" id="397eb966-ace8-4336-8b5f-333c8343ccb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" name="Utiliteiten" id="0c721fba-852b-4280-b526-d071f8116081"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2979c4aa-8fa8-49e9-9acf-988fb7b23bf1">
          <port xsi:type="esdl:OutPort" connectedTo="ffc85ca0-8c05-49d4-983d-bf545e69ffc7" id="d0b58ef5-941e-4a05-bd0c-151483acb0fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5caece12-df8d-49a9-ad7e-1f5856d62b00">
          <port xsi:type="esdl:OutPort" connectedTo="67f762e5-5a75-4e2b-90b9-fa56bf0ae4b7" id="76554c32-ada4-4090-a305-b6ff81e863e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5233b8e1-6622-4fd3-859b-6173a7289619">
          <port xsi:type="esdl:OutPort" connectedTo="beae7802-9d35-40d5-bc74-71770fbd4c41" id="99fd03ac-7b43-46a5-999f-b65a09c96791" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="02188f43-1af1-449f-984a-bae1ea387dd3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3651.0" id="d324dbf2-8386-4eb7-9df2-07c79f47fe9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3069601.0" id="3c27fc9c-ec20-4fae-ab43-5740dc152e23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1319228.0" id="ffcb61c4-6751-4386-82f0-991e88c6a006">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="361.0" id="957d4b1e-e222-413e-be2e-c308ce152d20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="947.0" id="53102b59-59ae-48de-9ea4-c39f495f17b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" name="Woningen" id="346384ca-9158-4ffb-9ad5-6536b5ea545d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3a827210-fe33-4f60-b719-be3b18c861cd">
            <port xsi:type="esdl:InPort" connectedTo="89d9147e-7aba-4107-ab60-ca3971f35b26" id="7b031740-898f-4890-8544-2291c85a5fe0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="406dbb9c-97e2-4aa0-861e-18d8e581ce2b" id="6375d7af-a9d5-4c68-90aa-fa1abc2db31f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3c54c039-f9c9-40f5-b598-b2137f2a13a1">
            <port xsi:type="esdl:InPort" connectedTo="85d3fa20-fae1-4fe4-9ee8-8a1305a602ac" id="8a7e36d8-96d0-4adb-a21c-e68856d9840e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5dd6af12-06e1-4bae-9264-638277abe220 8d20604f-c198-427c-8e27-9c534af6302a 5b23b015-7819-4b5d-8fc0-79812c1747ef" id="0c66cacf-5524-44b2-b4ea-d7743dabbe4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e972e2cb-9bb5-49d6-9fa9-91a7fd128e47">
            <port xsi:type="esdl:InPort" connectedTo="9099d64b-b4b8-41fe-980e-d9ec6352a7e2" id="f0108c23-c285-4932-a1da-9c0e0eda68b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d79f0152-f252-4284-88ca-876229b27bb7" id="366388e1-971e-451f-9c9a-14645906a0ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="892172e4-0672-4b4b-be87-24e3b2829a7a">
            <port xsi:type="esdl:InPort" connectedTo="6375d7af-a9d5-4c68-90aa-fa1abc2db31f" id="406dbb9c-97e2-4aa0-861e-18d8e581ce2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="05867657-c2dc-4410-a6cd-4fae5cc2beb7" id="01774ece-32df-4e11-8dbf-6cff4c8cd99b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f891188a-588f-41b4-a567-b68cd8d9588a">
            <port xsi:type="esdl:InPort" connectedTo="366388e1-971e-451f-9c9a-14645906a0ed" id="d79f0152-f252-4284-88ca-876229b27bb7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31c9757f-ecc2-4c43-bfaf-a8941e170273" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5c69b803-bda8-4699-8143-558ad859adda">
            <port xsi:type="esdl:InPort" connectedTo="01774ece-32df-4e11-8dbf-6cff4c8cd99b" id="05867657-c2dc-4410-a6cd-4fae5cc2beb7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="516149f4-c924-44de-ae31-c920b1eb601f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7b8fd77e-c4b9-466d-baca-b6abfcfa088e">
            <port xsi:type="esdl:InPort" connectedTo="0c66cacf-5524-44b2-b4ea-d7743dabbe4e" id="5dd6af12-06e1-4bae-9264-638277abe220" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="2a75b386-9c2e-4133-9924-27c7c92db652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="161ef148-a5b5-4bf4-ad89-55240f16679e">
            <port xsi:type="esdl:InPort" connectedTo="0c66cacf-5524-44b2-b4ea-d7743dabbe4e" id="8d20604f-c198-427c-8e27-9c534af6302a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="d9116f44-b934-468f-a68f-bb6fdd0da3e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f108f4d3-9abd-47ee-a969-7d64b9179a8c">
            <port xsi:type="esdl:InPort" connectedTo="0c66cacf-5524-44b2-b4ea-d7743dabbe4e" id="5b23b015-7819-4b5d-8fc0-79812c1747ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="371456dd-fc74-493e-8b1e-2b382defa0b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7028d572-ecc4-4e4a-98dc-29790d331924">
            <port xsi:type="esdl:InPort" id="a58ade36-9e2d-4d26-9184-ee782abc9d6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="84ccd647-de51-46eb-9b96-5f18b713e272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e57593ab-3ba3-4504-bf82-06a25196ef2a">
            <port xsi:type="esdl:InPort" id="87b13be3-e9ad-4caf-8a17-34ba51de194c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="a1cc61fc-7960-42a9-be46-0ac1d06f0aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="00d44d63-faae-49d5-88f0-fae3e304a7fc">
            <port xsi:type="esdl:InPort" id="08a93599-6f51-458f-b16d-b746fcfb8527" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29456.0" id="ee7e9239-29e5-43b6-95f8-e52f58e38a5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" name="Utiliteiten" id="42dc05ba-501c-41eb-ab8e-22c36f0b5e1d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8483d6f3-e400-4023-b610-90c50051abff">
          <port xsi:type="esdl:OutPort" connectedTo="7b031740-898f-4890-8544-2291c85a5fe0" id="89d9147e-7aba-4107-ab60-ca3971f35b26" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="98fac565-1083-420f-b49e-c8507991b8b8">
          <port xsi:type="esdl:OutPort" connectedTo="8a7e36d8-96d0-4adb-a21c-e68856d9840e" id="85d3fa20-fae1-4fe4-9ee8-8a1305a602ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="fdb34fc6-f26d-4f11-8479-da7b306ca7c8">
          <port xsi:type="esdl:OutPort" connectedTo="f0108c23-c285-4932-a1da-9c0e0eda68b1" id="9099d64b-b4b8-41fe-980e-d9ec6352a7e2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="869b01cb-696f-43df-b0be-b961dd921fdd">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4334.0" id="9ec93d37-2058-4dbd-894f-1eb8c495a135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3483072.0" id="ed80c27c-85d9-426c-ba4d-97c8a53840b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1476263.0" id="eb3020ae-6441-401d-878c-ea55bfb06fc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="341.0" id="74b31e5f-31b6-41ea-b699-c38c5e518929">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="802.0" id="869b81b7-9750-4328-b501-04910edf69f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="303d09a3-8b4e-4ac7-b843-36f1395c62da">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2be098fb-c14f-474b-9c56-7405fe20a3b4">
            <port xsi:type="esdl:InPort" connectedTo="fc014362-ff6f-4b6c-ac95-2580b8e8dc83" id="0020f611-5c7d-4299-b5e9-97f59accaca2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cbd2ca2f-32d7-4261-aeff-034e3afc7bca" id="72698fc5-800d-4ead-b228-0793be10b9c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a03e2016-747d-453b-9776-c403de7f1753">
            <port xsi:type="esdl:InPort" connectedTo="fa8edffe-55a9-4bb2-a418-e81633eff0d4" id="d6f6ec45-ca79-4ada-aa15-4e938ed64d4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="237cbd69-df8c-46fa-9bb4-a262330debe5 00245331-57d5-435c-946c-e0db2ad1ca03 a067f72a-f0ad-438d-82c0-ca65c0ccd393" id="436d77d8-5400-4ec7-b604-54b4304ee4be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="908dafc7-4f57-41c0-a221-61589cfa0ff8">
            <port xsi:type="esdl:InPort" connectedTo="1cff8bb5-7c70-45c3-9892-6ab041bd2814" id="6f3ab3be-c767-417f-86a2-6c490bf5bbd9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3740d62f-4b5e-4488-86df-6610101cc265" id="02269822-bc54-445f-a47a-f86a376eb551" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b8356da5-1cd3-41f4-a2ad-41519b5dd965">
            <port xsi:type="esdl:InPort" connectedTo="72698fc5-800d-4ead-b228-0793be10b9c8" id="cbd2ca2f-32d7-4261-aeff-034e3afc7bca" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d4581e9b-019f-4e8f-81f7-ad6f6b53fc8c" id="62342e44-4884-451f-89ac-f71ab53f0beb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ae23c803-c4aa-4cb3-bd80-15f61808684a">
            <port xsi:type="esdl:InPort" connectedTo="02269822-bc54-445f-a47a-f86a376eb551" id="3740d62f-4b5e-4488-86df-6610101cc265" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb34ef46-aa8a-45d0-8e5e-918832d9e277" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c17a9bdb-df1c-4852-b2b1-a94bbcc76ac8">
            <port xsi:type="esdl:InPort" connectedTo="62342e44-4884-451f-89ac-f71ab53f0beb" id="d4581e9b-019f-4e8f-81f7-ad6f6b53fc8c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="15fefdb8-f65b-4661-9df2-c6e092586768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="06141f45-1679-42f7-a908-1da7cf456368">
            <port xsi:type="esdl:InPort" connectedTo="436d77d8-5400-4ec7-b604-54b4304ee4be" id="237cbd69-df8c-46fa-9bb4-a262330debe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16360.0" id="492408d8-3cdb-4046-804f-d8e2956d2395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="05937d2d-ed14-4ffb-9461-f27228193edb">
            <port xsi:type="esdl:InPort" connectedTo="436d77d8-5400-4ec7-b604-54b4304ee4be" id="00245331-57d5-435c-946c-e0db2ad1ca03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73dade2d-5e48-44ce-b9ba-2efd5ab728da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e2477b25-11a6-45b9-b7e1-c5a4576b70ae">
            <port xsi:type="esdl:InPort" connectedTo="436d77d8-5400-4ec7-b604-54b4304ee4be" id="a067f72a-f0ad-438d-82c0-ca65c0ccd393" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74595e46-131e-4d32-90fb-1239d7189a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="73b8d2af-63be-4332-a98a-c537d37ace0f">
            <port xsi:type="esdl:InPort" id="308e77df-6892-4392-a7cb-1f4c9193ccfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3272.0" id="b7ab65a9-d4a4-4468-abb7-34dd617d5c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="116adbef-9a45-4ee9-b0c2-35ec0c13b2be">
            <port xsi:type="esdl:InPort" id="9ddfef86-c126-4092-8603-a4841ea1a4d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="a1c46ead-cf80-455f-b44a-425736722193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="eb8c1867-309d-41aa-9985-2374ef7cb7c9">
            <port xsi:type="esdl:InPort" id="ca3e747f-f445-49e3-aba1-0c05f8092ccd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49080.0" id="89b5bebb-c2bd-47a2-958d-666d093be732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="444c4c33-539f-4943-99e4-12c4f4da6be2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="39501fa1-6d34-41a6-828e-28269cc038f7">
          <port xsi:type="esdl:OutPort" connectedTo="0020f611-5c7d-4299-b5e9-97f59accaca2" id="fc014362-ff6f-4b6c-ac95-2580b8e8dc83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5123e9c7-4b7b-4876-9e4f-e40f307e2f18">
          <port xsi:type="esdl:OutPort" connectedTo="d6f6ec45-ca79-4ada-aa15-4e938ed64d4a" id="fa8edffe-55a9-4bb2-a418-e81633eff0d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="34d72bd5-6f52-4401-b340-ddeafa3732bb">
          <port xsi:type="esdl:OutPort" connectedTo="6f3ab3be-c767-417f-86a2-6c490bf5bbd9" id="1cff8bb5-7c70-45c3-9892-6ab041bd2814" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ffbaea2c-eee9-46cc-9d06-0fe5c772da8a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1678.0" id="d39e82e2-5f75-43bc-9bcb-9be51892b628">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2441602.0" id="185e4f51-628c-47c4-a1c7-c5b4c6c90f87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="563527.0" id="45651190-bbc3-4ccf-b7e9-50bd42e8d297">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="336.0" id="c764eaae-1287-415b-a9b3-6d14821a562e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="690.0" id="bfedace3-9a3f-4d96-9063-9da55a7d97d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="aa66559e-ba16-48c0-8710-b3367d873e4d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3be82f15-3f29-4c2e-8d5f-dbb35b1c1d91">
            <port xsi:type="esdl:InPort" connectedTo="502bd09e-b7b0-416e-9d6d-0c9ae33339bc" id="0f18fee7-92af-443f-b99b-40f022a0b7ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="076ca4a5-d21a-453a-a557-591648ecb122" id="33e393d8-2ff0-4fcb-9e0e-b09ed9e47e5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9e666d73-ac2c-4352-b703-0741b8d9cb29">
            <port xsi:type="esdl:InPort" connectedTo="68c9cdc4-c88d-4716-93c3-84029e998376" id="d3080f8e-cd86-4cb6-92bd-8dcff621353b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9236893d-2ec7-4ab2-877d-e6ea0bc6001f 8c98e791-aa4f-4c92-baa5-202543da6473 4524cdb8-b909-4e39-9399-4c5f0cc155fe" id="faf16f2e-8955-4cea-9adf-564e876e51fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="00a5a51f-6f08-4ff6-8385-66c8159836eb">
            <port xsi:type="esdl:InPort" connectedTo="6528b54c-7bc9-4b22-b69a-615b8dcb2666" id="bba3164f-23c2-460d-9793-e59e828bf36c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fbbf0056-d239-4fc0-920e-a4c6503b75c8" id="f34467e0-d5d5-414f-a5e6-164a98337a7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d4c40c7a-7f03-4a01-a87c-955ac824f889">
            <port xsi:type="esdl:InPort" connectedTo="33e393d8-2ff0-4fcb-9e0e-b09ed9e47e5c" id="076ca4a5-d21a-453a-a557-591648ecb122" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="87199ade-48d1-4278-9b65-b7300c944999" id="182f4980-36d6-44e8-a0f1-c52c8a645645" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="999101a1-a6fa-4768-82e3-df80c1d3c964">
            <port xsi:type="esdl:InPort" connectedTo="f34467e0-d5d5-414f-a5e6-164a98337a7c" id="fbbf0056-d239-4fc0-920e-a4c6503b75c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93daf9de-5018-49cd-a679-cf0492b4feef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c8a1d6c5-987b-4505-a0ff-fe2affe13698">
            <port xsi:type="esdl:InPort" connectedTo="182f4980-36d6-44e8-a0f1-c52c8a645645" id="87199ade-48d1-4278-9b65-b7300c944999" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fc2a91f2-bd2d-448e-8c38-2192c4790d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="509374b9-ba77-46b3-8bf1-fa73b6d27aa5">
            <port xsi:type="esdl:InPort" connectedTo="faf16f2e-8955-4cea-9adf-564e876e51fb" id="9236893d-2ec7-4ab2-877d-e6ea0bc6001f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6336.0" id="888c2aad-8756-4d6e-b5de-ab3c584d209a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fb9e52bf-8901-4b3a-863b-c4342c69e744">
            <port xsi:type="esdl:InPort" connectedTo="faf16f2e-8955-4cea-9adf-564e876e51fb" id="8c98e791-aa4f-4c92-baa5-202543da6473" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1db33a0-3ab8-44a8-b50d-dbe9b435016f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="da0bccd3-218b-4bee-a983-866f28416dec">
            <port xsi:type="esdl:InPort" connectedTo="faf16f2e-8955-4cea-9adf-564e876e51fb" id="4524cdb8-b909-4e39-9399-4c5f0cc155fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3d570eb-02e9-4539-9be0-ca208a2ded9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="06a1e607-2f93-487f-8d54-83390bfe693c">
            <port xsi:type="esdl:InPort" id="9d463ac5-0b20-4ccd-8d70-0c9bd6b2c655" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="a3659d75-a614-4367-995e-e44977e74414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f1fbefec-7b7b-44f3-846f-dd724de95a0c">
            <port xsi:type="esdl:InPort" id="4bef78cc-87b7-4632-ae7b-b0cf1f7d36cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="817ed0b7-9538-4eb0-982f-528e1a9ca2b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="dca2b6e8-bac3-4199-99a8-e97511dbf2f6">
            <port xsi:type="esdl:InPort" id="9ceab62d-c67d-4c89-b7f5-462b72e6e54e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20768.0" id="4bfa874e-4bf9-4795-890f-a618320054ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" name="Utiliteiten" id="17518b94-56c0-420d-9cc7-7b9c72646a9c"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6b2fe197-19ec-4277-a449-808a2d5276e8">
          <port xsi:type="esdl:OutPort" connectedTo="0f18fee7-92af-443f-b99b-40f022a0b7ef" id="502bd09e-b7b0-416e-9d6d-0c9ae33339bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4e7997ec-1f79-40ce-b11c-ba2becde144a">
          <port xsi:type="esdl:OutPort" connectedTo="d3080f8e-cd86-4cb6-92bd-8dcff621353b" id="68c9cdc4-c88d-4716-93c3-84029e998376" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="81d73a79-d090-4c13-84c6-a9e453c0cd6e">
          <port xsi:type="esdl:OutPort" connectedTo="bba3164f-23c2-460d-9793-e59e828bf36c" id="6528b54c-7bc9-4b22-b69a-615b8dcb2666" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f6ec504-6269-4b83-88fb-fbd5ef5edca8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="635.0" id="e7402b12-cb59-4359-a1d9-1d5bf3fd813d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1055286.0" id="8075770a-638d-4ab3-8ed0-dfba839bea76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="223429.0" id="e70ab261-8c65-4c03-b645-dbf9eff5ea07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="352.0" id="e04d2537-cccb-4a32-bccb-1aa06a7a9ca9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="636.0" id="cf259a91-22b6-4a4a-958e-4ae314be5130">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="6de4437e-bdbe-4943-b3de-a1a3067f0108">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7d17adce-e0e6-4f01-a865-89ad416f6337">
            <port xsi:type="esdl:InPort" connectedTo="4bd983a1-d189-499e-9ed7-cf25c302d660" id="928ec0d5-e5b5-4fb8-bc05-d107bde0962d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1f934dd0-9c8c-4147-ad7a-254b92549acc" id="c5f0656a-e086-412d-8e9f-7d7315c0aaaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="22b2fc58-0dbc-4160-8884-5407a98b05fa">
            <port xsi:type="esdl:InPort" connectedTo="d66a1ed2-8fbd-4d12-abe2-fb4d96a0bc0e" id="c661ff00-56e0-4f9d-a5c9-757f63901fbd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6e5a60c6-249a-48e2-b8ac-bc5cb521d116 d6096560-53ea-4aef-8229-b33d50731050 fe83b108-6829-4895-92e9-6634e0925f65" id="fe7a8cfc-00a9-4837-acc2-bd1a994072e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="99c6f6e3-be58-436d-9171-6d78a4cccb08">
            <port xsi:type="esdl:InPort" connectedTo="11c369a1-12cd-470e-8787-f2835ff07f9e" id="c87534cc-dff4-4e19-a9d1-55847ca7bb64" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9adcf82a-d552-4dd7-909d-e99205d78ea4" id="0257b19c-6e68-4fa9-9ab8-18d58d17a3f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="94f54a64-7e4f-41f3-aeeb-ee876e0833ee">
            <port xsi:type="esdl:InPort" connectedTo="c5f0656a-e086-412d-8e9f-7d7315c0aaaa" id="1f934dd0-9c8c-4147-ad7a-254b92549acc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="52204d55-2546-4706-9c28-dad54ca1dadf" id="175c8c65-a081-4724-b671-580c752d847d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0ea1f217-05d4-4fe1-a1f9-e373f60404e1">
            <port xsi:type="esdl:InPort" connectedTo="0257b19c-6e68-4fa9-9ab8-18d58d17a3f5" id="9adcf82a-d552-4dd7-909d-e99205d78ea4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72625917-e428-46a7-a16a-c0dad117e0c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="09b812f4-2e0d-4876-875b-3f5c22b6fcfb">
            <port xsi:type="esdl:InPort" connectedTo="175c8c65-a081-4724-b671-580c752d847d" id="52204d55-2546-4706-9c28-dad54ca1dadf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="63c04674-d2c4-4ff9-8990-21a4f9d04eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4701d539-1560-43f9-bfe1-daf13acb85bc">
            <port xsi:type="esdl:InPort" connectedTo="fe7a8cfc-00a9-4837-acc2-bd1a994072e2" id="6e5a60c6-249a-48e2-b8ac-bc5cb521d116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6589.0" id="9eaa7c34-f375-4c4e-ba04-05a322e655a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f6e598bf-b0f1-4247-83a5-ffd29c3faae8">
            <port xsi:type="esdl:InPort" connectedTo="fe7a8cfc-00a9-4837-acc2-bd1a994072e2" id="d6096560-53ea-4aef-8229-b33d50731050" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="805c564a-1022-4029-901c-d3c50414c17d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="babb63eb-5855-4e5c-a3ea-9099621b3a3f">
            <port xsi:type="esdl:InPort" connectedTo="fe7a8cfc-00a9-4837-acc2-bd1a994072e2" id="fe83b108-6829-4895-92e9-6634e0925f65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed66e025-3e7f-40a0-9a01-cf5f7c92bce5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1b2ce0ac-c9cd-49ed-aba8-14ad4d4b9a4f">
            <port xsi:type="esdl:InPort" id="0618783d-9592-4e01-838a-f761c237f8e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="dd1de32f-21c5-4a51-b5f7-e5090359dfa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="31872eea-ee5d-46d2-8092-2fe621b408a0">
            <port xsi:type="esdl:InPort" id="59317365-aa2d-4ceb-bebc-4cdb5d4f3ce7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39ecb3cf-8d22-41c1-a99c-226fe7618042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1ce6e4ce-4d4b-46a5-996e-51a8f1cf1042">
            <port xsi:type="esdl:InPort" id="8ab3449f-7d93-4800-bbfa-0f45e52d0c2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44925.0" id="b3eee29d-483f-4dcd-bf16-0f06ffddc634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="a9de74d5-6017-431f-a1fb-fd28bd44167b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="39d7d2bc-b1cf-4054-a2a0-b4ad12802f1a">
          <port xsi:type="esdl:OutPort" connectedTo="928ec0d5-e5b5-4fb8-bc05-d107bde0962d" id="4bd983a1-d189-499e-9ed7-cf25c302d660" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3dc578c8-26c5-4ffd-88c4-8f1704f16884">
          <port xsi:type="esdl:OutPort" connectedTo="c661ff00-56e0-4f9d-a5c9-757f63901fbd" id="d66a1ed2-8fbd-4d12-abe2-fb4d96a0bc0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4bef6a57-5f47-4820-be9d-d8bc416bde1c">
          <port xsi:type="esdl:OutPort" connectedTo="c87534cc-dff4-4e19-a9d1-55847ca7bb64" id="11c369a1-12cd-470e-8787-f2835ff07f9e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f15f71a-71f2-4e5a-8895-cf140ae29bd4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="708.0" id="390ac320-8f95-4243-96ad-0bfdb5b92625">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2013493.0" id="ee3d19b6-a72d-4ad7-a5a6-212a22f46087">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="424693.0" id="53f188c0-bc94-48ba-a8fb-37e73800c531">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="600.0" id="d537ccba-4a7d-4d87-aab6-ab4216927956">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="709.0" id="a5c2bb9c-266d-4e09-9b38-77c90568bbe9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" name="Woningen" id="99a3a6b5-730d-48ad-9a16-27addc1ca4db">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b6d680d1-1ef4-49ef-9c7b-98cee31b93d8">
            <port xsi:type="esdl:InPort" connectedTo="2fd241e3-c83a-432c-a466-d78d60e82029" id="e9e6ced9-8c04-4e86-9ea6-74e22c76a6cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f35792fa-f8da-4caf-bc7c-a1f8624d6255" id="fceae0ed-602d-431c-af5f-d3bffa2a8059" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7d509943-64de-48e1-8a82-0aa07d72de09">
            <port xsi:type="esdl:InPort" connectedTo="02d54a5b-57b6-486e-902a-070dce272d61" id="8768c09c-3fda-423b-ad65-622a30574ea5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0032bdc9-fdcf-448d-a777-aeabdbca292b c68f928a-ac48-481d-b418-102885963bfa 17933bc9-2d63-465a-9ef8-b6c776aa6ef1" id="1a1cfae0-b142-4534-8b37-7a33f37e6f75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0dbd0999-eb9d-4b8e-b262-63bd088666f5">
            <port xsi:type="esdl:InPort" connectedTo="f4da6d79-37a9-472b-9e59-b05433ea7e22" id="3ccb9b5d-177e-475f-885b-91532ecd3570" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="27a022bd-3699-4e7d-85aa-6a0e2ece80ff" id="5c0dc615-22ac-4ad1-81f7-c1480d3aa426" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3574455b-6b28-4488-a032-55270991404e">
            <port xsi:type="esdl:InPort" connectedTo="fceae0ed-602d-431c-af5f-d3bffa2a8059" id="f35792fa-f8da-4caf-bc7c-a1f8624d6255" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b2af376b-cfcd-44c7-8870-383acdf9cef0" id="eae7def5-32bb-4c31-b074-ccc670c91ba3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="16d7b619-6c67-4966-be0f-ec17af47c59a">
            <port xsi:type="esdl:InPort" connectedTo="5c0dc615-22ac-4ad1-81f7-c1480d3aa426" id="27a022bd-3699-4e7d-85aa-6a0e2ece80ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99058af2-a098-41f6-89e5-12b3bf25704b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="cea46a13-7486-411c-b62f-b7da87528602">
            <port xsi:type="esdl:InPort" connectedTo="eae7def5-32bb-4c31-b074-ccc670c91ba3" id="b2af376b-cfcd-44c7-8870-383acdf9cef0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bc40b1a4-037e-4426-82a4-6ee3c24314a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4c549f41-01fa-47df-9f34-c7d73e734d91">
            <port xsi:type="esdl:InPort" connectedTo="1a1cfae0-b142-4534-8b37-7a33f37e6f75" id="0032bdc9-fdcf-448d-a777-aeabdbca292b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28444.0" id="a69534e3-67b3-48c1-8e29-d48fe1b267f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1a7e5b50-fc30-495b-bc7c-a7fa544dd04b">
            <port xsi:type="esdl:InPort" connectedTo="1a1cfae0-b142-4534-8b37-7a33f37e6f75" id="c68f928a-ac48-481d-b418-102885963bfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce44686b-f6e5-478b-835f-ca20f7810d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="17942f96-d0b2-4684-8872-2eeba0785df9">
            <port xsi:type="esdl:InPort" connectedTo="1a1cfae0-b142-4534-8b37-7a33f37e6f75" id="17933bc9-2d63-465a-9ef8-b6c776aa6ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7d4f41c-0050-4794-b38f-4b1a3f1a449f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d2888a47-5d1e-4059-97b8-b2c211b43dce">
            <port xsi:type="esdl:InPort" id="a83c2e69-d0cd-404d-85ea-0ffce26d393e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="6f931f84-45a8-4735-a012-d3820f13f9e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cbef8988-fa8f-407b-84dd-6ae6f48feef1">
            <port xsi:type="esdl:InPort" id="f00b7fa5-5db8-4c04-a7f8-7eada80f954e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="a1c8c63c-3da2-4d06-982b-5f1e9cdaf0f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="99466201-b914-40f6-ab2a-206160d0e32e">
            <port xsi:type="esdl:InPort" id="89f3afb3-b8c4-4b5d-9dde-74b927d2f3c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17504.0" id="539d0f17-509a-450e-9ea2-91ab5b916d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" name="Utiliteiten" id="bbd270de-94ea-438e-9b8f-76a46abff1a3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ab5947da-a303-477f-a4fc-f42d622320d2">
          <port xsi:type="esdl:OutPort" connectedTo="e9e6ced9-8c04-4e86-9ea6-74e22c76a6cd" id="2fd241e3-c83a-432c-a466-d78d60e82029" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="142c4028-f23a-400d-b303-2c18c58d2ea4">
          <port xsi:type="esdl:OutPort" connectedTo="8768c09c-3fda-423b-ad65-622a30574ea5" id="02d54a5b-57b6-486e-902a-070dce272d61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="143d2c66-d9e4-4689-8841-c5281244f618">
          <port xsi:type="esdl:OutPort" connectedTo="3ccb9b5d-177e-475f-885b-91532ecd3570" id="f4da6d79-37a9-472b-9e59-b05433ea7e22" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a263d176-a5ac-4ac2-9465-e423ea184891">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2797.0" id="40063f4d-d6dc-431e-b190-231ccc6c8ae2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2185956.0" id="a544b355-df3d-4ef3-9640-61ea9100f3cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="803285.0" id="86638d0e-cd11-431b-9daa-af54fc201cb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="287.0" id="aae4c3a5-ce2b-479a-984c-060bc790cb42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="734.0" id="1feead65-dcc2-455a-bf3e-c70fc8b8e316">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" name="Woningen" id="9b14a04d-f014-40e5-aa25-a2800bcc5eae">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="00857b04-1c27-45e8-8574-0d109fa24931">
            <port xsi:type="esdl:InPort" connectedTo="97941fe7-9c45-4f9e-8cd5-13a68b9cfd85" id="f9a45718-e9a7-45c3-8ea7-2c5d74e8d582" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5adbb054-714e-4aac-9da4-81b1aed8ac93" id="8800d956-a990-43fa-98d9-a6fc7dbc3088" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9844fba2-074c-4db4-b976-e72c9d0642e0">
            <port xsi:type="esdl:InPort" connectedTo="2a842ba4-d9c6-49bf-bc1d-786871cd8e1e" id="9ca86666-f7d1-4d2c-bcf2-c34b36303f57" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bcf5d4ff-0bf7-443d-a7e8-477be1666686 49331ad4-de11-442c-9e3f-6c273960df89 cdb2daf2-f053-4a2e-a596-415670cc5064" id="7d58f06b-e932-4678-a128-ebae58cc51ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b9f76634-88dd-4480-953a-1e856934ca69">
            <port xsi:type="esdl:InPort" connectedTo="26fca2b6-855d-4e6f-ae24-99b54a5b7307" id="2c21013a-6ea0-4340-90e9-1b49d9c66fa6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a3f679a0-6d99-4bb1-9a11-950ab46f3bf2" id="3040401d-d850-4725-9635-016fff6845dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0c484f2b-5e08-454f-aca8-4f7bd0180a78">
            <port xsi:type="esdl:InPort" connectedTo="8800d956-a990-43fa-98d9-a6fc7dbc3088" id="5adbb054-714e-4aac-9da4-81b1aed8ac93" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="290af875-c306-45ab-adb1-3ff3c55194ba" id="e8970bfc-a7a9-4928-a885-b0527de06815" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cd3d4f49-ecc4-402f-be35-0e001fa18eca">
            <port xsi:type="esdl:InPort" connectedTo="3040401d-d850-4725-9635-016fff6845dd" id="a3f679a0-6d99-4bb1-9a11-950ab46f3bf2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7453bfb8-a52d-4064-98ab-789f536f648d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="531a1e5c-4af6-474e-b6bb-bd8418f5698f">
            <port xsi:type="esdl:InPort" connectedTo="e8970bfc-a7a9-4928-a885-b0527de06815" id="290af875-c306-45ab-adb1-3ff3c55194ba" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="537f4cd4-2a9f-4858-a66b-1c437bdea7d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="75a8e879-c534-483e-8bf7-ed2c78ffa914">
            <port xsi:type="esdl:InPort" connectedTo="7d58f06b-e932-4678-a128-ebae58cc51ee" id="bcf5d4ff-0bf7-443d-a7e8-477be1666686" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23472.0" id="5c6dff04-302d-4902-bb44-8e9e3858ae76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c01f465b-ec46-4a19-ae5d-10cac3725d39">
            <port xsi:type="esdl:InPort" connectedTo="7d58f06b-e932-4678-a128-ebae58cc51ee" id="49331ad4-de11-442c-9e3f-6c273960df89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bf1ff4c-4874-4fe9-8728-d784d012f59d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6bf4dd4a-96fd-4dba-9cea-359f048f92f4">
            <port xsi:type="esdl:InPort" connectedTo="7d58f06b-e932-4678-a128-ebae58cc51ee" id="cdb2daf2-f053-4a2e-a596-415670cc5064" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7897429-84cc-4ba6-82b1-b933ea6cb8cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6661e0b1-762e-4208-aad2-92cb6398325b">
            <port xsi:type="esdl:InPort" id="f87c2f10-3b65-4ef1-ad29-f111bd810588" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2934.0" id="1a3ba9dc-4f67-4fba-9358-ef12bef585ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="82f186ae-f38d-4d8e-ba7c-d028e8f9219e">
            <port xsi:type="esdl:InPort" id="b8a85c92-2961-411e-b3a1-242a01156cd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="332f1b0a-f15b-4b24-8d1d-2513df0faf3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="22bbaffc-4194-461b-9d8a-77915cdfa712">
            <port xsi:type="esdl:InPort" id="deb0686e-742c-49ba-878a-6999169d7cee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13692.0" id="d50f74c3-79eb-4876-a9cd-3cc758cd0fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="a59691b0-d1cf-47e3-8ad4-e786d4f91db7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8cab3fbc-5d64-4e1a-b83e-beef5208ce10">
          <port xsi:type="esdl:OutPort" connectedTo="f9a45718-e9a7-45c3-8ea7-2c5d74e8d582" id="97941fe7-9c45-4f9e-8cd5-13a68b9cfd85" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f5cd1bb6-b506-4242-b8c1-e2512afe7f5d">
          <port xsi:type="esdl:OutPort" connectedTo="9ca86666-f7d1-4d2c-bcf2-c34b36303f57" id="2a842ba4-d9c6-49bf-bc1d-786871cd8e1e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7df00ac5-7b92-43ec-b324-f11b28dea21b">
          <port xsi:type="esdl:OutPort" connectedTo="2c21013a-6ea0-4340-90e9-1b49d9c66fa6" id="26fca2b6-855d-4e6f-ae24-99b54a5b7307" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd3d51c0-7d28-4132-abab-0f0cda56f301">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2139.0" id="4cba8c1c-bf3c-4978-aaab-e9fb07653469">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1573417.0" id="4918f128-c757-461a-a3bb-0bf2a8a78425">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="561740.0" id="a0dd5341-b7d2-4771-b31b-cb0566800287">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="263.0" id="54d669a6-21ce-4f75-a22e-78316e02b7c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="575.0" id="50d0e6e7-147a-47fd-a289-408f1081d176">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" name="Woningen" id="cbc44f93-60fb-4f93-9ce2-0aed3b23e61c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bcdbb259-251a-4935-b5c8-da50cdb89087">
            <port xsi:type="esdl:InPort" connectedTo="1710b476-249b-4de8-a19c-5b85f6d3f27a" id="617d5185-9733-4c66-b9c9-88b3f9b1becf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="11601c1c-5b55-40d6-a12f-e9716cb2df6f" id="071f54d3-8274-44f5-aa4f-1c5943340644" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f2c01fa7-7ec6-4fce-8ce5-2e121b368fc3">
            <port xsi:type="esdl:InPort" connectedTo="d226d383-97de-4537-9379-7c082bb94036" id="0029405a-e425-43a3-a138-4c3e2e853740" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0a03afcd-d457-47c1-b77e-7d5b6c52f348 507c0850-0e7e-42a9-8fa9-c1729b098350 09175b47-41d7-4eb4-b78e-79da5df8f7aa" id="aff7c20b-49fe-4b45-9290-456e5d1a06a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5033c6cd-27c6-4756-b43a-4cdcae045e90">
            <port xsi:type="esdl:InPort" connectedTo="6f3819f1-f104-487e-9cf2-eee72be2193d" id="88cad7a9-b623-4281-917d-70481fea0e90" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ada2eb1b-a256-4770-920a-47de84aeb6da" id="d411b7bb-2bcf-44e3-8526-0474e0f8035d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="501c3a1a-6e9b-4439-b932-7ca5ec7eab7c">
            <port xsi:type="esdl:InPort" connectedTo="071f54d3-8274-44f5-aa4f-1c5943340644" id="11601c1c-5b55-40d6-a12f-e9716cb2df6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a71bf1df-eec9-457b-bee7-c6577a193394" id="d6b7153e-5d68-4d2a-bc65-9988e7b988cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7c9cde31-9798-43d7-8ed1-c214fa890b1b">
            <port xsi:type="esdl:InPort" connectedTo="d411b7bb-2bcf-44e3-8526-0474e0f8035d" id="ada2eb1b-a256-4770-920a-47de84aeb6da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1a8db5c-2a59-438c-ae6a-d315ffd58e53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5a04b6a1-00df-482f-b462-bf77fdac563a">
            <port xsi:type="esdl:InPort" connectedTo="d6b7153e-5d68-4d2a-bc65-9988e7b988cc" id="a71bf1df-eec9-457b-bee7-c6577a193394" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1a0e3bd1-01ab-454d-9aed-4152f46e4bb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="29082217-3990-47b8-82a8-018918a11a4c">
            <port xsi:type="esdl:InPort" connectedTo="aff7c20b-49fe-4b45-9290-456e5d1a06a5" id="0a03afcd-d457-47c1-b77e-7d5b6c52f348" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26999.0" id="432129e4-3713-4bd6-9cf6-1c1191ed00bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9a225ea2-ee6f-4031-a43b-ca66ca875fba">
            <port xsi:type="esdl:InPort" connectedTo="aff7c20b-49fe-4b45-9290-456e5d1a06a5" id="507c0850-0e7e-42a9-8fa9-c1729b098350" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="ec926346-a51c-40a2-8e8a-92a8f1e76499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="99b1675f-0ff9-455b-83f4-06d56f7b5570">
            <port xsi:type="esdl:InPort" connectedTo="aff7c20b-49fe-4b45-9290-456e5d1a06a5" id="09175b47-41d7-4eb4-b78e-79da5df8f7aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21f9a881-5bd4-4a90-a338-9f51b6a635d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b00871e5-3cf7-4541-b9be-076ef9c0a190">
            <port xsi:type="esdl:InPort" id="57ab6116-8e3a-41ac-a9a1-af9b81ed5dc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2793.0" id="3dac4352-cf71-4e8f-8e4e-2c6f64c0f28f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="af9ebce7-e48b-4f7d-b23f-8d33d89f0b2e">
            <port xsi:type="esdl:InPort" id="7e5a6d0d-821b-47da-bb81-5b6309246dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="a2e83000-7269-427c-879f-4089632c5768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="34df601f-da26-4c71-a03b-9a5d89321ecf">
            <port xsi:type="esdl:InPort" id="3eea1312-2aa2-4a71-a81d-be9e3262e561" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15827.0" id="a7e3ad8f-51d5-448f-8474-c9bad8dcb9a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" name="Utiliteiten" id="78f80b65-f425-4e3f-946d-a83be13f9e90"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f374d88c-1287-4f0f-92cc-1f5dd3596ee0">
          <port xsi:type="esdl:OutPort" connectedTo="617d5185-9733-4c66-b9c9-88b3f9b1becf" id="1710b476-249b-4de8-a19c-5b85f6d3f27a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="21ecf3ad-acb4-46d9-8d66-938dfbecd300">
          <port xsi:type="esdl:OutPort" connectedTo="0029405a-e425-43a3-a138-4c3e2e853740" id="d226d383-97de-4537-9379-7c082bb94036" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f468dc00-f6ef-4eb6-82da-f9dd3cf8033e">
          <port xsi:type="esdl:OutPort" connectedTo="88cad7a9-b623-4281-917d-70481fea0e90" id="6f3819f1-f104-487e-9cf2-eee72be2193d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d2c710e-de9f-4fc4-aa4d-9a7a7f7bc602">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2266.0" id="e55ef30d-3a4b-4594-be52-8aae133efa1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1674476.0" id="c8d127cc-5ac9-4582-a44b-a1eb3d2737a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="535268.0" id="d39224c3-5200-40b7-94e3-0c0ecfa0d34a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="236.0" id="7031ed0d-47d5-4839-84ec-80036e84a8d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="575.0" id="8b6547b0-1ba0-41f9-baaf-366dd4b473d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" name="Woningen" id="0bd2b962-1716-4464-a248-a5b103510710">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4055713b-f0f0-4f4e-8d55-cd1c1c1c153e">
            <port xsi:type="esdl:InPort" connectedTo="f197bc6a-4857-4b86-bb3b-895c893033be" id="8f79c0c5-7e9d-45e0-8b13-08231d67f2d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d61cbf01-593e-4c45-bd8c-9cf377fa9287" id="654a1e77-51f1-4090-a3e5-c4b713fa9490" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5a67f778-f24b-4bab-9cff-5e8a187c2a8c">
            <port xsi:type="esdl:InPort" connectedTo="96a1ac68-d4cb-41f3-a1da-3a1b24b534eb" id="a0c39e0d-4240-4a0f-bc84-132f5c1a1468" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5d854f00-98f0-421b-b00b-049947e57f5c d3cfe8e3-2204-46ae-b479-ff7aada7fe4b 94f50ad6-ce68-4c39-99a3-286a6d8208b5" id="80cce32b-f7bc-49e8-93ac-2c64cb0a2817" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5e055ecf-0eca-4616-8dcc-0847cfe9f066">
            <port xsi:type="esdl:InPort" connectedTo="c9adebbf-0ed0-40f5-b2ab-2568c00ed3d9" id="f210a381-1617-4562-998a-5c1c743db26b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7c4a057f-22d8-4241-a7e4-248ac5d977b1" id="6e866a90-c80d-407d-a23b-10a8f8aa8871" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bb077a90-dd2f-4b8d-8edf-b37528a003f0">
            <port xsi:type="esdl:InPort" connectedTo="654a1e77-51f1-4090-a3e5-c4b713fa9490" id="d61cbf01-593e-4c45-bd8c-9cf377fa9287" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d7ce4819-083e-4261-9356-07f1a7980b7a" id="d7b2c3b2-d079-405e-816d-b4e6871fa459" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e7370fd2-6df1-4f03-b988-2ecd484e35d1">
            <port xsi:type="esdl:InPort" connectedTo="6e866a90-c80d-407d-a23b-10a8f8aa8871" id="7c4a057f-22d8-4241-a7e4-248ac5d977b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ff779e1-0045-4127-b0c1-46e883e9c540" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6a509ae7-7ae1-4b33-afa9-9d33f23a9afa">
            <port xsi:type="esdl:InPort" connectedTo="d7b2c3b2-d079-405e-816d-b4e6871fa459" id="d7ce4819-083e-4261-9356-07f1a7980b7a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f1f8e417-ae9d-47f8-82a4-535e388c29ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="258de7b8-5e99-465b-a85f-849cfa5d7e7b">
            <port xsi:type="esdl:InPort" connectedTo="80cce32b-f7bc-49e8-93ac-2c64cb0a2817" id="5d854f00-98f0-421b-b00b-049947e57f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25324.0" id="8d8a0f75-0a81-4748-943c-9c85a9de4316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a729d471-d36e-47c7-b0f1-419ef1056b44">
            <port xsi:type="esdl:InPort" connectedTo="80cce32b-f7bc-49e8-93ac-2c64cb0a2817" id="d3cfe8e3-2204-46ae-b479-ff7aada7fe4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1559b69b-486b-45fe-8295-80a08f9bcf1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bb6ce2fc-55f7-436a-952a-c753a914b0c4">
            <port xsi:type="esdl:InPort" connectedTo="80cce32b-f7bc-49e8-93ac-2c64cb0a2817" id="94f50ad6-ce68-4c39-99a3-286a6d8208b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e87be28-7a93-455e-b33b-34f09d3f19f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d1564b8a-ffeb-472d-9590-7885bf4ace91">
            <port xsi:type="esdl:InPort" id="6ebf17be-c432-44cc-a2f6-27fb9e7820ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="ba08a47a-3a46-4e40-9bb0-39e7157f88f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6a77f3f8-362b-4058-90db-93fcdc898b52">
            <port xsi:type="esdl:InPort" id="d98b8a73-50e8-4886-8557-66b90815fd8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="3ad5e4e0-e86c-4f7f-94e5-6ad83e4e623a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0b262ca8-caaf-4c1e-9f77-43188594fc1d">
            <port xsi:type="esdl:InPort" id="9d2de8ce-3219-4c6e-b9c8-a064ab7b07d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14610.0" id="f3aa9d9e-e495-4e77-9b9f-92843c676ad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" name="Utiliteiten" id="4d48c360-4dc0-416f-a92a-91197a816621"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3751a51a-4b43-400f-9c0e-efd62903fbd9">
          <port xsi:type="esdl:OutPort" connectedTo="8f79c0c5-7e9d-45e0-8b13-08231d67f2d3" id="f197bc6a-4857-4b86-bb3b-895c893033be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6c244238-4220-4885-a653-65493e51e901">
          <port xsi:type="esdl:OutPort" connectedTo="a0c39e0d-4240-4a0f-bc84-132f5c1a1468" id="96a1ac68-d4cb-41f3-a1da-3a1b24b534eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a5ceaaa9-0246-414b-b270-8a6c3fd0332e">
          <port xsi:type="esdl:OutPort" connectedTo="f210a381-1617-4562-998a-5c1c743db26b" id="c9adebbf-0ed0-40f5-b2ab-2568c00ed3d9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="161846b0-dd33-4ba7-b163-1af4b948ad49">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2304.0" id="dbfc8720-e19d-4ff6-a8c0-660cd03f1580">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1714232.0" id="d6647d46-f434-4e15-a64d-50a9e53d9a81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="570676.0" id="2263c18c-4556-40e8-bbf3-f642e3da575b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="248.0" id="90c0a4c4-7f6f-49f7-b019-69146fab576c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="586.0" id="c36ca384-a057-4c70-8ca1-856978871a75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Woningen" id="b911d8d2-a042-4d23-be4f-cd7b167fd78b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a54947a9-c137-45fe-9b78-db2983a1f330">
            <port xsi:type="esdl:InPort" connectedTo="245c4836-97a6-41e9-a1c9-9cbd51a254fa" id="c8666dac-2dbe-4ef4-b877-2d906382c40d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0b836b21-0d9f-42fc-a1a6-3f0a1125b8ed" id="6baa8404-923f-4758-9189-58a3f1a13bfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="191f3251-fa60-4e9c-bb0b-c8f85625ded2">
            <port xsi:type="esdl:InPort" connectedTo="b186e1fa-f75c-446a-af18-dafb72bd0bd8" id="b64a78bb-d511-492c-bb10-77c2cc969077" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="01e567f2-6c92-4e70-9107-ecc987d78558 c0de07e9-5d72-4d04-9f9b-465d495ea1a6 4f3e5616-fc52-44e4-9511-0386819b62c7" id="67a8a0a7-3ed0-433c-a47e-87ef70d3c67c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2df35018-8ef7-4f9f-981c-0ba46f62695e">
            <port xsi:type="esdl:InPort" connectedTo="48c2b2fd-949f-42e7-a8b9-637c862ce270" id="6ee6047e-d49c-4aab-80c9-4fc5bca3d317" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3b001dd4-4cf8-467a-b793-d10f0d309e13" id="38bc17c2-1109-4402-ae51-fcdae957eb8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="362f6262-76f4-4e07-834b-414a27ce6cd0">
            <port xsi:type="esdl:InPort" connectedTo="6baa8404-923f-4758-9189-58a3f1a13bfc" id="0b836b21-0d9f-42fc-a1a6-3f0a1125b8ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c1b42895-8459-4450-9efb-c59c206c1b64" id="117180f0-ad5c-4038-bf3a-ec1956f707dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c207a455-ce22-4bfb-9f3f-b8ec19ebc40a">
            <port xsi:type="esdl:InPort" connectedTo="38bc17c2-1109-4402-ae51-fcdae957eb8e" id="3b001dd4-4cf8-467a-b793-d10f0d309e13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7eb1ba8d-5475-42e0-a925-3539eaf2babe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a1689c44-cfe0-4ea3-a79d-cadb289970b3">
            <port xsi:type="esdl:InPort" connectedTo="117180f0-ad5c-4038-bf3a-ec1956f707dd" id="c1b42895-8459-4450-9efb-c59c206c1b64" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6968400c-3375-4ed6-ab33-1ab38da94a9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="464c6583-7501-4c02-a50c-3564469b2199">
            <port xsi:type="esdl:InPort" connectedTo="67a8a0a7-3ed0-433c-a47e-87ef70d3c67c" id="01e567f2-6c92-4e70-9107-ecc987d78558" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="231.0" id="171515ca-e579-45d3-9933-48cd751e379b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="978d416b-fcdd-42a4-b453-888811cab699">
            <port xsi:type="esdl:InPort" connectedTo="67a8a0a7-3ed0-433c-a47e-87ef70d3c67c" id="c0de07e9-5d72-4d04-9f9b-465d495ea1a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61f2dac7-84c7-46d7-8989-c21f880086ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="95c76885-525a-4221-9a00-e40025f07294">
            <port xsi:type="esdl:InPort" connectedTo="67a8a0a7-3ed0-433c-a47e-87ef70d3c67c" id="4f3e5616-fc52-44e4-9511-0386819b62c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c13917d7-04d5-4109-b084-b7b646c2af61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="57fc7f43-9063-4c7d-9cbc-ab376bdba3c3">
            <port xsi:type="esdl:InPort" id="18731117-2a4e-4dc2-90e9-4e6dbce2ff72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9f093055-d576-42b4-a754-cbcc93981f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a58ea49b-b7e0-4aa6-9db9-b0288589bba0">
            <port xsi:type="esdl:InPort" id="70c67691-17b0-4049-971a-de5b9e14e9c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="3948d0ca-ba34-4f15-ab17-02c572796c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="19e46f31-715e-48dc-bd26-65ec27b95e13">
            <port xsi:type="esdl:InPort" id="e3d04074-11f3-4153-9eee-0b44c20ff63d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="8078766b-b5cd-48ce-be33-88a23fbf4c9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="2cfb0ccf-8009-4786-882f-13816a446e06"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="988cad4e-e7d8-482d-b46e-b4c0e311ce6b">
          <port xsi:type="esdl:OutPort" connectedTo="c8666dac-2dbe-4ef4-b877-2d906382c40d" id="245c4836-97a6-41e9-a1c9-9cbd51a254fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="780eb4ee-ed00-4cd3-a86c-ae4ae65396f8">
          <port xsi:type="esdl:OutPort" connectedTo="b64a78bb-d511-492c-bb10-77c2cc969077" id="b186e1fa-f75c-446a-af18-dafb72bd0bd8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="644603d1-2aa8-446c-a438-1fc5ca054550">
          <port xsi:type="esdl:OutPort" connectedTo="6ee6047e-d49c-4aab-80c9-4fc5bca3d317" id="48c2b2fd-949f-42e7-a8b9-637c862ce270" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c22fb583-82db-4089-830d-406d3fc4c5fa">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="24.0" id="f21dcadd-ac15-4e23-9d54-25687a7ec0ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="60410.0" id="f5c4e238-5ceb-46df-9453-7854b0d721ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="16997.0" id="a34028c2-2d38-473e-a381-21c2cd1f4c98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="696.0" id="a29f4304-01a9-4c1f-90c3-e1f2d0e81ade">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2721.0" id="a9f14d51-bb35-4522-9e1c-a6f0252bb94e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" name="Woningen" id="4e32dae4-ac49-4638-93e7-38e630e46d56">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4537074c-6cec-404d-869a-381b3924151e">
            <port xsi:type="esdl:InPort" connectedTo="d0cc4f78-69b7-4522-be4f-5c9c862e3e97" id="7dee0852-0b10-438b-a281-bd6ab8f0837d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="05613c2f-f005-4efb-856e-f0eef574e374" id="1ed20c56-8e92-4009-98ea-091af3665a67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7013a0de-1e92-41b8-b01c-9166ef878cb9">
            <port xsi:type="esdl:InPort" connectedTo="4dd095d1-7187-447a-81e5-f42623992e66" id="d3faa995-6406-4dfc-93e0-6baf510b72fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ab06e981-7c91-478c-b662-5920fefd2fe9 7d4948f2-9b83-42e1-bcac-e22ecf49d48f 42320258-9e0f-446e-8bd7-5670b84dda45" id="4381005b-8191-45b7-b9d2-e439c35decea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="532b3ba5-3d90-49c7-9263-c38a0b2cecd9">
            <port xsi:type="esdl:InPort" connectedTo="2ce96dd3-b12b-49dd-9f17-5b82424a45e6" id="85f172ed-08fa-4501-af65-36d6e432c13a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="47d42d6d-c2d6-414b-9a58-266933d4480e" id="e7623d65-ed91-4862-8f0f-f149b3c87d2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="83c43e91-a03c-4cb9-8485-5889435cc609">
            <port xsi:type="esdl:InPort" connectedTo="1ed20c56-8e92-4009-98ea-091af3665a67" id="05613c2f-f005-4efb-856e-f0eef574e374" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c598ca91-94b6-48b5-99ba-1e12ccc72e7e" id="06a31a5a-3e63-4729-b922-5e39f8c737c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2029c5ef-6bde-45e3-b0b4-8e754e377fb2">
            <port xsi:type="esdl:InPort" connectedTo="e7623d65-ed91-4862-8f0f-f149b3c87d2e" id="47d42d6d-c2d6-414b-9a58-266933d4480e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab50c57f-96f4-4165-9644-454f5c5f57d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="bc105505-32bc-4432-90de-603dd1035a5c">
            <port xsi:type="esdl:InPort" connectedTo="06a31a5a-3e63-4729-b922-5e39f8c737c2" id="c598ca91-94b6-48b5-99ba-1e12ccc72e7e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="882a0cbe-bad2-44e2-bc28-aa78b6441adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="79a3c672-86fb-401d-9ca7-aa07f0cec091">
            <port xsi:type="esdl:InPort" connectedTo="4381005b-8191-45b7-b9d2-e439c35decea" id="ab06e981-7c91-478c-b662-5920fefd2fe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6688.0" id="6a88d0c4-c17a-4942-80fb-1ae90c205770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="828d175c-9070-48c7-ad5e-70bc9de4e611">
            <port xsi:type="esdl:InPort" connectedTo="4381005b-8191-45b7-b9d2-e439c35decea" id="7d4948f2-9b83-42e1-bcac-e22ecf49d48f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3bd1ddf-0bfd-4084-945c-aa943aa3bf51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e3ec9ba9-035d-4d00-8964-768f7cbd27fe">
            <port xsi:type="esdl:InPort" connectedTo="4381005b-8191-45b7-b9d2-e439c35decea" id="42320258-9e0f-446e-8bd7-5670b84dda45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61b32b1a-8aa0-4bc3-8b48-759d606ead81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="099c4854-b292-4f63-8155-907d9f982a8d">
            <port xsi:type="esdl:InPort" id="eb9dade1-6daa-4d48-8cdf-b71020aa4955" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="836.0" id="900479ea-8ec3-4301-99a0-a32329bdc356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="40a042b2-5455-41b5-ba6e-497c94119b2f">
            <port xsi:type="esdl:InPort" id="57daed2d-6447-42f5-9649-9b553b3c7cdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="936ff117-6be4-4454-9e09-a31aa8010fa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="dcf3c847-c5e3-452a-93ca-3b395cce2c97">
            <port xsi:type="esdl:InPort" id="ca88733b-83a0-45cd-9e57-872c5150ea12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3135.0" id="e075988e-9b7b-43ca-962e-957f3c227113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" name="Utiliteiten" id="366829cd-b97c-491f-b463-841aa5efd7c4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e444b73e-6b41-4837-8b6e-fbb837eadca7">
          <port xsi:type="esdl:OutPort" connectedTo="7dee0852-0b10-438b-a281-bd6ab8f0837d" id="d0cc4f78-69b7-4522-be4f-5c9c862e3e97" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1de8b4b2-a727-4e2f-a10f-c9339ccb3a7d">
          <port xsi:type="esdl:OutPort" connectedTo="d3faa995-6406-4dfc-93e0-6baf510b72fe" id="4dd095d1-7187-447a-81e5-f42623992e66" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ecbcbf1a-558d-4402-8a2c-0b1ea59673c9">
          <port xsi:type="esdl:OutPort" connectedTo="85f172ed-08fa-4501-af65-36d6e432c13a" id="2ce96dd3-b12b-49dd-9f17-5b82424a45e6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e4e1307-ca54-49cf-a307-bde8d4cf54f2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="610.0" id="b016517b-ffc2-476b-85b0-e32b52e98487">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="357389.0" id="5cdbdbf7-7f12-4328-a5cd-6209e83c5cdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="117838.0" id="1c6150e1-58a1-4798-82bb-03d91df31399">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="193.0" id="06a972d3-f6e6-4fc5-b546-457ef3072e0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="566.0" id="9ced385d-9234-47e7-a128-b7364b9a4c68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" name="Woningen" id="fa4bba54-1063-49ab-aa40-8f7a3c8456f9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4b58f97c-e963-46a7-8b47-52ffd8f79e74">
            <port xsi:type="esdl:InPort" connectedTo="03f68c7f-9249-4cd9-acc2-1aa1420afcd8" id="2eea1639-6f06-4798-8886-29be61f52e3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8681af74-d439-464b-8811-2e77b705e06b" id="02da8838-1189-49ec-a9b0-27f7057bd4e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="395311a4-7342-4257-aa75-4f87a4a5dbce">
            <port xsi:type="esdl:InPort" connectedTo="0f690fa8-4fd5-460f-a2e3-a25a455d49b3" id="4bbe22ca-9da8-41f8-b297-2fff56ac55c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="50348f74-7212-4ad8-9b5c-8afd3f1395c4 12d22ff7-f209-4bba-9f3d-838dbfc0cd32 845c1ee7-1826-438d-8f03-74629a740b8e" id="9cdadab8-ff83-410a-8022-3c57a5041299" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f02795d4-4bd2-4780-a2a3-e1b08e069a53">
            <port xsi:type="esdl:InPort" connectedTo="f23610f0-c743-470e-a5cb-d5bd49256344" id="6da2db2b-52c6-4125-a7ba-dbaf46f20fef" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7526bf06-7c75-4ec7-bdc4-ed481033a847" id="2f4282dd-dd3c-4633-91a1-86207df067d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c55bf9c0-d9ea-4795-87b5-3b32c5b8b2e9">
            <port xsi:type="esdl:InPort" connectedTo="02da8838-1189-49ec-a9b0-27f7057bd4e2" id="8681af74-d439-464b-8811-2e77b705e06b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c850497e-4550-4fb6-a078-ce92e7d54fc1" id="f426105f-242b-460e-8758-5ae4281ac803" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="191efc5c-840c-47b2-a4dd-f832ca941966">
            <port xsi:type="esdl:InPort" connectedTo="2f4282dd-dd3c-4633-91a1-86207df067d7" id="7526bf06-7c75-4ec7-bdc4-ed481033a847" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f6ecca7-00ac-4a06-8719-74411bc88ee5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="29321266-2066-4445-ae7c-4108c4f642e7">
            <port xsi:type="esdl:InPort" connectedTo="f426105f-242b-460e-8758-5ae4281ac803" id="c850497e-4550-4fb6-a078-ce92e7d54fc1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9606e4fc-9479-4af7-b81f-602446f1d9d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="92006b88-2b14-4447-b713-4342f157ea68">
            <port xsi:type="esdl:InPort" connectedTo="9cdadab8-ff83-410a-8022-3c57a5041299" id="50348f74-7212-4ad8-9b5c-8afd3f1395c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8568.0" id="b7dd7df9-d272-45ee-9d8a-67b42850dded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="73c6e5bd-b48f-4680-a040-beb0248cc4ac">
            <port xsi:type="esdl:InPort" connectedTo="9cdadab8-ff83-410a-8022-3c57a5041299" id="12d22ff7-f209-4bba-9f3d-838dbfc0cd32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3dd8db54-dfb2-49dd-bf6f-19f9bff6af8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f8b6c22f-cc12-454b-8087-45739d45ab74">
            <port xsi:type="esdl:InPort" connectedTo="9cdadab8-ff83-410a-8022-3c57a5041299" id="845c1ee7-1826-438d-8f03-74629a740b8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4896239-ebcb-433b-8987-638168cbccfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8bf7e6b9-4c34-45b9-b507-de4af471d25d">
            <port xsi:type="esdl:InPort" id="7ac12745-554d-4816-b77f-b37158272628" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1224.0" id="7cbfb781-d086-46e5-8341-e083117d8929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c4a57978-0424-4881-969d-69639bede362">
            <port xsi:type="esdl:InPort" id="e49053fd-efe3-4ed3-9929-6af196a6f66c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="24e76de9-6643-4eb8-aa02-01b5324f91ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d0598646-0975-499e-ab1a-79111eba90a5">
            <port xsi:type="esdl:InPort" id="d9b57d55-670d-46d3-ac3e-2d203f98ad14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6426.0" id="5772b6c6-5908-4a18-931d-33ba65473f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="4a735bb5-050e-49da-aac6-e7ffd661d616"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="94e2c941-de36-4ec7-b84e-7ff5bee0892e">
          <port xsi:type="esdl:OutPort" connectedTo="2eea1639-6f06-4798-8886-29be61f52e3b" id="03f68c7f-9249-4cd9-acc2-1aa1420afcd8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="cac5d546-ba0f-4be8-982d-7fe16f38c874">
          <port xsi:type="esdl:OutPort" connectedTo="4bbe22ca-9da8-41f8-b297-2fff56ac55c9" id="0f690fa8-4fd5-460f-a2e3-a25a455d49b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="489cf0b0-0251-4c4a-9b6c-aec70fe6e528">
          <port xsi:type="esdl:OutPort" connectedTo="6da2db2b-52c6-4125-a7ba-dbaf46f20fef" id="f23610f0-c743-470e-a5cb-d5bd49256344" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28a08d65-e38c-4119-86dd-01c7912f229a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1148.0" id="1155946f-3536-4b7b-973e-0dfb75af0800">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="833769.0" id="6413fb6b-b6a3-41f7-8c7e-102be326a415">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="287736.0" id="ca8f69d0-3b11-4bf6-b1fa-89c1586d1d05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="251.0" id="2b60f98e-d4c8-43b6-a9d1-95fcc72ebb2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="941.0" id="80d7d2e2-2605-4ec5-92ad-d9a50881b7e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" name="Woningen" id="bdf27c1f-471f-4628-be48-eb7e09f82425">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ff2b9553-5630-4a47-9084-7c498d38dd0b">
            <port xsi:type="esdl:InPort" connectedTo="202dfa6d-b830-49a3-8dab-e83daf1cbdf7" id="eee9af4d-2128-4627-9b18-4ff8b2e75805" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b9a40dc9-c3dd-4deb-aff6-1a2ce2a0b86c" id="2b4b5169-33b4-44b4-81a4-0ced6dcd67e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1700c551-7774-4447-b2fb-ae6b74808d36">
            <port xsi:type="esdl:InPort" connectedTo="6b401e2c-8055-46f4-b897-dcd86fdd9114" id="da93137d-f600-4287-a23d-7e06ee1220d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="23ab06df-644e-4d50-9df5-8a0691e20dd5 ae648aa4-636d-4ec9-8917-8e6d3a0bb44c 98a8d98c-afbe-446b-8527-a096544c3dfc" id="92a31d85-c6ce-4a29-8400-d5c62ee888c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a81c864f-b990-4f86-b741-22c3302f3527">
            <port xsi:type="esdl:InPort" connectedTo="4c699ee0-7131-4a1d-ac80-cd9139fcddf5" id="ee6a59bd-b014-45b2-a306-12e7b627cc60" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ced7b17a-cf46-41ca-8145-9d788c74433f" id="116f2eb3-6aff-4b14-b5a2-16ce84c71bbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="067d2c3f-7a8d-4b2d-8052-4aa9b7070e0e">
            <port xsi:type="esdl:InPort" connectedTo="2b4b5169-33b4-44b4-81a4-0ced6dcd67e7" id="b9a40dc9-c3dd-4deb-aff6-1a2ce2a0b86c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9a1f7c4b-37c8-456a-bd8b-60b2331390b8" id="ae3e2803-3eb3-47c8-897e-92e21d610407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d1caebf3-7668-48f5-8fe9-eea03031d556">
            <port xsi:type="esdl:InPort" connectedTo="116f2eb3-6aff-4b14-b5a2-16ce84c71bbe" id="ced7b17a-cf46-41ca-8145-9d788c74433f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="988f1e2c-61c7-47f5-94a9-46ef9920cb78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1e5b71bd-9832-42a3-8ec7-bca5f3888485">
            <port xsi:type="esdl:InPort" connectedTo="ae3e2803-3eb3-47c8-897e-92e21d610407" id="9a1f7c4b-37c8-456a-bd8b-60b2331390b8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f4656a17-db27-4624-94e4-71057ecc3e72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a7b0f797-fccc-46a2-9af5-eeb8f589b7ca">
            <port xsi:type="esdl:InPort" connectedTo="92a31d85-c6ce-4a29-8400-d5c62ee888c0" id="23ab06df-644e-4d50-9df5-8a0691e20dd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="760.0" id="89bc3d97-865b-43cf-b939-6bfdc02c2b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0a5cfc3b-8497-40a3-b0de-273eb49cb3de">
            <port xsi:type="esdl:InPort" connectedTo="92a31d85-c6ce-4a29-8400-d5c62ee888c0" id="ae648aa4-636d-4ec9-8917-8e6d3a0bb44c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="075dac8c-66c6-4495-9fb7-aac00778774f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6ebf6d2c-8da8-4a4c-8915-c31c273a40e3">
            <port xsi:type="esdl:InPort" connectedTo="92a31d85-c6ce-4a29-8400-d5c62ee888c0" id="98a8d98c-afbe-446b-8527-a096544c3dfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd8dfcc9-f5aa-4060-ad30-15751ad79dae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2de740c5-5d85-4b57-937d-a9f11bb2dc95">
            <port xsi:type="esdl:InPort" id="d9a8a920-7df6-4d88-a7fa-df4e82534d3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="114.0" id="c579db67-8877-45ff-a0ac-9e6f91a24784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="193161a7-a726-448e-b050-6956b927d237">
            <port xsi:type="esdl:InPort" id="01f434dc-a243-466c-a9d7-f40c087f559e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="82114caf-bf9c-4287-855c-8dfe38a15263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ecd38e8b-5186-4c15-928a-1d8f704ea6f3">
            <port xsi:type="esdl:InPort" id="7058a839-6cc8-4bef-afcb-efbc673cd117" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="323.0" id="ec56884d-d6b8-49f8-9809-b2bcdb99e0df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="dc089e97-6429-4276-a25f-4a374787d5e8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="10af44a1-00b8-4b32-95fe-e894723c9441">
          <port xsi:type="esdl:OutPort" connectedTo="eee9af4d-2128-4627-9b18-4ff8b2e75805" id="202dfa6d-b830-49a3-8dab-e83daf1cbdf7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9be77341-f364-463f-bb83-894617ddaf8a">
          <port xsi:type="esdl:OutPort" connectedTo="da93137d-f600-4287-a23d-7e06ee1220d0" id="6b401e2c-8055-46f4-b897-dcd86fdd9114" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="39c74bdd-dfc5-40b8-a651-ca53fc2ff422">
          <port xsi:type="esdl:OutPort" connectedTo="ee6a59bd-b014-45b2-a306-12e7b627cc60" id="4c699ee0-7131-4a1d-ac80-cd9139fcddf5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66a42e1f-284f-4cdf-ba8e-06536834956d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="73.0" id="ac1bb98e-9dcc-4fbd-b4ad-0f5e98f33293">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="84420.0" id="eb3f055b-0592-45c4-a124-0814a12cdedb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="28111.0" id="c3266df6-4714-4630-b775-af93f480d337">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="387.0" id="ab44caa3-febc-4174-bd9d-a7368d43f3e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1551.0" id="b1e46194-4539-4da4-858b-d81885500de2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" name="Woningen" id="fa92a799-07b4-46d7-8d4b-a68088c154de">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="83591874-5196-4d6f-b276-30049a068ac6">
            <port xsi:type="esdl:InPort" connectedTo="07a733da-c5f0-4344-a706-145d40e01b1d" id="07537a38-3a3d-4256-a661-24ae5e902711" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="943156b5-9658-4a21-b292-a68db7bf172c" id="48bd853b-80c2-4bba-b3e0-2a6255fc24d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8dc2d05d-191b-4ca3-a219-7df0530a9ea8">
            <port xsi:type="esdl:InPort" connectedTo="8b7079f7-601b-44b5-83b0-978b59040911" id="3a9c82aa-7e10-4d91-ba62-c25a5686e9b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="786bfa2d-06e6-4223-bb71-c9561571a550 112f6812-ed2f-4dbf-aa82-7a5011bcb59b 662d5aab-eaa8-4ec0-b7bf-0117598b48bf" id="2bd2e91e-a17d-4963-989f-1b48c7518081" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ec33165e-2a2f-42c5-8c39-49e25d351e27">
            <port xsi:type="esdl:InPort" connectedTo="3c2931f1-26b5-4648-8dac-07e8c7852f6f" id="6e653a9f-108c-448a-9b57-9efc6f8e09eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="78738384-6aa3-48e1-9edd-787565b5d007" id="fda9992e-964d-4e48-b294-ee35247b145f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d93f4ba6-dd05-4b33-a201-32f76007933a">
            <port xsi:type="esdl:InPort" connectedTo="48bd853b-80c2-4bba-b3e0-2a6255fc24d8" id="943156b5-9658-4a21-b292-a68db7bf172c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="720a6b23-565b-4cf6-aff8-ad54c4bf6998" id="e25a1d3b-ad75-47db-8b86-8b02d2c704b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e7625531-4eb9-4377-9944-af0a89fc97fe">
            <port xsi:type="esdl:InPort" connectedTo="fda9992e-964d-4e48-b294-ee35247b145f" id="78738384-6aa3-48e1-9edd-787565b5d007" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5afb3bab-bbb0-4f67-9baf-23ef7f588adb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7d4f7403-cc62-4ec7-b945-ce65dca7870f">
            <port xsi:type="esdl:InPort" connectedTo="e25a1d3b-ad75-47db-8b86-8b02d2c704b4" id="720a6b23-565b-4cf6-aff8-ad54c4bf6998" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a7bb97e7-bd43-45b9-9563-a4baeb594d3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d54a4cdb-fb24-445f-8919-a61bafc4eaf9">
            <port xsi:type="esdl:InPort" connectedTo="2bd2e91e-a17d-4963-989f-1b48c7518081" id="786bfa2d-06e6-4223-bb71-c9561571a550" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1085.0" id="b47c9329-d64e-44a8-ba76-bd8f9d503b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d0a5d2b1-f5c4-46e8-9c81-00f93f729d23">
            <port xsi:type="esdl:InPort" connectedTo="2bd2e91e-a17d-4963-989f-1b48c7518081" id="112f6812-ed2f-4dbf-aa82-7a5011bcb59b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fdaa29c-470f-404b-b4ee-5dc5025d3751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="980924fa-6356-4e47-995d-0975ca1b67dd">
            <port xsi:type="esdl:InPort" connectedTo="2bd2e91e-a17d-4963-989f-1b48c7518081" id="662d5aab-eaa8-4ec0-b7bf-0117598b48bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b4f369b-2827-4ab2-a839-caca44866992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="baf168d7-d82e-46ef-83ad-3d6bd5b23d05">
            <port xsi:type="esdl:InPort" id="a51a969d-5bce-47de-816c-f388cfa0c79d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="69575b98-f424-4ad0-b954-0dc4f78e936d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0fb23001-ec9e-42c5-8f46-134a41b9be69">
            <port xsi:type="esdl:InPort" id="92507303-2d8f-4477-ad33-a47e063c8034" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="b509f60f-8459-4a88-83c1-73f5625f3d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="df98ee2e-c138-487a-a14d-5e500fcb7f6e">
            <port xsi:type="esdl:InPort" id="15c31269-7184-4385-917c-4c12337525a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="c8583cc1-463f-4a4d-8d7c-cdde1f51157d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="23c1725d-4078-4a60-8882-460f445d4b1e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cc768860-bcb9-4942-867b-adf2805720f3">
          <port xsi:type="esdl:OutPort" connectedTo="07537a38-3a3d-4256-a661-24ae5e902711" id="07a733da-c5f0-4344-a706-145d40e01b1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7b26fda5-095c-434c-9d5b-1a04335bfd1c">
          <port xsi:type="esdl:OutPort" connectedTo="3a9c82aa-7e10-4d91-ba62-c25a5686e9b0" id="8b7079f7-601b-44b5-83b0-978b59040911" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6bb3072d-f9f7-4982-9ca6-70206bf59dac">
          <port xsi:type="esdl:OutPort" connectedTo="6e653a9f-108c-448a-9b57-9efc6f8e09eb" id="3c2931f1-26b5-4648-8dac-07e8c7852f6f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2472a21-87d7-4f20-a9ac-dff3ea59a181">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="111.0" id="ce2338d1-f6ef-42c0-9e5b-5e176b6db5f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="145683.0" id="c3699f69-d0b6-4d37-ab7a-e4a4a9c22c77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="32020.0" id="c428f372-651c-4584-8a8d-0e5dbb5f48ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="288.0" id="3195227a-6922-45ca-b40d-aee5a72b83de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="916.0" id="9df7288f-f7fa-49d7-986f-3c646dd29c5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" name="Woningen" id="509f9f3c-f91a-46a7-9153-c917a391f3b4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7bd72671-613f-4507-928f-62644d1712e0">
            <port xsi:type="esdl:InPort" connectedTo="97ffeaad-4158-431c-9a43-3d9997c66b17" id="739b3bfc-bcfe-429d-bb28-733f16054321" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cf0aac56-1630-426d-9c9e-fafff93aa72d" id="412948a0-2ab9-4b5f-ba82-a1fdb544e255" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="99ef701a-753c-4bc6-935e-02b43580b4ae">
            <port xsi:type="esdl:InPort" connectedTo="f2f375f9-1226-42ad-97ab-f358ae68f32c" id="36922f91-8168-41b9-82e5-4808e5e85ced" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="be205fa9-d6aa-48a4-96bd-12da254cd22e af2d03d1-e8ea-4358-a4fd-6c71687fde87 52272751-c39b-44e4-a14c-eaecd7c2c5d5" id="d187e8b6-eadd-4c0d-b053-999676d5ef89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="92cdf7c4-f31b-46c5-a0e1-5ae59a982e17">
            <port xsi:type="esdl:InPort" connectedTo="ec679b0a-0332-4b81-a3d3-85be8eeb0104" id="23d2b931-f3f7-43c1-b880-77466e221832" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3b250f72-5ac5-4815-b9f9-376404d20de6" id="abd92920-130c-410b-ae89-a3c7ca41db33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d9e72b7c-f5bf-4a03-9ecd-5a60bad7b3d7">
            <port xsi:type="esdl:InPort" connectedTo="412948a0-2ab9-4b5f-ba82-a1fdb544e255" id="cf0aac56-1630-426d-9c9e-fafff93aa72d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e342037e-7425-47c9-a88a-a734df6c7c84" id="a5a8206d-81e3-4985-b4b4-29b41ebeddd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8348a2aa-4cd4-4689-89a5-719b3c50f0e9">
            <port xsi:type="esdl:InPort" connectedTo="abd92920-130c-410b-ae89-a3c7ca41db33" id="3b250f72-5ac5-4815-b9f9-376404d20de6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="364e0e39-e495-430a-bcd6-8f163e3e9f45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="410b6ebf-e2bb-48a3-8ba6-97e9e7c96616">
            <port xsi:type="esdl:InPort" connectedTo="a5a8206d-81e3-4985-b4b4-29b41ebeddd4" id="e342037e-7425-47c9-a88a-a734df6c7c84" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="28da81c4-6cac-444b-8a23-a6dddd633e22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2fc51332-8669-4ca4-bee0-2feabad28ab1">
            <port xsi:type="esdl:InPort" connectedTo="d187e8b6-eadd-4c0d-b053-999676d5ef89" id="be205fa9-d6aa-48a4-96bd-12da254cd22e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4104.0" id="92976cbe-06a2-4d51-959d-74c57ce778bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="50a55bb5-cab3-4c10-86c1-31364210a975">
            <port xsi:type="esdl:InPort" connectedTo="d187e8b6-eadd-4c0d-b053-999676d5ef89" id="af2d03d1-e8ea-4358-a4fd-6c71687fde87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="997e3b89-93f0-4f63-99ec-7540df6cdb9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="dd33a115-089c-49b5-9716-c1788e0c5093">
            <port xsi:type="esdl:InPort" connectedTo="d187e8b6-eadd-4c0d-b053-999676d5ef89" id="52272751-c39b-44e4-a14c-eaecd7c2c5d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="050cf4dd-6879-4e8e-9027-a0903397e0bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="18ef1c6c-ccc8-4a7d-a089-577a332b9d06">
            <port xsi:type="esdl:InPort" id="b1a4524b-7d21-4cc6-b1b9-4474a8f35def" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="5760890b-40af-44c9-8568-86c7fe22738d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3d1413ec-1670-4768-a41b-560f3cf104c1">
            <port xsi:type="esdl:InPort" id="ab28742d-e24e-4c15-8453-9bc8bc3a8fdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="19c12941-2b5e-41cb-936f-621ec242f79d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7fdeaa46-263d-45ff-bba7-0f73c2a63504">
            <port xsi:type="esdl:InPort" id="37d2ecc9-1cba-4dee-85e8-a2052fff8976" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="7a022ad8-0815-4aa5-bbcc-2ef3be746d9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="99ee0c4a-9010-418c-a916-11bef37e0873"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="97045e59-dc16-4c24-a0fa-2b8de28c8654">
          <port xsi:type="esdl:OutPort" connectedTo="739b3bfc-bcfe-429d-bb28-733f16054321" id="97ffeaad-4158-431c-9a43-3d9997c66b17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b16d2932-a2c9-4e72-85bb-65850a9a6040">
          <port xsi:type="esdl:OutPort" connectedTo="36922f91-8168-41b9-82e5-4808e5e85ced" id="f2f375f9-1226-42ad-97ab-f358ae68f32c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ba752190-ae99-44f4-a28c-d7d9489b2d91">
          <port xsi:type="esdl:OutPort" connectedTo="23d2b931-f3f7-43c1-b880-77466e221832" id="ec679b0a-0332-4b81-a3d3-85be8eeb0104" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f191d63-c139-44ce-bdd5-7dfdd834e720">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="663.0" id="8163be92-6e40-4593-8393-5ddb3e2c512b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="670029.0" id="e3419b8b-30b0-4328-a3b0-f69d98a6bb16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="255393.0" id="a0a1fbba-280f-4430-9198-ce53f953c893">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="385.0" id="8f08d3c2-4e33-435d-b05f-70825502c64e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1188.0" id="a0b2d720-b7b9-487a-9fd2-86251761489d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" name="Woningen" id="111b6b48-1fe5-4241-9cd1-2fc9f1196b26">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="36ae0904-f334-4ee2-8160-547d3ba6f0a5">
            <port xsi:type="esdl:InPort" connectedTo="7cbc4af3-475f-4c4d-8f1a-bce0a2740c96" id="89fff2cd-b358-4e9c-ae00-eec72d37bed5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="82286157-a153-4842-929e-945ae20c5541" id="16c47c1e-8745-49fe-88a8-79acdcf62e4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="315699fb-3e8a-4ab9-a5ac-f09cc40fb245">
            <port xsi:type="esdl:InPort" connectedTo="3ff8823c-e13e-48d7-b254-932713d96338" id="e4107c4c-1c46-4377-8a0f-467f53861c12" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e51c7772-d374-4cc4-adfb-e036d5fde0a7 c386fd08-9a8b-4fac-a599-ed1163de93ee 01a57c47-2fea-4222-91c2-665b5c232a2f" id="8b3a62fc-fa13-4e43-9692-1763a15a4874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="91c2fe51-eaeb-4c09-8d50-ee17c9f8db03">
            <port xsi:type="esdl:InPort" connectedTo="9c43ff3e-115b-4be9-8b5e-a4cb6fac78a7" id="c301fea0-c7eb-4d6f-aff6-056a4293ef8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="940f575a-89e2-4ea9-8a20-1c291cb9deac" id="59562173-da67-404e-8a1d-cb35587aa3b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="41075360-10fb-4a93-ac1d-fc8de40e976f">
            <port xsi:type="esdl:InPort" connectedTo="16c47c1e-8745-49fe-88a8-79acdcf62e4f" id="82286157-a153-4842-929e-945ae20c5541" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bbd04a7e-63b2-48d2-a585-1674cde76397" id="02796a86-a729-47d0-90f4-e6e87c1a2e3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f60991e6-e756-4182-808a-8fb61d6c4ead">
            <port xsi:type="esdl:InPort" connectedTo="59562173-da67-404e-8a1d-cb35587aa3b3" id="940f575a-89e2-4ea9-8a20-1c291cb9deac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a374df3f-51d9-4ed4-b914-2f6cb0b687e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f3bd2d65-4c45-4fba-b7c9-10cb97659e07">
            <port xsi:type="esdl:InPort" connectedTo="02796a86-a729-47d0-90f4-e6e87c1a2e3c" id="bbd04a7e-63b2-48d2-a585-1674cde76397" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="dbaf9aa9-2dbf-40f9-9ddb-09ccda4d9e9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="14accf05-7746-479e-a620-23821cedbb98">
            <port xsi:type="esdl:InPort" connectedTo="8b3a62fc-fa13-4e43-9692-1763a15a4874" id="e51c7772-d374-4cc4-adfb-e036d5fde0a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3780.0" id="f4a3b8c5-374c-488c-bb29-b198f1451f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="044e6eab-9a50-4ab7-84a0-69656b77a4ce">
            <port xsi:type="esdl:InPort" connectedTo="8b3a62fc-fa13-4e43-9692-1763a15a4874" id="c386fd08-9a8b-4fac-a599-ed1163de93ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2d57889-dcff-470a-8fb7-b57fa083d97c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ef4207fb-8e96-4480-a527-2f78f4ddab3b">
            <port xsi:type="esdl:InPort" connectedTo="8b3a62fc-fa13-4e43-9692-1763a15a4874" id="01a57c47-2fea-4222-91c2-665b5c232a2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c897e22d-b9b6-4acc-8cce-0caa9432388a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9db24698-e82f-4b56-969a-b6941bc0287f">
            <port xsi:type="esdl:InPort" id="00ea2a47-6e83-43c9-a27c-22bfc36a3c9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="4b521f68-3e62-4f19-ac01-b52351a36438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3e4d9607-800e-4ca3-9fdf-f27912934969">
            <port xsi:type="esdl:InPort" id="81d680ad-454e-4be7-87bb-ffde4c2e429e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="bd553750-c64b-4105-96be-a94d40dff177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cc165442-4582-4d88-a85a-ecb14fba4aa9">
            <port xsi:type="esdl:InPort" id="981c1238-5386-4879-82ee-a12640c381ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="06ffcf2f-9143-4c7d-8c49-40b13c4c2030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Utiliteiten" id="ee63abe5-225d-4234-8ac3-c2236ca39d38"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c712ae88-9658-41bc-b057-196ef4254cc6">
          <port xsi:type="esdl:OutPort" connectedTo="89fff2cd-b358-4e9c-ae00-eec72d37bed5" id="7cbc4af3-475f-4c4d-8f1a-bce0a2740c96" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a901fced-1ffa-48b8-a815-03d17c5e1f8a">
          <port xsi:type="esdl:OutPort" connectedTo="e4107c4c-1c46-4377-8a0f-467f53861c12" id="3ff8823c-e13e-48d7-b254-932713d96338" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a9833e83-4af9-4f79-a6a8-baf2d735982e">
          <port xsi:type="esdl:OutPort" connectedTo="c301fea0-c7eb-4d6f-aff6-056a4293ef8b" id="9c43ff3e-115b-4be9-8b5e-a4cb6fac78a7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="468a071e-407e-453e-9faf-b78fb0cf7fcf">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="441.0" id="4a6fb163-b031-4858-affa-19034424d03d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="587535.0" id="0dd70d26-2e3d-4819-b84f-80098a3f0a99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="199202.0" id="f744c2c3-fe3f-404e-a42a-2bf308cd8329">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="452.0" id="adc7a339-9c79-4e1c-9e48-4b6520527ba4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1900.0" id="2374c2a8-1878-44b9-bfb4-565e56622770">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" name="Woningen" id="56ef1126-1fa9-4ab2-be7a-59dbb4660271">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ce0adce0-9846-4977-8f89-470cff426ec3">
            <port xsi:type="esdl:InPort" connectedTo="2069e065-6d5f-4e61-a48f-5cd7e13e3ead" id="c6a413cc-619f-43a3-ae11-c049aec2fd66" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="43b63124-e144-434b-9b02-c0da23d5dbe9" id="328f3061-f5eb-4bd9-b7e8-dd3b2a2057eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c3fcee8b-1cd0-484c-a884-2c7f81d9e6b2">
            <port xsi:type="esdl:InPort" connectedTo="d67623cc-b4b0-4ba7-813d-1603b7cac52a" id="bba4b3fd-4736-4b82-8d52-f31ce5c9c53b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fa887f79-5ead-4b0d-a7a5-f6f6d85fbb5a 72621da0-55f8-4121-bd28-75e66d64fa55 f7e56e61-5f28-4d8e-8f46-b9b3d23aee91" id="84f0b94f-9f3d-43aa-9e75-e09313498176" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="36bf1619-e7f9-4dfd-8034-9cb9bfb3161e">
            <port xsi:type="esdl:InPort" connectedTo="410ad32e-6dc1-4862-aa4d-89d8fd1f16da" id="44748719-e541-455f-b5c7-4b8769b1fb86" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="48685cba-d8b9-49cb-ba74-f7f26b87282e" id="93d4d188-a26d-437e-a266-033b90ebfd21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3649ee00-7386-44e8-bb3c-cfa8f47f39b5">
            <port xsi:type="esdl:InPort" connectedTo="328f3061-f5eb-4bd9-b7e8-dd3b2a2057eb" id="43b63124-e144-434b-9b02-c0da23d5dbe9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e681848-dcab-443b-bcc5-f5605d8921da" id="b0fe0083-f5a7-4d6d-9df2-0ccf7f8f96aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="829d3251-9c97-4c2a-af47-a5b95885e616">
            <port xsi:type="esdl:InPort" connectedTo="93d4d188-a26d-437e-a266-033b90ebfd21" id="48685cba-d8b9-49cb-ba74-f7f26b87282e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ded958c8-49d7-401d-be9a-96a6c120ee91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="484b1f35-0845-41d5-9413-577f4df40352">
            <port xsi:type="esdl:InPort" connectedTo="b0fe0083-f5a7-4d6d-9df2-0ccf7f8f96aa" id="5e681848-dcab-443b-bcc5-f5605d8921da" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0932e872-b43c-4279-8371-7219137da274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4af7bba5-0185-443b-aebc-fba060aee1a9">
            <port xsi:type="esdl:InPort" connectedTo="84f0b94f-9f3d-43aa-9e75-e09313498176" id="fa887f79-5ead-4b0d-a7a5-f6f6d85fbb5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2950.0" id="81bc33db-951b-4e49-ab6f-0a18b23e9cf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2cd2ff57-972d-43f3-b1de-b0f16e59f460">
            <port xsi:type="esdl:InPort" connectedTo="84f0b94f-9f3d-43aa-9e75-e09313498176" id="72621da0-55f8-4121-bd28-75e66d64fa55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="215becea-9007-4c2a-aaf0-ab8e9d887a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d2d34451-77d0-4322-8715-94183b28b25c">
            <port xsi:type="esdl:InPort" connectedTo="84f0b94f-9f3d-43aa-9e75-e09313498176" id="f7e56e61-5f28-4d8e-8f46-b9b3d23aee91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c25aee33-4f9c-44c5-b5b7-02bc805d2a08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="635ac323-e78e-42d5-80e2-64a2306a4149">
            <port xsi:type="esdl:InPort" id="9a9ffeef-b04b-4ddd-803f-8794a08ced72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="472.0" id="b008ff48-2e0f-43b4-95a9-ce44a8991fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0ec0674f-7422-4411-b53c-05aed7a35ffa">
            <port xsi:type="esdl:InPort" id="8aabb679-0eb7-4819-b609-7928fc141931" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="4feb495c-df6d-418c-9adb-3a674d55d2d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ed143994-27b9-450f-8f5e-040bfac8d1ff">
            <port xsi:type="esdl:InPort" id="b925f04c-5ee7-4042-9bc4-4b47e13796ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="8eadddac-f6db-434f-887c-ef2377cdb2d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" name="Utiliteiten" id="a8bdb437-4195-4486-8d85-2d6c00ae3089"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c0b394bc-238e-4477-8636-2cf5a7b4f88f">
          <port xsi:type="esdl:OutPort" connectedTo="c6a413cc-619f-43a3-ae11-c049aec2fd66" id="2069e065-6d5f-4e61-a48f-5cd7e13e3ead" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9207e6a1-dee3-4d32-bd48-801bc047869f">
          <port xsi:type="esdl:OutPort" connectedTo="bba4b3fd-4736-4b82-8d52-f31ce5c9c53b" id="d67623cc-b4b0-4ba7-813d-1603b7cac52a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="031db5c8-050d-403c-834f-a94ef4456d63">
          <port xsi:type="esdl:OutPort" connectedTo="44748719-e541-455f-b5c7-4b8769b1fb86" id="410ad32e-6dc1-4862-aa4d-89d8fd1f16da" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4c1104b-72e7-4135-a4d8-09869380a74e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="542.0" id="324026f2-a650-4788-9a6f-70c0c389bb84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="407841.0" id="cabaeb89-ffae-47a1-89c4-51d7e4210a9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="120399.0" id="3183de1f-20b0-4cfa-a23a-bfa8b5dc36be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="222.0" id="d6867bae-9fcc-45f8-8d07-1322fdbcf237">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1020.0" id="10747100-b26c-4dfb-9367-51cb29aadac2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" name="Woningen" id="cba3d267-bc86-4f0e-8eae-0f737ef97cd6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6fde627a-2a41-4612-ba41-64496e29754e">
            <port xsi:type="esdl:InPort" connectedTo="1e2e2eb3-ad07-4581-a625-b5bad368379c" id="5c000803-1ec8-446f-a5af-93f7e8b4e2f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2456abf3-66ba-4fb0-9bf8-0b1fa52b52be" id="87f0377b-fcd7-4d46-9c49-6b4a630d2a80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6b01ffbe-cafd-461d-b3ed-160881016e12">
            <port xsi:type="esdl:InPort" connectedTo="ef6c436e-596a-461b-866e-75c3d9824b00" id="844fd8b8-0c25-4847-b453-a6dd0d83b0aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="84652f0d-f73f-4e7b-aa6c-95d8f3039d2c 5d343682-0161-4f0d-a316-9e604f51992d 23a761bd-6f7c-4819-904d-cb489a1754e7" id="0cae6d4f-3dd1-4ff1-b736-f224a9b88592" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4c3b3acf-2819-4684-9fe9-fb9035e52562">
            <port xsi:type="esdl:InPort" connectedTo="2a71727a-84eb-4921-aedb-c9ba6a7a4345" id="cdbb4327-7fb0-4e29-8b28-eaf5a96cafc9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="83223a91-e461-4970-b04d-7ba129b0d80c" id="7569d3ec-41d8-4f58-8295-940d2eb7b71e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2b365274-dc1f-48c6-adbf-554a36bea53d">
            <port xsi:type="esdl:InPort" connectedTo="87f0377b-fcd7-4d46-9c49-6b4a630d2a80" id="2456abf3-66ba-4fb0-9bf8-0b1fa52b52be" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0251c1e3-f02d-4a9a-96f8-5000911ad04d" id="a143b082-610e-45d3-9861-913d2c81a907" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="daa12707-9760-41f3-a931-1c1cdadfdd18">
            <port xsi:type="esdl:InPort" connectedTo="7569d3ec-41d8-4f58-8295-940d2eb7b71e" id="83223a91-e461-4970-b04d-7ba129b0d80c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b67d49d8-7874-46dd-8342-d416dcf53064" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ab6c6598-40b6-4677-9f8a-7aaacb09b109">
            <port xsi:type="esdl:InPort" connectedTo="a143b082-610e-45d3-9861-913d2c81a907" id="0251c1e3-f02d-4a9a-96f8-5000911ad04d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d47871ac-0931-4767-8ee6-57bcb29a627a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3b0ab988-6419-42be-8e4e-c8a250fd7b96">
            <port xsi:type="esdl:InPort" connectedTo="0cae6d4f-3dd1-4ff1-b736-f224a9b88592" id="84652f0d-f73f-4e7b-aa6c-95d8f3039d2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3700.0" id="1f1a4f51-0890-45c6-9fb8-dd5cc5eb9025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="46415161-ae39-4b20-b12a-5ada0ec62515">
            <port xsi:type="esdl:InPort" connectedTo="0cae6d4f-3dd1-4ff1-b736-f224a9b88592" id="5d343682-0161-4f0d-a316-9e604f51992d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7d21d73-57b1-480e-8feb-860ae9e32c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="91b2c656-b502-4f19-8d7f-6c951b58bf78">
            <port xsi:type="esdl:InPort" connectedTo="0cae6d4f-3dd1-4ff1-b736-f224a9b88592" id="23a761bd-6f7c-4819-904d-cb489a1754e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a3e5b2c-52ec-4a27-8043-dd8a6f89b85d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b45eb6ab-9f42-4b45-b41d-24868c6becf2">
            <port xsi:type="esdl:InPort" id="2a0a86a4-6d12-43c5-b30d-88e0a23625b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="500.0" id="2163c9ad-b852-4a40-885d-c2ed80865e59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="19b6d259-c12e-4d49-beaa-edb8cd8ff8f5">
            <port xsi:type="esdl:InPort" id="a7c77335-573d-4dc8-b0c3-977f55b8cb5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="c94f8d9a-1a1f-4950-a9b9-2e3e64b951cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5cf2fbca-5ae1-46d1-943e-401165c212bc">
            <port xsi:type="esdl:InPort" id="d0ccc6e8-0812-487c-972c-020376e3128e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1800.0" id="3a99fe37-ed46-4d29-ae17-ba4147054b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="41a56571-aa17-4648-8e2f-5f5136872308"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9978a3c0-19db-45ae-9efc-eb9aa0581629">
          <port xsi:type="esdl:OutPort" connectedTo="5c000803-1ec8-446f-a5af-93f7e8b4e2f7" id="1e2e2eb3-ad07-4581-a625-b5bad368379c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9fd0731d-8e42-43ef-af4d-fa5d76518b63">
          <port xsi:type="esdl:OutPort" connectedTo="844fd8b8-0c25-4847-b453-a6dd0d83b0aa" id="ef6c436e-596a-461b-866e-75c3d9824b00" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="29037f28-3f9e-462f-8511-19ad6d5125eb">
          <port xsi:type="esdl:OutPort" connectedTo="cdbb4327-7fb0-4e29-8b28-eaf5a96cafc9" id="2a71727a-84eb-4921-aedb-c9ba6a7a4345" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8079e636-8094-40d0-937c-c5128df35544">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="413.0" id="27b5c1ad-5c81-4d3d-b0ee-728ac9d1e0df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="716746.0" id="01557794-a5c2-4b69-b037-1c4e88907c1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="203772.0" id="f5cdc4e3-d725-4022-9d52-3df141a16908">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="493.0" id="59fcaaeb-dd31-47d9-a070-3fa4853b8f57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2058.0" id="945297be-0c72-40ff-af2b-9afd6d653d39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" name="Woningen" id="26046848-ac8e-477f-b3d5-b7ab34366e14">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f294a86a-e345-4b63-858b-419fae2f061c">
            <port xsi:type="esdl:InPort" connectedTo="c57769e2-78de-4427-a26e-1438bc3d4937" id="cae86102-709d-4e4f-a310-205b267c064e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a2b8a32f-d81c-419a-b6c2-b6ac4b7cf4ce" id="311611ee-9575-4f9d-bed3-74c3f9080e7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8a775036-94c1-4cf8-9159-815d0329d78e">
            <port xsi:type="esdl:InPort" connectedTo="f5325d66-9944-4b1f-ba26-a9afff816cbc" id="58f9663b-d40e-4b35-8f8f-ce1d91d81233" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="45dd4664-3ca8-4a80-bbac-e196f8e2519b 60abfa69-0c7e-4587-beea-41e291042be1 7efa6177-ea1a-4ad2-98b6-21dd838a5d82" id="4d95213a-0f5e-4cfe-8881-a5def7f15090" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a07a7ab4-5252-4b97-a48c-356dbc04c8d7">
            <port xsi:type="esdl:InPort" connectedTo="350be32b-84ba-4e83-a62a-fe3e87f67aa6" id="6b168782-f62c-4658-bfc1-1cb657c4423f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="74ff098d-fb9e-4aaf-aab2-acff58873381" id="099a6fa9-cbb0-4d06-8a50-342e53203a37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="dd648bc9-04be-48fb-b7ab-5a0e9a6f47c4">
            <port xsi:type="esdl:InPort" connectedTo="311611ee-9575-4f9d-bed3-74c3f9080e7a" id="a2b8a32f-d81c-419a-b6c2-b6ac4b7cf4ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="885e1a0e-1697-4820-8ff5-6d14864abb71" id="d2b823ee-42ad-4388-bb6f-25c23988547a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f01d9fd7-6251-4bb0-bb7e-bb0ee153ff70">
            <port xsi:type="esdl:InPort" connectedTo="099a6fa9-cbb0-4d06-8a50-342e53203a37" id="74ff098d-fb9e-4aaf-aab2-acff58873381" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58727381-eaac-478f-8455-7e94cf611686" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="99552b8f-b579-4e76-a012-4314dc41d330">
            <port xsi:type="esdl:InPort" connectedTo="d2b823ee-42ad-4388-bb6f-25c23988547a" id="885e1a0e-1697-4820-8ff5-6d14864abb71" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5a026e67-678e-4a30-81da-2535fe70d621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="dd6b9004-79c7-45f3-b238-cb2aed43c9b4">
            <port xsi:type="esdl:InPort" connectedTo="4d95213a-0f5e-4cfe-8881-a5def7f15090" id="45dd4664-3ca8-4a80-bbac-e196f8e2519b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="912.0" id="50a0d36d-fecc-4450-8d2d-08559dd84909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="51ca9287-feff-4486-8334-7b6bf49a9576">
            <port xsi:type="esdl:InPort" connectedTo="4d95213a-0f5e-4cfe-8881-a5def7f15090" id="60abfa69-0c7e-4587-beea-41e291042be1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89786440-993f-47aa-b638-3c0c31a5e199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ecc79067-298d-4d69-aa12-8759567a55bd">
            <port xsi:type="esdl:InPort" connectedTo="4d95213a-0f5e-4cfe-8881-a5def7f15090" id="7efa6177-ea1a-4ad2-98b6-21dd838a5d82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aaa3aee1-666c-441d-986a-245b6d6ff5f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="36bb3c30-e72d-4b92-a8b2-b359224a4ca8">
            <port xsi:type="esdl:InPort" id="8dbcade6-ea23-46c7-b137-21c924c56c96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120.0" id="722aea0d-22ca-4c96-b5e4-8353aafd645e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4a97210b-d587-46d9-875b-ea2d9cf2f5e7">
            <port xsi:type="esdl:InPort" id="ce1e510f-03c2-419e-aa7a-c47d1e6f337a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="66d71728-0d03-454e-96c0-ecb176ca650b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1be72532-2d81-441f-a690-f7444b7dfb1c">
            <port xsi:type="esdl:InPort" id="a04846d2-96c5-4203-9555-0dd256f66705" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="384.0" id="71c29bba-1eff-4a5d-9191-90aa3235e184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="b43f1329-46ab-482f-8e14-b506283557f8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a609d996-a1fa-46a3-a52a-05dd3aa09bd6">
          <port xsi:type="esdl:OutPort" connectedTo="cae86102-709d-4e4f-a310-205b267c064e" id="c57769e2-78de-4427-a26e-1438bc3d4937" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="011c11bb-586e-41c0-9dab-7c7010d0ca59">
          <port xsi:type="esdl:OutPort" connectedTo="58f9663b-d40e-4b35-8f8f-ce1d91d81233" id="f5325d66-9944-4b1f-ba26-a9afff816cbc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="66b4cfba-de30-4e7b-ad37-9b853f53ed93">
          <port xsi:type="esdl:OutPort" connectedTo="6b168782-f62c-4658-bfc1-1cb657c4423f" id="350be32b-84ba-4e83-a62a-fe3e87f67aa6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="593f5041-c143-4564-a9f7-9bdc62c4ab12">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="92.0" id="f0ea5f84-acf1-40db-9788-038bafc83adf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="202897.0" id="b5848f2a-5338-44a1-ac8e-d950f135b233">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="57126.0" id="fcd427c5-f4c4-46c9-9989-3ce1ff314726">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="619.0" id="56a7d69a-f334-4e52-ada3-83577c6b79eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2479.0" id="423ec78d-fa0c-4e4d-b70c-15956a90f756">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Woningen" id="a0cf1307-e0a8-434f-b9b4-705d477e72c2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="32df8d00-8a9c-4900-b99e-96bc423d96c6">
            <port xsi:type="esdl:InPort" connectedTo="f5f3b488-1ae0-48ea-9595-2fd3f88cafe1" id="66422687-4550-47ce-bf12-0e88b0aad56d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ce0d242e-0a9c-4414-8260-778c20839d7b" id="0b3d58da-d528-4815-b909-a5fdbdcc5ea6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b5817d46-ff17-4413-859e-9ebd571420fd">
            <port xsi:type="esdl:InPort" connectedTo="da99c4c5-e534-47c3-8ee3-0b5027513802" id="eae8ad73-34f6-42b9-8e72-653451e03b03" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cd4936bd-b5aa-44e9-8ea0-241bc80638c4 8c4d5e93-192e-49b8-89d4-610d22cb5090 6dfac30e-c643-4175-b01c-9a8f6575e16c" id="be4c8f36-a00f-4457-99df-4d4883f1383c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1fed62d7-0b97-499f-bcbf-f48e9b8e53b4">
            <port xsi:type="esdl:InPort" connectedTo="6612e443-f0f5-4613-bba1-d6364f5ba266" id="4f98a3fc-82b4-485c-9710-1d88535492e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f8af5f0a-8520-41f1-b278-6d0f3a9bfe46" id="e8ab2c91-f6a3-4a36-a5ac-1c190faf1041" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="db1579b6-08b1-4f9f-8e30-3c68c4f45a3a">
            <port xsi:type="esdl:InPort" connectedTo="0b3d58da-d528-4815-b909-a5fdbdcc5ea6" id="ce0d242e-0a9c-4414-8260-778c20839d7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f89086ee-dd35-4d86-9836-40d23dd6ebcc" id="d48945a2-a26e-4b6e-9fcb-4d10eecd92ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="23def3da-1e6b-4042-9ff5-d18c3b5c5efa">
            <port xsi:type="esdl:InPort" connectedTo="e8ab2c91-f6a3-4a36-a5ac-1c190faf1041" id="f8af5f0a-8520-41f1-b278-6d0f3a9bfe46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96256c80-5742-403e-95c1-c5937db994a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="24f4f6fe-44ba-4686-99a3-563236e27b1a">
            <port xsi:type="esdl:InPort" connectedTo="d48945a2-a26e-4b6e-9fcb-4d10eecd92ac" id="f89086ee-dd35-4d86-9836-40d23dd6ebcc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a75ed147-d3f2-49cc-a2c3-6540e73fde8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7dd0092e-f340-4832-9fb7-43a9d8adf27a">
            <port xsi:type="esdl:InPort" connectedTo="be4c8f36-a00f-4457-99df-4d4883f1383c" id="cd4936bd-b5aa-44e9-8ea0-241bc80638c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5868.0" id="ac3a4a90-5ff4-4b5c-a3ee-3fa755c019f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5d5499b6-de5f-45a5-8697-b3489f80865b">
            <port xsi:type="esdl:InPort" connectedTo="be4c8f36-a00f-4457-99df-4d4883f1383c" id="8c4d5e93-192e-49b8-89d4-610d22cb5090" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2208d035-e51f-41c5-9741-e6892aa552a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="137a9e95-393a-4419-ab29-33771344fad3">
            <port xsi:type="esdl:InPort" connectedTo="be4c8f36-a00f-4457-99df-4d4883f1383c" id="6dfac30e-c643-4175-b01c-9a8f6575e16c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af1679fc-8927-4637-a5e9-0b877e023fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ee4664b2-13d6-41f0-8729-12bc4759b653">
            <port xsi:type="esdl:InPort" id="a1a11b13-aab4-4e93-aa95-38b7f7cecb71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="815.0" id="2405ab89-8f68-438d-b167-c0fbf55166dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f3e7c91d-1a59-40fe-9667-6d7a18866b70">
            <port xsi:type="esdl:InPort" id="44359286-32b3-463b-acdc-bfd77b7c1f41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="94dbef3a-1220-4aba-8955-c7c57569885f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="59d31bdc-2621-4d90-8740-d625dd88197b">
            <port xsi:type="esdl:InPort" id="7ce4bc93-91e3-465d-be39-34e4a7591af0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2934.0" id="ef42c343-697e-4848-865a-57d7b5d60551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f3d6e706-7ce7-457f-aa9b-87726f8d2001" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" name="Utiliteiten" id="56791b94-edb1-40a4-af96-ea6114302f6a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="aea90454-318d-4d50-89f7-811bd36bcdf1">
          <port xsi:type="esdl:OutPort" connectedTo="66422687-4550-47ce-bf12-0e88b0aad56d" id="f5f3b488-1ae0-48ea-9595-2fd3f88cafe1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0f672fea-b68b-478d-8550-9e41f7d96172">
          <port xsi:type="esdl:OutPort" connectedTo="eae8ad73-34f6-42b9-8e72-653451e03b03" id="da99c4c5-e534-47c3-8ee3-0b5027513802" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="51cbd08f-0489-4cbb-8e7b-cbbe719db781">
          <port xsi:type="esdl:OutPort" connectedTo="4f98a3fc-82b4-485c-9710-1d88535492e4" id="6612e443-f0f5-4613-bba1-d6364f5ba266" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae1f96f7-a5a0-436d-8393-18d789acc2dc">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="621.0" id="9c9562ca-3044-42a3-8501-9368a963851f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="84c3c36c-988c-4eed-833b-12f0ec30cf3d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="955273.0" id="f7142534-23ca-45bb-a492-69fcaca32965">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="279378.0" id="aeb44342-0f82-4575-92a9-78b0ed5a2c2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="450.0" id="82d49cbd-cf78-456d-93a6-c832fdf59730">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="80762c4a-fa3e-4ad1-a919-451998535772" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1721.0" id="c38d2167-6994-4f14-9b4f-a8376646e953">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="050369d2-191f-4420-bf17-a487c800619a" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
