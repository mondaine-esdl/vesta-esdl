<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="748f59e8-65b5-4883-ac17-538baaf4562a" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" id="4bf141ba-3531-4e6f-8e8f-8cb68da55a94" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="c3acd48f-9e6b-4e4c-9949-5bdd890dd2b5" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c5c29e9-651a-412a-962a-3cdb8eeb1976">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="0517da43-91a5-4697-a6df-199a401c5de8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5727910.0" name="nat_abs_meerkosten" id="77205200-fb87-4955-9288-700d99613d54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1788702.0" name="nat_meerkosten" id="85d9f2c7-c390-43ef-a887-326057f92f6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="a2c19398-66e9-4091-9be1-4b4c80f263ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="912.0" name="nat_meerkosten_WEQ" id="8bf175a2-f26b-4d6e-b349-23190d654177">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" id="6b74f4d0-3df2-4631-a8f2-218d7e822363" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76f7123a-be24-4025-a913-1ba937548641" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="45d96428-5110-4efb-af8c-c9f9324772f1" connectedTo="79ad2eb3-742d-42ab-9f9a-d80eecce33fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0a79f54-92d8-4096-ba5a-7bbcb466bd8a" connectedTo="d2d2b207-911b-4094-9b4a-38679b5ea28c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0be92146-5763-4026-8281-8236ad5231e6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8f337f0b-ff18-4821-89bc-e7ab80f9a981" connectedTo="032cffaf-31ff-4c19-ac07-600e07734992" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc307324-2a0f-4a05-a63e-b16beade64ec" connectedTo="4ef36828-4734-48b0-80cd-13972654026d 63c29133-980d-4108-a400-e122e2dc4b2d 8c23a821-3c52-4fc7-ade2-e17427773c21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fcf086de-607f-4a6c-89a7-8e48c1602ca6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a14b22a4-f7f3-4110-9f47-c99da9060f66" connectedTo="12dd7860-da8e-432e-a878-593a5afbe391" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0896e11-28bf-47c9-b168-1f46cf58ca82" connectedTo="aebcbe8f-3d65-4198-912c-1802ab5efe9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="99380ec8-26b6-4e00-96c2-4d518fb705ca" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d2d2b207-911b-4094-9b4a-38679b5ea28c" connectedTo="c0a79f54-92d8-4096-ba5a-7bbcb466bd8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64757f29-7237-4724-bc43-27c960f3006e" connectedTo="7c844106-f75b-4340-89b7-ce0488cf3989" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2c700090-af03-4724-842e-598f8712e4a9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="aebcbe8f-3d65-4198-912c-1802ab5efe9a" connectedTo="f0896e11-28bf-47c9-b168-1f46cf58ca82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9df0308-821e-4cc2-bf68-9cc5032b1778" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="75ee5fc9-9a89-4f8d-abec-3e22f9df62f1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7c844106-f75b-4340-89b7-ce0488cf3989" connectedTo="64757f29-7237-4724-bc43-27c960f3006e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ce683d97-9e42-4534-bc38-563478928c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="56087178-4258-4593-b874-624e101d73a2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4ef36828-4734-48b0-80cd-13972654026d" connectedTo="dc307324-2a0f-4a05-a63e-b16beade64ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="fade8d0d-8077-44bf-888a-667af589b37f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ec39ef42-6552-42f5-afa0-9191c1b75a82" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="63c29133-980d-4108-a400-e122e2dc4b2d" connectedTo="dc307324-2a0f-4a05-a63e-b16beade64ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83b8ba25-7c49-4969-bbbb-4bc2f496af20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fc9bb830-b3ac-4568-968d-7faec0bdce49" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8c23a821-3c52-4fc7-ade2-e17427773c21" connectedTo="dc307324-2a0f-4a05-a63e-b16beade64ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44485697-0198-4109-b1a9-78d47708b6c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="51b44b00-2e37-499d-a8a2-ac32d415f540" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cd9018cc-4bd8-4d7e-ba1f-a508cdd79a89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="6cbdf494-816f-445a-bacf-2ddddd5e6dae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7fa52bd8-61c9-4350-bfe3-d0141b732fd7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="35fe7b3c-826b-4b48-b45c-8e2a58cba43f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="4fe75295-0169-424c-8258-cc779740d067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea5dd804-1ea9-4758-a912-12cdbced3e26" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ea1fb5eb-e7e4-43c6-b4b2-d40261ac8558" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92167.0" id="2cc87a45-3763-4625-b78e-9876b6336f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" id="59bd13c1-78e2-4300-b800-7fa83aba18a7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e00d25c5-9387-4eff-a8e6-e998c7916d07" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="79ad2eb3-742d-42ab-9f9a-d80eecce33fa" connectedTo="45d96428-5110-4efb-af8c-c9f9324772f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3453d0a2-1e81-42a5-baed-65890ee69fde" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="032cffaf-31ff-4c19-ac07-600e07734992" connectedTo="8f337f0b-ff18-4821-89bc-e7ab80f9a981" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e13243aa-1b5f-40ab-9eeb-627ad72e3272" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="12dd7860-da8e-432e-a878-593a5afbe391" connectedTo="a14b22a4-f7f3-4110-9f47-c99da9060f66" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a7408d0f-bad4-46ee-b368-c06fa6b895b9">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="b31bd6bd-c282-4132-a642-3bd239a950ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2346250.0" name="nat_abs_meerkosten" id="40383640-9bb3-4153-a540-9fe4ba41dd70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="769932.0" name="nat_meerkosten" id="14e905d4-ce0f-4060-8499-be5f46b48242">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296.0" name="nat_meerkosten_CO2" id="21064040-b7f6-4719-9ff4-07e21a5eaef3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="843.0" name="nat_meerkosten_WEQ" id="fc465227-cd29-47c1-88ed-f532552e17e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="790c5add-2903-4720-b01b-63d12786bfc1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0fd58027-9010-43a3-a053-56996d1cd37c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0c056c2a-d8c5-4114-a3b9-026ccc10d69f" connectedTo="d8fbdef8-de4e-420d-909b-7cf6e76f229f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4f93393-c4e0-4d5a-8a7e-15db6e7d9522" connectedTo="dd8acbac-433e-46e3-87e3-c1df444e9855" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad2be7c0-4db7-4df0-b4a7-084f2401c629" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bb445aea-de01-4739-8356-ea17b2706eff" connectedTo="db5845fb-b1ba-46a3-9ccb-07dabb767b76" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8a39c87-4ffa-48a8-aa9b-11a59987ee15" connectedTo="8fcea381-5e76-4978-b2a3-a17a342603e3 97b22ae0-db12-4b6c-885b-7b721284454c f91909db-91dd-4e43-8b3b-b4d5c5144197" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ce73f25-14cd-447a-ace2-b3506ed1b131" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e3debbcc-c908-4145-9629-5a431c207d01" connectedTo="48f4d2e0-bb30-421e-8eb3-a8544c230ef9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf46e9e7-9f47-407b-aca8-db2032df65ba" connectedTo="0b5ecfe9-f593-425e-a9bc-f5fa430e5909" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="409f3cee-e04c-4af7-8675-8d8990bb8ab9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dd8acbac-433e-46e3-87e3-c1df444e9855" connectedTo="c4f93393-c4e0-4d5a-8a7e-15db6e7d9522" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e2009f3-a1c9-4450-968c-4b886edc5a97" connectedTo="026cc409-c55d-4da7-84af-daba778a2a06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fd988455-9c27-48eb-89a8-7b5b4f8bac0d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0b5ecfe9-f593-425e-a9bc-f5fa430e5909" connectedTo="bf46e9e7-9f47-407b-aca8-db2032df65ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd07824f-4096-4df9-a8ae-41c607e3f381" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0dc353ab-d09d-4915-942b-f12c06461d46" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="026cc409-c55d-4da7-84af-daba778a2a06" connectedTo="2e2009f3-a1c9-4450-968c-4b886edc5a97" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a5df414a-c1ab-4531-8b71-78ff353b9d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f8112f21-ab22-4a70-a292-eb75003db432" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8fcea381-5e76-4978-b2a3-a17a342603e3" connectedTo="a8a39c87-4ffa-48a8-aa9b-11a59987ee15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="88b10037-75f2-4cf3-8795-c72b6264a6f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="07ab3f45-871e-49f6-ac7e-1f190234cb15" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="97b22ae0-db12-4b6c-885b-7b721284454c" connectedTo="a8a39c87-4ffa-48a8-aa9b-11a59987ee15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86f35f82-173b-4ab4-bf8d-aa2ff7416f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d97b6ce7-ecd0-4442-b804-fa4251b2c28d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f91909db-91dd-4e43-8b3b-b4d5c5144197" connectedTo="a8a39c87-4ffa-48a8-aa9b-11a59987ee15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99886b57-f14f-4815-bd6b-7c5d156afd7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="02d0dbff-774f-425f-a81b-1ed8ed523086" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9f946069-e1aa-4dc7-9f32-b8d586fbc3be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="c38b3485-d9d6-4eaf-9fca-6de11727a9a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca568502-5c96-46b7-b63c-8bdc0284c38d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="99603b82-5a4f-47be-b900-e4672e84d684" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="e08c127c-4779-485b-bd2b-8cd1be562338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be078fb8-cb76-4991-88df-173133945d31" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4192231a-a186-4472-9107-24720fce52c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34694.0" id="aa554420-7e90-4003-962e-2f42a1fffacb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" id="c29d7599-5bf7-4c71-a66b-624c017de282" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="eef15823-13fa-41ab-89ed-3bff6034c1c7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d8fbdef8-de4e-420d-909b-7cf6e76f229f" connectedTo="0c056c2a-d8c5-4114-a3b9-026ccc10d69f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="408803d9-c335-4e62-9756-7ba057051936" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="db5845fb-b1ba-46a3-9ccb-07dabb767b76" connectedTo="bb445aea-de01-4739-8356-ea17b2706eff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0603f92d-aef9-45b7-a82b-b88edc498255" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="48f4d2e0-bb30-421e-8eb3-a8544c230ef9" connectedTo="e3debbcc-c908-4145-9629-5a431c207d01" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="db35ae7d-ffa8-401b-818f-fb8a10c151e4">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="4f67a616-104d-4925-9946-0415ccaa0382">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2058683.0" name="nat_abs_meerkosten" id="fb425ef7-37eb-43df-b700-f670165f35a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="842233.0" name="nat_meerkosten" id="ebe2085f-1569-417e-a6b4-849a9d37ad6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="c49f29b7-8057-4a70-b5ae-ed0c2580fe86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1068.0" name="nat_meerkosten_WEQ" id="699c3cfd-8afe-46cc-acee-5786351607fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" id="da471674-9280-473c-9ed0-3524fde7dce1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="36d5774c-49a9-47a0-a774-b9fc8899572b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9c743951-401c-4389-b0be-1d042cdee549" connectedTo="cbea6231-55f6-4609-99a4-82bee70e8ae3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f613971c-5d7b-44c1-8bc7-fe2be48656d0" connectedTo="aa37d453-6011-466b-bdfc-440d672fab7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46adc67a-0eb1-4375-8f7e-eced6524608c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="97c583eb-e3b4-465e-bd8d-d90e7c8ba5b7" connectedTo="af9d1853-285f-4dd9-8159-082790bd1ed7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a141ec8-4fc5-4257-9cbb-0f88b0f12e36" connectedTo="aa2a0c89-757e-4b95-8847-7e6991196369 84ec526d-57e9-47af-9893-a354b9e715b7 2be0b4bc-5a51-4299-867d-7b1814589562" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="491c03d9-e803-43f7-9f71-bf36ded2bf4e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="33a9ffda-b97e-4140-a888-86516a92ab07" connectedTo="f566cb43-d776-4031-a5d3-7212485b76f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87949670-c91e-46ae-98f0-931e697de8ed" connectedTo="fb0c09f0-1941-416b-b3c2-9651f323872d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d4ddf3e8-3b6b-499d-97e2-2fccdf8aa43d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aa37d453-6011-466b-bdfc-440d672fab7a" connectedTo="f613971c-5d7b-44c1-8bc7-fe2be48656d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46bbad7b-bea8-4f5b-96d9-54a49c3c1c45" connectedTo="2379955f-b324-42d1-a03d-598df4aa6639" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a3a0b785-6f7a-4be0-b361-87a7425272f3" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fb0c09f0-1941-416b-b3c2-9651f323872d" connectedTo="87949670-c91e-46ae-98f0-931e697de8ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9dd6fb70-d50c-4c35-8047-5cae6816d52f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="78af1370-79dd-4073-b2a1-9fcaf938d865" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2379955f-b324-42d1-a03d-598df4aa6639" connectedTo="46bbad7b-bea8-4f5b-96d9-54a49c3c1c45" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d9b4534b-8d46-4a85-96b5-c044008f7997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c2a22d65-52e3-4014-a5c7-c1e935858a53" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="aa2a0c89-757e-4b95-8847-7e6991196369" connectedTo="1a141ec8-4fc5-4257-9cbb-0f88b0f12e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="7839ac6f-844a-43f0-b5c9-7c3ff79b6140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e26095a5-836d-441d-8afa-a061ab0a1bc6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="84ec526d-57e9-47af-9893-a354b9e715b7" connectedTo="1a141ec8-4fc5-4257-9cbb-0f88b0f12e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="256d8ba1-9fe6-4f87-9097-a7d44b5ad448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d7678f33-2b85-4cca-8aac-11228e4babd9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2be0b4bc-5a51-4299-867d-7b1814589562" connectedTo="1a141ec8-4fc5-4257-9cbb-0f88b0f12e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e40f586b-8f52-4461-847c-b772e40aec68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b616c318-5337-4a37-b63a-dcde8dffae3c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9832987d-0f92-41f8-8232-f0bd3bb311c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="3a172864-b180-451c-b861-ae58e45ed8ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="af8a8f54-4740-4508-8ccb-ad0944160897" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bc1cecec-6968-4e60-a6bf-d55e8222bbdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="ad31b77d-b36b-4392-959e-8b9b9d27d5a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98d438c8-0c2f-4d3e-a991-2e5b09607894" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0db9b8f0-5853-43b5-917d-192aec1c9e9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="41303bbb-79d0-4997-b8a3-dea89efa5df2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" id="42d579ad-32bf-4f22-8288-4d74e65e6aac" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f8b6e374-1f03-4d5b-ab2c-27adf6e98529" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cbea6231-55f6-4609-99a4-82bee70e8ae3" connectedTo="9c743951-401c-4389-b0be-1d042cdee549" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5bcac2b2-16fa-406b-ad62-2b05b7da32e7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="af9d1853-285f-4dd9-8159-082790bd1ed7" connectedTo="97c583eb-e3b4-465e-bd8d-d90e7c8ba5b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="473f7f1a-8c9b-469d-b0df-ef6223013c3f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f566cb43-d776-4031-a5d3-7212485b76f4" connectedTo="33a9ffda-b97e-4140-a888-86516a92ab07" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6c1f9de4-b4c3-4c56-969c-319364531e3b">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="f4743e19-f7a2-4473-a76a-20007d337641">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3921102.0" name="nat_abs_meerkosten" id="916b63a0-299f-46d1-9d2d-2176017a13de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1653879.0" name="nat_meerkosten" id="19bda6be-b4f5-42d1-88c1-43a927c842f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="380.0" name="nat_meerkosten_CO2" id="5f4a685f-e877-4506-a721-ee626cf8515f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="873.0" name="nat_meerkosten_WEQ" id="4acd5319-c02a-4690-9c10-293f366b0585">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" id="b776251f-0709-4c79-ab65-6e580e3bab39" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d8d10d56-075c-4625-a067-a4302086178b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6d7ab265-74f6-4b91-a352-b4e6b321afab" connectedTo="91325db2-dfca-4d39-81c4-1880e87fe8d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d20c3cc-2830-4e0c-aef7-f835d5440ea1" connectedTo="b9f34aaf-14b3-44a5-9f27-e5a2357f7c69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="41ec23f6-d7b4-48fd-821a-bdff3239ad26" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="dc472716-b5fe-4502-b1c6-c095fdcf662c" connectedTo="fddf73d9-b603-41fa-aea4-0c91a13ac84e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db3fec95-ca0e-4f79-bf04-fc0d4f173c93" connectedTo="7d4ef687-f01e-4c5d-9021-1c74dd21c1e8 4a9bbc3d-cd82-4270-bf7c-0ce958e02128 74255f78-ecf8-42b9-89d9-d3eb301f0547" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2a09177-0a06-4cce-8cdd-4cdd4d3988bf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cfdbd8d6-f113-486d-a38d-cf6bdf5242de" connectedTo="962ebc8a-59ce-4ad4-9aa6-00a3939191fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4af18239-b37e-4293-915e-171a8a4b7efb" connectedTo="0d2bbab0-6f0c-4af8-83f5-bbcbe466f1c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ed1be611-38b4-48b2-a48d-090b49f43f78" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b9f34aaf-14b3-44a5-9f27-e5a2357f7c69" connectedTo="5d20c3cc-2830-4e0c-aef7-f835d5440ea1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5eb159b-9927-4ab3-9d5a-10c17dbebf26" connectedTo="ee21469b-2d05-46a8-abcb-03d0e78c4ebb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="82856aeb-d0a3-4bbc-94c3-f7272221925f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0d2bbab0-6f0c-4af8-83f5-bbcbe466f1c7" connectedTo="4af18239-b37e-4293-915e-171a8a4b7efb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d2ecdd0-6f6d-4ce1-bdf9-718f9127d5cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d0cfda7e-a2e3-48cf-a3c3-3f815d66721a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ee21469b-2d05-46a8-abcb-03d0e78c4ebb" connectedTo="f5eb159b-9927-4ab3-9d5a-10c17dbebf26" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4e29224f-e94a-4def-b696-73bb48d8eab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9873491c-f839-4f54-b263-ce2a7cffc17c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7d4ef687-f01e-4c5d-9021-1c74dd21c1e8" connectedTo="db3fec95-ca0e-4f79-bf04-fc0d4f173c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="1c6d3a40-6850-49d8-953f-7bfa6d1ea203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b520aa31-4375-4f7a-a794-45aae8db781a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4a9bbc3d-cd82-4270-bf7c-0ce958e02128" connectedTo="db3fec95-ca0e-4f79-bf04-fc0d4f173c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14e212af-9a41-4746-baad-aa296a6c199f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6e8e4a36-fc18-4142-9e9f-2a1d89cc2e92" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="74255f78-ecf8-42b9-89d9-d3eb301f0547" connectedTo="db3fec95-ca0e-4f79-bf04-fc0d4f173c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="598badc5-46a7-4068-9caa-7a841fdfa96d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d0cf32fe-537c-4cbf-97bc-7d215144328c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="aecbd9db-b7e1-4ef2-9ef7-f0ff0b70acb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="ef19eb1f-b6cf-4c7c-9fe3-f1679957e29a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1d482d86-1754-4ce1-ba52-ce304cae1909" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="262d7fd9-ff68-4d81-a461-261a2a50abda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="bebab5a6-ee51-48a2-8f25-bb059ffe9f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4788eb1-70d0-44ec-bea8-3cc04cf175db" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="289368a4-6b80-499e-9aba-27bfdc297af2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="28c70995-1b5f-4511-862c-673055c5a4cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" id="cfcc31ef-e880-4452-9e4b-df9a91ce90c6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="171e20d8-058a-4da8-9edf-bed448c49555" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="91325db2-dfca-4d39-81c4-1880e87fe8d1" connectedTo="6d7ab265-74f6-4b91-a352-b4e6b321afab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="39685172-3246-45ff-ab1f-7e0d2b72f82f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fddf73d9-b603-41fa-aea4-0c91a13ac84e" connectedTo="dc472716-b5fe-4502-b1c6-c095fdcf662c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3004f798-c8a8-4cce-8356-06d60b3ac6bd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="962ebc8a-59ce-4ad4-9aa6-00a3939191fc" connectedTo="cfdbd8d6-f113-486d-a38d-cf6bdf5242de" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e0897c6-d5be-4216-9bb3-20321faa701e">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="fa56c275-7f55-4429-a78d-c96d2904b91d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5894004.0" name="nat_abs_meerkosten" id="47923ea0-30c3-45df-a2d0-a48e9a76b957">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2699558.0" name="nat_meerkosten" id="e9b0a234-7f00-41a1-aec4-95a3d11f6986">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388.0" name="nat_meerkosten_CO2" id="11bde6d6-a619-4725-b9b2-d70ae0d90f77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1115.0" name="nat_meerkosten_WEQ" id="6d0f6a5a-5a22-4c59-9311-2f75898e01bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" id="245fd147-b652-46a2-bb2d-da2331a67fe7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e556a6cf-26d6-4082-af94-29090cc88346" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d9bd794d-5498-458d-96b8-d8e65883f55b" connectedTo="4bf29279-3de4-46a9-9efc-2b579b0505b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3cdfe5a7-a328-4ab8-9390-21a1f5437469" connectedTo="f34dea94-e0f1-40b6-a62b-b3471fe01748" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="05902880-eae7-48bf-bac2-2c09cfdc5e18" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="087eb98a-2b72-4368-af5e-a67a390eaad0" connectedTo="056a48e4-d76b-412c-83c1-94d436f156ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f035bb98-9767-4b0e-9d84-a1bcd4c6fa6e" connectedTo="6d2259a7-555d-49e5-8dbc-633054b0e78a 28299d69-c5f8-4585-8117-3e310b79acef 7391efd2-6a32-489c-bb42-00302f6a2996" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bb74da42-c0d4-4782-b548-18f636886a81" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d24fc1dd-3dc7-4eac-a90e-5c69bf381ab8" connectedTo="aa88fa72-ba27-44d1-a4d6-515ee0fe9d40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13b6b2fa-99a2-4757-b492-6addc72357dc" connectedTo="1f4c8c24-69e8-4bc3-86b5-c409414a8255" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7683b51d-c471-4a58-97ba-cc51ced2657b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f34dea94-e0f1-40b6-a62b-b3471fe01748" connectedTo="3cdfe5a7-a328-4ab8-9390-21a1f5437469" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63029538-4129-4ee8-989a-eb41616ed5f5" connectedTo="12e4997e-55d0-486b-b500-1c358ed6b61f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b70f8053-ece6-47c7-8502-cbf20f19ccef" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1f4c8c24-69e8-4bc3-86b5-c409414a8255" connectedTo="13b6b2fa-99a2-4757-b492-6addc72357dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="562208c8-789c-4a68-9c81-2bf7c9e3442a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c570a5a3-04d7-4de1-9e74-497671049ee8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="12e4997e-55d0-486b-b500-1c358ed6b61f" connectedTo="63029538-4129-4ee8-989a-eb41616ed5f5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="61ecd67c-5d69-4d98-9e68-c7c228eb8569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6db87622-3aa3-4b64-9ae0-98e430110cb4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6d2259a7-555d-49e5-8dbc-633054b0e78a" connectedTo="f035bb98-9767-4b0e-9d84-a1bcd4c6fa6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19376.0" id="549a4ce4-bd92-4b2f-ad30-952fed1dfdad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="47f4ef34-ab06-4cd1-831b-01ef949ff087" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="28299d69-c5f8-4585-8117-3e310b79acef" connectedTo="f035bb98-9767-4b0e-9d84-a1bcd4c6fa6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2297385-7240-4e0d-acb9-90b32485c42c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="78216dd3-0901-4209-9c96-9dd31dffb293" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7391efd2-6a32-489c-bb42-00302f6a2996" connectedTo="f035bb98-9767-4b0e-9d84-a1bcd4c6fa6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78de9047-c6de-42ac-b4d3-532d51b7898a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c42aa71b-54cd-4c0f-809f-6f33a4426205" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2f1b7c83-bee2-4944-816e-aeedfeba5424" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19376.0" id="da9446f0-a3eb-478e-8a77-17a8f59820de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="122ad393-9571-484f-af15-ebbf7b093227" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9033aa74-2eea-4a6d-b176-0f690407ed81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="8f9ab146-9db6-436b-83d6-a598db411197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2cb28a1e-2bcf-4417-86b1-9e11cfe136fc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="89c33efa-75f8-4bb2-aa36-a40e9c87d99a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60550.0" id="81656f06-9044-4ba1-890d-ab64e3b5ef88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" id="cced405d-fe33-459f-ae8a-26a0647d521e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="98a9a902-f7ed-4626-bc24-d7b527bb2727" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4bf29279-3de4-46a9-9efc-2b579b0505b1" connectedTo="d9bd794d-5498-458d-96b8-d8e65883f55b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8d732e69-7942-4d65-89d9-394ffe15a6c3" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="056a48e4-d76b-412c-83c1-94d436f156ed" connectedTo="087eb98a-2b72-4368-af5e-a67a390eaad0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f735d9e5-ded8-4b16-aead-e636df5bdfe2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="aa88fa72-ba27-44d1-a4d6-515ee0fe9d40" connectedTo="d24fc1dd-3dc7-4eac-a90e-5c69bf381ab8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0134451c-025e-450b-8a9a-77da5ec1afb5">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="72c217b1-ff65-4c6a-9101-dc7c474bd405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="9c305398-73bd-43e0-8c38-4f1a186b7012">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="45fceea9-6787-4ce8-92df-d7bf041a0543">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="b52263da-5a4d-4f9b-8a30-2f2fc66952d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="7cd1d2af-91fd-4da1-9e23-db3069989766">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" id="af1dc5d2-047e-4451-ad4a-fdbb77105dea" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0717dd5c-2651-4051-9cda-9b5cd49947a5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fda0cc3f-68ce-4cb5-9124-8cde4e4c3fd5" connectedTo="dbf9747a-8f9e-472a-8563-993fac46349a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8dafd4b4-7bbb-4e2a-91fd-0c662cb0d825" connectedTo="a0844ac0-bfc8-4692-aa89-bff51429a1c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3e8fb55-b640-4c7a-9911-5baf67f7646a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="40928240-81e8-45ad-95dc-0d5bf9397594" connectedTo="299404b9-e36e-4f89-b9c6-ee3be9fc1531" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c259a0b1-1be1-4414-bf11-3605aaaa0d6e" connectedTo="37b66c0a-696f-4618-bf78-7acfad41e1f8 f7a0475e-0578-45c5-9aea-58ec258c9786 58db0547-955f-4542-84c1-e0d91148f243" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f487a7c-f336-49f6-a90d-e898605f55cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="873ae211-50ee-4cd5-9fb1-f4cde1e49924" connectedTo="c4c5f555-5fe7-4358-ac4f-bf764694ee9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54ca4585-bf0e-4585-a2be-60cbe77ddfc9" connectedTo="0b2ddaa0-aa11-4e00-993d-c46a591fc199" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e4086e49-8e20-4dac-a2a5-2d13d0334b1f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a0844ac0-bfc8-4692-aa89-bff51429a1c0" connectedTo="8dafd4b4-7bbb-4e2a-91fd-0c662cb0d825" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67b0fdc3-3d92-472f-bceb-8f9f2339c56a" connectedTo="96b1a09d-da4a-4a05-8c78-a3306de86a9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2b8b3b04-b8d8-46bf-9cbe-40aa7f16aa5c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0b2ddaa0-aa11-4e00-993d-c46a591fc199" connectedTo="54ca4585-bf0e-4585-a2be-60cbe77ddfc9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87b8bed5-5ea9-4a7c-8f58-24f0bbd37a36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="97e9b7ad-074a-4c5f-b8c8-ceadea0c2c69" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="96b1a09d-da4a-4a05-8c78-a3306de86a9b" connectedTo="67b0fdc3-3d92-472f-bceb-8f9f2339c56a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b86473e3-3664-4caf-806c-8363da82d234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="87d3f2c1-fb10-4413-8acc-3cdac363dfac" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="37b66c0a-696f-4618-bf78-7acfad41e1f8" connectedTo="c259a0b1-1be1-4414-bf11-3605aaaa0d6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="8f1f1edb-105c-45df-a635-8fd8d7f4f343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6b8c725b-b1b4-4038-b457-7dd276c7db52" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f7a0475e-0578-45c5-9aea-58ec258c9786" connectedTo="c259a0b1-1be1-4414-bf11-3605aaaa0d6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c123d337-a139-4ee5-b9c3-6583d5d71e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dd5520ac-5f22-498a-b009-7bd521285f31" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="58db0547-955f-4542-84c1-e0d91148f243" connectedTo="c259a0b1-1be1-4414-bf11-3605aaaa0d6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce97f301-46f1-419f-84e0-f74bc149a279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="def9dc54-6005-4d1c-bc67-eee755ec31e6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8012781d-1fa9-424b-abd9-ccb4611b8809" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="0d3d329f-c073-4361-bd95-9cbdcc92108b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="97a239b2-d9c1-4a72-8d39-576bb19b8523" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fe0490e3-a367-46d8-8868-6ee8ecf87449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="7edfb9d5-9451-4c8a-90f3-aaf82ce5dc47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e85f9fca-b5fc-460e-b880-75cbaa0fbca7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9982aa67-7547-4acf-8c35-c3066adf34dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="7e10b29f-c932-4be4-9d5b-f029560dac16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" id="8b7c73a5-ec52-4901-809c-b50ad1c2f0ab" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0edeb057-94af-47f7-964b-2cd4351f67a8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dbf9747a-8f9e-472a-8563-993fac46349a" connectedTo="fda0cc3f-68ce-4cb5-9124-8cde4e4c3fd5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="25802b13-c517-4e0d-a814-6dac84d9d090" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="299404b9-e36e-4f89-b9c6-ee3be9fc1531" connectedTo="40928240-81e8-45ad-95dc-0d5bf9397594" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="49e20fde-65a5-416d-a0ed-8b37ebc148d5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c4c5f555-5fe7-4358-ac4f-bf764694ee9f" connectedTo="873ae211-50ee-4cd5-9fb1-f4cde1e49924" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d579301-e2e8-42d6-8ff6-2b3f21c6eee4">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="655a507c-a479-48c3-9c5e-72761dcee36e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="668848.0" name="nat_abs_meerkosten" id="4c7b9f11-5e0b-4ea5-a1c8-c4787d393812">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="208895.0" name="nat_meerkosten" id="579e7095-6435-4ce8-8803-5680c34d308b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="425.0" name="nat_meerkosten_CO2" id="7d781e42-acb8-4322-b29a-e3db4f4a9a56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1219.0" name="nat_meerkosten_WEQ" id="f9b117b5-183f-4858-9652-3702aa60442f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" id="5af63b6c-319a-4bc3-8130-256c08b2beb3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c31b2c4b-b7f8-4227-90a3-cbc5aec8eccd" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8a61f4ee-b620-42ee-88f4-1e5523fa521b" connectedTo="51ef6abd-52f3-4107-b256-f5df28c5ae8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c145e80-234a-40be-8abe-6cdbfd698ff4" connectedTo="bdaf0a71-fb2f-49a5-91cc-0acaa019adae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e223e289-653e-4cb0-ad0b-50a0f1725c1b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="dc748117-331c-4b83-8bef-b0e00713b2a8" connectedTo="834ac93e-0dd1-47d3-b09f-7fd67ea08df9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fcfcf7f2-96b7-402b-9d40-86c2115c8be2" connectedTo="b26271f5-c23c-46a4-a72e-46a6a4f583a2 ad56c22e-69f4-419c-ae04-2be56b82b8fc 23054d65-fc6b-4ad1-80e1-df3070173b8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="276d0285-f912-4acc-b37a-85301205a22c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3b0ecc6d-b71c-4487-8ed7-547297a5c474" connectedTo="daab4032-b110-4a53-ac04-c3adaa895888" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e6c8385-e6ed-4025-adc1-bfc38082072c" connectedTo="867b55ec-e6d0-497e-abbb-87ce515e2d71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ddf687f7-16e2-40fd-ace4-3d96ff0842ff" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bdaf0a71-fb2f-49a5-91cc-0acaa019adae" connectedTo="9c145e80-234a-40be-8abe-6cdbfd698ff4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="625ad14f-1373-4b1c-bd1c-accd4cf9a97c" connectedTo="95d0fd9a-4dbb-4fd7-b33b-bd0846b192fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4886e8d4-dd69-43f7-8114-5b7470a5bfd4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="867b55ec-e6d0-497e-abbb-87ce515e2d71" connectedTo="4e6c8385-e6ed-4025-adc1-bfc38082072c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a599d339-d217-4704-935d-e19c70ad9c80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ad51e72d-b14f-48c4-be60-a9cdd7d05beb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="95d0fd9a-4dbb-4fd7-b33b-bd0846b192fb" connectedTo="625ad14f-1373-4b1c-bd1c-accd4cf9a97c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="056b9a30-cbfe-46d9-8a0c-7219a779ce38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3a7204d5-feda-417b-a0e2-eafeee4ddf10" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b26271f5-c23c-46a4-a72e-46a6a4f583a2" connectedTo="fcfcf7f2-96b7-402b-9d40-86c2115c8be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="7c658363-649d-4ddb-89ec-2c532bcd2824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fa57527a-efc0-44f7-8d56-776c761c135e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ad56c22e-69f4-419c-ae04-2be56b82b8fc" connectedTo="fcfcf7f2-96b7-402b-9d40-86c2115c8be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d55db776-bf8e-471a-b069-a683c1033533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5d7af8a1-743d-4199-86b1-fd4be0a6d966" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="23054d65-fc6b-4ad1-80e1-df3070173b8c" connectedTo="fcfcf7f2-96b7-402b-9d40-86c2115c8be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1bc906cb-450e-41bf-884f-4fd12ed480ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3cada9f0-9c85-434e-8cef-bdd3937e3031" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="48f4c157-e778-4280-9044-473c2427b880" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="7b2dfee4-cb70-4115-8222-9fb04db37695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="689f3efe-4718-4eae-89f4-5949b5649db3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9a1c02aa-c99f-429f-9e1e-ea92d66dba1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="ad55e764-3b44-4d1a-89ad-47717b31912e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e99ab66-76a4-4a20-9d1e-cdaf39b4edcd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ff970084-8c75-4a9d-9c5b-6ff0895d4542" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="4f712339-4d39-43dd-b6bb-84fd4e0ac77c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" id="b9489f2e-61c9-4401-b886-2becbdc7f42f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c8c3b5e1-21be-4248-a5f5-5beabb5f35a7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="51ef6abd-52f3-4107-b256-f5df28c5ae8e" connectedTo="8a61f4ee-b620-42ee-88f4-1e5523fa521b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3209390b-9f2a-407a-93e0-26f08572b185" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="834ac93e-0dd1-47d3-b09f-7fd67ea08df9" connectedTo="dc748117-331c-4b83-8bef-b0e00713b2a8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e3077371-3963-47b2-be9a-c59af35c6df8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="daab4032-b110-4a53-ac04-c3adaa895888" connectedTo="3b0ecc6d-b71c-4487-8ed7-547297a5c474" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7d340c05-e3c6-44c6-8d42-f37065bb2260">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="370955a2-8b10-4c16-b05d-8a65942b5585">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4665409.0" name="nat_abs_meerkosten" id="0d6c6225-b87f-4b7a-90ac-2779473351f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2055549.0" name="nat_meerkosten" id="738c83b8-055d-481b-8e7d-d4fcf59eef31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="906052a6-f410-45a5-97e5-974cb3cebc94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="922.0" name="nat_meerkosten_WEQ" id="b95e22cc-6dc3-446e-ae03-bba8bd1d3668">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" id="a289da9e-3a55-4bb8-8031-9cd886be440c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7210fe4d-0d09-4f73-943f-f13fb13356fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e9001dd1-9515-4d19-a829-2824e5d5eed4" connectedTo="edbbc30b-8387-40e9-89ff-fab1496fe4b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="00f37d96-91f9-4f7c-8505-4aa829cc6941" connectedTo="de2db01c-568d-46d7-9344-aea2e8d0cf6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36871d3c-2341-4134-9afc-7c54c146d4fa" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="45489fc3-ca78-4909-bb51-4c988aaf8792" connectedTo="44c7a741-c191-44be-ae90-7f1f7356381d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3bade53a-3852-4b99-b0ff-30899b80795c" connectedTo="f51869f1-cec9-4621-9f12-f4e10d89907a 0ae0dc5b-23b4-46f7-bbad-0c9a98a18152 4eb1370c-ff0a-424c-9a4a-2a04410a4ca5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a0741e0-d3a9-439b-a094-435970baf45c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8e056f2d-dc86-4485-9dae-3a03660b6645" connectedTo="8190e05c-5f97-4e96-bb29-9df0f17e6f7e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1fc82c2-e62d-444d-a9f8-062e70e53d6a" connectedTo="3f767ea6-a71a-4924-bbc8-d001ee70b0b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="34f22158-bdef-4c06-b7c9-367c26c33824" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="de2db01c-568d-46d7-9344-aea2e8d0cf6a" connectedTo="00f37d96-91f9-4f7c-8505-4aa829cc6941" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22ddc4bb-ad5b-4ebf-bc52-a2d5517f2608" connectedTo="f8546454-ade1-4d9e-ba5d-9aa34651894c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b07cd838-f6ed-4e1c-a64c-6a467998f469" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3f767ea6-a71a-4924-bbc8-d001ee70b0b6" connectedTo="d1fc82c2-e62d-444d-a9f8-062e70e53d6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a23c5de0-8676-43a4-9980-d7ba8e0b0b39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8a687f76-b4d2-449c-98b8-f09b589265ac" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f8546454-ade1-4d9e-ba5d-9aa34651894c" connectedTo="22ddc4bb-ad5b-4ebf-bc52-a2d5517f2608" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2d9bb6a6-b68d-40a4-90cb-de376e0eb95f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b4b26100-e13c-491a-b565-5a83c5c927e0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f51869f1-cec9-4621-9f12-f4e10d89907a" connectedTo="3bade53a-3852-4b99-b0ff-30899b80795c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="6668264f-f8c9-41cb-a1b7-e611461359b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3847a377-04e7-429d-b47e-daf0c4864867" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0ae0dc5b-23b4-46f7-bbad-0c9a98a18152" connectedTo="3bade53a-3852-4b99-b0ff-30899b80795c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c109579-7df1-40d9-97d2-10a28e351790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="489c9721-053b-4619-9b8c-dfffcc442a09" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4eb1370c-ff0a-424c-9a4a-2a04410a4ca5" connectedTo="3bade53a-3852-4b99-b0ff-30899b80795c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a286a31-072c-459e-bf9b-74562ea9a4d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f953d52-a411-47cb-91f6-7d6d036428be" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b0b7a9e1-58bb-4da0-b996-6650323347a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="9c303362-150e-41b4-b2ee-81575af2b163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d8c4d3e8-5f25-48fc-a2b0-85edf25ca238" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ae583c14-6b52-4b9d-ba14-c29e970ddb80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="97647bf3-f979-4b98-ae2e-81c7715f8630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f11ab6e3-95ff-4d77-8a16-5cc1793b9a75" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8142a49e-5ba2-4d63-90e1-0f827051cecb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49060.0" id="b9279c09-921e-4f94-adc3-064df2d79497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" id="d26b4d72-f9bd-417d-a172-e6acc5d73ebd" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0ed25306-21bb-45ae-aecf-5c04cf5fd6b1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="edbbc30b-8387-40e9-89ff-fab1496fe4b0" connectedTo="e9001dd1-9515-4d19-a829-2824e5d5eed4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4cfd4b2e-bb3c-43c8-85ba-86f89579ccb7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="44c7a741-c191-44be-ae90-7f1f7356381d" connectedTo="45489fc3-ca78-4909-bb51-4c988aaf8792" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b1faec28-dd37-42ab-840c-40c8dabc993e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8190e05c-5f97-4e96-bb29-9df0f17e6f7e" connectedTo="8e056f2d-dc86-4485-9dae-3a03660b6645" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed675969-4fd8-4838-8375-3692e4b90f8c">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="7fa28cff-a9ec-4d80-acae-71d0082b0e3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2748529.0" name="nat_abs_meerkosten" id="4524900b-56d0-45ab-ac2f-e16b3f7c47c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1250182.0" name="nat_meerkosten" id="e29b4d4f-c016-4459-bc16-a2c6213d1bba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="6fa88401-8136-48b8-80c2-c3921797f4ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1167.0" name="nat_meerkosten_WEQ" id="25e17e80-2fe8-4048-a7e3-fba723fe5b71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" id="d4ad3888-310b-4b91-a904-d3c9f6463997" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe0daffb-520e-457d-936e-b831403699b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b9e53c70-cdfa-4ed6-acba-1bb0525d8181" connectedTo="0f436c01-0ddd-41c4-98b7-fe5509838760" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a2e8046-53ed-4ca2-924f-ef6b7bcc655d" connectedTo="6e4a2aad-d610-476b-95c0-bc212c33b0ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35c8a399-3330-4b48-ae44-6923ca682b4e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c777c6f2-eb87-4491-9427-e9e2150c90fa" connectedTo="334ea003-2290-4e46-82eb-c696ca5594c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ff4f15f-b805-41fb-b08d-bc4093103310" connectedTo="a1cc6bb4-e7be-4ae1-93ac-225eb25fcb14 81324e32-0bc7-43ac-9b59-81205df1866f e72c516d-82ad-4084-b9f9-5084afe57ce5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9d0da04-603c-4a45-9503-f8de362d404b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b2957f0a-602a-4fbe-9557-33800286ccac" connectedTo="c52b2e97-5498-4542-8780-f70e441d31b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6ffaed4-1940-4e66-b167-2ad1a0406ef9" connectedTo="0945e4d9-ae1f-4d1d-b767-b27988e0e26b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="00790523-e123-4181-ae80-75222538bbf9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6e4a2aad-d610-476b-95c0-bc212c33b0ab" connectedTo="4a2e8046-53ed-4ca2-924f-ef6b7bcc655d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56b18d5e-5c81-4362-84c9-771b05a70b80" connectedTo="ddf939af-f889-45c3-bf41-fa9f04dbfc1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8fead718-7021-4201-a15d-3ccddff1164a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0945e4d9-ae1f-4d1d-b767-b27988e0e26b" connectedTo="c6ffaed4-1940-4e66-b167-2ad1a0406ef9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="acad0ec5-8b16-4fe9-af28-dddb87d1e54b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c86340f7-e24e-4f74-afe4-f32d22d48d04" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ddf939af-f889-45c3-bf41-fa9f04dbfc1b" connectedTo="56b18d5e-5c81-4362-84c9-771b05a70b80" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ef4a0eb9-c4a0-4150-a8a1-25fe04557cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="46c87f8f-516c-4736-852c-d724b5af915e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a1cc6bb4-e7be-4ae1-93ac-225eb25fcb14" connectedTo="8ff4f15f-b805-41fb-b08d-bc4093103310" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="a37dedff-6704-4115-999e-4bd88fef4eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2f6ad2f4-74d9-4e59-bef7-f000148f4580" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="81324e32-0bc7-43ac-9b59-81205df1866f" connectedTo="8ff4f15f-b805-41fb-b08d-bc4093103310" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="548c068a-716d-4ff5-ba02-f45bbe25d00a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6e817d9b-84b9-426f-8394-65dce74c19db" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e72c516d-82ad-4084-b9f9-5084afe57ce5" connectedTo="8ff4f15f-b805-41fb-b08d-bc4093103310" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffbfc951-2696-438e-8ca6-dde33ea59be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a6369bcc-d5bc-476a-8f9f-d280a0fd2b74" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5ec2e840-5b28-4ab1-a5dc-b1cecaaf7c0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="766c75d4-098f-4c8e-a61f-a11c2298985b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="088fa108-c7bb-4f3a-ae90-7cc0cd810021" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7275fe14-7643-4611-9ff4-c0d8c850a0a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="a6008e14-8f69-4f1f-83fd-99411a40ffa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="154268d4-71b5-4b5c-9c38-cb0c57dc79b9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e7f92ac6-c89b-4f2d-a8bb-2e7946b92e66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="94fae29c-a817-4e34-9c78-79680a4d438a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" id="36936108-ebde-489f-9496-4f037e7588ed" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="77a523cc-8e4f-4051-b36f-ea293266ed00" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0f436c01-0ddd-41c4-98b7-fe5509838760" connectedTo="b9e53c70-cdfa-4ed6-acba-1bb0525d8181" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="aa8bf3f7-6dd6-49a2-b31d-a193c29625f2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="334ea003-2290-4e46-82eb-c696ca5594c5" connectedTo="c777c6f2-eb87-4491-9427-e9e2150c90fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="44c62e1d-5a8c-4cb4-bf39-b6f3b712cde3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c52b2e97-5498-4542-8780-f70e441d31b2" connectedTo="b2957f0a-602a-4fbe-9557-33800286ccac" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6cbb0a4a-d598-4715-8caa-561f3738315e">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="8ea59016-a26e-40de-85e0-bcd128e780c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2693726.0" name="nat_abs_meerkosten" id="ec69f7dd-9dd3-4158-970f-7dc7a7b65612">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1226505.0" name="nat_meerkosten" id="2306bec9-0af9-472a-8721-817649902915">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="d1943565-3e5b-4103-bce2-2c3c20279db0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964.0" name="nat_meerkosten_WEQ" id="e860b68d-7392-4939-b40f-8654498027b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" id="6f7b5a46-a93c-4bbd-baad-934ada64767e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c6c9abea-9d73-43db-ae31-d5d2dfce619e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c42a5d23-4e9a-497a-9b9e-ee1fbaaab547" connectedTo="4d704cf9-4312-4a65-b472-63d3c65d6ed3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aaecee2a-0c78-4d50-b954-33db4f8fcfda" connectedTo="f138a517-83e9-4b57-94cb-a7d290d70c5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="34173a1d-4add-42b7-a70e-d81f2fbe9086" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2d7db6c9-c1db-4232-ac2a-711e08dda79b" connectedTo="a7f966c9-bd7a-4086-9bf9-3c94d38a1b8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ad45d723-43a9-45b9-af0f-7a2506c645d6" connectedTo="e61bac65-3757-4479-bc88-a41827295496 03947cce-767a-486c-a7d8-95ae324fce21 776490c7-653a-4296-a3c0-8212ca87c41b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e79c69ab-93f7-427a-9cde-6585af5ebea8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7517303f-4aa4-4433-ae53-d45b9baf1c4d" connectedTo="184ec8f9-48f9-41bb-98aa-ff58d9a622dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d87fa23-ea3a-4b4b-ad43-34b424f1f91a" connectedTo="801a4091-b388-4300-9992-57de4cb2f12e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62aa93da-6936-4e54-9373-de6a5b0cf0d8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f138a517-83e9-4b57-94cb-a7d290d70c5d" connectedTo="aaecee2a-0c78-4d50-b954-33db4f8fcfda" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d23bbabb-0a3c-4daa-bc32-a74a20b85be1" connectedTo="95983f76-01da-4273-a26c-ea6b55b664a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f909fa4d-0ceb-412f-9c36-b02c6f19b86f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="801a4091-b388-4300-9992-57de4cb2f12e" connectedTo="0d87fa23-ea3a-4b4b-ad43-34b424f1f91a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8e23735-344b-4374-a295-4ab052349421" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="25d35ba0-131d-406a-b347-cd2a830ab581" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="95983f76-01da-4273-a26c-ea6b55b664a6" connectedTo="d23bbabb-0a3c-4daa-bc32-a74a20b85be1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="66f01577-9e1e-4eb0-b6f1-6915f5383f50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="81f87b5a-b99a-4d2d-98eb-b488978c2d1c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e61bac65-3757-4479-bc88-a41827295496" connectedTo="ad45d723-43a9-45b9-af0f-7a2506c645d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="8cb0ae3f-df58-4ba1-8bb3-d3a423ff472e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d3e19ee8-822d-4179-8855-5d4b9ef779dc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="03947cce-767a-486c-a7d8-95ae324fce21" connectedTo="ad45d723-43a9-45b9-af0f-7a2506c645d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f61b9b21-5c1e-4933-89ad-bc0120fbe07c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ab62eecf-bdb1-499b-9111-feb3b5979983" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="776490c7-653a-4296-a3c0-8212ca87c41b" connectedTo="ad45d723-43a9-45b9-af0f-7a2506c645d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6af930b-9d33-4464-ab75-0f93e48a1eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="31f4395d-58e2-40ba-a691-4010d0006fc1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d038a1c3-eee5-4930-af7f-6fd0c327c498" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="4dbe956d-7179-4151-a744-1997c2cf4f1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="778cfbc6-311b-4337-82e4-027638567110" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="499631d5-dee4-4784-a8ed-14d43a8b9bb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="07437ecb-6902-4173-862b-d5f992a2aa2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ac987fe-3ee9-4877-b1f3-76450e1dc723" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ffc512fb-793f-4c8d-aba7-8fbd843c4805" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="70602079-b012-4c7c-9fb2-3d95ef46c182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" id="91997845-a248-40c9-b9ef-634c783fdc70" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ec62fa59-5b62-4134-9fa0-c06afbee9625" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4d704cf9-4312-4a65-b472-63d3c65d6ed3" connectedTo="c42a5d23-4e9a-497a-9b9e-ee1fbaaab547" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="14288c3a-8610-4e4f-9a6a-4fc113e8ae36" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a7f966c9-bd7a-4086-9bf9-3c94d38a1b8a" connectedTo="2d7db6c9-c1db-4232-ac2a-711e08dda79b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b53b5303-1245-43e1-a659-ff70746ac5bd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="184ec8f9-48f9-41bb-98aa-ff58d9a622dc" connectedTo="7517303f-4aa4-4433-ae53-d45b9baf1c4d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9439546c-ff1f-44b3-b160-76455b02e281">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="70131ae4-a38e-4b78-a1d9-e7801c48b877">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="ab4ff3a2-10d5-421f-bcc1-4960d59eeb91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="e8a00c09-e6df-49a4-a3b1-5b442eb1e71f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="0a6ce2ca-521e-4d82-b874-a347f6b23352">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="2ef747b1-9985-4925-a073-e6885c8c090c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" id="82baf130-9772-49a2-a0e2-53f0e00f8acb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a690095-8989-49dc-bc69-87cd1e7130d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="05675e20-1054-4dfa-9929-3446f009e144" connectedTo="07f4ba83-8976-4ec5-849d-487f370485b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77ee53ce-610d-40c2-a95a-2b6ad88f4b3a" connectedTo="0a3d8a2f-efcb-4c53-a005-dc9cd188b926" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="977f278e-7775-452f-af41-c5f9e870a4b5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="23d817be-c9ff-4427-af51-28d62a29d41b" connectedTo="605a43e7-dfe2-47d2-b915-6479af0d8389" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d38190f-5ea1-4269-9711-b2bbee8bd7bc" connectedTo="1556eac3-040e-4039-b546-faf125ac0756 375c23a4-117f-4ee0-907a-1660dcfd8ddf c2e06e17-71b6-46b2-a307-71c75d21ba8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14482c28-20df-4cde-a917-8b14bd36366c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f30c72f6-712c-41d1-be7f-cb458026398c" connectedTo="85551dde-f7e4-48d2-b6a5-c62bfb2c9caa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="563b2bdb-dd92-440f-990a-4078af73839a" connectedTo="e0fedd1f-62d3-4ed4-b5c0-21ed6f470ee7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="954f5ab8-bbc8-4df5-8158-860feffb6b9d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0a3d8a2f-efcb-4c53-a005-dc9cd188b926" connectedTo="77ee53ce-610d-40c2-a95a-2b6ad88f4b3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ad9778b-4fc5-4330-be51-a6e313a3e226" connectedTo="a3a17819-0d9c-4fdc-8968-b204aa942194" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="68e5d302-cb48-48d3-994b-0c42036a048b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e0fedd1f-62d3-4ed4-b5c0-21ed6f470ee7" connectedTo="563b2bdb-dd92-440f-990a-4078af73839a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22994e22-5e70-46ac-a4be-d776cb3aed95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="cbce8213-df45-4c55-bd14-4596545ddea8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a3a17819-0d9c-4fdc-8968-b204aa942194" connectedTo="4ad9778b-4fc5-4330-be51-a6e313a3e226" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="00322719-0c0e-4c56-ae06-a6725950da9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8b707eb4-a200-444d-a4c4-1bf7dc627369" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1556eac3-040e-4039-b546-faf125ac0756" connectedTo="4d38190f-5ea1-4269-9711-b2bbee8bd7bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="8ed873d3-f0e8-48f8-a112-a5ace2b83484">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f1b8183d-37da-42d9-80bc-722b9efed0bc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="375c23a4-117f-4ee0-907a-1660dcfd8ddf" connectedTo="4d38190f-5ea1-4269-9711-b2bbee8bd7bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a0bcc6b-c176-4e11-8108-792b68d8ddb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="06cf9c47-4d64-4fed-965b-ad403b528b49" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c2e06e17-71b6-46b2-a307-71c75d21ba8f" connectedTo="4d38190f-5ea1-4269-9711-b2bbee8bd7bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d3c85c1-25bd-439f-96e7-72fa966341d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c4033e7d-6789-471c-96a2-08629d2249f3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8bd9918f-e737-48f5-a556-027e6aa22ced" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="61c7a45e-505f-432e-a9f9-acb40a452446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c556e4be-4535-4788-a52a-9dff0336345b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8e554579-5bec-4f13-b06e-01e01b4de343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="65b04953-2d13-4464-bb56-144dfd363f61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e530221-24c8-44d2-9c00-bc6b0467eb52" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="337421ac-47ff-4a93-bd1d-1f89fb1907fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="c008f04c-5840-45eb-a1d1-3853faf1ca33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" id="ab71706c-614d-48ae-86d1-2dcf762e0177" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="292028b5-b530-461b-b07a-8a4d12dab22f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="07f4ba83-8976-4ec5-849d-487f370485b0" connectedTo="05675e20-1054-4dfa-9929-3446f009e144" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="01b08262-b930-4993-ae19-f63fa662e7ce" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="605a43e7-dfe2-47d2-b915-6479af0d8389" connectedTo="23d817be-c9ff-4427-af51-28d62a29d41b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5a6a87b7-17ef-4fc4-a01c-7557c5eae080" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="85551dde-f7e4-48d2-b6a5-c62bfb2c9caa" connectedTo="f30c72f6-712c-41d1-be7f-cb458026398c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aafdbc13-113b-4b26-96bf-eb946f17e249">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="dc0196a1-a9d8-4d34-84b6-351f6beb670a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="204264.0" name="nat_abs_meerkosten" id="e987e5a3-ee9d-4324-9f08-27902775d4d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49096.0" name="nat_meerkosten" id="9dc34c9d-245b-4a3f-8f5d-8d5778d272d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="277.0" name="nat_meerkosten_CO2" id="a8b5a637-161a-4b97-acf0-3e4a5eb99081">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="bcc8f0d6-88ae-4934-920a-91189f4a62f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" id="bcc5ee08-9967-4f50-8080-d59a44f2de91" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9d1ea5f1-5760-4709-b5ea-f2436d9d49ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a910db21-568f-47b1-aa51-fad96f997e5e" connectedTo="fe87bd1f-0a4f-427b-a5d2-e4acef633a2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9323ca03-36cf-4d4d-a38f-1008e2e5fc51" connectedTo="133d1c61-2df1-4b36-bd10-75e2dc9132fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ea409cab-91c2-4b35-898f-e6859907b25e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ba365685-607b-4bcd-834c-622ceb7fa131" connectedTo="e4e91521-2381-445c-9633-d3dab73f4250" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="404e27cf-3418-4235-b292-5a95fa70319b" connectedTo="bf96c2d1-278d-4884-a873-218c5ec3148c b931fdc1-67cd-4ba5-bcf8-5a2591c46ad7 7ad495f6-b301-4a4b-ae16-cf99fbafe937" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da7f3e46-4015-4548-999a-6c5b23df3d8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2d4fc525-663a-49e5-86d1-953cac2712ee" connectedTo="976e4706-9a24-45e6-be9f-2bb69d02796c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ceb05ab-dc4d-479c-bb3f-658381b90d9e" connectedTo="20ca80cf-a9a3-4f8c-9136-d3bdea05177a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8f723858-244b-4fa2-b74b-96345a0444e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="133d1c61-2df1-4b36-bd10-75e2dc9132fc" connectedTo="9323ca03-36cf-4d4d-a38f-1008e2e5fc51" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3fa260a8-8f92-43cc-8769-8139a0eb5f53" connectedTo="32abe6d2-8ddc-40db-8b72-202016bdd351" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f5bd2b7d-19d8-49fe-911b-675de38ce80c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="20ca80cf-a9a3-4f8c-9136-d3bdea05177a" connectedTo="3ceb05ab-dc4d-479c-bb3f-658381b90d9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51b5d1aa-4da3-4004-af92-6b079f7fbe2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3f3d8d14-dbe3-491f-9276-fb00b201d1a5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="32abe6d2-8ddc-40db-8b72-202016bdd351" connectedTo="3fa260a8-8f92-43cc-8769-8139a0eb5f53" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c29b4113-e374-4100-8a64-02395bcdcc96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6e38b4be-c47b-4c95-acf4-4269cb288e2d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bf96c2d1-278d-4884-a873-218c5ec3148c" connectedTo="404e27cf-3418-4235-b292-5a95fa70319b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="a026c5c7-69b1-4755-aed3-dd3f0e89e883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d51f4b08-9119-4b0a-9c44-7d1c7a8d7136" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b931fdc1-67cd-4ba5-bcf8-5a2591c46ad7" connectedTo="404e27cf-3418-4235-b292-5a95fa70319b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd471ac0-b0a9-4a31-8258-e6d43fd0c398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d7e074bc-a620-49c2-bf72-56308f1dbc3e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7ad495f6-b301-4a4b-ae16-cf99fbafe937" connectedTo="404e27cf-3418-4235-b292-5a95fa70319b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c935f17b-6c46-439f-afb6-9f81d69a1d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e160c145-61de-41ff-9a28-065f2e5fcffd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3dbfd48c-960c-416a-ab9c-2aa04bf2458e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="57879e21-ed2d-4aae-b45d-e89db5472d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7feb89a6-d593-4d42-9111-b54298eb9826" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3638402c-1bbe-4566-8913-a80e98a32302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="ef28cd8a-fa77-4bf6-a520-56fd5f95a526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6cd50221-5aaa-42e5-9c85-d9dc555eb7ab" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="73294224-1571-4ab2-a15e-662f880874aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="5316607d-e138-4a34-a6b0-dbb7449313bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="a5af5cf7-cdc1-4704-8d03-446dbceb0035" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="82b66b45-fa91-4885-86c8-33407346296d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fe87bd1f-0a4f-427b-a5d2-e4acef633a2a" connectedTo="a910db21-568f-47b1-aa51-fad96f997e5e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="802ebf6f-a74e-4a45-beb0-221ff68fd198" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e4e91521-2381-445c-9633-d3dab73f4250" connectedTo="ba365685-607b-4bcd-834c-622ceb7fa131" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ad418a5c-49a7-459e-9564-701941004e8e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="976e4706-9a24-45e6-be9f-2bb69d02796c" connectedTo="2d4fc525-663a-49e5-86d1-953cac2712ee" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8b1e2c7d-c27f-434e-9e65-02911f4d69dd">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="4e6ffd8c-8a48-48f0-9012-77cb2b41bd57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="81c205e7-4f18-4865-a9fe-2dbaa8c97cea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="bfe94a17-f628-4d07-bc1b-09a7ea64ae96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="f6b0774e-3b60-4f9f-9f99-3093b68921b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="304bf181-e2f2-4790-8b08-fc76af587931">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" id="055d69e0-fcc6-480c-bd95-2d132567a906" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c811c6e-3a2e-4e64-bb4e-f725f944903a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="718feb8a-36f5-4ae1-a8e6-58a3fe92a8e2" connectedTo="e35f52d5-5323-4480-a6c3-8d5ab05f1f52" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cdadb93e-3695-424d-ad57-31bab3b1f627" connectedTo="e7281ab7-fb01-4f41-ab8a-5ccc87a08676" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="395d6d79-9dda-4f34-a395-4c9e093943ee" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3c45a825-ccb4-4f82-994e-178e41350a7d" connectedTo="5b8f57c8-ef94-400a-8fa7-d505249d4dd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b27ae886-b9ba-4f30-84b6-5082c1393129" connectedTo="38113523-ca08-4319-afac-7c45aa284d25 00ed6024-7245-4a97-9630-1aedccff03bd c8e6f675-9f17-4748-98ac-cb3c1b12bad8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8525ff57-32cd-4149-bb85-c31e54ed627a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d4a46a39-4952-4f5f-8a02-081403d46d9f" connectedTo="278a6cf1-7592-40b4-ae4f-152f91eabf71" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5da4c93e-a64f-4eae-b16a-3016efa4cf7c" connectedTo="d7496aa4-b67c-4cc4-a297-ee2b5c8837b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1fa4c72f-00af-43bd-bec4-e493af0af00a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e7281ab7-fb01-4f41-ab8a-5ccc87a08676" connectedTo="cdadb93e-3695-424d-ad57-31bab3b1f627" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20b63e42-ce7a-4351-a0a8-9b99e9128884" connectedTo="85d61081-cb3f-4bf0-abab-dbb43d5ecd4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6f3a83d3-61b7-4001-85e9-079b8a78fffb" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d7496aa4-b67c-4cc4-a297-ee2b5c8837b9" connectedTo="5da4c93e-a64f-4eae-b16a-3016efa4cf7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0e3cffd-9fc9-4ee0-80b6-97286fe231c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="60c4ba07-04ff-4844-9de9-7489919a1582" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="85d61081-cb3f-4bf0-abab-dbb43d5ecd4f" connectedTo="20b63e42-ce7a-4351-a0a8-9b99e9128884" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f175a982-ad9d-4393-8eae-63950cebfb25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="58eb3c53-8201-4eca-9539-8dda00a522dd" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="38113523-ca08-4319-afac-7c45aa284d25" connectedTo="b27ae886-b9ba-4f30-84b6-5082c1393129" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="c1eb972c-0fa8-4b55-a51f-d667ecb5912a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dc1c19d5-7c3d-4875-8085-e1bdb8bddab8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="00ed6024-7245-4a97-9630-1aedccff03bd" connectedTo="b27ae886-b9ba-4f30-84b6-5082c1393129" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4868645d-8c72-4345-a1b8-c743a5324a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3272570e-3e42-4cbb-b600-933f61e4650d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c8e6f675-9f17-4748-98ac-cb3c1b12bad8" connectedTo="b27ae886-b9ba-4f30-84b6-5082c1393129" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc54ef37-cf1e-4760-a46b-9b31fbd7d8fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ba02a6ed-f732-42cc-999f-17bfd6840f8c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e6d9a3c8-4eff-42a9-8e1e-a54ebd3be63d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="4ba17802-fe5a-4fb6-bde1-5583fa9c9205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="92695314-c022-470f-9050-f1c4bd9dfcca" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8c909904-805f-4ad5-a5c1-3d28523bff82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="de49e0eb-6bb3-48ca-b862-a010253cbb57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8d74440-922c-44d4-a575-6a818f80d49c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f26b3222-a411-48e2-86f6-9ba21426bcbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="4da04d0b-80f7-4abf-8ace-2729a7d47a1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="9b4b16cc-6345-4bb7-94a6-74884dcd26e6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ea3fd7ef-cdd3-4339-aaf3-35f09206b81c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e35f52d5-5323-4480-a6c3-8d5ab05f1f52" connectedTo="718feb8a-36f5-4ae1-a8e6-58a3fe92a8e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="97494be4-5caa-42cd-994b-1ff7e692da6a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5b8f57c8-ef94-400a-8fa7-d505249d4dd5" connectedTo="3c45a825-ccb4-4f82-994e-178e41350a7d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bfcaede8-94c4-4b0e-8e9c-4d336640cf39" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="278a6cf1-7592-40b4-ae4f-152f91eabf71" connectedTo="d4a46a39-4952-4f5f-8a02-081403d46d9f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c10ee57d-7e51-4b80-8954-5960277b814e">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="27d6efc1-c9f5-4739-b3f5-a3dc4556922d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="840fec8f-11a0-4903-af53-a675c41c0144">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="2602132b-030d-420c-9a2f-27368c2c7470">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="499575a1-7383-459e-9d10-a3451f05bc6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="87a6072d-fb66-4421-8d7b-337eb15db11e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" id="01b93976-723c-4277-9bf5-a43a77ee71a3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="509a1d5c-08b6-4b38-a653-cb55f2c8915b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0a10da01-bbfb-4029-b506-6a6e514e05ff" connectedTo="12e4278b-f3ec-474f-b504-dcbc0e5ea32f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7426388d-4f60-4e91-bd1a-632ef84e6774" connectedTo="65ad6555-cdd6-4891-8d18-0d931b98f229" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8615268e-2ff5-40ca-909c-b6ee39bddf47" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f96a2317-d6bc-4b41-89f4-e5aea38d228b" connectedTo="2b7e7eef-bf67-4d9b-a0e0-6483b98183bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66bc8c3d-24c6-4579-9cac-13d56ba84290" connectedTo="ef239f3b-fe75-4ed1-9358-6d89e36b0a5e 3b5864b6-93f1-4ca2-80bc-666176d17d80 d2a91d3f-642f-425b-b433-b0b3c91f6a04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a74f71e3-17df-4f64-9bcc-2db55aef5abb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d7e3d38d-618b-4f9c-9baf-55c6f800cebb" connectedTo="ba2e0465-9b50-4dee-8d96-7e2a4539b6a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b12f425b-7efd-47db-bed7-29549ee302cc" connectedTo="ab7886de-9e83-4476-9ffb-5140f3744e74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4c4c458c-ce3c-4b1f-a16d-c52cec05d388" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="65ad6555-cdd6-4891-8d18-0d931b98f229" connectedTo="7426388d-4f60-4e91-bd1a-632ef84e6774" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b79cede9-4bf4-4bc6-baae-dcb40b3fe981" connectedTo="39d0ad23-c1ca-493d-9581-4761d28ae54d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="92421ecc-b96e-4f11-8952-c061765943a8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ab7886de-9e83-4476-9ffb-5140f3744e74" connectedTo="b12f425b-7efd-47db-bed7-29549ee302cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8aec5d9d-9674-4921-ae96-a7408523d948" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0eb8f87a-1d66-401a-a011-9f86670af413" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="39d0ad23-c1ca-493d-9581-4761d28ae54d" connectedTo="b79cede9-4bf4-4bc6-baae-dcb40b3fe981" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="435bcae1-3e3b-439c-a319-89eaef46b5a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1645abd6-7f09-4a1e-83a1-58466f27efec" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ef239f3b-fe75-4ed1-9358-6d89e36b0a5e" connectedTo="66bc8c3d-24c6-4579-9cac-13d56ba84290" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="f5f8e0f1-9e71-4abe-ba7c-43183f7315da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6c822c28-8db8-482f-98b8-ef2299f0dc89" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3b5864b6-93f1-4ca2-80bc-666176d17d80" connectedTo="66bc8c3d-24c6-4579-9cac-13d56ba84290" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c59c4e3a-6126-425f-9cb9-9388a20399cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="84d133e6-cb06-4a9b-ad87-45453fbb7404" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d2a91d3f-642f-425b-b433-b0b3c91f6a04" connectedTo="66bc8c3d-24c6-4579-9cac-13d56ba84290" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6744789c-bd30-4055-aa52-bf9d75e3b190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0580dd40-1c31-4f46-b683-67b3b83ea0a2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c5f3038d-a65b-44b1-8338-10b0fc64f90f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="6ab02d9a-cf21-42c8-97cd-4fc39008ad59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="70e5ec3f-5265-4a89-a943-703f7d89e863" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="deb43634-03ed-4e89-933e-d02b41571fd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="faabb41f-8c22-42dc-9d0f-83f4005083ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77243c3c-5a76-476e-8c8b-7eaad9eb8f7a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="22a021ca-5f62-4632-96bb-e5622c603eba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="71b11ec0-3f2d-45de-921d-dd9f2445f311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="42991c41-413b-454f-aa39-428000467685" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="55d6fdf7-5e62-4759-b1a1-e1e6927c9c11" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="12e4278b-f3ec-474f-b504-dcbc0e5ea32f" connectedTo="0a10da01-bbfb-4029-b506-6a6e514e05ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f13868da-21a0-42a1-a0d8-ec621ae14791" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2b7e7eef-bf67-4d9b-a0e0-6483b98183bd" connectedTo="f96a2317-d6bc-4b41-89f4-e5aea38d228b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ab3973cc-709c-4426-b717-824080e60406" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ba2e0465-9b50-4dee-8d96-7e2a4539b6a7" connectedTo="d7e3d38d-618b-4f9c-9baf-55c6f800cebb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10202ad6-d8e0-4142-99a7-a1200ac93228">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="9a7349cd-5b8a-4c1a-82ec-1a275c660d33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070558.0" name="nat_abs_meerkosten" id="c1ee1db1-4ba8-4d66-9916-53a6f03b7ac5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="465510.0" name="nat_meerkosten" id="f1efb520-875f-4e96-9987-bbcee8c300aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="86509ca9-9d48-4d64-a3ff-d77bdbcf8a20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="d0eb2cce-0039-4bb2-b255-4bc74d3d70d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" id="d241d3d6-bef5-4e64-937a-790831e85e14" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5af6213d-0473-47d5-b5b7-2a4953d5b244" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9a0f7052-dd8d-4ac4-bfd9-81f57acedb04" connectedTo="8854cd86-485d-465c-b250-3459ba1f8f51" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b97ba21-d937-4c96-8d92-68019963a223" connectedTo="30859dab-615a-4cc1-8b4c-d71e3e91281c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="917dccd5-6559-48bd-b92c-d0b9761bbbd7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="86bdb961-d415-4a69-b614-999f6c5cd193" connectedTo="3d3c8dbd-30f5-4a02-a827-3e2e7ece0cb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10adbcc4-2a8c-4431-b20d-5c16780525e6" connectedTo="15c501d0-4d57-4a0e-91c4-3b5e7a0c678a 625ba781-d25a-462a-be78-908f13c084b5 6b064ded-cd60-4072-9c8a-fd946e2937e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf5dc564-02f1-4ff5-9df4-19d5ba02ea7e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e44cacae-038f-407e-a906-4b5b81b1f641" connectedTo="01b75b3b-4d67-449d-865c-db246064a9a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b07b88a5-d7b8-4e2c-8193-8c480450598d" connectedTo="f9b7d1db-b056-473b-8c16-35c2de6ae471" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2656e0af-cdd1-4964-a172-184e11b5e99c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="30859dab-615a-4cc1-8b4c-d71e3e91281c" connectedTo="3b97ba21-d937-4c96-8d92-68019963a223" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c886d9f4-5c59-4355-af98-3553c5c6ef38" connectedTo="c03e77ef-ed21-4391-b7d8-abfead309705" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="38b4c8ce-a059-4c17-ba59-49f080c7e2ad" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f9b7d1db-b056-473b-8c16-35c2de6ae471" connectedTo="b07b88a5-d7b8-4e2c-8193-8c480450598d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="656d9dfb-abb3-41f3-8722-10e6671ba075" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="294006a4-328f-46ab-8b3c-dcc16f983e5d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c03e77ef-ed21-4391-b7d8-abfead309705" connectedTo="c886d9f4-5c59-4355-af98-3553c5c6ef38" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e38f88a0-9f7d-4d10-b486-677bbc4e740d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b6112435-1810-4352-a27a-169686c64361" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="15c501d0-4d57-4a0e-91c4-3b5e7a0c678a" connectedTo="10adbcc4-2a8c-4431-b20d-5c16780525e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="8919afe2-f93c-4846-b94c-edcc1a949cab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a0e00135-7d29-4cdd-aefc-46aba55808de" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="625ba781-d25a-462a-be78-908f13c084b5" connectedTo="10adbcc4-2a8c-4431-b20d-5c16780525e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2e41ece-232e-4fd2-88f1-920c325a6a84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c48f07bd-d73d-4e11-8dde-7857d90c6260" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6b064ded-cd60-4072-9c8a-fd946e2937e7" connectedTo="10adbcc4-2a8c-4431-b20d-5c16780525e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0d3dd67-7cf2-4ba6-a80c-ff6ab0acf68a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="46478413-4255-4028-ae46-8b263e5fedf7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b458bf8c-7763-4308-a503-26ab6b582b12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="ba4124e8-ba57-474d-a2bf-ba3ddd92941b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="812cfc4c-7139-4da7-ba92-0b4ac83ad878" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="209d7940-2dbb-4719-8253-f7ab19bbd327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="7496d916-fbe6-4f4f-af91-3860c857075b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5da4289d-e3e2-4b05-b49a-b37a91509a9b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="07eae12c-c419-4d2b-8bfe-b57a7323c213" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="d735db30-2600-4cf0-ad36-750ee5860db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="44047b84-aea8-4dd5-bf55-636bf5ce5111" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5a61eb3f-25a0-4aa9-98d1-fe8626d76fa9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8854cd86-485d-465c-b250-3459ba1f8f51" connectedTo="9a0f7052-dd8d-4ac4-bfd9-81f57acedb04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ab649005-79b2-4111-b136-8fcb8db3e425" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3d3c8dbd-30f5-4a02-a827-3e2e7ece0cb8" connectedTo="86bdb961-d415-4a69-b614-999f6c5cd193" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="41c2ecbe-8274-4424-b220-149ae045fe60" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="01b75b3b-4d67-449d-865c-db246064a9a0" connectedTo="e44cacae-038f-407e-a906-4b5b81b1f641" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ecaabb1e-f8f8-4f5e-9aa9-d19ac429578e">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="7f6434b2-4a9e-4863-b85e-b5e681dc1467">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="197893ff-b8aa-4483-9089-6b447bed0dde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="c49d1b2d-b7e5-47f0-83b2-e17e305739c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="aaa590e4-2127-4096-beed-0071ef21724e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="2536b634-e548-4bec-8bc5-b7d05b538a80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="19d7f459-8394-4a23-9de9-afbe86fd4eb6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ffa9c475-c515-4fc9-98aa-ec2e14f61860" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bc7501e0-8d82-466d-b916-abf348d2d58f" connectedTo="37136e19-67ec-4e92-81df-610aa8d01e27" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fbe68e46-e94b-4b0a-ab1b-63cd5ea0e964" connectedTo="72723a9a-3be0-478c-9225-1e51b75c1ea8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4aefa481-3e0b-4d4f-9e5f-0bd8db1aafdc" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="264e3c78-318c-41e3-a992-aab2b99f8227" connectedTo="ca809f04-11a1-4605-aa63-56a0e23a18db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b077d11-1092-4879-98c4-76d95c1d19ff" connectedTo="3fcf0a6f-3cb9-4342-a8f4-514fd00a5830 ff445251-f49b-4bf5-b6c3-16456a5def3b ad957630-be14-4319-b0ba-4de808b8e9a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4bd1c4ca-3128-4abc-9420-f4b4b3fb1188" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6842af61-621b-4d91-b4a2-d3b74745092d" connectedTo="7eeb7ba5-cdfa-4800-ade7-f3e055e2a645" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75d1dccf-c231-4877-9553-db91fdf4d481" connectedTo="61a6cc6c-5d50-4e57-8c0f-00f0461a8c7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="34e5c932-39d4-4516-b5d3-f439f6639edd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="72723a9a-3be0-478c-9225-1e51b75c1ea8" connectedTo="fbe68e46-e94b-4b0a-ab1b-63cd5ea0e964" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2885a16-7319-4e5b-b314-817049cc4b29" connectedTo="b603127f-0fd9-4404-9ed1-84f2d17b773d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ef60b31a-c824-431a-bf27-d73694ed6118" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="61a6cc6c-5d50-4e57-8c0f-00f0461a8c7c" connectedTo="75d1dccf-c231-4877-9553-db91fdf4d481" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72f7de97-9c83-44c6-9496-0a0ad51e1f5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="85a21e33-14c4-421c-b4f2-393f1e4bfecb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b603127f-0fd9-4404-9ed1-84f2d17b773d" connectedTo="e2885a16-7319-4e5b-b314-817049cc4b29" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fcd54ec2-74cd-41a4-a4e2-9fc79f90c37b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="edb63807-5983-491c-8209-caa31fb82df4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3fcf0a6f-3cb9-4342-a8f4-514fd00a5830" connectedTo="6b077d11-1092-4879-98c4-76d95c1d19ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="2e4d1635-b60d-41f4-a131-170fcba4d537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f8b6e3bf-4090-4a59-8548-001dede61bfa" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ff445251-f49b-4bf5-b6c3-16456a5def3b" connectedTo="6b077d11-1092-4879-98c4-76d95c1d19ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a235478d-658f-4a06-a918-b6516664a0b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ebf4f236-a3af-406e-be20-44624b3e93b2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ad957630-be14-4319-b0ba-4de808b8e9a4" connectedTo="6b077d11-1092-4879-98c4-76d95c1d19ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d53a794-aeeb-4940-854a-0245485f689a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6eb0fd46-9d25-45a0-8123-4ef07a628ab7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="66eecea4-e30c-4bc5-b69d-a587513eaa7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="abbbf815-71d4-4c26-8419-6e616dfb22b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="408ed353-5def-4559-8824-b882347da792" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="73817e2a-02d9-4855-82b7-3d6d8baf2e5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="4983f115-3c90-4bd8-8892-80c7758500e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9a56657-399e-41c2-80e4-813eae560088" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8648f7bf-2369-4117-8a0f-be44a81e793e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="a995402f-7501-4b72-9afa-3d00a4a2bef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="98204df2-427e-4d1e-b87c-20ebecb3f218" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b4a4a30f-437b-4410-bf9c-bb3a7e47ef19" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="37136e19-67ec-4e92-81df-610aa8d01e27" connectedTo="bc7501e0-8d82-466d-b916-abf348d2d58f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6e0889b7-1e66-4950-a99b-d83d20483eaf" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ca809f04-11a1-4605-aa63-56a0e23a18db" connectedTo="264e3c78-318c-41e3-a992-aab2b99f8227" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1026587e-239e-40fd-a3f1-f85b6b71b4bb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7eeb7ba5-cdfa-4800-ade7-f3e055e2a645" connectedTo="6842af61-621b-4d91-b4a2-d3b74745092d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="549b0bfd-2c53-472b-bc59-459d354c9ba7">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="191e3b11-82b1-4f89-be50-9fc487d69d0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902448.0" name="nat_abs_meerkosten" id="c2e75860-7abe-491e-9612-a7848102d756">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784618.0" name="nat_meerkosten" id="405c16d4-d025-4beb-9a1f-99697af60fda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="0d93d4da-519d-480a-833e-f57ea01df17a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="881.0" name="nat_meerkosten_WEQ" id="3d51c78a-0879-40aa-a044-a841ea6a9e0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" id="46411063-c4d0-49af-8939-fab808f2bffe" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d5913ad-755c-4103-820b-28137a44b3f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d78067d2-c3fb-4385-83c2-2e572fbc9bd0" connectedTo="5eb5a56a-4211-467c-862d-283f943d60ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ac13c0f-48cd-4dbf-ba25-b93b0b702215" connectedTo="e60aa61d-0e22-4a58-822d-47312b4518cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="356ca444-c3f8-4e01-b261-9059180088ba" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="fba9f4d9-c03f-4abf-8ecd-38017267979e" connectedTo="a78d6f92-9aac-4aee-b72c-80d286665677" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99d88e81-9073-4b68-98b5-f6e983164fd6" connectedTo="919be88b-41e4-4bf5-9d78-549f3de737ef aacbd0eb-61e9-453a-b2d0-1a2fdee47532 c744f0c1-4579-42a1-a658-99636836f075" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38ed335d-ccd6-4a71-b959-7f86b7eb3790" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d167f07a-8c31-4116-b587-d1ea649b29f4" connectedTo="c1ec7a94-8d67-4353-a7ef-b33240969ae7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0ac0b51-9676-4b70-9ca9-ba9a94866008" connectedTo="d3dcae87-dd9e-41a0-b4dc-18e814d8adfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="817c30c8-73bb-4c36-9192-c873154c586b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e60aa61d-0e22-4a58-822d-47312b4518cb" connectedTo="9ac13c0f-48cd-4dbf-ba25-b93b0b702215" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ac868212-46f5-4ad3-9c79-201279ef2ac9" connectedTo="d174485b-5fa7-4e74-a43a-e4ae1821e790" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ebd8885f-8998-450f-a511-acbaadc1a42d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d3dcae87-dd9e-41a0-b4dc-18e814d8adfd" connectedTo="d0ac0b51-9676-4b70-9ca9-ba9a94866008" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30eccd63-f11a-45bf-a9d1-f546c39edb65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b1d91b85-5bc5-4b9b-9933-2646b70864cd" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d174485b-5fa7-4e74-a43a-e4ae1821e790" connectedTo="ac868212-46f5-4ad3-9c79-201279ef2ac9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="08b2a531-8276-4970-807d-e8832f64fd84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="653c1e02-ff48-45fa-a6f3-6e89797e82fa" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="919be88b-41e4-4bf5-9d78-549f3de737ef" connectedTo="99d88e81-9073-4b68-98b5-f6e983164fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="45f77771-b4b6-4496-9520-5ab616ed4c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="72421d37-4938-4a87-b673-8fc93854866c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="aacbd0eb-61e9-453a-b2d0-1a2fdee47532" connectedTo="99d88e81-9073-4b68-98b5-f6e983164fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55a7a871-7ee9-403d-ab11-97c9d2b747f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3a3c3ced-7737-4d11-8359-c29967020995" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c744f0c1-4579-42a1-a658-99636836f075" connectedTo="99d88e81-9073-4b68-98b5-f6e983164fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cb80b42-a332-4954-b409-ce6621bf9dc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="635fc8a1-bfce-42ee-9661-e905cba94a8a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="07978b81-d7ea-4e5a-8d8c-afab74dd40dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="2add1bee-c777-45cc-928b-b0a81f12fa1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7dd64026-d97f-4383-8634-2ce59942e2db" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cfcb0e4d-336c-41c9-ad77-64147451987c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="4df79646-997c-40a1-ae31-59916e4c6124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14d038de-e3bf-4dd9-83d4-aac160828b5e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6f2a7ad9-c14d-4be8-a49a-138835a55d55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="40fd8ec3-39ac-4af6-ae16-bf6d3c40f41d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" id="ba026afb-7c8b-4445-aa75-8524c76f06eb" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="021682f2-4af3-485f-afcc-1903c35e8ae8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5eb5a56a-4211-467c-862d-283f943d60ef" connectedTo="d78067d2-c3fb-4385-83c2-2e572fbc9bd0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="69bff1e0-887a-4987-8168-e662b00c8eaa" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a78d6f92-9aac-4aee-b72c-80d286665677" connectedTo="fba9f4d9-c03f-4abf-8ecd-38017267979e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4827297d-71df-4f61-b47c-e884d88955d1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c1ec7a94-8d67-4353-a7ef-b33240969ae7" connectedTo="d167f07a-8c31-4116-b587-d1ea649b29f4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8495d048-444d-471b-9f49-bd2ced03a4c1">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="74caeea4-3f56-414c-a3e0-055defc46bc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="5b1e2d6d-d24a-4b11-9a6c-6867933635a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="4b3af4d8-24c1-4990-8e68-4e7d32a4a3e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="20381ed2-45e7-4458-b5ad-19cc5aca8b02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="8859b463-9419-4796-b841-ad08e46ada7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" id="c200485e-8397-424f-a3fa-99d63a4b6ed1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1823c01b-2fa8-4170-a905-56ab8d4ab4ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="256c22b7-106a-4e13-9dc7-05f231fb5bfc" connectedTo="5955104e-c5d8-4fcc-99b0-d3b419d2c69b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1364af69-be7f-4b76-9021-11a94207a685" connectedTo="f3ad03e4-f160-4d31-afbf-a7ea8fefe820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0115786a-93b7-47c0-a312-d909114ba312" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5868315f-62fc-46be-ad0c-7fbd4b5e3e41" connectedTo="a1e4f70b-4684-4b49-8f70-affc5fd5839b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9864c29-b3d2-4e1b-bb37-4bb35101ad9e" connectedTo="548573b7-9d79-4cac-b97b-81cc4722fe88 30cd0ccd-7897-407a-a3d0-79520b0fcf40 b0acf1d7-cd0d-402c-afa6-7685310ca6c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e9297174-4f5f-48e6-956a-3d61a86d5085" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="929d3fde-4e7f-4c7d-9213-27f822199d5a" connectedTo="97eedbe6-f5ab-4dc3-b16f-6437afe84622" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42a43256-d5ae-4436-aa21-c11b28b57e71" connectedTo="52d882b3-2d7b-4258-b28d-6a1bbbc96f74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="132d9575-67cc-4481-88ca-70e0d71ea292" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f3ad03e4-f160-4d31-afbf-a7ea8fefe820" connectedTo="1364af69-be7f-4b76-9021-11a94207a685" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="320a1627-21de-41b1-918e-b657e54baa69" connectedTo="7a9fb1dc-d679-4400-93e8-a159c21ef10c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c02435c3-bab7-46c1-b040-f1b7117b0312" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="52d882b3-2d7b-4258-b28d-6a1bbbc96f74" connectedTo="42a43256-d5ae-4436-aa21-c11b28b57e71" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc7318b8-bf05-496a-9c4b-c4226ed51cda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9d11d798-3004-4c46-a421-22658e3d97aa" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7a9fb1dc-d679-4400-93e8-a159c21ef10c" connectedTo="320a1627-21de-41b1-918e-b657e54baa69" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a8483720-de89-4555-ae5d-0e324ec3b2da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="31c8101b-54ea-41f4-9c43-c0006fb6c11f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="548573b7-9d79-4cac-b97b-81cc4722fe88" connectedTo="b9864c29-b3d2-4e1b-bb37-4bb35101ad9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="d95a622c-e5e0-4b8c-b3ad-05f00119d127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aba77b73-b022-401e-b104-ffca60e6428f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="30cd0ccd-7897-407a-a3d0-79520b0fcf40" connectedTo="b9864c29-b3d2-4e1b-bb37-4bb35101ad9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a44431a-8de0-442e-9b1a-045a0fdf9ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="552d4160-1501-40df-ba33-9279555ff5d4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b0acf1d7-cd0d-402c-afa6-7685310ca6c7" connectedTo="b9864c29-b3d2-4e1b-bb37-4bb35101ad9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f569f7bc-4d24-40d3-a03b-055f8ee99c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b9cd6732-6c67-47bc-9e07-7cce8a5353ca" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="420dd668-f5d7-41b3-ad87-915ea914cb91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="0702ba27-08fe-4072-b367-44095a26cf81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca75974b-40d8-4d53-9bbf-162ff36ee4b5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="50287f90-c113-402d-9e47-90e1433c0067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="81cbe934-7278-4b07-92b5-7bb096043be0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7357b9a-2c57-4491-91e6-c53c308dc147" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ccd51a44-0fa3-4b99-8aee-4e99833458b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="9abd0e59-6e6c-4268-b7a5-cba7c05f24b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="0aa27b9c-eaf7-4a0d-a3f2-b03ab3f91502" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7ac0e0ab-e2bc-47b2-8ef0-83fb7b7b770a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5955104e-c5d8-4fcc-99b0-d3b419d2c69b" connectedTo="256c22b7-106a-4e13-9dc7-05f231fb5bfc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bc002662-a776-4aeb-a745-b1aa48962419" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a1e4f70b-4684-4b49-8f70-affc5fd5839b" connectedTo="5868315f-62fc-46be-ad0c-7fbd4b5e3e41" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3441ca21-2639-4611-a769-4990a933063c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="97eedbe6-f5ab-4dc3-b16f-6437afe84622" connectedTo="929d3fde-4e7f-4c7d-9213-27f822199d5a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="351b4f89-b6f6-4e03-97bb-a415a4626d9b">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="46b672a0-d28e-46cd-adcd-1ff42a4d8d8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="08ddb9d1-46b9-42f7-804b-fa2dc372be40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="78972ae9-a42b-42e8-bcb3-ad976ae746fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="c40d40fb-0269-4253-b21e-a3c1e7262503">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="f123c2ac-8e3d-4ff4-89ec-dcddc860fb23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" id="cd61e1c3-8171-4bc5-8284-3a757e9e3dbe" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="155de6ba-f24b-4509-8425-596633f44634" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bbb6e6b4-db9f-4ad5-af00-7276ab489237" connectedTo="01652e6a-e1bb-4b7b-a4ca-7a4b41e1f419" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d43548db-2666-445c-86ae-959f5a477e6f" connectedTo="726e5e8c-c7d7-4b07-bf5e-4cff2aa6c50b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f8a6f1bf-c0cc-4ace-8055-a2405e82de4f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2e196c67-49f0-46fa-90d5-0d13b3295bfb" connectedTo="3849741f-c9cb-4242-b6d0-38f8f4a83e5a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2df1f67c-5f98-40ea-a436-428719483c1a" connectedTo="bb46d6e0-47bf-4517-a316-6d574cbc2d07 c11477ac-42a6-444d-9a8c-302d004aa367 5d317e2a-ea6f-483f-a370-bce1a6f56ba0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3494ea9b-eef5-4acb-91d1-e31464e720a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d7b235f6-a738-43f6-938a-d9dd66cf4f81" connectedTo="f4c4ae95-b605-4793-84f3-4f08007291a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="adf771ca-fd29-4159-8100-4b4366dc969f" connectedTo="8097c7b9-60b0-4dbb-a39e-ea233a1d6595" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78a9e5eb-7ab5-4498-9bc9-5b41ea03798b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="726e5e8c-c7d7-4b07-bf5e-4cff2aa6c50b" connectedTo="d43548db-2666-445c-86ae-959f5a477e6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="192dcfd4-7f06-458f-a586-edb2c4c9bef2" connectedTo="b5115ce8-f454-4e39-bfe4-2da01dba264a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3be211dc-e608-4017-9c2a-ec104d0dced6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8097c7b9-60b0-4dbb-a39e-ea233a1d6595" connectedTo="adf771ca-fd29-4159-8100-4b4366dc969f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="792cacc3-c28d-4cfe-9e74-8faff8780f92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9435a006-21b1-498e-ba44-97301fb20b36" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b5115ce8-f454-4e39-bfe4-2da01dba264a" connectedTo="192dcfd4-7f06-458f-a586-edb2c4c9bef2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8323509d-01c8-4027-9a42-49ac830514da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7397483a-7261-4101-ac57-905d4d49b991" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bb46d6e0-47bf-4517-a316-6d574cbc2d07" connectedTo="2df1f67c-5f98-40ea-a436-428719483c1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="e0bc5ae1-46fa-4adf-9037-47832a5a8b0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5df9995f-b436-47b7-8669-e0c0e5955d89" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c11477ac-42a6-444d-9a8c-302d004aa367" connectedTo="2df1f67c-5f98-40ea-a436-428719483c1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93c23bec-b2c9-4083-b465-a1cbc0bd6a0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9f60f549-088f-4422-a64f-026d05b5a71b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5d317e2a-ea6f-483f-a370-bce1a6f56ba0" connectedTo="2df1f67c-5f98-40ea-a436-428719483c1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cd80fe4-6c59-47b7-8775-2db1df878574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a32a14c-fdf1-4b2e-b433-064ec14216a8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1c814670-3c5e-4279-9cd6-b84a722f4e24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="fe42388e-21d0-4196-912d-2320505af06c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="69bb306b-a5fe-4aac-9a11-3ea8c36935b0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1d109ff1-07dd-4467-b97f-f0c8ea914efb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="f82c8696-0b45-4a18-8148-e3cd017138e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01a9d919-0c4b-4650-b54b-4334c351c538" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b4f3860f-70cb-4f61-b5cc-5f1a24df6f34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="5b27eaf8-ee65-4384-b65c-afd0838fd754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="e2de996a-131d-4211-9838-cf3fd37412ba" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d0e11935-e78e-4155-ba11-366a70906f4e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="01652e6a-e1bb-4b7b-a4ca-7a4b41e1f419" connectedTo="bbb6e6b4-db9f-4ad5-af00-7276ab489237" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="18c49859-3e67-4963-81cd-a50edd81df1a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3849741f-c9cb-4242-b6d0-38f8f4a83e5a" connectedTo="2e196c67-49f0-46fa-90d5-0d13b3295bfb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="466fbe0d-b990-466d-a68d-09315c97c5dc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f4c4ae95-b605-4793-84f3-4f08007291a2" connectedTo="d7b235f6-a738-43f6-938a-d9dd66cf4f81" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cd122155-f5b5-4edf-9a40-f583d2dd20e5">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="50c10fe3-566b-4450-a968-422114db0d34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="05605b0d-c9e4-417e-ac99-cde252848250">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="80ddac3b-50ef-4a87-a488-da12fccaa3a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="a99645d5-5f19-47e8-9b2b-b42eee99f1ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="0c228d90-7d4d-4709-9df4-b528db140ef9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" id="d5a441d4-0b45-4646-923b-e7ef45f8a325" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4910c750-18c9-4bd5-84f7-fcd138296afa" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d5dd5160-74de-4c51-a6b5-58d77489ffa1" connectedTo="03623ac8-f9c0-4278-ad60-a9490bd60a3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18ea8934-b02e-4f65-a714-bf0a29dcaeb3" connectedTo="8ce5b257-7347-4e59-b6fe-6f4bc3ac2702" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="37f4835a-3851-4da9-be38-25acbe868977" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9aaa1c5d-e7ef-4889-a962-93a3113a1ff5" connectedTo="eae335f7-62dd-4b85-8335-aa8a8ef2909a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ad5af29-c47b-43bc-9163-86d78cdc5be7" connectedTo="1d77b298-4ab8-482f-a33a-1b69dcec9514 4a4d21d4-8985-4688-8bbe-c13ca32df38e 91ff2391-591c-4d70-a787-01333573d26c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3d988405-00a6-42ac-999d-e4c3bf8427c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a1648c3e-5711-423c-a0b0-23db0bff75ef" connectedTo="eaf8efc1-1a54-4b39-b925-96b286b45e3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de87a5af-138e-4470-9343-1526fa327ee9" connectedTo="a2455687-5070-4ef6-bbb5-3378968642c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5fac395b-fd40-4c13-ae79-5a353a609132" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8ce5b257-7347-4e59-b6fe-6f4bc3ac2702" connectedTo="18ea8934-b02e-4f65-a714-bf0a29dcaeb3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6a4bbf6-41a9-4f83-80fc-0ab7996125de" connectedTo="e1863370-dea1-49ff-964a-4809c7ad641a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1aba1bc6-f3a1-448f-8437-14f9928410ae" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a2455687-5070-4ef6-bbb5-3378968642c7" connectedTo="de87a5af-138e-4470-9343-1526fa327ee9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f6870de-b57d-4ef8-9a6c-c01667c5ee4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="85f15e92-331a-4a50-9ba3-5c68a5742449" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e1863370-dea1-49ff-964a-4809c7ad641a" connectedTo="f6a4bbf6-41a9-4f83-80fc-0ab7996125de" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="545ceb2f-c50b-47a2-8e17-220582fef2da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="46395dc0-848e-4ba3-8765-d32eecfdd7a9" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1d77b298-4ab8-482f-a33a-1b69dcec9514" connectedTo="1ad5af29-c47b-43bc-9163-86d78cdc5be7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="6fabc7a2-5fc1-426f-9a24-9499ac18961a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0464a933-2ed2-4425-90e7-7c59f3bc638f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4a4d21d4-8985-4688-8bbe-c13ca32df38e" connectedTo="1ad5af29-c47b-43bc-9163-86d78cdc5be7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3eaba848-ac84-47b9-846d-c3e7326b0f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4cdaffb9-42f7-4651-8666-cc1116dc2ddd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="91ff2391-591c-4d70-a787-01333573d26c" connectedTo="1ad5af29-c47b-43bc-9163-86d78cdc5be7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f09560f8-5b4d-4870-accb-e932fff83aab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2730d402-60cf-461b-ac4b-bc08acaaf301" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5a36ee63-0265-4367-ba0b-8b6fc068ff32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="e9790bf3-92f2-4bde-b6d9-1e5ad3695cb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6317de30-b256-47e2-b5f8-64bbb93c0251" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="533c67cf-e8ac-49de-b8d0-f333c8f48b97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="e9058436-f3fa-4148-9264-7d4278d28d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69a3ba32-e1b7-46b0-8ea6-4936110149ac" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5759c867-b6bc-4cf8-9d57-3a3a3c91fc2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="7fdd69a9-3316-482f-ba05-6b90bd63bee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="3b31859d-0115-48b5-85de-1e57931ea88c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="42f5962e-2114-43f3-8f5f-a3af4dd533d0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="03623ac8-f9c0-4278-ad60-a9490bd60a3a" connectedTo="d5dd5160-74de-4c51-a6b5-58d77489ffa1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c4e3d4f3-a982-4716-8d94-bbdd0177cc27" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="eae335f7-62dd-4b85-8335-aa8a8ef2909a" connectedTo="9aaa1c5d-e7ef-4889-a962-93a3113a1ff5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="72114507-0de0-4cf0-b206-5e17b40e0204" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="eaf8efc1-1a54-4b39-b925-96b286b45e3c" connectedTo="a1648c3e-5711-423c-a0b0-23db0bff75ef" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7e9b565e-ce48-4aae-8f94-e7804965033e">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="6775102d-cba8-469e-9322-66ec87ca9161">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="588f4210-0cdf-4151-bbcf-473b0ddbdf8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="4d1ce39c-5e33-4011-90ff-4ccefc713f12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="711c16cc-c0e1-4932-b8a3-907ff0549c8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="f4b03edb-8df8-4227-98d6-7fdfab689d1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="122da49e-9d51-46e9-ab50-5dfa1d353c59" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e2afdaf-b1a9-4926-aafa-8e81eaa9ec80" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8a992c9e-3a10-4177-911d-79109a603632" connectedTo="9bae295c-a566-45e5-ae2e-13836fdef85c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f625cb33-a304-47c7-bf9e-d5360b32efa4" connectedTo="7fc50200-4a56-4472-81f1-c2e301bace94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="10000765-ba6c-45e3-9228-10d34d7b6c07" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="af22d227-7b56-4dbf-959f-5c43df91a297" connectedTo="69bfe7ba-a40f-467f-a77b-49890509451f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="44564c94-f8b2-4834-be7c-0a7540e97a95" connectedTo="1aeb9340-137d-4df9-9612-19e193f34bcc 1403dab8-fd0d-4ea5-b394-0b35bc9179e0 c3ceca36-b200-4764-a841-ef5b4eb4847a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0deb00f8-7aa1-45fd-aa11-ee93b3b552a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2a8e39ce-1c12-4df9-a137-f1eb67a69baf" connectedTo="2f66993e-7be7-49f4-974b-43a38a34ba7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b428e273-ec5e-44d5-b116-94c5bb860dac" connectedTo="fca87c8a-7801-4268-853a-2397c1ad14e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3765f681-a2d8-4530-92ac-7707e46eb7a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7fc50200-4a56-4472-81f1-c2e301bace94" connectedTo="f625cb33-a304-47c7-bf9e-d5360b32efa4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="342ee82c-e3f6-4949-acb8-f0b9ecf184b2" connectedTo="c60975e7-aae6-45a0-9c02-0f7119c795e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0e05f50b-3f39-46d1-8b3e-aa0875b0b87e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fca87c8a-7801-4268-853a-2397c1ad14e3" connectedTo="b428e273-ec5e-44d5-b116-94c5bb860dac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1643bb0b-505b-4075-9eae-064ca680b043" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e4923a9a-be15-4079-934a-2516042684d5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c60975e7-aae6-45a0-9c02-0f7119c795e0" connectedTo="342ee82c-e3f6-4949-acb8-f0b9ecf184b2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="17dcd7b4-91de-4b6b-8a21-4af99966a756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="20a96ca6-8334-47ba-b4fb-8219e60644f4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1aeb9340-137d-4df9-9612-19e193f34bcc" connectedTo="44564c94-f8b2-4834-be7c-0a7540e97a95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="ea93631a-d5bc-4e12-9d7c-0b2386118a85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="29c8c859-3056-441f-bd8e-1382ea88ca15" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1403dab8-fd0d-4ea5-b394-0b35bc9179e0" connectedTo="44564c94-f8b2-4834-be7c-0a7540e97a95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00045fa3-8e59-4533-b24c-d0e0bad0208c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="61cb812b-0393-45ca-a977-5ca6bf029b4d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c3ceca36-b200-4764-a841-ef5b4eb4847a" connectedTo="44564c94-f8b2-4834-be7c-0a7540e97a95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfcb327e-d341-470e-83d6-03c195c7a7fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a4e3ab6f-2193-49d8-bd31-dbfaf45bb2ca" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d60ab8e5-3f07-45e8-b557-23bb5923f873" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="cb11bad3-616f-42f3-bf5e-1433365f87f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2817542f-9801-46bb-8647-749cea07ad3a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9aa598d1-fc67-4c56-ad7a-2d83321e83a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="53c0f8de-2766-45bc-ba9a-449edb31cd4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="897e3e6f-3328-4708-abc7-eca3d3ed3324" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0ed5d4c5-6e36-47a3-b9e6-3ff5d214f06c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="890596d6-e04a-42ab-85fc-0c82ba5c54eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="97b4f500-93fa-44af-ac56-82ada114b7d7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8c985ba0-d4ae-42f8-bcea-48f3fb1cde67" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9bae295c-a566-45e5-ae2e-13836fdef85c" connectedTo="8a992c9e-3a10-4177-911d-79109a603632" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1112d702-81b0-49c9-9fea-f5a286b3ef7c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="69bfe7ba-a40f-467f-a77b-49890509451f" connectedTo="af22d227-7b56-4dbf-959f-5c43df91a297" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5d1b05f0-1118-471b-82fd-f4fd8736ad16" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2f66993e-7be7-49f4-974b-43a38a34ba7b" connectedTo="2a8e39ce-1c12-4df9-a137-f1eb67a69baf" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="70015d28-7c47-436d-9974-dab54985d415">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="f926c514-a14f-4698-9b9a-5e802fd477f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414111.0" name="nat_abs_meerkosten" id="ab1c7d7d-a08f-4a18-9477-eae4fa62e99f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="104884.0" name="nat_meerkosten" id="22a7d00b-3fae-41fb-9445-c4e96cd28812">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="d778ca3d-d2fd-4f40-8ff9-841b840be5b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="801.0" name="nat_meerkosten_WEQ" id="2d594b04-29be-4a0c-85fe-54a83fc738c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="f7b13eca-3075-407a-903e-3dbdd85f2add" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f2773aad-9b9a-460a-aafa-cd190609ed5d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e0b663d4-3c61-40de-a86f-ac13b2b5aca0" connectedTo="44a1b1ea-5060-4b7c-8eec-5f99e424bf86" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1c29ec4-ba1b-4825-9984-47e95d2bf6e8" connectedTo="beeeea72-ccc3-489f-b844-ff0f975cde03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1c6af724-1c8b-4544-a7a2-a090a94a1769" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1db1bac7-f99b-4828-a5ea-d2f72c900402" connectedTo="d1489d25-a1d5-45a6-b732-bd2edd8e3312" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="282d0fb8-cd13-4141-88fb-a9df7e178a06" connectedTo="c455c776-8655-4015-a130-f1c7688f6a6d eec492c7-3f72-40ba-ab40-dc321022458f b4784b07-1808-4502-841c-2bbaf1d5ee42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="636b46cc-74d4-4fdb-977f-5b28483478e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d9f2a561-c73d-4308-a311-e8c06be03298" connectedTo="1126dbc6-f3c3-4344-bce7-9e8aa5642e54" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="857785e4-ab2e-4a9d-9f1b-94b96b45e278" connectedTo="705104b0-be02-4f67-ac3c-3d1a265a1d0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8d22ae8a-cb60-4d96-940e-383089900621" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="beeeea72-ccc3-489f-b844-ff0f975cde03" connectedTo="b1c29ec4-ba1b-4825-9984-47e95d2bf6e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e54d6f68-5502-45ec-a267-81e348a3ad94" connectedTo="856430af-8564-43f7-b4d4-68203909bfb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b46835d3-c535-4289-9370-7dd978e41301" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="705104b0-be02-4f67-ac3c-3d1a265a1d0f" connectedTo="857785e4-ab2e-4a9d-9f1b-94b96b45e278" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8225e07-ee96-4487-9e6b-9aeb44f2d213" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="46e81b6a-6599-488e-88b5-ba90a468000d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="856430af-8564-43f7-b4d4-68203909bfb6" connectedTo="e54d6f68-5502-45ec-a267-81e348a3ad94" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="897cb7da-50e9-400e-902f-eb19544aa3f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="26d0d027-96ad-486e-bd7b-6902e9b4ec30" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c455c776-8655-4015-a130-f1c7688f6a6d" connectedTo="282d0fb8-cd13-4141-88fb-a9df7e178a06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="a321b674-f3f4-48ac-919b-609b4a35f687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="745d66c7-6b7e-43db-ac7f-30959490c55b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="eec492c7-3f72-40ba-ab40-dc321022458f" connectedTo="282d0fb8-cd13-4141-88fb-a9df7e178a06" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbd5090b-e2ce-4916-b624-c330ab55e61a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cc9625be-b351-4868-917b-b0dbc079d25d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b4784b07-1808-4502-841c-2bbaf1d5ee42" connectedTo="282d0fb8-cd13-4141-88fb-a9df7e178a06" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecd91132-564d-4822-b769-b7b2c7b4a876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="768adacb-69fd-4cdd-b718-a1324d37a81d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1e8b5128-4615-42ef-9163-995ea77cb49c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="3d0da62f-acb7-4468-819a-236db2f9e06b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="545e3a4d-7a07-4466-ad87-1e3d5e7833c9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5deb31a1-0bc5-4ff5-b26f-fdc8aa2cdcb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="46471b00-621e-4002-9fab-feb058840044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a833216-6566-4227-8c67-48d8f46511d5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9c949d77-dc45-4d1d-a76d-4d08f99c6705" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5764.0" id="ee03ff6a-83ef-4a88-97c5-6b11a46a842f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="28769306-77a1-401f-b598-b451771c7605" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1f041503-6715-4dde-a09e-9fdcd25d5cce" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="44a1b1ea-5060-4b7c-8eec-5f99e424bf86" connectedTo="e0b663d4-3c61-40de-a86f-ac13b2b5aca0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a156a749-5dd6-4c6a-ba9a-989a4adb1f9e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d1489d25-a1d5-45a6-b732-bd2edd8e3312" connectedTo="1db1bac7-f99b-4828-a5ea-d2f72c900402" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="dfd82315-53fd-48d5-8129-8b17b56d3a11" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1126dbc6-f3c3-4344-bce7-9e8aa5642e54" connectedTo="d9f2a561-c73d-4308-a311-e8c06be03298" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9e210448-1ce7-4d74-a7d1-d23bff261faf">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="a0014481-6fa9-4eb4-a8fc-7bde66548e0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1301703.0" name="nat_abs_meerkosten" id="0ff99de3-9e7e-4c7c-8a48-36ce736b033c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592986.0" name="nat_meerkosten" id="cd580569-fe84-4df5-a423-128c10ed5dad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="a60e05d7-5ec9-43ea-ab3b-c636771d392d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1046.0" name="nat_meerkosten_WEQ" id="66484d98-7a2c-494a-bac5-b589164a2fb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" id="6b8af7dc-34f3-4226-87f3-77179fd04628" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2f80827-303e-4aa5-ab6b-2c2ace1c9d3b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0df1b3b0-b34c-42c5-a259-f945da37652e" connectedTo="c1e8b529-2524-4fa6-800f-81173cf5f6f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ee354b7-0a8b-477f-9803-d32a2e9de940" connectedTo="d3e5ea42-64d5-4126-a1eb-5e86bd091d91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fb4d7f74-f7ce-4fbb-995c-f5a1c9b9753b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="466b64ef-6c7c-4da7-87e1-e54f761edc09" connectedTo="c7d9868e-81e9-4e11-a04b-e8d796963f0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64d8ccfc-6f0a-4e8d-8f22-d6e1c7db5330" connectedTo="ae9662d6-38f4-4382-8c6c-170e6291d254 aa2f7c62-8b52-435f-850d-f5386880d90f 5026b11b-bcab-4191-b3ae-cf6245c751fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b48bc981-430d-4abb-82d2-db233613aa96" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="154e031f-a880-485e-a488-3043dc887c58" connectedTo="fa30b007-a2d4-4219-be46-4ce8d53e0840" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f3f7b61c-5296-43ec-a3ed-9d1ae850d52d" connectedTo="74538710-bb36-4772-8c58-231b6a457567" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6106eacb-911f-4861-8573-17270f8c6a82" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d3e5ea42-64d5-4126-a1eb-5e86bd091d91" connectedTo="2ee354b7-0a8b-477f-9803-d32a2e9de940" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1dd97ab-1c0c-412d-9736-cdc5f254991e" connectedTo="22ec6791-926c-4609-8dc1-d567b73524fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="95b1ad00-e706-455d-afc7-bd4239886ddb" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="74538710-bb36-4772-8c58-231b6a457567" connectedTo="f3f7b61c-5296-43ec-a3ed-9d1ae850d52d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f18b33ed-c35f-4e6d-96a0-7f6bd49ebf2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="36e5404a-310f-4822-965e-ad1a5159290b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="22ec6791-926c-4609-8dc1-d567b73524fe" connectedTo="f1dd97ab-1c0c-412d-9736-cdc5f254991e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a19ace9a-7187-4760-a766-48130a2c4551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="09720b8c-ce41-45a8-a214-9f20f070cc70" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ae9662d6-38f4-4382-8c6c-170e6291d254" connectedTo="64d8ccfc-6f0a-4e8d-8f22-d6e1c7db5330" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="d1a63239-914f-43b0-9dc0-9941cc4640ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1de98e33-1afd-4966-b8f5-f9dbffca0e20" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="aa2f7c62-8b52-435f-850d-f5386880d90f" connectedTo="64d8ccfc-6f0a-4e8d-8f22-d6e1c7db5330" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e714227b-bdca-4b15-aad4-bdad975ae55e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="39135e37-dcfb-4513-9f5e-69ae83c98ae5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5026b11b-bcab-4191-b3ae-cf6245c751fe" connectedTo="64d8ccfc-6f0a-4e8d-8f22-d6e1c7db5330" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca8fbee1-1266-4d81-b885-d7a98f896297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6cb697ab-cea8-4fe7-a430-f4ea8daf4445" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7024ec77-c6ce-4203-a041-ecdcc4afb0bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="7d436910-c776-4473-b58e-5c40d58326c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7ae2e01d-6c31-4429-910a-5804d89e8df6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4e8b4cf1-b8df-4e9c-a34d-85c541a7e3c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="7b2460d4-772e-4a83-85f2-7e70215f955c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7ac4549-228f-4779-a379-1a7512f5f714" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="226f3531-dd93-4eea-88ee-c31ccc8857ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="d92ac749-bed2-4ac5-b65a-33a243d61038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" id="7e35c4f3-ed40-421d-b878-3cf4aa319d9e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7df704c9-7833-4689-af3e-2d8c143a4829" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c1e8b529-2524-4fa6-800f-81173cf5f6f8" connectedTo="0df1b3b0-b34c-42c5-a259-f945da37652e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b9b9ff99-cbe9-4d5c-be1e-3af21ae2d5e8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c7d9868e-81e9-4e11-a04b-e8d796963f0d" connectedTo="466b64ef-6c7c-4da7-87e1-e54f761edc09" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="581c157f-58a2-4e10-8c94-2c385e46f86a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fa30b007-a2d4-4219-be46-4ce8d53e0840" connectedTo="154e031f-a880-485e-a488-3043dc887c58" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ade0471-aa13-4079-b90f-4c06ee08d591">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="2809f5c0-9345-4362-ade2-559f503aa8a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3585796.0" name="nat_abs_meerkosten" id="3a4ad4cf-2d5d-4b43-9837-439fb666c557">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1543195.0" name="nat_meerkosten" id="2bc519c6-8ff1-4c2e-965f-d842bc5e013d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="nat_meerkosten_CO2" id="f0e1d3ea-063d-4e86-90d7-19dc3bcc0135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1059.0" name="nat_meerkosten_WEQ" id="bc5dda49-ab25-478e-a822-4ac017188e8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" id="392e470f-7ac4-4a23-a6da-7fbf807643b8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8fd074f8-3509-4c71-a9ab-e07b405d0cac" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e4d05942-0b63-4ccb-80af-2445c606386e" connectedTo="19a222ea-c4b0-4375-a17a-14b0d8b12ec2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32726c04-fbde-4942-81f6-7a544eaa206a" connectedTo="a9179075-c941-4ecd-958a-8ad1ea293482" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3bbcefc4-2e06-4c25-859f-99618e2fa977" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="22dca36c-efd3-4a49-a914-1f5d540849ab" connectedTo="c0972ae8-fa86-4628-9010-bc5ea976cc7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99ac3738-2c1f-40c7-bd9b-784c1aaae813" connectedTo="e7723ec6-ebf2-44d1-b435-2bff458f4308 df2d4cdc-0e1f-4c71-8887-200e0a720665 76f08c34-6fec-459f-ae63-e8614f1b1a39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e136b438-1bc6-4dfa-a2a6-bf0659e74c19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2b81427b-4b5d-496d-926d-491f8e0c7356" connectedTo="5df5a9c0-422f-4840-9186-b760eac01986" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8640ff19-88b2-418e-8c30-0d92b10a5498" connectedTo="29d7d2a4-9217-4ff7-be42-79247f80c617" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ca25d8bb-7f49-4ed8-b181-5e2cf495a21e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a9179075-c941-4ecd-958a-8ad1ea293482" connectedTo="32726c04-fbde-4942-81f6-7a544eaa206a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="867d03c2-0139-4838-bed4-46774390386e" connectedTo="c4441de5-4d7d-48af-af0c-a42f77b9909c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cbd08331-75a2-4941-8370-47470c343720" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="29d7d2a4-9217-4ff7-be42-79247f80c617" connectedTo="8640ff19-88b2-418e-8c30-0d92b10a5498" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ce613af-2d89-4823-b75e-a7cb12a4f75c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="44796e78-34c5-4c90-b3cb-c5ec9224999f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c4441de5-4d7d-48af-af0c-a42f77b9909c" connectedTo="867d03c2-0139-4838-bed4-46774390386e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3e76a11a-47f1-43e5-a3d0-79e8474cda80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b8be1707-e958-48a5-b2e0-4d6d4c5d7c15" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e7723ec6-ebf2-44d1-b435-2bff458f4308" connectedTo="99ac3738-2c1f-40c7-bd9b-784c1aaae813" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="f2e2e872-8ab4-4bd9-97a5-493d6c246ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7d4ecd8a-4f31-433f-a349-63637830294a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="df2d4cdc-0e1f-4c71-8887-200e0a720665" connectedTo="99ac3738-2c1f-40c7-bd9b-784c1aaae813" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a644e087-fbce-4294-9c2c-b3f60032df36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="01d93fee-1cdb-4998-b947-06126e2e7d90" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="76f08c34-6fec-459f-ae63-e8614f1b1a39" connectedTo="99ac3738-2c1f-40c7-bd9b-784c1aaae813" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3208d7f8-3210-41aa-8c37-a50c4011b3f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="135c1ba4-cd8f-437a-9d81-4a3b1a6b16d8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="95aacf30-5705-4487-af84-69e1da5ee778" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="fe5bd349-01f0-40ae-905d-5854457787e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e1c4e160-5fae-4a16-90d1-c23405815e1f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="47b8310d-0126-4c3d-9853-ca5188e288ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="3b6f12b5-f8b3-4e5e-9bed-bb42cfd0ae78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ce0c723-599e-4b87-8279-71efc4323bdf" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7d51e88f-86f1-41a5-b742-e56eba01b5fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39366.0" id="0d46d030-9ab8-4a4d-9079-d04e7f39541a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" id="11760fc2-3810-42db-8be3-0e3592608ea1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="70d8b166-39a6-4dc8-b481-d803b33ec6c0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="19a222ea-c4b0-4375-a17a-14b0d8b12ec2" connectedTo="e4d05942-0b63-4ccb-80af-2445c606386e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e15a4142-991f-4fcf-ba92-0de78754fb9f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c0972ae8-fa86-4628-9010-bc5ea976cc7b" connectedTo="22dca36c-efd3-4a49-a914-1f5d540849ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="50d63691-8090-48ec-8bcc-e8d4a9371ec9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5df5a9c0-422f-4840-9186-b760eac01986" connectedTo="2b81427b-4b5d-496d-926d-491f8e0c7356" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d751fc04-1c71-492d-a1f4-b4d9ad59588e">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="bdc71969-1e5e-40bc-a31e-eae06d55e533">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2756228.0" name="nat_abs_meerkosten" id="8940fa44-97a5-419a-b41d-4ccf9f69ba3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1133686.0" name="nat_meerkosten" id="ba481ab2-b71b-4a85-af23-506711b4b18f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="f04b7a27-f18c-4731-bf68-6c7b9717a84a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="8073cc14-73db-4005-9f70-1c4120fcef23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" id="a1d08538-540f-425d-8df7-b2541b1c8054" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0247981d-10f8-402b-b5d4-544dc61e6a04" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5a24ae0f-51b7-41e9-8b66-916cb759585d" connectedTo="7b94f7da-5f09-4bee-bd07-e3ec2417c9c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d6a8083-81e9-4be0-a5b5-7b889ffaeb6c" connectedTo="363d31d8-ddcf-4d2b-8546-3758730c7d56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b7bf03a4-88f5-45ce-9b57-b0383ee7913a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b44758cc-c231-4f4c-a21b-24df71fcc7f3" connectedTo="1459520b-5fde-4106-bf2e-ef6285a045e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f65430d-05bd-4af8-aeba-160377a172f3" connectedTo="9ecfec5c-6b81-40e6-8328-ffbdef7d0438 78225c55-11dc-4257-a84a-e7a772adaf36 d25b6a5d-d5b7-4160-a629-5d44e1d0b224" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d7e9951-7d00-416e-bb4f-17370c26e6c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="89933f32-b418-4d98-bc82-88bdd2d26fb5" connectedTo="eea12bc7-20c1-49de-8ebf-4a08ee5ae78b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1462424e-9cc7-4e6c-9ce2-63f782894983" connectedTo="926d1c14-5e39-4de9-82da-38d9b68ca42b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a1ca1667-4e0e-487a-8612-0fc0013d3350" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="363d31d8-ddcf-4d2b-8546-3758730c7d56" connectedTo="5d6a8083-81e9-4be0-a5b5-7b889ffaeb6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d80c2354-ecbe-4f3a-bf96-1d08ae359d30" connectedTo="058cd657-ddee-484d-95c6-1d5a251b8d3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="054b4a4d-60df-4755-ac57-0353a08b1c4f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="926d1c14-5e39-4de9-82da-38d9b68ca42b" connectedTo="1462424e-9cc7-4e6c-9ce2-63f782894983" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1affb81-e6b9-432a-8a9e-47e5fb0f740f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a724a5c6-efb4-4034-952e-0d2aadfb4524" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="058cd657-ddee-484d-95c6-1d5a251b8d3e" connectedTo="d80c2354-ecbe-4f3a-bf96-1d08ae359d30" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cda2e8b4-5ae1-4e90-a35e-bf99c31a7bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fa71f054-03c8-432c-849c-1f1b698ab4d4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9ecfec5c-6b81-40e6-8328-ffbdef7d0438" connectedTo="0f65430d-05bd-4af8-aeba-160377a172f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="59f9fede-cf9c-42d4-95fd-7b9798d031d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8dae5d65-6ee8-4096-b348-9a772cc82a96" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="78225c55-11dc-4257-a84a-e7a772adaf36" connectedTo="0f65430d-05bd-4af8-aeba-160377a172f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00973a99-d047-4969-82c9-4bad83bab789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d853cf85-b38e-4518-be69-812a90efeb4e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d25b6a5d-d5b7-4160-a629-5d44e1d0b224" connectedTo="0f65430d-05bd-4af8-aeba-160377a172f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b94c7823-f79c-497c-832e-f08c32a91b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="00f20d43-976a-4f96-9cc2-c790eb04d16b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8a353d74-9023-4223-b900-0da97915ae11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="a1ddb099-8f8e-4efa-9ae4-ac637570f4b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c8ed6b98-d6c2-4143-a559-d2a444f2dc59" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c64d83cb-1531-4bec-9091-4fb5326fb04f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="76fc946e-5418-4042-85fb-6ef6960f6db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70039241-d0d6-49fd-a67f-4fc914ac6b29" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="62dd5ea7-6a7a-4ac3-8f68-3abfe9ebee0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="e0e61ee4-e4a0-42e1-a1ff-40050d4709d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" id="63ad5765-dd8f-4859-9e07-4a9c63975571" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="134a1459-d680-48f6-8347-f8218dd39a84" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7b94f7da-5f09-4bee-bd07-e3ec2417c9c8" connectedTo="5a24ae0f-51b7-41e9-8b66-916cb759585d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6e46bdca-3be2-4a49-937b-de88a76fe3d4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1459520b-5fde-4106-bf2e-ef6285a045e7" connectedTo="b44758cc-c231-4f4c-a21b-24df71fcc7f3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0308a126-131c-4239-a9cd-531e678079ac" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="eea12bc7-20c1-49de-8ebf-4a08ee5ae78b" connectedTo="89933f32-b418-4d98-bc82-88bdd2d26fb5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f75a8ae5-a222-40c2-a6e3-735e5a131f3b">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="35e486ff-19b6-436c-9042-25a9c082f3d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4576850.0" name="nat_abs_meerkosten" id="c6e58585-7a03-49fc-8e8e-413ec7ebe46c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2139861.0" name="nat_meerkosten" id="531e39a0-3e12-4770-8d9f-874c16bb345e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="443.0" name="nat_meerkosten_CO2" id="09741df2-f6b7-4700-86de-cc6edf22eac3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1044.0" name="nat_meerkosten_WEQ" id="8a6f39d2-2dad-4dea-9618-f78a71f4b19f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" id="815af003-43e8-4bac-903d-6664a50856f3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79e29a9e-902e-4459-82ac-7ed78d34ade4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4dcabac5-2344-497a-83e2-427ae3c8895d" connectedTo="0b9166e8-730e-4d42-806c-5b2a9728717d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="700f62de-7d47-4b1e-b6b8-8d6e175feefc" connectedTo="b7a0f9b3-3bda-489c-97a1-13a1d5f2d79b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="da523677-e008-4e65-bf2a-2f11739f9c08" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4f16efdb-bc51-4c9d-bf8c-4ab25707dfdc" connectedTo="ecc69586-0a62-4f70-a52a-0f68f095b6f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="211f02dd-25f7-489d-8f71-7082a618ed72" connectedTo="96ab9908-584b-4ec1-9605-cac97a721b16 16f68201-1aae-43bf-8b8a-3c0b58d00dae 7e13f734-746f-47bc-a46a-c2a636cf51fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ded038c7-5208-4e0e-b3b7-9a4dfc026e74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="18982e35-104c-41e6-9d02-8e8bbd560972" connectedTo="9bbfe40f-db6b-4d1d-9aca-f0f84775697e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d89a70a3-68e3-4fcf-9533-ad900895a289" connectedTo="3a3c11f4-381b-401c-acf9-9617168a90cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1adad3d9-239a-4265-afb7-e391bde209fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b7a0f9b3-3bda-489c-97a1-13a1d5f2d79b" connectedTo="700f62de-7d47-4b1e-b6b8-8d6e175feefc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8705bc91-3cdf-4ac9-8628-5957b13e045f" connectedTo="d5219775-142a-4d70-ba1d-28af879c989f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="10c3f218-9a35-4d6d-9b2f-b08dab6c4a2c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3a3c11f4-381b-401c-acf9-9617168a90cf" connectedTo="d89a70a3-68e3-4fcf-9533-ad900895a289" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6785ff70-98f8-486f-9282-0808bad33d51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d2b4c533-b828-4c34-8c90-d5b0ee0c9535" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d5219775-142a-4d70-ba1d-28af879c989f" connectedTo="8705bc91-3cdf-4ac9-8628-5957b13e045f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3bbf5225-4453-45e4-8b7f-d519d0127790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="76b431dc-1295-4fc1-95a9-d4565dc0ad29" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="96ab9908-584b-4ec1-9605-cac97a721b16" connectedTo="211f02dd-25f7-489d-8f71-7082a618ed72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="26655456-57ac-4649-833a-c9040d9f7662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7984dac4-ac83-426c-8726-8012662e1839" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="16f68201-1aae-43bf-8b8a-3c0b58d00dae" connectedTo="211f02dd-25f7-489d-8f71-7082a618ed72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57d19a6a-cce5-4c44-9476-e8d64f6c375e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="166e0024-2aee-4d27-bed6-1793d6ec3bb7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7e13f734-746f-47bc-a46a-c2a636cf51fd" connectedTo="211f02dd-25f7-489d-8f71-7082a618ed72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fa3f88c-4914-45a9-97e7-319945eb0a7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="23f8586d-06a8-47cc-80b6-a42f7788c99d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="df27e389-ec37-4245-ba4c-d0ff451f64e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="95d240a0-12be-49ff-94af-f37841212359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="df252e25-107c-4dfc-831a-e83a58b20f4a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48527f12-422f-4b84-84df-01901126e814" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="a23345a2-1bec-4315-8412-fc867fad5e76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e3ac585-f9da-4641-b3e7-76271b3d7516" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4b822d36-54b4-4c28-9bcf-7d1c7fe4e60f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="e4a17ab9-2994-4334-b698-4514ae9622f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" id="18a6f76c-00d2-4bf1-9fce-c3b0cb707de6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="61a3365f-c9ee-4afc-8504-20eb35f9c16d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0b9166e8-730e-4d42-806c-5b2a9728717d" connectedTo="4dcabac5-2344-497a-83e2-427ae3c8895d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b4670831-6550-426e-99cd-647056e4d05f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ecc69586-0a62-4f70-a52a-0f68f095b6f2" connectedTo="4f16efdb-bc51-4c9d-bf8c-4ab25707dfdc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="819847d4-37c3-454c-b1dd-de0002b57073" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9bbfe40f-db6b-4d1d-9aca-f0f84775697e" connectedTo="18982e35-104c-41e6-9d02-8e8bbd560972" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a7d29b2e-e55c-46ee-858a-b4f3daa01420">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="68a325f4-dd8b-4584-95d5-df44d6d16973">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="224507.0" name="nat_abs_meerkosten" id="b0b5a8b0-04eb-4dd0-b8e5-2dff2d218236">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="61707.0" name="nat_meerkosten" id="5b28f09a-e3a2-4c1e-84df-51b69b268480">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="f4a110a5-23d5-4d1c-8a50-aec685b5b48b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="768.0" name="nat_meerkosten_WEQ" id="6d3aa4e2-2ddd-4660-a6cd-1779a2424135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="82605797-ba13-4066-87ad-63960a1ed301" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c440d1a8-1dcb-4c00-83ca-1e320517fa22" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4fea3e29-1959-419a-9230-53b348225377" connectedTo="bc13eeb0-492f-4bef-9d4e-327a86d14006" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1116dbb-5133-4402-9d00-f761df93955b" connectedTo="92c61e3a-9b0a-4e57-8ac7-304324ce6d99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="87202626-431e-4521-a603-e8c68c220f2c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="91722ceb-5433-47ad-a56c-5d01bb199301" connectedTo="6e5bb866-15fe-41f1-860d-65760dd5ec2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43ac176a-8688-4f56-9c47-93a3b8335269" connectedTo="c9d5120f-51e9-472d-9945-e25ec4c0196d f8e1f3b8-90de-42c8-8b28-485deea52e53 9b20f155-d542-42c5-91b4-a987d6b038e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cdfb7ee2-5775-4e7d-85d7-392c617da8be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="620899e8-2625-4050-b835-038be0d9f185" connectedTo="c3b0e189-d465-40b8-a114-b1618c337b5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50dc0f5d-e82a-4403-8ea2-bc70e1ba6a73" connectedTo="b128b4d4-fd00-48ac-827d-3d7915c20e65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ba243556-bfac-432d-a8e5-e88545294ce9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="92c61e3a-9b0a-4e57-8ac7-304324ce6d99" connectedTo="b1116dbb-5133-4402-9d00-f761df93955b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b195429-79df-45f0-baa2-13bd4f9a9beb" connectedTo="f92ba800-bf29-44d8-abad-135db6fea290" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d00e4ac4-f0e9-458b-a33b-264f41e6e5a1" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b128b4d4-fd00-48ac-827d-3d7915c20e65" connectedTo="50dc0f5d-e82a-4403-8ea2-bc70e1ba6a73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ffc64bd-bae4-4625-a127-4dab8fcd8db7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="27ad3f84-a42e-4329-bc90-f1bcb27eb40e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f92ba800-bf29-44d8-abad-135db6fea290" connectedTo="1b195429-79df-45f0-baa2-13bd4f9a9beb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9e45ba6d-771b-4154-9a7d-b7948cb24850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="df4169b7-cf71-4b2c-95a5-493e00fb636f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c9d5120f-51e9-472d-9945-e25ec4c0196d" connectedTo="43ac176a-8688-4f56-9c47-93a3b8335269" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="4593604e-8a15-44e8-b8d5-7a675ae15e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e7a39749-ef90-4c5b-957c-a5e358e7e437" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f8e1f3b8-90de-42c8-8b28-485deea52e53" connectedTo="43ac176a-8688-4f56-9c47-93a3b8335269" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9c82267-6c03-47f5-bb8a-ce790ec5e14a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ae230d57-fb95-454c-88cd-eb6da76150f3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9b20f155-d542-42c5-91b4-a987d6b038e5" connectedTo="43ac176a-8688-4f56-9c47-93a3b8335269" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c129b624-01d9-4847-9cda-776b436311e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="02a4f313-4ad4-4152-abab-7081256afe1b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="743def01-33af-4f02-994b-007967089401" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="eeff01d1-1a11-43b4-8d51-468b9df80321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0535759a-10a5-4bf1-9de4-3a3594f45cbc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6210a928-37c1-4b85-b7eb-60a4525fda20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="0950d457-a889-4582-88e4-88ceefa919ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b69f805-b71b-4def-9e5f-e76010d756ff" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f09a9e5f-6de6-40ec-acf0-da6a3ad3b631" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="5ff9f046-e94a-47be-9bba-220c64d9fdd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="45aed526-12c7-4603-b8f9-4ce1fc463843" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1a7b0283-d034-4b22-92e4-98a992c1be15" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bc13eeb0-492f-4bef-9d4e-327a86d14006" connectedTo="4fea3e29-1959-419a-9230-53b348225377" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="26c6e7b1-be32-40a5-88ee-bc9bc4c26c02" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6e5bb866-15fe-41f1-860d-65760dd5ec2b" connectedTo="91722ceb-5433-47ad-a56c-5d01bb199301" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="59906646-9846-482c-bb31-cd6a0e9269d0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c3b0e189-d465-40b8-a114-b1618c337b5f" connectedTo="620899e8-2625-4050-b835-038be0d9f185" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="24a9fe5e-e3ae-4159-a2a1-9087923b2218">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="43ff3728-de8b-4b17-ad59-d439eb14010f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4430849.0" name="nat_abs_meerkosten" id="55728cc0-5c87-4b45-938d-e061067dea86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1922138.0" name="nat_meerkosten" id="4979be3b-f27c-4ccd-8aa5-eb2b7f2f97ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="377.0" name="nat_meerkosten_CO2" id="68b4dc28-263b-4314-9436-43fe41851db0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="882.0" name="nat_meerkosten_WEQ" id="1a2d893c-69eb-4b2c-ba0f-19f6cdb3edaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" id="783c1944-c274-4a4c-87a8-13bc8fb8cca7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="545d92d2-86c2-4a97-97e0-71a0d2330c9a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e4b405af-45b6-4ab2-8c6d-1818077247c3" connectedTo="5c615ab8-e3d0-4c0b-a95a-812dc5b5efa7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7939581-e0e9-4fe5-979e-97d4e75a9db4" connectedTo="57f3a0ad-e155-4e29-be58-ffb98a246ebb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="33ed2be4-78df-46f7-8fee-db192971521c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e9e24c06-f679-4481-b2c3-4053514a49bf" connectedTo="b2655b41-29e0-4ecf-b50d-7a3f9dc6023e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93366f85-8283-4aa7-8478-2afc61f01e7c" connectedTo="5640d05a-d5dc-4e39-bcd0-b14dafffc23d e4a8d70f-d895-4a8a-8dd5-f982baaa37e1 e5714e9d-1137-4489-ae81-e2ffb39e1bac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc74b216-e471-4983-8b7a-9bb1c42a5c7f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="05563d85-e441-4efc-8b55-acad23747a3e" connectedTo="4778b3c7-968c-4f1e-abb1-44507c6e3d9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9afa294-d1ff-4a5f-98d8-eeed6537fcc8" connectedTo="59ec85f9-8d15-4b51-a51d-79350f6b24ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="16fe4844-4d23-4056-a096-97a8059ec2a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="57f3a0ad-e155-4e29-be58-ffb98a246ebb" connectedTo="b7939581-e0e9-4fe5-979e-97d4e75a9db4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65fa2240-796a-4527-822e-a00a37a734ff" connectedTo="71b6724d-70d6-47ec-a51f-e440ebe8e2db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8a1f0302-7e41-4583-9f8f-0ca09ec2dc32" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="59ec85f9-8d15-4b51-a51d-79350f6b24ed" connectedTo="d9afa294-d1ff-4a5f-98d8-eeed6537fcc8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf7a253f-070a-417f-8f7a-83b8bc1d2bb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="afcf348f-b74c-48e9-a664-17698f47af0f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="71b6724d-70d6-47ec-a51f-e440ebe8e2db" connectedTo="65fa2240-796a-4527-822e-a00a37a734ff" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="41fab055-41d2-4e0b-a3dd-9af30a6d940b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8ede4027-dfc3-4e51-baaf-9fdf62ff3ec4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5640d05a-d5dc-4e39-bcd0-b14dafffc23d" connectedTo="93366f85-8283-4aa7-8478-2afc61f01e7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="f8e27464-b2aa-42b7-aa06-dd5f1a8a9d21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f71e605d-c298-42d7-a42b-baddc9ff2875" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e4a8d70f-d895-4a8a-8dd5-f982baaa37e1" connectedTo="93366f85-8283-4aa7-8478-2afc61f01e7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b0500e5-556c-4ab4-ab03-750e9d7b0022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2734608c-fd66-4726-8d04-bf215abad754" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e5714e9d-1137-4489-ae81-e2ffb39e1bac" connectedTo="93366f85-8283-4aa7-8478-2afc61f01e7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c57d316e-ce27-4bbb-b420-00fa3dda7cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a5d6e87e-c64f-4f74-9583-73d16fb1646c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="58bf07d6-467d-4479-a7f7-8a1aba96d014" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="39294185-c629-4038-9582-7b242341c381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="783e9385-2a6e-447e-8458-35b44554a587" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="abd83884-c63c-4780-95bc-bfb978483622" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="6d92645d-4495-4734-8635-4643074c033f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32e8a41a-99b3-4367-a21d-b7a4eb0a1108" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="65cd64ce-247f-4a8d-bfed-0eb71b47d6e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="9225a3f0-f1d9-44a6-9473-a45ae80b997b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="4bc8c865-e7d1-4e61-b47c-be4a94e1e51b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="46c89c22-4251-4405-9602-9dfc2b49ce98" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5c615ab8-e3d0-4c0b-a95a-812dc5b5efa7" connectedTo="e4b405af-45b6-4ab2-8c6d-1818077247c3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3fdcbd82-abc1-49fe-8087-c36686f1a157" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b2655b41-29e0-4ecf-b50d-7a3f9dc6023e" connectedTo="e9e24c06-f679-4481-b2c3-4053514a49bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b46b07f6-8a3b-49f7-b7b4-546f91854710" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4778b3c7-968c-4f1e-abb1-44507c6e3d9f" connectedTo="05563d85-e441-4efc-8b55-acad23747a3e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb6992d0-279d-46a8-84e8-1ac98b1b7a05">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="38cb782f-8c91-49eb-96a9-e278e59a69fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695464.0" name="nat_abs_meerkosten" id="0d666d8e-8f03-499c-b3f3-be718656a8f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741414.0" name="nat_meerkosten" id="8e1f2454-d440-445a-abe4-570db0c0a270">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="7895bc61-9fb6-4a9b-bd45-481990541152">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="4da4aa63-aa8c-41f6-8999-d352cb66277e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" id="18e00910-4b6e-4812-af4c-306279880c76" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9210dfb7-beae-4b0a-ac9c-601746a7d435" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8aca3f23-5e9f-4a0d-8fbe-ecf2e218a866" connectedTo="e121d7b7-c3b2-4ef6-9480-7d00a24d2bf2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3ad24db-f720-4ce5-b848-e95cd9349a5d" connectedTo="1ce50d7f-e01e-4691-bb3d-9f35b5a29165" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="550b8a7b-5974-42f8-90e6-7265f0fc2ef3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="21a909bb-15f0-4fb1-bc8a-6b092db780b0" connectedTo="4603ab0e-10bf-4ee3-b1ac-626c94274ecc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b550d6c6-caf1-4987-8f3d-b211bc6b083a" connectedTo="cd773e83-1ad5-4be7-b77f-b29843e7a8be 46a99103-a412-485b-b05c-5b5d9b81ae48 91bfe212-73c6-4b2c-b7c9-6a03cd0ff72f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4fe586d0-fb1a-4594-aed3-3f0b5f8df821" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f3a10f1f-3731-4398-b716-c63c23f7a563" connectedTo="9b62ad02-d30d-42de-89e5-ef5c423e5441" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc85b3c2-f9eb-48ec-b76a-290599b1e582" connectedTo="07909e53-bc1e-4762-8ce2-d3fab757735b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e3795c36-2ece-41ee-a942-6719551ed6bf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1ce50d7f-e01e-4691-bb3d-9f35b5a29165" connectedTo="b3ad24db-f720-4ce5-b848-e95cd9349a5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67421993-3c08-40db-bbb5-19e2ab9eed0a" connectedTo="01701f9f-2a61-4b4c-a3fa-d8dfb0d27f88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8cb70baa-48e6-469c-81fc-ad0b6d536ae6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="07909e53-bc1e-4762-8ce2-d3fab757735b" connectedTo="cc85b3c2-f9eb-48ec-b76a-290599b1e582" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff33a5b2-a097-4a01-86a8-b73f17650234" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9a2e8662-e3e9-4275-9970-5d59d56dd8b6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="01701f9f-2a61-4b4c-a3fa-d8dfb0d27f88" connectedTo="67421993-3c08-40db-bbb5-19e2ab9eed0a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ec375727-e74d-4f58-9747-642bb57db6f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aa86475c-552e-4a0d-9578-2c1d80582d7a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cd773e83-1ad5-4be7-b77f-b29843e7a8be" connectedTo="b550d6c6-caf1-4987-8f3d-b211bc6b083a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="b48cd431-15f7-4bdb-99ff-68fec375822f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2ab25785-ce4b-4d6b-b9c2-5ac2474b591d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="46a99103-a412-485b-b05c-5b5d9b81ae48" connectedTo="b550d6c6-caf1-4987-8f3d-b211bc6b083a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8001e19a-0d70-460b-b6ac-329a74ea9480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="76beef15-0c66-4629-b6fd-0d710a9c72cd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="91bfe212-73c6-4b2c-b7c9-6a03cd0ff72f" connectedTo="b550d6c6-caf1-4987-8f3d-b211bc6b083a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="410da7af-2e22-4939-bee5-71ebf1305474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="18f5c7b5-e0ed-4a38-b372-88546fa15fc7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="44d7b5b6-f275-495b-b5d3-6dbc67218f63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="049bbf92-1109-4fcb-8bde-50e50c1f459d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a1188d7-8bb0-490a-80af-eee601108050" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c6842df3-de7f-479a-8480-526490b444fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="ee45ab6c-75e7-483c-bf76-c4563f1b98fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="425cc68c-8474-4f3b-995e-4fba574c32dd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c868ebb0-112f-4c61-bd80-0aa59a4e56c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="dce6b971-3d4b-4184-b8d2-7d9a93a9c694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" id="1c0ddab3-9202-4a1a-bc9d-bdb0e5b15875" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8de808da-066c-44ad-a9ec-666edd8fed1f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e121d7b7-c3b2-4ef6-9480-7d00a24d2bf2" connectedTo="8aca3f23-5e9f-4a0d-8fbe-ecf2e218a866" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0d4d811e-b304-417e-8f84-b8d558662088" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4603ab0e-10bf-4ee3-b1ac-626c94274ecc" connectedTo="21a909bb-15f0-4fb1-bc8a-6b092db780b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5e49223d-1a19-407e-a5cd-4f4069b765f7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9b62ad02-d30d-42de-89e5-ef5c423e5441" connectedTo="f3a10f1f-3731-4398-b716-c63c23f7a563" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="536e2a19-d53b-4e6b-b54e-ec998d2fc7ab">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="4325d373-21c0-4c1c-bc2d-a98a410543a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413746.0" name="nat_abs_meerkosten" id="d5f24a11-5db5-4c2f-acbf-298be8df0d79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="165590.0" name="nat_meerkosten" id="cc435910-032b-44b9-8d6d-89e5ce4fb701">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="495.0" name="nat_meerkosten_CO2" id="40d249fe-a389-4835-8a3b-08c9ee654c25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="839.0" name="nat_meerkosten_WEQ" id="deb5cd2f-f761-46aa-8343-976ebd445b8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="c87f2ee7-0dc4-435d-925a-1c87cfcb3dfc" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d166967c-65c3-4d3a-92e8-502155e45dad" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="52bc3874-049d-40ef-9f0b-2654d7d84bde" connectedTo="183db8c4-fded-4975-93f1-2e05732028ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0302acbd-7e91-4ad3-8bbd-b793bb772cf8" connectedTo="40300c7e-3d3d-4e37-881d-1ab6ef7a68eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1a9c2dd2-e91c-4a12-ac48-8ea494f84c11" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1bae7abf-6330-4e4f-965c-7059e7366b3b" connectedTo="289637e3-ad24-4eb7-81ca-ec52485270f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d882cc1-60f6-4007-9c1c-a1b198012f92" connectedTo="6949f906-6933-4a7f-b640-8282abe4051b 9bf4e2ab-8f2e-4aa2-ae45-874ddfb10df7 c455e491-ce0c-4cf1-ab99-a9b66baa1c4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a67b48eb-d673-4c25-8c40-e5068ac966da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f080e9c6-aee3-40df-9d9f-08204b490725" connectedTo="186f25bf-466c-4d83-b626-79876ef1600a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e87a208b-6193-449a-bb4a-d9b1748470a5" connectedTo="1b58cf9d-a486-4c3a-be26-777f18c2fda6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b08a8662-a98f-4072-bd94-3f69117c0d20" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="40300c7e-3d3d-4e37-881d-1ab6ef7a68eb" connectedTo="0302acbd-7e91-4ad3-8bbd-b793bb772cf8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aac14e58-9606-4ead-846c-62f9cf8182fa" connectedTo="30e4950d-3832-4f80-8361-8dc89a3141d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ff9ba3c8-c1e6-430b-999b-39abb5171b22" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1b58cf9d-a486-4c3a-be26-777f18c2fda6" connectedTo="e87a208b-6193-449a-bb4a-d9b1748470a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7839875e-5bd9-4aaf-ab93-d25562fd8dbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a6189bb5-1971-4862-81b6-dd5a165040a8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="30e4950d-3832-4f80-8361-8dc89a3141d5" connectedTo="aac14e58-9606-4ead-846c-62f9cf8182fa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="44a269a3-9b93-4ae4-b3d8-7ffad76fd7eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="61ff367d-771d-4435-8698-a5067a78d349" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6949f906-6933-4a7f-b640-8282abe4051b" connectedTo="2d882cc1-60f6-4007-9c1c-a1b198012f92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="ad5ddeec-0b24-4350-8e4c-5aae252d836b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f5529d72-426a-4144-804c-227771b188c5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9bf4e2ab-8f2e-4aa2-ae45-874ddfb10df7" connectedTo="2d882cc1-60f6-4007-9c1c-a1b198012f92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7edc5a6-ecb5-42ef-b08c-765f5200ad4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="33adfa40-1519-4a83-ab36-9d18a7e84817" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c455e491-ce0c-4cf1-ab99-a9b66baa1c4f" connectedTo="2d882cc1-60f6-4007-9c1c-a1b198012f92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da91aa01-b80d-4440-ad17-3b8ab0523ebf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0530f818-60fb-484e-acb5-828f3c3d6d57" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e39d3440-6517-4989-b4ec-d3747a89e286" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="8250ccf9-b0c9-4cec-802b-243e11071972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e47f0831-8531-49c4-9ad2-5d30d0ef9945" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2aea94f2-51b3-49cc-a2c2-2275ef0c13f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="635de21d-0021-4029-bd8f-15118503de8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e49afff8-f965-40fe-b7f0-4f2d9bc607fa" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="493512c9-11a0-4c83-8395-689e6748a3fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="657ba271-31ca-4136-865c-d3c07ecfded9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" id="156a1fad-27e7-4acd-bd7b-7259cb8ed33a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="49f5e279-20fe-4070-a9be-f43c0fa263f9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="183db8c4-fded-4975-93f1-2e05732028ee" connectedTo="52bc3874-049d-40ef-9f0b-2654d7d84bde" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="80cae0eb-f5e7-4e52-8651-5d1e95d3ca33" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="289637e3-ad24-4eb7-81ca-ec52485270f1" connectedTo="1bae7abf-6330-4e4f-965c-7059e7366b3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4d553292-65d2-493b-a84e-e2d9e0d1c1a0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="186f25bf-466c-4d83-b626-79876ef1600a" connectedTo="f080e9c6-aee3-40df-9d9f-08204b490725" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ad086668-dcf1-4d67-82b3-22907ff27efd">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="1c17d062-66a7-4ae1-b1e2-7734e9475d0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121264.0" name="nat_abs_meerkosten" id="6c7765cd-3d64-46b4-8688-f186f1cc12b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="515496.0" name="nat_meerkosten" id="0517bf72-05f0-47a9-bbfe-a90d2981749c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478.0" name="nat_meerkosten_CO2" id="e9de93c7-b4a1-4fe2-ad26-693b52c1b0f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="36a2908b-1557-4ecf-aceb-d7a96bbdd5d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" id="b82b676e-1e41-4d94-b67e-d92406a142aa" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c65bfe3-6ef9-4f99-bb68-7dcfa115833e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8a94c92f-4afa-4e46-98f1-c692329d2bd5" connectedTo="64378c0a-e0d2-44b7-bd1a-021d682530cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="053a79cc-e912-4e5e-9017-e37fba48006f" connectedTo="8c45c44e-6a82-4c23-8dc2-4288beb703b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="800dc68c-7679-4f6e-86f0-c743f2057a76" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="372ffa8f-0bcf-40a6-846c-d4b93603dd3c" connectedTo="6e56c457-78b3-472c-bb11-8960043b98ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1e4f229-a903-4bad-ac05-421ee8aa56bd" connectedTo="fe268c7b-f556-45eb-b5b6-727948765a12 3afeea15-ef8c-450f-abee-169a51570fbb 08bfec41-8f25-4b33-b58d-a33266355055" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39719ec5-cc88-4a88-94fd-40b486217d6b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2831936a-1d0c-4f69-9194-6e4ff6a8706c" connectedTo="19c0bea5-bc25-4efa-a9e1-fecc13eadfc9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56db1e05-7dae-4c06-bfe2-6a5727358f48" connectedTo="652bad2f-1cec-4cd9-be08-60931a47c285" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="036431fa-f03c-4fbb-8d8f-aa4dceb612b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8c45c44e-6a82-4c23-8dc2-4288beb703b9" connectedTo="053a79cc-e912-4e5e-9017-e37fba48006f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f0a5b39-9ba5-4085-a2e4-bf367b8cff94" connectedTo="52d35355-23cb-4437-9fea-676c520b7f4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1a69997e-77db-4ce9-99e7-855c982df189" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="652bad2f-1cec-4cd9-be08-60931a47c285" connectedTo="56db1e05-7dae-4c06-bfe2-6a5727358f48" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e6261ad-8f1c-42d8-97b4-3af48d0ade4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="526ec93b-f57b-4e89-b3af-d1d0bc07a306" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="52d35355-23cb-4437-9fea-676c520b7f4a" connectedTo="3f0a5b39-9ba5-4085-a2e4-bf367b8cff94" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c5aca2f7-42f8-4fc4-9032-0d6ee0cb05ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c5b01f5f-8a24-46c9-a37e-fe88e3d573e0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fe268c7b-f556-45eb-b5b6-727948765a12" connectedTo="c1e4f229-a903-4bad-ac05-421ee8aa56bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="60196f0d-45a1-461b-a3af-ca6fc627e469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e389b2b5-e70f-4428-a3b7-0abedcf31a5d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3afeea15-ef8c-450f-abee-169a51570fbb" connectedTo="c1e4f229-a903-4bad-ac05-421ee8aa56bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abb88925-fd95-44dd-9ae9-a5358bf37c4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2c5843ef-21ee-4ce1-8a39-8003b8943cf8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="08bfec41-8f25-4b33-b58d-a33266355055" connectedTo="c1e4f229-a903-4bad-ac05-421ee8aa56bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6048b42-89fc-4527-9709-c5a4e51ca801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="663e1e06-8fa1-49c6-ba6c-7ffc9d6d0ac5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="98a88c91-7602-4709-8256-28212b2cda82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="df78c4a7-2eb9-4148-bb7f-7050ff458b36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a4d7ee82-0252-4efe-8843-deb9569da20a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="59e7c125-3cea-475e-982a-e991f1717b9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="37132a2c-e488-4836-97db-e26f069f7ddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d94c4b2-7511-4756-9761-4871fea27058" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fc6dd56c-4145-4154-826c-c36c7839d113" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="ba07062b-0be4-4a62-89d4-edbc77d92718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" id="9369f391-8ece-46ad-bf67-32e08d20ce60" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b015281b-2957-4383-9666-14433ba77710" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="64378c0a-e0d2-44b7-bd1a-021d682530cb" connectedTo="8a94c92f-4afa-4e46-98f1-c692329d2bd5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="18a6b3be-7d5e-4504-9ae3-de92ec53e7d2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6e56c457-78b3-472c-bb11-8960043b98ac" connectedTo="372ffa8f-0bcf-40a6-846c-d4b93603dd3c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e28b1c34-1ed0-4ac4-a07f-6a08a43ba19d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="19c0bea5-bc25-4efa-a9e1-fecc13eadfc9" connectedTo="2831936a-1d0c-4f69-9194-6e4ff6a8706c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a70e3a4f-12aa-4af0-bd2f-927dc4d167f7">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="269f8f6e-b5f5-4ca7-a02f-61be438c1467">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="83ef03d3-2d35-482a-af02-51786e1ed8b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="7a1fce82-6fde-40f0-a35b-de75b55f27a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="2bed709f-2c5b-4a23-bdcd-59c3d3733bfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="88e4cd6a-502e-47f8-851c-aaf3450780e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="8868dc83-14be-401b-b73c-615eb6770543" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e737f36c-f24b-4ae3-b110-deab13ab9db7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1b5a32a0-723d-4c7f-8623-0a8ebd73b910" connectedTo="22985367-88b2-4b88-8a8c-4dcf95e7816f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="765c3721-c876-4aea-9189-176723a8da2c" connectedTo="fae76449-d116-4238-9dc1-0089b3959a12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dc4b2d3a-dec6-4b98-82e0-4879df22478b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2cb5d85b-8c01-4c52-846b-52a96b8b6451" connectedTo="5265c04b-63a3-4b39-9f50-a41586358fd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0e5e1b4d-2f88-435c-970b-fa9ec9b8fd43" connectedTo="97e56d0c-8d85-41b0-8804-f8e223de8479 94086062-c6da-4c71-a712-1830bf7b8cab b239cc48-38ac-4d4a-a156-c99bd96b06ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0b320a0-1158-4116-84dd-f4a6238c61dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4b1a4718-3cfd-487b-aaf1-c3ec155f8bbb" connectedTo="f52edf98-a5b6-456a-b488-c07b04054129" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eba17a8d-f106-464e-9117-2a142be5554e" connectedTo="2a3ca41b-c8da-4e03-81aa-d3354987d3d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ed59776d-461f-4a9f-9e0f-4ab5affb9d32" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fae76449-d116-4238-9dc1-0089b3959a12" connectedTo="765c3721-c876-4aea-9189-176723a8da2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ac42d933-73fd-4c04-94fe-89e86685aa55" connectedTo="7c85027e-8837-4b76-8db7-f5bae341f116" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="568a4521-151a-49b0-8f70-c82241115991" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2a3ca41b-c8da-4e03-81aa-d3354987d3d0" connectedTo="eba17a8d-f106-464e-9117-2a142be5554e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19642df1-1ce8-46f8-b568-638f8b830891" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8227602f-4493-4e85-bd47-2bb9d78ba92c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7c85027e-8837-4b76-8db7-f5bae341f116" connectedTo="ac42d933-73fd-4c04-94fe-89e86685aa55" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9f7d7983-f5ec-474b-958f-5ae082824404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8b63ebe0-9237-4341-be90-7412b4c8e2b7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="97e56d0c-8d85-41b0-8804-f8e223de8479" connectedTo="0e5e1b4d-2f88-435c-970b-fa9ec9b8fd43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="b1091e7d-89d3-41e4-992e-f80b68b0776b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0fd116fe-01e4-44fe-8cc9-a717a9a16625" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="94086062-c6da-4c71-a712-1830bf7b8cab" connectedTo="0e5e1b4d-2f88-435c-970b-fa9ec9b8fd43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b486efc2-7010-47de-b84a-1a94cabede9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5f7fa5db-995e-4bd4-aa61-7e01b67bb62f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b239cc48-38ac-4d4a-a156-c99bd96b06ab" connectedTo="0e5e1b4d-2f88-435c-970b-fa9ec9b8fd43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e6f43c8-c254-49f4-9770-a4d9948843c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e30fd320-578f-46d3-a93d-39ddf5f7a313" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="21396e93-7189-48c0-a246-d4350023f99a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="300bb2b3-27f2-468a-bba7-5b086a65e2c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="171602c3-bc32-45fc-92b4-25c939e99441" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a1206138-91da-4d1e-b424-92064918643f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="ec0d85db-59a9-4470-a2fc-4c0991c4561f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6db67bf5-3831-4dc9-9274-ed85bde35520" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f4433a10-a721-4ae7-b04e-1822cd319787" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="76aef374-99ee-4062-a913-0913cb69c884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="94c78f59-2bf4-409f-8c1e-855d7be05ff5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="30944d45-3208-4fbb-9b97-20079b419cfe" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="22985367-88b2-4b88-8a8c-4dcf95e7816f" connectedTo="1b5a32a0-723d-4c7f-8623-0a8ebd73b910" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3bbb595e-fd45-4403-b91d-3bbdf4ceb44a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5265c04b-63a3-4b39-9f50-a41586358fd4" connectedTo="2cb5d85b-8c01-4c52-846b-52a96b8b6451" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7de07283-8a01-47f5-b6f9-7dbd652f423a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f52edf98-a5b6-456a-b488-c07b04054129" connectedTo="4b1a4718-3cfd-487b-aaf1-c3ec155f8bbb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b5266132-04e0-4efc-aa9a-c73906b65596">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="ac27617c-e4a3-4ac0-bf6a-a1e835c41d2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="82015.0" name="nat_abs_meerkosten" id="76ebe558-7f41-40ff-ae3f-c284e20b96da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12827.0" name="nat_meerkosten" id="c1b9fd1f-3c7b-4eec-b07b-f7bb5be88d1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="206.0" name="nat_meerkosten_CO2" id="8398c345-f1c9-4b3a-8d41-9e90b778659f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1047.0" name="nat_meerkosten_WEQ" id="a9f90170-55a1-46f7-9066-bef916ae6091">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="7f2c63af-2799-4ae1-b471-0bee99324b53" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5b10562-73c0-4b78-a7ca-0fc4628e9ebe" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="87e67e78-1019-48ef-86a9-a2322ad360a8" connectedTo="e4fb8fa8-67d7-4377-954c-69efae4ffcfb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="664d258e-6ef9-46cd-a242-838780db3991" connectedTo="a94999c8-8750-4362-9737-f9a1c61320c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3bb7fd9c-b68a-4dd7-ab29-55fd66c84425" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="896ebe41-1223-4630-9fd6-8de6dee538e9" connectedTo="ed287e4b-a39e-4f9e-b81f-450d4ce65508" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6927db40-af48-4e7e-b098-eaad5b011a72" connectedTo="75290808-b70e-4110-ac9d-0c9e111fab36 3af5f971-e75e-4bdc-9a76-2f85b26876b7 ab24f46e-af34-41a7-824a-f00232266099" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c54f1666-d09e-4566-90e7-be0125204dc8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1104cbed-f4ff-4f02-a48d-c352ad46e9e3" connectedTo="0826c7d1-c711-4a50-b671-c010d1e73ff3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e2c990e-4e9a-4497-b158-75740d35f1f1" connectedTo="79b69c64-f859-4979-a189-4ab4a406299d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="433e1341-a673-429e-a1f5-25d686f7f72b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a94999c8-8750-4362-9737-f9a1c61320c4" connectedTo="664d258e-6ef9-46cd-a242-838780db3991" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d9dd01b-e757-4878-94bb-1af38b823038" connectedTo="a63ee687-f441-4c78-b0bb-c870daf1ab11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e0249d67-0c0b-44c8-8333-41dda059d51a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="79b69c64-f859-4979-a189-4ab4a406299d" connectedTo="7e2c990e-4e9a-4497-b158-75740d35f1f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6579996-66a4-4d81-80f4-2047ca630e0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3dd1791a-e7e6-4f05-821a-8ef9b30f25fa" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a63ee687-f441-4c78-b0bb-c870daf1ab11" connectedTo="6d9dd01b-e757-4878-94bb-1af38b823038" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4d89c59b-9d70-401e-98e7-3c8bbdd70654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3ed4c0a8-64e4-46f1-8643-a2ffc474e8a5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="75290808-b70e-4110-ac9d-0c9e111fab36" connectedTo="6927db40-af48-4e7e-b098-eaad5b011a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="402f7cbc-1cc1-47ae-bc37-54abe213ac72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0f591828-3413-49a1-adee-1b29cd8cf891" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3af5f971-e75e-4bdc-9a76-2f85b26876b7" connectedTo="6927db40-af48-4e7e-b098-eaad5b011a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60ed1b91-0105-4452-8b7e-203598ece686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="45b50eeb-04e6-4b17-b553-a6c378303fba" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ab24f46e-af34-41a7-824a-f00232266099" connectedTo="6927db40-af48-4e7e-b098-eaad5b011a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7fd6cf7-bed1-4e5c-970b-878d3e7a5431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ee81db17-0acc-40d5-ae73-9560fdf93d47" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="999fb8b9-8a49-429d-be1e-f32c0b787235" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="b6a4d5b6-0387-4c4c-b1a5-1521e347298a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3a66c968-fe80-4d82-a412-caaf6d7b6fd7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fb8417fa-08bf-4974-9871-713f8cf8da51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="f5eda19f-f431-4ab6-a15e-3cbdacd52385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d6a281c-854b-46c6-a43a-aa6026ef7778" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4b709720-8a19-47f7-bb25-55c7abede5f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="4336c221-e04f-4136-b1d9-5ba32cc2fe53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="b969945b-3fce-4f05-824c-6a1220ba5df7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8f1af945-1387-42ad-a258-ad97a4b52d79" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e4fb8fa8-67d7-4377-954c-69efae4ffcfb" connectedTo="87e67e78-1019-48ef-86a9-a2322ad360a8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e05a1479-2baa-4932-a5f3-d04dcffefd61" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ed287e4b-a39e-4f9e-b81f-450d4ce65508" connectedTo="896ebe41-1223-4630-9fd6-8de6dee538e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="929ef010-55af-4067-a33b-0997553fc439" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0826c7d1-c711-4a50-b671-c010d1e73ff3" connectedTo="1104cbed-f4ff-4f02-a48d-c352ad46e9e3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cb70f9cc-9be0-401d-bf70-f821f4567b5e">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="79a1c62f-61b1-4142-bdf7-cf9b5aff7805">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2738911.0" name="nat_abs_meerkosten" id="8f470684-150e-4096-b3d6-87c54a460bf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1050975.0" name="nat_meerkosten" id="dd47f0d2-9f15-41b8-8486-b63b8ea479c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="616.0" name="nat_meerkosten_CO2" id="8bea470f-4d3c-4f17-affd-b9aacc1f4c23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="950.0" name="nat_meerkosten_WEQ" id="e61e2419-5dac-48d8-9d1a-90f25ea0c628">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="02317966-3c45-4d93-8b6f-5d405591cb92" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2cc4bf50-39b5-4f1d-9e81-4853f92e2ea7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0fa997b6-db96-4ec6-8e59-96b3ab5132ce" connectedTo="ea6b8e6d-9a96-4c28-8c76-fd2e5b1e3132" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1280f07d-876a-43cb-972b-4b32b3ddad97" connectedTo="2bd86f3e-aeb9-4262-9364-fe1367ea6b4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="074614ac-d105-4a4a-a1b1-4ace33230de3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0a479bb0-66eb-4384-a311-df1d9ad6cd9e" connectedTo="555949e5-a1de-4215-a9fa-b1a4b0c9c2a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dae90630-3b07-4229-b6d4-ff2250059535" connectedTo="e559a041-6045-4a34-83fb-41935481f553 345dcfcc-bdc8-4b93-84ab-7a7e43457965 e03cbf65-dbc7-47f2-8a38-d0d37e0ff97f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f10d9dfc-d296-4044-a4a7-a9719b1a5d7e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4e912e4d-b7b4-46b1-895c-f80a56b00576" connectedTo="b66a39c3-6db4-49cf-9286-920c4bb29942" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="81e053ca-bb6a-4e4f-b719-50df0901b6df" connectedTo="fd0b2da2-ec7d-4fdd-95dd-a5902bcd1233" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5726d5dd-a70f-4da7-83ed-5351aed9d390" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2bd86f3e-aeb9-4262-9364-fe1367ea6b4f" connectedTo="1280f07d-876a-43cb-972b-4b32b3ddad97" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85f551d6-5f6b-4dce-a034-1039c6ba4642" connectedTo="e684a3e4-a360-48e4-8356-b6f01df4a925" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="73ffb696-56f3-4546-ae54-433c8e570d8f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fd0b2da2-ec7d-4fdd-95dd-a5902bcd1233" connectedTo="81e053ca-bb6a-4e4f-b719-50df0901b6df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a311e7a3-8747-4934-96bb-418c5dc11eb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0881fba1-8335-45e3-ab0c-f7cee583fd6f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e684a3e4-a360-48e4-8356-b6f01df4a925" connectedTo="85f551d6-5f6b-4dce-a034-1039c6ba4642" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="db6f84d9-dbf7-41a0-97e8-f648b4dac938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c60c6db2-0da0-4bc0-a1f0-9b9282c18b6b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e559a041-6045-4a34-83fb-41935481f553" connectedTo="dae90630-3b07-4229-b6d4-ff2250059535" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="0ee29f47-45b0-4044-b049-38c71e17f27f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="69cb504c-beb3-47f8-b734-846becc5b3fd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="345dcfcc-bdc8-4b93-84ab-7a7e43457965" connectedTo="dae90630-3b07-4229-b6d4-ff2250059535" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50b36269-0c9e-4ef9-8b7e-a1d9793b4a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1758bea4-f7e5-4e33-b9a0-8ba8961b0797" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e03cbf65-dbc7-47f2-8a38-d0d37e0ff97f" connectedTo="dae90630-3b07-4229-b6d4-ff2250059535" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8dfea961-5ebd-40c6-a4d3-4a709beaf115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b09922ba-7bbb-4aed-9dbb-212ef3df9f39" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="621a63c8-8ce6-407d-8318-3170b77396b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="97021e65-b32c-4613-b2e0-33ce47e50838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="efe78b10-2369-4c5c-ac01-ba2192c31d79" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="50a593d7-5cd9-416c-b758-24124e992efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="2322c42d-55a5-4cda-9a11-58b8bf5415e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73c86d0c-33db-4262-b6aa-1b83051d19b9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ee8aee8a-1998-44c2-8526-a5781819b7ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="880aa2a6-402f-4822-9757-a6b115f004a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" id="8278ec69-0ba0-40cd-9ed7-84667b7c16c6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="731753d0-1ccc-48c8-a821-d058a37f7433" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ea6b8e6d-9a96-4c28-8c76-fd2e5b1e3132" connectedTo="0fa997b6-db96-4ec6-8e59-96b3ab5132ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="212950fd-eb62-415e-92b1-4144080d9bd4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="555949e5-a1de-4215-a9fa-b1a4b0c9c2a0" connectedTo="0a479bb0-66eb-4384-a311-df1d9ad6cd9e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0891a618-3a0a-42fb-b219-620e185323b0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b66a39c3-6db4-49cf-9286-920c4bb29942" connectedTo="4e912e4d-b7b4-46b1-895c-f80a56b00576" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="03a8ce82-6a66-4dd9-988f-a6101ffbd88b">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="58ee0b98-3a04-4e61-a7e3-9b9555f35723">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6030903.0" name="nat_abs_meerkosten" id="b1274a8c-3351-4bc1-8dbf-4d960fb9461f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2817467.0" name="nat_meerkosten" id="21213efd-1b4f-4120-b3cb-d235f696edd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="448.0" name="nat_meerkosten_CO2" id="aa33fd93-561d-433d-81dd-26ee2fc0eb88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1232.0" name="nat_meerkosten_WEQ" id="3686af31-d421-4ecd-b569-568fe43e6bb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" id="a70cdd23-df27-4201-933d-49ab42ec1a49" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cbdfaa29-8cab-46fa-85a8-c3cd8c7113dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bbd68471-5e6f-4091-8997-de53d6600407" connectedTo="0c34712a-9d9d-41d6-8fdd-3592c5f64fe2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="17bee55c-928d-49ef-a993-5c07a7e98fe4" connectedTo="d2610b55-4278-4a35-8132-6d33b7cd16b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f1fa01a5-b02d-4d41-b293-7e5276f22412" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c1fa8438-7520-4fcd-b9a8-6537f2e8f488" connectedTo="f46ad863-7a2d-4de3-b711-11c31e8c2741" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a002fea-ee83-4c12-85f8-c98af6ce935a" connectedTo="b72d3530-95ce-4513-a0b4-a5ee4eca4ed1 a7ffcfe7-9ffd-429d-b24a-b6d15c5d28ed 6e56c5ed-5d6e-4517-9b12-dcf99d23a70c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d33f8d84-c5df-4b4a-81c0-461207c1c7b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1de4ca2c-2b2a-43d6-b77f-f1a71ecaef79" connectedTo="74a5d57d-0c08-49f5-96c4-939127a7af65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c599a4fc-ea32-4f3b-8770-545926c3ff96" connectedTo="4586a3c6-f3e4-4817-bca5-a917eaa63605" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29b3859e-cf21-4894-8655-433844025a0f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d2610b55-4278-4a35-8132-6d33b7cd16b3" connectedTo="17bee55c-928d-49ef-a993-5c07a7e98fe4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e12c8c50-5eee-430e-a11e-3d74a7b1e147" connectedTo="d749adac-88eb-4b8d-8f5b-694ceacf4153" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b6d9c745-b260-4e28-afee-aa3286073f6e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4586a3c6-f3e4-4817-bca5-a917eaa63605" connectedTo="c599a4fc-ea32-4f3b-8770-545926c3ff96" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64abd1b5-e13f-4f08-825c-d247e407cd57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7d3215e3-a75a-4528-b42a-8ce6b3139d98" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d749adac-88eb-4b8d-8f5b-694ceacf4153" connectedTo="e12c8c50-5eee-430e-a11e-3d74a7b1e147" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e3137a05-058e-455e-b766-c8b8a260c127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="48ce8b10-cf9b-4c35-9f5e-4fdd7a793cdf" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b72d3530-95ce-4513-a0b4-a5ee4eca4ed1" connectedTo="7a002fea-ee83-4c12-85f8-c98af6ce935a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="b6fc9683-42a2-4f6a-9d97-37ce7a62c15d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a46a8e7b-da9c-4227-b328-63e32c3a7d27" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a7ffcfe7-9ffd-429d-b24a-b6d15c5d28ed" connectedTo="7a002fea-ee83-4c12-85f8-c98af6ce935a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16223538-125c-445d-874b-9d05d9c9d83a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bca81299-89e1-47ac-add0-ea1cbecda375" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6e56c5ed-5d6e-4517-9b12-dcf99d23a70c" connectedTo="7a002fea-ee83-4c12-85f8-c98af6ce935a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="098bd8c6-6a28-4b99-8ddf-ecf824e59b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eac7bcf7-8a97-4748-b281-2a84a65f207d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9f3fbad3-b0fd-4aa3-a495-d458fbeaee64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="1581c71b-b369-4ddd-bf20-3526c861bbfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="55eadb42-ed55-421b-988f-82f0cd6b6f34" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="41a9853d-b7c7-4f40-9043-8740eb0c98b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="62193af4-dfea-4766-96ca-e143dd8b4490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f9c6120-6711-4f6b-84a4-9e99401c5ac7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0150b75f-24a3-4286-bac5-ff69df471ee6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="87d30c96-0dc1-4a37-a303-d076a512d538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" id="84048c46-421a-43dd-90b7-e637130864ab" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9402a20c-faf3-42bf-8fb6-777d9570bb9d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0c34712a-9d9d-41d6-8fdd-3592c5f64fe2" connectedTo="bbd68471-5e6f-4091-8997-de53d6600407" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4b2889a6-07a6-4ec9-9cab-0f91e9346200" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f46ad863-7a2d-4de3-b711-11c31e8c2741" connectedTo="c1fa8438-7520-4fcd-b9a8-6537f2e8f488" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a6485215-4801-4468-b38b-bca8815c804b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="74a5d57d-0c08-49f5-96c4-939127a7af65" connectedTo="1de4ca2c-2b2a-43d6-b77f-f1a71ecaef79" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6dc607d5-8465-483e-b430-277c065dd3d6">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="c67790f1-be04-4bfd-9378-18e2ad14722c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4004060.0" name="nat_abs_meerkosten" id="1475c25a-6431-4863-a4f5-dd73e4cc2ffd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1724957.0" name="nat_meerkosten" id="016a3ca1-5e7d-4a4d-9fb8-cd6a112ea410">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="183580a2-96da-45d3-a39e-38d32dfe388a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1014.0" name="nat_meerkosten_WEQ" id="45a4a2c8-a5e2-41ee-a8d4-543ff62a60aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" id="27306a76-3c43-45d3-ac98-c962b1f7bc78" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="887a17d1-e283-4632-8c0b-4c0586668149" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1e9970a0-7c9b-427f-ba46-4538a23c408f" connectedTo="a8edc416-be46-4a9d-a36c-b538bff6f3be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97d54a7f-7a24-4056-818f-396262efe811" connectedTo="aad482fe-6576-4927-88d5-e91ddc93f702" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a63715c3-41b8-489a-88af-f78e5b9ebd20" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0234c1f8-5cbc-4e6b-b123-8586edb7fa93" connectedTo="f304ffcc-593e-4eb4-a12f-681d8f2f5e04" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3428e39f-6aa6-4055-befb-12e07ffe9300" connectedTo="1c15020d-f801-452e-8c43-b035d01974aa 10170f74-a6dd-4085-8b3a-994d9feb43e9 961ecde4-9c25-4b3b-999f-99d22fa5c99a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c722436-c0c5-42c4-adf7-a625c8fd1f00" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5e19961c-6255-424a-976b-d0b48ff99575" connectedTo="c8662ce6-c7c0-4956-a561-c3186561de30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5c92dd7-f303-4787-acf5-d9ec0ac6b4fc" connectedTo="f1579e0c-3054-4dfc-9c77-9288c849b578" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ea4d3c8e-ac7b-4b0d-9889-f5c27aa572a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aad482fe-6576-4927-88d5-e91ddc93f702" connectedTo="97d54a7f-7a24-4056-818f-396262efe811" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3702a9c-7892-49d8-98f3-94283c5a49a4" connectedTo="5a1c40c4-a8f8-47c1-adaa-1804d79f4190" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5431220b-ae22-4825-9a62-4ebe32db0ea5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f1579e0c-3054-4dfc-9c77-9288c849b578" connectedTo="d5c92dd7-f303-4787-acf5-d9ec0ac6b4fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4982c89-610c-4aa5-9cdb-3934abb7f9e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ab424682-29e2-429b-a8f3-daa23db02ac3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5a1c40c4-a8f8-47c1-adaa-1804d79f4190" connectedTo="a3702a9c-7892-49d8-98f3-94283c5a49a4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6a5fda8b-8918-4ecb-b72a-43694770ba61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6ba30cfc-eee8-40b2-9017-38b62f7e7311" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1c15020d-f801-452e-8c43-b035d01974aa" connectedTo="3428e39f-6aa6-4055-befb-12e07ffe9300" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="e4c4f6cb-3e6d-4f97-98e5-be0f5eb7bb08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="702608a8-385b-4018-af7d-1b1b6304e5da" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="10170f74-a6dd-4085-8b3a-994d9feb43e9" connectedTo="3428e39f-6aa6-4055-befb-12e07ffe9300" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4579a09b-0986-4a23-91f4-1d3572bfaee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="da1db4cf-f460-4b1b-a1b8-7d2d683c9458" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="961ecde4-9c25-4b3b-999f-99d22fa5c99a" connectedTo="3428e39f-6aa6-4055-befb-12e07ffe9300" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="208539bd-71a8-41f7-bc8c-b9243a7ea367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e3b794d2-09cb-4973-8e85-b2c5eba0dab3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="269cb7d7-be58-4ba9-ab61-7d774b87381e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="e2251a75-ee43-4296-8b2c-d6c0b6f78fbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c83a623b-c643-472b-8a0e-2e940a4dcee2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="388c0eb1-8920-45ce-a4e7-bc0c76c92d98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="2e4f297f-c145-4331-b40d-d0d20bb9fc20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ffc800f0-2bec-4d52-a871-a5592e570859" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9a487a88-f88d-4d0d-98ab-29461b458dae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="8a40cb25-6659-4cb2-96f0-d82b3cc4939f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" id="e68bed5d-bdfa-4b4c-907c-bd7f7860b2df" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d04b302f-bcb4-442f-8a37-2ec8ab6e630d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a8edc416-be46-4a9d-a36c-b538bff6f3be" connectedTo="1e9970a0-7c9b-427f-ba46-4538a23c408f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="44b3427c-cf4c-456a-9d5f-2b52bb719be7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f304ffcc-593e-4eb4-a12f-681d8f2f5e04" connectedTo="0234c1f8-5cbc-4e6b-b123-8586edb7fa93" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5c89cc69-7ab9-45f8-9023-48eb7953a301" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c8662ce6-c7c0-4956-a561-c3186561de30" connectedTo="5e19961c-6255-424a-976b-d0b48ff99575" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa103f0d-b90a-4065-bc99-5bb8506232fb">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="4d68ef33-c734-42e7-947e-5133c3f5f47f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="545101.0" name="nat_abs_meerkosten" id="42792ae5-0993-4975-8f42-4c0317ac3767">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="143677.0" name="nat_meerkosten" id="df28b5ed-d409-4b5c-b20b-d196931ddd82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="ad14364a-6d80-49df-a1ba-bb47cc841274">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952.0" name="nat_meerkosten_WEQ" id="a6ec3375-93a0-436f-9603-b6e49c3d2f25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="2b0a9b3e-45eb-43dc-8763-f41743f1c33b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ecaefbee-2938-48ba-a924-01587d4f75fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b2185ae6-6cd0-4925-8cf5-f211d836b081" connectedTo="f1517afe-799a-4dbf-a63d-c9de278c1fe9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="006fdd9a-5bc0-4379-b3bb-e5e2e380bdf4" connectedTo="e48092a4-2691-445f-bda2-6ddbaa0e9cf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="293b02ed-287a-4586-aea0-336bec9fb7a3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bc9a4046-a168-498d-8a58-70aedfeff263" connectedTo="6660e37f-1e6e-44f5-9797-ab3885999701" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be31c023-2589-40d8-8c80-396b3b3c99ed" connectedTo="0c325351-efc5-4c8b-a53b-08653991c4c5 dee1fa5c-be36-4770-bb97-2ab87d45d09b 9fff66cd-6560-4fb5-8a2c-cecf57e0e838" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6912271b-19c7-4cff-b572-0552edd8bdd3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7212e25b-dc74-42df-991c-2ed0ba5fe3a0" connectedTo="1d290f18-ed51-4df6-8013-31172bfb4170" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c2fd68a-fca4-42bc-95a1-8cb232f771e2" connectedTo="1c89acc1-44d4-4c2a-9576-07cc7bc46f91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0c1f3fa1-8c7c-4c44-955a-a06f9abe5282" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e48092a4-2691-445f-bda2-6ddbaa0e9cf0" connectedTo="006fdd9a-5bc0-4379-b3bb-e5e2e380bdf4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1664a225-56cd-42d4-9f17-4f6db31e4481" connectedTo="93bd47c7-797d-44fd-9f60-fd393a3d2d3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0beed724-5769-4496-9de7-35489d85fa1a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1c89acc1-44d4-4c2a-9576-07cc7bc46f91" connectedTo="4c2fd68a-fca4-42bc-95a1-8cb232f771e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="655b4c51-7d99-4d92-b47b-af14cd1fc5a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1e0ba869-2df7-4cde-83d8-0cde8375cacc" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="93bd47c7-797d-44fd-9f60-fd393a3d2d3e" connectedTo="1664a225-56cd-42d4-9f17-4f6db31e4481" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b8bd13cc-5e02-42a6-95d3-b96d86486710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d505e9c0-1389-4add-8bc2-8aba3553ca79" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0c325351-efc5-4c8b-a53b-08653991c4c5" connectedTo="be31c023-2589-40d8-8c80-396b3b3c99ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="f7db9941-5b11-4751-9b01-1ad99308ef57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="882ec15e-038e-4175-b9f7-1fe9e0735009" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dee1fa5c-be36-4770-bb97-2ab87d45d09b" connectedTo="be31c023-2589-40d8-8c80-396b3b3c99ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3a9196c-34c9-4a9c-8df9-34f1da8c84b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="011a5e12-c514-4831-a6fa-a141d522a29e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9fff66cd-6560-4fb5-8a2c-cecf57e0e838" connectedTo="be31c023-2589-40d8-8c80-396b3b3c99ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6d6dce7-cc61-46fd-99c4-ca1f75bb597a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="241f46ac-5edc-4662-a99f-9c59efdc3aaa" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c31e3066-5dc4-47ed-a602-d69bd6f8662c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="ddcc1573-b710-45d6-9dec-3e5fb1005f6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ffd6858e-6bcf-4788-b858-9b4e0fd4d2fc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="84bdf4a5-4117-4af1-925b-38f1572ea683" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="201d2796-6c10-4b74-b7c0-8a282af1aca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a48c7f0a-fc70-478e-ab48-82d76a60764f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b8c57827-5d32-470f-bf0f-f378b283375e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="0d51907a-7b2d-450c-9d1f-3f55febc2281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" id="af001609-43e8-4dec-b7fc-d1f8ef64d19e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="aefdd664-09e4-4f6b-92c9-92be2d03f3ec" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f1517afe-799a-4dbf-a63d-c9de278c1fe9" connectedTo="b2185ae6-6cd0-4925-8cf5-f211d836b081" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="38967390-0323-4e6d-945b-40dcc085a8b8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6660e37f-1e6e-44f5-9797-ab3885999701" connectedTo="bc9a4046-a168-498d-8a58-70aedfeff263" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8bbcda1b-73ab-40df-9a0a-91c723b6511c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1d290f18-ed51-4df6-8013-31172bfb4170" connectedTo="7212e25b-dc74-42df-991c-2ed0ba5fe3a0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dc17f2a5-f4ba-4837-a0fe-df533ca535fb">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="94a73bcc-e337-4d1a-b5d3-030b2e8f48fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5438312.0" name="nat_abs_meerkosten" id="9047639f-ba4d-4a15-9816-74c66039c2e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2402327.0" name="nat_meerkosten" id="1792a0d6-af52-4d28-8ba4-7102f7bdf8d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="41c72649-c6bc-4f69-baec-e79f58277ad2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="a5230e50-4d9f-4562-badb-acb31ff16689">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" id="ae5b02fe-a753-4ea1-bfa5-ded04b192346" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="029bbec0-21bc-4113-81de-d6365dab66be" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b1094203-dac5-404e-8ddb-bba9cf7bfa6c" connectedTo="a74f7ceb-5b92-4410-ada3-d692ea49083b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c85ff3a7-50c0-4976-9958-e8514b698628" connectedTo="07b1e8f2-929f-433e-b234-34cef7060278" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67f5651c-80d2-4003-a012-57b8b26a2c51" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="fa13b907-4c4c-4edb-83d3-f28b98209f2f" connectedTo="d48d4d04-6b9d-45c5-8a66-f4730fc11337" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="396f7e7e-fabf-40e0-a50d-8358d8f94548" connectedTo="9a858dcc-42fb-4031-a30d-a20430729f94 d9c879b2-fe47-439f-a029-a646a8b23378 0dad5558-47e5-4bd3-a35a-47ffa38dc91e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="57093489-5176-469d-a70e-137cb6b50fc6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="68c12b65-635a-44ba-abde-cbb77852bb87" connectedTo="dd371469-8f81-4ed3-b535-56a98a05de4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c510cdd1-ef3e-4297-9540-3d32f30ce18b" connectedTo="a680ab25-204b-4aa8-a222-f9a8b79c509b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="86be7c7c-baa9-4276-8f4c-d1b985cf4205" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="07b1e8f2-929f-433e-b234-34cef7060278" connectedTo="c85ff3a7-50c0-4976-9958-e8514b698628" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="683cf7cf-2a98-45c1-b9ac-29e1ff3ff03b" connectedTo="4db7a962-004b-4dfc-8716-a9506c1b96a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d89cfb86-b7f3-403b-83b1-4f7bb9833f5d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a680ab25-204b-4aa8-a222-f9a8b79c509b" connectedTo="c510cdd1-ef3e-4297-9540-3d32f30ce18b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5167b5e-1c67-423f-a619-11c2f6b947a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="96fe704a-1284-4dd7-84ae-41f98927f2f2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4db7a962-004b-4dfc-8716-a9506c1b96a0" connectedTo="683cf7cf-2a98-45c1-b9ac-29e1ff3ff03b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2d0a01c2-8481-453d-9932-0058ce9e89f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4f36a141-85c2-4c87-a66e-1ba59ad02059" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9a858dcc-42fb-4031-a30d-a20430729f94" connectedTo="396f7e7e-fabf-40e0-a50d-8358d8f94548" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="4265d167-b4b6-4acb-b544-873c97c9d4a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="729bbc13-dab1-492b-ac11-d004fa06ba1b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d9c879b2-fe47-439f-a029-a646a8b23378" connectedTo="396f7e7e-fabf-40e0-a50d-8358d8f94548" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a955f7f1-4aa2-4272-828d-963dd3637ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f156246e-fee6-4364-8eec-b51c38602b00" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0dad5558-47e5-4bd3-a35a-47ffa38dc91e" connectedTo="396f7e7e-fabf-40e0-a50d-8358d8f94548" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63dcc6d5-0c07-4014-a0ba-b5cebc3efdea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6ad27005-ae36-4e31-9ace-8ecdc79d8399" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="69a3e621-ae28-4db3-89ad-1f59b4b71d1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="bfbe47a7-2d74-4edb-8d22-72abac8f601b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4618079e-429e-443d-8a3f-4e8687dcaa3d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9612cdf1-5b89-4a68-b153-cd3bf6369a41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="66f070e7-1130-4c6f-8ae2-431326316808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c681a929-c8d0-43ad-8508-a8318ce0a901" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ec3d0e75-6188-4344-b139-2378fe61f2b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="7c732643-78fd-43db-8bab-865699fcb86a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" id="aadbcb15-92c0-46b9-88a3-b94370976478" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3a4f1b2b-7e06-4ad6-ba37-ed374052f51d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a74f7ceb-5b92-4410-ada3-d692ea49083b" connectedTo="b1094203-dac5-404e-8ddb-bba9cf7bfa6c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fb1f4855-9a5d-412d-b3e5-251309b171e3" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d48d4d04-6b9d-45c5-8a66-f4730fc11337" connectedTo="fa13b907-4c4c-4edb-83d3-f28b98209f2f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f31a127b-0746-467d-8b15-5ffc8b341871" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dd371469-8f81-4ed3-b535-56a98a05de4d" connectedTo="68c12b65-635a-44ba-abde-cbb77852bb87" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c28ad80-d597-4cdf-967b-ec5b1e02f8a2">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="50093284-67c5-4fab-849e-5dc9344545d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="b61b8007-fbad-48c2-9e92-2c46977b22e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="541b22e0-bede-47d3-8977-0e009891d70e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="0a034a44-0efb-4de8-930d-b939112ac9dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="bbdf8dc0-83f0-4c2c-9e49-79f12556ed9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" id="4ffa2336-9b0f-4a3a-af3b-3f5821aa0ec9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40720461-f6ca-4bd5-beef-41ccf7eddcaa" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0df6359b-32fd-4d70-900b-13e426eceb8e" connectedTo="86a46773-ab72-4bd9-b08c-74b75fa39b9a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30621e40-a9f7-470a-9709-129b08a3b285" connectedTo="b64aceea-0a59-4a19-b012-da70a08a5cae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f0eb657c-ded4-41a6-bbe3-70d7c4e4fbb1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="14310c7a-f043-4181-ac88-680b65098eaf" connectedTo="f413f280-0fe0-462d-88cc-21749666ffa6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f4126b4-dd25-454b-a802-7bdfabac6f63" connectedTo="460ff698-b6d5-4d10-b271-bcade61ce98a 7f4a0e80-3859-4c00-af7e-fad3cebc88c6 51cb118c-bb24-4c42-94c3-39f49ce49e49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61b38889-2860-47ed-bd81-95bb1392f8c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="96b7ec29-8e00-4977-8faf-cce7f5316800" connectedTo="0599b797-5fea-4f51-8230-68d5e8c4f5c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b645cf85-8d0c-4532-b6c6-3fd06dc693f9" connectedTo="b439c5ba-9f2e-485a-b2b3-9e9226bbb1e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="727b0186-3aff-4123-b2cc-67eff2ef1b2e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b64aceea-0a59-4a19-b012-da70a08a5cae" connectedTo="30621e40-a9f7-470a-9709-129b08a3b285" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="788dd909-85c1-4762-8cea-3144a44c586c" connectedTo="90a35d11-3377-4ffe-8430-40c25cb59e2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="de8c3085-fef6-4bbc-800c-0ae0a92ff20e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b439c5ba-9f2e-485a-b2b3-9e9226bbb1e0" connectedTo="b645cf85-8d0c-4532-b6c6-3fd06dc693f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="394d15b1-d1a8-484b-84eb-04aff27399de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="52c49710-a87c-47c2-9ba4-1c755cf21288" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="90a35d11-3377-4ffe-8430-40c25cb59e2a" connectedTo="788dd909-85c1-4762-8cea-3144a44c586c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="758fc45c-b981-489a-9fbe-1aaca6036fbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="15ec0627-9e0d-434d-a174-7980cea93104" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="460ff698-b6d5-4d10-b271-bcade61ce98a" connectedTo="5f4126b4-dd25-454b-a802-7bdfabac6f63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="c7c622f2-05e1-4855-ba1c-1c028e07f035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9a1227c5-7181-4e12-a2c2-37c01f34f705" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7f4a0e80-3859-4c00-af7e-fad3cebc88c6" connectedTo="5f4126b4-dd25-454b-a802-7bdfabac6f63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4b285de-88c4-495e-b1af-c657b6e98369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d846fc9c-7748-4703-ae20-3f00bf148bde" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="51cb118c-bb24-4c42-94c3-39f49ce49e49" connectedTo="5f4126b4-dd25-454b-a802-7bdfabac6f63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d46133db-98c4-4675-b5e1-af212bb15c5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a8911ed-56fb-47b3-a5b0-ea3540b0efce" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7cca964a-78b6-4cbf-a43a-7b25137fe6ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="5338c9cd-1a52-47b2-82ce-fa8415baa1c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="35a595d7-b51e-4e62-9c0c-167cdc5f92df" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0d12ed68-f4f8-4bff-92d7-55060eff7c33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="d7815bb0-29b5-461a-b51c-6129af6874f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d394cf9-32af-4175-9e97-accdc8888a0e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="08fef464-b829-4a3a-abf9-137f2b6f01f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="65ddebec-a1f0-4d8b-8e33-ea1c229b54ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" id="16bf3a56-b229-4120-80c7-21e39c4058a2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2a8c14b3-ffdd-4144-9d82-6bd05ceb9d7a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="86a46773-ab72-4bd9-b08c-74b75fa39b9a" connectedTo="0df6359b-32fd-4d70-900b-13e426eceb8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="20870e52-0424-4aa6-b557-2593817337a3" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f413f280-0fe0-462d-88cc-21749666ffa6" connectedTo="14310c7a-f043-4181-ac88-680b65098eaf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f1c47cbc-3e4d-4e05-8f3d-56b2485d7344" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0599b797-5fea-4f51-8230-68d5e8c4f5c9" connectedTo="96b7ec29-8e00-4977-8faf-cce7f5316800" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="769ea7fc-2b88-46c2-b3f3-88829b33b85c">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="86095a9b-9e60-4a3c-b671-5d49ca9aba99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="263304.0" name="nat_abs_meerkosten" id="78777811-7555-4812-b21e-e743c8f00a46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44597.0" name="nat_meerkosten" id="f8ea3094-fd11-4b80-af19-809d39d877c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="437.0" name="nat_meerkosten_CO2" id="15ec1447-c90a-4e19-b9a3-8e49df8edfc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="738.0" name="nat_meerkosten_WEQ" id="353ffdf5-eef8-4c89-9c6a-eb7e68664c41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="0d78ed08-5b95-4f73-abc5-fcea6e0c8c18" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0411cd75-f2bc-4b81-a97f-4ef07180e67a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4f3129fe-b472-482e-8316-1317fa6c4ad0" connectedTo="036e1b06-f28b-4f1f-837c-825d6908cfbe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35775711-f482-41e9-8839-11792dd67823" connectedTo="def22da2-b21a-47cf-a800-fe209a820e88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="277db0c7-e178-4a0f-987c-2089642ae67b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bc29cfbf-5e0a-4aaf-af25-35f2b760b6e5" connectedTo="88e019a8-aad8-461c-86a7-fd5c235089b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8bdd6cd6-6a1e-495b-9f44-ec8a1728cf31" connectedTo="c4f5ff73-6232-4440-86a2-ed91f1720c8c 160bd9c2-8897-46cf-ac6a-8862d9d8f473 d7af4d35-a134-40e1-94f8-40b4ba955f28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cf998283-f0fa-4699-879c-bd496d7fbfa0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c6f73f26-171f-4c6f-b422-61bb77702a15" connectedTo="c5b8b977-d21c-4f60-9328-60866db17561" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7622d94d-feb9-44ee-8803-bec84c58ed1a" connectedTo="97ff5d13-165a-4ff6-8cbc-e64c0a4026a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fcb5e6a7-c7d3-4df2-a29e-a9bd59d63eaa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="def22da2-b21a-47cf-a800-fe209a820e88" connectedTo="35775711-f482-41e9-8839-11792dd67823" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d64c9026-82eb-492d-a9c0-cf90435a80d5" connectedTo="fd4ef52c-77a5-429d-8d3d-5fd36591bc76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="45cf0363-78e2-485f-af12-8bba27db9c91" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="97ff5d13-165a-4ff6-8cbc-e64c0a4026a9" connectedTo="7622d94d-feb9-44ee-8803-bec84c58ed1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c950c6ca-0c87-40ca-b2ce-b536a4a99d1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a4f886e5-3fdf-4029-9f40-189ea8c38589" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fd4ef52c-77a5-429d-8d3d-5fd36591bc76" connectedTo="d64c9026-82eb-492d-a9c0-cf90435a80d5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2b64a8bd-9c40-45fb-aaa5-c5e1c98bfcd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="513a6b82-36af-4423-90e4-00e956fbaeac" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c4f5ff73-6232-4440-86a2-ed91f1720c8c" connectedTo="8bdd6cd6-6a1e-495b-9f44-ec8a1728cf31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="305.0" id="23c1c562-a54c-405b-9fef-f0668e848aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2fc00c5f-01b1-4adc-84ba-9177e87b1f23" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="160bd9c2-8897-46cf-ac6a-8862d9d8f473" connectedTo="8bdd6cd6-6a1e-495b-9f44-ec8a1728cf31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="673c6b87-ddfb-4898-9990-5fec88536572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="42361706-7a82-4f75-a7fb-58d1014e3a3c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d7af4d35-a134-40e1-94f8-40b4ba955f28" connectedTo="8bdd6cd6-6a1e-495b-9f44-ec8a1728cf31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de7e71b9-9409-4010-b93e-1e92f2f9641d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fe6cca9f-f0ad-4230-a303-ab25d419a584" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="432d0eba-3d14-4f26-b905-18ba1d05e79a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="305.0" id="e1237d38-d82e-4a01-80a0-b1f7f2b5bb5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d6140a98-0473-41a0-8d02-f037f5e15fb8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6da3d2de-dd45-4ffe-8b48-1812eafd592e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="c5a7dd91-2c94-40e6-b7ba-566d9a97ab57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f16c1467-c97e-471a-8ea0-06b8b354d419" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="69cb47fc-7a6c-42e5-be18-1ab725c337ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3721.0" id="4d6c3824-b5d1-4032-a059-57bf2cced36e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" id="545bc50d-8d32-4b97-b5d8-1029393e0a8b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="de409aec-4ffd-459e-a42e-5c55d8911444" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="036e1b06-f28b-4f1f-837c-825d6908cfbe" connectedTo="4f3129fe-b472-482e-8316-1317fa6c4ad0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dfe3d69c-e670-4b34-89f4-55d565376b70" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="88e019a8-aad8-461c-86a7-fd5c235089b3" connectedTo="bc29cfbf-5e0a-4aaf-af25-35f2b760b6e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="61365826-ac22-4532-812f-716c9c063b64" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c5b8b977-d21c-4f60-9328-60866db17561" connectedTo="c6f73f26-171f-4c6f-b422-61bb77702a15" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1d01455c-46a9-4a19-b3af-e0ba4249c4c9">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="82bfcac4-ef25-438d-801b-4dbe1bfe3474">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3752101.0" name="nat_abs_meerkosten" id="4e6eb154-c8ec-4ab3-85d6-963d5b0b587b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="978845.0" name="nat_meerkosten" id="96a8be43-c454-463f-bd46-ccc6e2d5fed8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="469.0" name="nat_meerkosten_CO2" id="dfd637a3-2863-4a08-bd71-c4f43b524225">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="789.0" name="nat_meerkosten_WEQ" id="efed08cf-0b19-4569-b4e6-165fde59d163">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" id="15379cb3-a65b-4f7f-b8e1-bd4c52a1b295" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41fd1dc2-2a42-4636-b0a8-a3fb9f367a68" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f5b49762-3a1f-43c7-af7d-64a3ab847758" connectedTo="fe9dd084-d465-4cff-9827-3c0561ffedd9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bcb1162d-91db-4e86-ba84-05cc6dfbd7f1" connectedTo="c7e225a4-9c97-4400-8830-6176f71012f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="24cdb7a4-2c4c-4c11-887f-600139e5b77c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0fa41c56-0946-4df9-a7d3-ab035db04820" connectedTo="4cc79a64-70f7-4766-93e3-c6a85b560360" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="799e1ce3-cea7-4437-b6a0-0334ad278b17" connectedTo="d55eea64-8b18-4d97-bb5a-59710baad0c8 4d587cdb-77b5-4534-a5c1-4058cc0dac32 822e5d8a-ff36-4496-8562-f5588c198bd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f5213d8-c622-4de9-9fc9-76cd51eb6472" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d5ea9b01-1969-4f42-949c-0ef95021089e" connectedTo="a208ec95-6c1f-4296-854d-bb50f8b20bc5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5dd65b8c-92c5-4a0d-9657-e06d229fa126" connectedTo="d5f71c5f-ab4d-45fd-b48a-ec467ae2ce80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c6c5929-3fdf-43fe-bcbf-8dd37cd61407" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c7e225a4-9c97-4400-8830-6176f71012f5" connectedTo="bcb1162d-91db-4e86-ba84-05cc6dfbd7f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff4b4539-7781-49aa-8c7f-6bd86d72f006" connectedTo="d18725ff-bed8-4562-86d2-7d69314907a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5d4d34c5-ab11-46dd-b7b5-b3fe1c4c8a99" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d5f71c5f-ab4d-45fd-b48a-ec467ae2ce80" connectedTo="5dd65b8c-92c5-4a0d-9657-e06d229fa126" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="128eb666-28a3-4675-a8d0-3ef9d527c6bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d100cfdf-9202-443f-95e3-e3f2d7773468" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d18725ff-bed8-4562-86d2-7d69314907a9" connectedTo="ff4b4539-7781-49aa-8c7f-6bd86d72f006" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b801f835-387e-4ab9-9777-528d14d2293a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fa4f0846-16a4-4899-8339-8cc5cd8d64dc" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d55eea64-8b18-4d97-bb5a-59710baad0c8" connectedTo="799e1ce3-cea7-4437-b6a0-0334ad278b17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="9948790a-f68f-4a8b-94eb-8f5062c6e646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="80c56644-bc73-4529-a0cf-ab38ad7bc0bf" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4d587cdb-77b5-4534-a5c1-4058cc0dac32" connectedTo="799e1ce3-cea7-4437-b6a0-0334ad278b17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4d668f7-d12c-42a7-be3b-621f22e0fde6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="db96442e-4dba-42e0-97b1-534020574be1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="822e5d8a-ff36-4496-8562-f5588c198bd9" connectedTo="799e1ce3-cea7-4437-b6a0-0334ad278b17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bea6a62-69af-4c91-9390-1b6e9353456a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4440670c-bca3-4450-90a4-8c21d24f83b3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7f27ea33-a7a2-411a-b9dd-4bf6208af8eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="fb208a39-90a2-4583-816e-a140ea96903f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4acdda41-c5ae-4aed-8237-ff6006019c2a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="98aa2d6e-62fe-42a8-838c-69f69fe00043" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="3eefab06-5870-4437-8f9f-e86f43d98d30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8bd6a321-f6ea-4663-81d2-811ec0e5643c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0581ab71-560f-428c-82d1-486ac92e1c64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="670c3f24-8b11-477e-9d1d-094d5314ef23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" id="5fb6c767-004a-4af7-8e3f-56b1f7f6e154" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5bb9082e-87d7-4497-bde6-2d4b0dd829be" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fe9dd084-d465-4cff-9827-3c0561ffedd9" connectedTo="f5b49762-3a1f-43c7-af7d-64a3ab847758" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9dc7e085-59ac-486a-b729-959e0d38b48f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4cc79a64-70f7-4766-93e3-c6a85b560360" connectedTo="0fa41c56-0946-4df9-a7d3-ab035db04820" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f4336c76-0e90-43cc-b661-94a85576eeff" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a208ec95-6c1f-4296-854d-bb50f8b20bc5" connectedTo="d5ea9b01-1969-4f42-949c-0ef95021089e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6baedd49-f8b3-4baa-851a-a536bc5d97f8">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="c44d2b35-ca5d-4a9c-9854-db90bdc442c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3546653.0" name="nat_abs_meerkosten" id="383fdc6c-a971-4d64-8c9f-ddd4d7d4d65f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1327624.0" name="nat_meerkosten" id="b902029d-edb4-47c0-995d-9c3227218767">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="302.0" name="nat_meerkosten_CO2" id="59abc1ff-7495-46df-ab07-0211cb23ce14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="931.0" name="nat_meerkosten_WEQ" id="83cfddbf-30f3-4ac8-a2b4-2051c79195d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" id="cfcb60c6-5f3f-40ee-aad1-b50bf2b11167" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bb801f65-739f-4663-a422-3d28c8c4373d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="410477c5-6c74-422e-9dc0-53b7787306da" connectedTo="fa051012-36db-47bd-ba6c-b7e1e19a7dcf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d7d1e82-3048-4b26-be82-24a301df72ce" connectedTo="26106915-4331-4006-abad-ab8fae57bba0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7408339e-657d-4e68-8b85-2a867389752b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b6d4ff07-079e-4388-8869-57b76cd4ebe0" connectedTo="84f7e11d-2c89-4c92-97f0-e5a74526ab07" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e9ddbc1-3807-47d0-9de6-ba2faf9c6b56" connectedTo="688ca30a-16dd-411f-a334-dc17c2252325 91ca66f1-ccb7-427d-b8a4-f2cc132242bd 286be2dd-b65d-4bff-a721-df1632dd329d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ecd1f61e-c2b0-44b3-803b-d4ee71bfe9a2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3b481486-fe2c-453a-ae75-dc6f61a0cb29" connectedTo="a2d41171-ef0a-456f-a2a0-eaa5445166fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed5672ab-2718-42a2-925d-57a7149e77d8" connectedTo="2ef5967f-b943-4429-a01d-c6a2c09c0979" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d01f81da-7eae-453a-9b93-03e08a2a1658" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="26106915-4331-4006-abad-ab8fae57bba0" connectedTo="5d7d1e82-3048-4b26-be82-24a301df72ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35ca2878-90fe-46da-bfb8-531454873244" connectedTo="a5205dcd-235e-41dd-b1aa-8947dd925949" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="04d7681f-a35b-4531-9348-ede22c22ad27" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2ef5967f-b943-4429-a01d-c6a2c09c0979" connectedTo="ed5672ab-2718-42a2-925d-57a7149e77d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c29764d9-94f0-4394-afad-8fb972607b1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f2c16ed3-2ee9-472d-9c73-38fc088b2862" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a5205dcd-235e-41dd-b1aa-8947dd925949" connectedTo="35ca2878-90fe-46da-bfb8-531454873244" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4f7776f4-1b31-4510-9ab1-ce19c77110fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3c925392-7c6c-4097-bc92-9746ecb02314" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="688ca30a-16dd-411f-a334-dc17c2252325" connectedTo="9e9ddbc1-3807-47d0-9de6-ba2faf9c6b56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="c8866fca-a2e2-450f-81c3-e399222ed9d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="411db90b-a491-4df4-a2da-5835a370647c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="91ca66f1-ccb7-427d-b8a4-f2cc132242bd" connectedTo="9e9ddbc1-3807-47d0-9de6-ba2faf9c6b56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85856b2f-b1e4-43f9-96fd-73786d29a49d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="382e50d1-bba0-4cd4-9e99-1057c64b6c43" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="286be2dd-b65d-4bff-a721-df1632dd329d" connectedTo="9e9ddbc1-3807-47d0-9de6-ba2faf9c6b56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22cd0ccc-709b-41f8-9a01-22d7851bc357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b4454b7b-a6b5-4e6c-9d44-0fbd52bfcc1d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c0d95231-0dc7-43d9-bee0-b632cfa44a18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="9a8760d6-a6b9-45e0-a7df-731770a9d9be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0c02c71c-fe6a-4829-b0c9-9ce6e640b7cd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b6ddb1e5-5d62-4bb3-808f-ab0c8ac4afc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="260ea6de-1352-487e-94e2-c5eafb51dc25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="179dab13-19b8-4d83-8d94-36b1c25dad45" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="554b9941-35f8-4be7-8e16-89e9b5971d6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="52652829-7e41-4d63-b948-595905b261ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="1bd65400-b054-43b0-8b71-9c28c4f3614f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="acb405c3-e0b7-40ae-9f5f-2a1092323dcd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fa051012-36db-47bd-ba6c-b7e1e19a7dcf" connectedTo="410477c5-6c74-422e-9dc0-53b7787306da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="02b8461c-f9e3-4923-a313-176344566585" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="84f7e11d-2c89-4c92-97f0-e5a74526ab07" connectedTo="b6d4ff07-079e-4388-8869-57b76cd4ebe0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="30325e59-9b7c-434a-85c5-f4659d03ad36" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a2d41171-ef0a-456f-a2a0-eaa5445166fb" connectedTo="3b481486-fe2c-453a-ae75-dc6f61a0cb29" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6db3f910-536b-4718-aaba-47736a19d037">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="3f58a906-20fc-4006-8bf0-aeff345cfdea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3149660.0" name="nat_abs_meerkosten" id="f1a985e3-9ea5-44d2-ac14-8400ccf18da2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399287.0" name="nat_meerkosten" id="b8dc83e9-4785-49f5-89b1-c54a7cff7abe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="aec0cb6c-e623-45dd-b7cb-7433e2036787">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1004.0" name="nat_meerkosten_WEQ" id="a30ddfb9-d120-4280-96c4-2577b8ed8042">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" id="5e8e1874-0dee-497c-be31-43481bade7d9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="058cf738-26d2-4ccd-a87d-87592fc817e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="78a7f5ac-2c1f-4b80-b440-f9c9fc383033" connectedTo="eddbae39-e234-46a6-b152-f57fd5738c64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b36e599-d532-4c66-9973-9e01e97f09fa" connectedTo="4ddae2cf-e536-46ad-b7c6-7a0839eea15d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="57c855e1-71c2-4962-a421-90d1079ee833" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9fd62c09-3179-4a24-86cb-e589ae4cd619" connectedTo="2c573697-8ac8-4fe4-b65b-4a7e2230f24c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ad2bef9-8bf9-4cd9-85ff-b076bb4e9781" connectedTo="e21ea935-3a55-4905-a631-fcb0f61c9dc0 25818efa-07c5-4ba1-9dd4-9d92f15215c8 8713e416-f5ac-4a3b-8627-684b2e11f9a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0113b6fa-1613-4d18-9190-cffea02e71cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a61dd59b-9eae-4624-a152-8752b7f4be4e" connectedTo="57098d5c-3839-4130-a377-f0d3fb3bc3f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="112c3f50-c67a-431b-a6d7-2e8e075570f8" connectedTo="7ed872d0-1fc9-44d1-a16a-a2e4ced4f6f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6db079bf-a870-438a-8c2a-37c194010135" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4ddae2cf-e536-46ad-b7c6-7a0839eea15d" connectedTo="8b36e599-d532-4c66-9973-9e01e97f09fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a7fbabd-0196-47bb-aa35-f6a43af311fa" connectedTo="43376c9e-da09-42ef-867e-3fde4598a0c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8e1202e4-8e47-4002-b077-c6d531811f2f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7ed872d0-1fc9-44d1-a16a-a2e4ced4f6f5" connectedTo="112c3f50-c67a-431b-a6d7-2e8e075570f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06d4fdd0-f94b-4a23-8e54-d97e54b6ed55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f0323ca7-b0c2-4781-a3f6-c015673722c3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="43376c9e-da09-42ef-867e-3fde4598a0c4" connectedTo="4a7fbabd-0196-47bb-aa35-f6a43af311fa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6a5d5b88-283c-484f-84ef-74f4df89e9bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e6c00583-bb33-4065-b263-fa49ec0d39c2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e21ea935-3a55-4905-a631-fcb0f61c9dc0" connectedTo="3ad2bef9-8bf9-4cd9-85ff-b076bb4e9781" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="cbe58149-8347-4b30-ba10-0820c9d8f5bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3e079ce0-5d6e-4f00-9226-936b4bef0ad8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="25818efa-07c5-4ba1-9dd4-9d92f15215c8" connectedTo="3ad2bef9-8bf9-4cd9-85ff-b076bb4e9781" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8149c12d-7a44-4e35-9bc1-9797e739f27d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="61a1f0b0-cb75-4f86-aded-7355029bc46e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8713e416-f5ac-4a3b-8627-684b2e11f9a8" connectedTo="3ad2bef9-8bf9-4cd9-85ff-b076bb4e9781" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90fcad16-ad70-4ba4-a9b5-cfb6a5f866a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8f4165e5-decf-43b2-be2b-9cd7fc0f12aa" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="713dc153-cc16-4c1c-85ad-41494a44d6a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="0449541c-53ca-4769-a5ab-6c2fb2b2d048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="149946f7-b148-448a-b834-5167d7a62faf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d3a8910a-62d3-4bb9-8695-5e08cae7548d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="99499351-76ee-4bd1-8739-4a5c51bd2ff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55a5c137-5dd9-4c3a-b83b-4e49cd754139" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c4c83de8-93a3-4cda-bc35-3951ce126838" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="4c590870-f59e-4713-848a-dee15b2eb728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" id="4ffa2417-24ae-44fe-831c-aec0c40ce23c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="972fba03-8190-4e8c-93d6-e91d489f5dc2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="eddbae39-e234-46a6-b152-f57fd5738c64" connectedTo="78a7f5ac-2c1f-4b80-b440-f9c9fc383033" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bdad11a8-b4b6-4466-9fb5-25e09cd4b1b9" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2c573697-8ac8-4fe4-b65b-4a7e2230f24c" connectedTo="9fd62c09-3179-4a24-86cb-e589ae4cd619" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="148deb16-892c-46af-a2c1-c3df42350e08" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="57098d5c-3839-4130-a377-f0d3fb3bc3f7" connectedTo="a61dd59b-9eae-4624-a152-8752b7f4be4e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="428f7749-4607-4be2-a2a7-7f8512318fe7">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="97f1af06-bce7-4115-9955-4d2d5aca38a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3601451.0" name="nat_abs_meerkosten" id="15eb2c98-1bc8-476d-8013-354bc1affcf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1594642.0" name="nat_meerkosten" id="470369ce-8986-46d4-b737-123fa7024a6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="0f62eb3e-d56f-4c4c-9183-01a346bcfae4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="b090b3c7-6e3f-43ae-b1ef-365c895f2d0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" id="7a6dfab3-9372-4367-8bbd-f02489cc6202" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5390e8f4-c58e-41ee-89af-4925090191d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f283f73f-971f-415b-a376-366108dbf9fa" connectedTo="371bdeb6-6ae5-43df-80e1-8ddc1d27f1e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e7ee75f-6eb0-4bee-8d30-c774c70a2a53" connectedTo="b6cb51ff-0510-4b92-a21b-8e0c8e82d599" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82b552a0-d9e4-4f3d-88fb-46ee86762858" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9071ec48-84cc-46f5-8edf-0c25881621c0" connectedTo="d510663f-7e86-4842-a605-bc717273b740" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5342860a-4f46-41af-b90f-acef76d45397" connectedTo="abc61391-1517-46c8-acce-af694f18520b bcd392ab-53c5-4379-8878-57c5ca2337e2 868ab5c9-0d20-45e5-bc84-88dcfc22e5bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="27b8bd54-42cc-4065-83ee-ff50ad2d5e2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6ba4f1d4-0422-49f8-a1f3-0833993af564" connectedTo="826303c6-621b-46ee-abed-ee579797edd9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd5d0668-4327-46a1-a7fa-892c6c7085ca" connectedTo="e06f015b-10d8-4c57-abc9-380b09cb688b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e2300e3d-93d1-4405-ad08-3593195574fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b6cb51ff-0510-4b92-a21b-8e0c8e82d599" connectedTo="1e7ee75f-6eb0-4bee-8d30-c774c70a2a53" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="240f50b8-7604-4b9a-8e74-0de0ef802815" connectedTo="be872cd8-c3ee-43f8-8feb-10076074a9bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="33cd3491-c7ca-4974-8f0c-8d0798cb5efe" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e06f015b-10d8-4c57-abc9-380b09cb688b" connectedTo="bd5d0668-4327-46a1-a7fa-892c6c7085ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="946b043d-e403-4d00-b432-ff8c67751b52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4a1f575a-9b0e-4687-a02a-7cb5667181b7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="be872cd8-c3ee-43f8-8feb-10076074a9bd" connectedTo="240f50b8-7604-4b9a-8e74-0de0ef802815" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2c6428ee-947d-41c8-b460-2492e0674a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4f93e7aa-7f8e-4700-99d1-8918c64fcc7f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="abc61391-1517-46c8-acce-af694f18520b" connectedTo="5342860a-4f46-41af-b90f-acef76d45397" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="9c73fd31-60ac-4668-add8-7738bebc109c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4fd5410a-8c39-45d0-8cb7-529671dd2924" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bcd392ab-53c5-4379-8878-57c5ca2337e2" connectedTo="5342860a-4f46-41af-b90f-acef76d45397" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="b4ab6c63-27ee-4e34-b24c-cb8392b2ca33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8ea4673a-7699-42ea-81e4-df7136fc44a2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="868ab5c9-0d20-45e5-bc84-88dcfc22e5bb" connectedTo="5342860a-4f46-41af-b90f-acef76d45397" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f11e23e5-1524-49a5-b3de-e043a1bb1ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="81c01b07-1e01-4af2-ba3a-448e9acebf7c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0080c808-f157-4fff-8a09-fa51c70a417c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="7156f18c-fd31-42b7-8f67-35b9cfac9b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e82df35-4579-4f01-80f2-b4134718d7bb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0716602-0efd-4100-939f-dc905649f983" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="39a6bc06-66ae-4291-983c-5f0afa8e8b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1e2664f-e187-4efc-a3e5-b998cf7c9cdf" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="395246d3-d1f1-4772-b737-c9cb84b7e662" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="29478e4f-73bb-4948-9c8d-7c223390e9bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" id="56103996-b83b-496b-81d8-cbe9d7090818" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="982c89d3-3c29-4335-a373-fd7e376b17a2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="371bdeb6-6ae5-43df-80e1-8ddc1d27f1e8" connectedTo="f283f73f-971f-415b-a376-366108dbf9fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9c4d4c69-10d1-4eab-bc93-0f8fd92c197d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d510663f-7e86-4842-a605-bc717273b740" connectedTo="9071ec48-84cc-46f5-8edf-0c25881621c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="83aad9ba-eb8d-4d0e-8493-6eaa56c1f5c2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="826303c6-621b-46ee-abed-ee579797edd9" connectedTo="6ba4f1d4-0422-49f8-a1f3-0833993af564" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="700e2087-c7e7-4b44-8097-022903ea9070">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="99dc6aad-1941-4122-85fe-f28755d426a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2367781.0" name="nat_abs_meerkosten" id="47a06c8d-43df-41d7-8e59-776dedd72ab0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="489706.0" name="nat_meerkosten" id="5271b995-d8ba-4caa-898a-726480d32eef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="292.0" name="nat_meerkosten_CO2" id="6570090a-37a1-4657-be59-a9a5345907bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="599.0" name="nat_meerkosten_WEQ" id="e26acb7e-205f-4e4c-ad3b-f1cd678580eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="92f5572d-56a7-4579-a63b-f5c0efa56432" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70cb3c10-6af2-4ec1-9888-00ffa497d475" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c1f32031-6c58-407f-ba73-8ae3841c6976" connectedTo="cac5b1cd-b0cf-43a6-9515-72cbf428c400" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da54f54f-c42a-4710-bc07-f19f8a67cc37" connectedTo="87dc028c-34ab-4b52-ade3-648bdbf190f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="808281b6-f092-4a0a-8e6c-1dc3574fc421" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="228f7176-5c87-4c06-95a3-f59cac1eb106" connectedTo="d215daf7-1afc-447f-b4f6-a982cb37b046" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d72bb51a-c2c7-4053-a1df-6cf043fe1d21" connectedTo="17234cf4-0aaa-4f66-b5fd-e18eacf6f0cb 03770276-a0c7-4e41-b996-14211913940b d9c6e137-9cac-48fc-863a-6703845cb86c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3b806ff-f519-4357-8402-5482f7d5b9da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="04ee0d28-37fe-45d4-9830-924fe1b27787" connectedTo="de35e008-aaba-4ac4-8b7f-9203c7f234cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4be1ab0a-72e9-4c95-b806-bff8eb2a3d02" connectedTo="dc979182-331d-4ecb-8ff6-6570bbe89450" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8a4e1fb9-d3fa-44ca-a6ac-81b81bf4453d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="87dc028c-34ab-4b52-ade3-648bdbf190f1" connectedTo="da54f54f-c42a-4710-bc07-f19f8a67cc37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7670fb27-d569-4e33-8d0a-b7021014e167" connectedTo="7ea8a7c4-550d-4d77-bd71-d680c7edd6ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e90a5a68-8f1b-4c87-9a61-e253b89215fd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="dc979182-331d-4ecb-8ff6-6570bbe89450" connectedTo="4be1ab0a-72e9-4c95-b806-bff8eb2a3d02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b995a522-4dea-4460-8fae-74e62fd1561d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3a2baa86-b8db-4265-96db-6ea6b5b7dfda" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7ea8a7c4-550d-4d77-bd71-d680c7edd6ef" connectedTo="7670fb27-d569-4e33-8d0a-b7021014e167" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e5025603-c1df-4f01-a914-b12c3dbe3825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="235bcc35-2d49-4bd1-9d50-edda1c3c1d90" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="17234cf4-0aaa-4f66-b5fd-e18eacf6f0cb" connectedTo="d72bb51a-c2c7-4053-a1df-6cf043fe1d21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4908.0" id="cc654f3c-21c9-45a4-a59b-e10443947c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7bf67f23-7aed-4191-8c26-6c0f6d1a0c2f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="03770276-a0c7-4e41-b996-14211913940b" connectedTo="d72bb51a-c2c7-4053-a1df-6cf043fe1d21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc74523b-635e-475d-bf98-b68593b2b456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ef176fa2-5300-4810-b56c-72c201901874" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d9c6e137-9cac-48fc-863a-6703845cb86c" connectedTo="d72bb51a-c2c7-4053-a1df-6cf043fe1d21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7043baeb-9cc1-4aa5-9f1c-64cbdaa95919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1a62acba-de03-4f33-8d5c-86acc889dff1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="20388ea4-f8ea-4605-bde1-44d66d7563a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4908.0" id="b86da512-9f01-4205-8eab-c6006fbd8abd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d7cc0214-400b-4103-857c-25cb9635db8a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="168de656-b76e-444e-a037-3f460f0a5bb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="6b8c2057-47e3-45c2-b4e4-382c9b68e986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6874c4ba-cdb8-413a-ad37-2c83916eb544" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2502dbb6-1863-4d23-b205-b48d91990709" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50716.0" id="4fe859b6-0c79-40b6-91e2-29f4912b96eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="17fb1839-164d-4da1-adbe-72d66285cade" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="11ebc8f3-9dbd-4a0c-afee-1b3992eb0a39" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cac5b1cd-b0cf-43a6-9515-72cbf428c400" connectedTo="c1f32031-6c58-407f-ba73-8ae3841c6976" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b80bdde9-6948-4549-b572-8af7cd33f24d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d215daf7-1afc-447f-b4f6-a982cb37b046" connectedTo="228f7176-5c87-4c06-95a3-f59cac1eb106" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2e6506d8-b824-4132-a43f-0a95edf448c7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="de35e008-aaba-4ac4-8b7f-9203c7f234cc" connectedTo="04ee0d28-37fe-45d4-9830-924fe1b27787" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="94109a02-435f-466b-8abb-c2dcd8f68780">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="c875bd10-c681-498d-b555-2bba0da76002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1089189.0" name="nat_abs_meerkosten" id="2708227a-1b51-4d8b-9364-72d59ef1d92b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="257332.0" name="nat_meerkosten" id="b69902c2-bcae-42e4-88d2-27be5dedf9dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="405.0" name="nat_meerkosten_CO2" id="bb353148-0ede-4065-bc49-ed80e5e10421">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="732.0" name="nat_meerkosten_WEQ" id="a718a94e-016a-44aa-b746-2100279a39a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="57c64d22-cb7b-44a3-b180-93656b0d50b2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1668374-069f-4a81-8167-32530b57f9b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f3dd6fff-0f07-49b1-af9b-e2a51d102fb4" connectedTo="f009dbfa-43a7-41a6-ab63-bbe5bf7a50e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="79160d9e-6106-4e8f-813b-ea4324975ddc" connectedTo="0d3bb70e-a1d3-4043-b2ba-b9e9b253b04f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="08de54eb-b30d-4fbd-b4d8-d8960b8050d9" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="dcdfc43b-d843-4ee1-9c3e-9f7b196540e3" connectedTo="17196a55-6fe6-48d2-8dfd-5fd8458a5484" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fb494ea-82fe-498f-8775-3d2cb1883ebc" connectedTo="0e30c70c-424a-4443-b3bb-13adf45d69cf 5c8ecc4b-bdaa-4b7d-88ae-14e3e96d5621 f2a0921c-f994-4fe7-8dd0-4b5ed20cb563" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e09343d-c9b1-4c76-976b-c6e148be6cb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6a88cc8e-7d60-44f0-abb1-5af7e51d820d" connectedTo="940a72c0-1783-4bdf-ab2f-669fb7c18b9a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72b17526-838b-4cce-a962-25e7dbad59bb" connectedTo="4e4ef14e-00d6-4d6a-ad75-638e9abb4539" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b92d66e7-2048-4431-92a8-179ae0e03406" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0d3bb70e-a1d3-4043-b2ba-b9e9b253b04f" connectedTo="79160d9e-6106-4e8f-813b-ea4324975ddc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf2d1175-e307-4ed8-acdb-e32e674f2174" connectedTo="587b12a0-8a86-43ff-85ee-6df3a18b3de6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="247277cd-35b0-4b10-b0b2-cbb5372d2bfa" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4e4ef14e-00d6-4d6a-ad75-638e9abb4539" connectedTo="72b17526-838b-4cce-a962-25e7dbad59bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f69db1f-5115-4c33-b890-e7f49283f869" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9ec2135a-5ff4-4989-bfd2-7264f5fa506f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="587b12a0-8a86-43ff-85ee-6df3a18b3de6" connectedTo="bf2d1175-e307-4ed8-acdb-e32e674f2174" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="83e1c7b1-10b5-4a5d-840d-db3e87cb838f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="715ae401-e558-49c9-b8a9-c0daffda56c2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0e30c70c-424a-4443-b3bb-13adf45d69cf" connectedTo="9fb494ea-82fe-498f-8775-3d2cb1883ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="d6848a57-f474-4d7a-bf56-1fea15ea4ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="427e4b72-a304-47c8-a0b2-23fd6ad01088" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5c8ecc4b-bdaa-4b7d-88ae-14e3e96d5621" connectedTo="9fb494ea-82fe-498f-8775-3d2cb1883ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f40cb21-6dd4-4bd2-89a0-5b56f5048548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="11e944dc-5619-4b60-ac1b-cf29b26ebceb" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f2a0921c-f994-4fe7-8dd0-4b5ed20cb563" connectedTo="9fb494ea-82fe-498f-8775-3d2cb1883ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28c2a3c1-eb86-4aa5-ba0c-ee631e83bf15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c2495f6d-b92d-48b2-9880-2f061d828682" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0c5e06b0-c764-4a72-b712-669bec8d77c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="36a550bf-8ba4-42a4-887d-9272eaafa703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="40f8db06-b1c0-461c-a59b-f56abcd533ba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="68c303ff-51d7-44c3-b0c3-5d712940efde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="55c5978c-0c22-4d01-a130-9d2336fefbed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18227bfd-916a-4fd4-ab05-0b99e9ed5fab" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6476831d-c419-4342-bc02-05bb4450d5c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="f89dc051-0eee-4e03-bdd2-f94da2b7ae8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" id="be05ae98-8f9f-4de6-bf6c-671424714b3f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2aa86701-cfd6-47ed-9943-8cdd451749d9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f009dbfa-43a7-41a6-ab63-bbe5bf7a50e0" connectedTo="f3dd6fff-0f07-49b1-af9b-e2a51d102fb4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="69251bcb-9b88-42fb-9fa4-5ac2732cf6c7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="17196a55-6fe6-48d2-8dfd-5fd8458a5484" connectedTo="dcdfc43b-d843-4ee1-9c3e-9f7b196540e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c4e5a699-f291-4e26-90cd-d7b99a5fbea9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="940a72c0-1783-4bdf-ab2f-669fb7c18b9a" connectedTo="6a88cc8e-7d60-44f0-abb1-5af7e51d820d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f790ff57-819b-4245-83cd-1970b1b9233f">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="ce1ba1c9-50f7-47ae-bb8e-cc3f7cd9b88e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2066968.0" name="nat_abs_meerkosten" id="ff1ea1a5-2706-4529-8524-de86651697fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478168.0" name="nat_meerkosten" id="eb0c66bb-de70-4678-b125-a6ec93b765f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="676.0" name="nat_meerkosten_CO2" id="b54884fc-7a8a-41fa-bf48-d18d4d46d86b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="798.0" name="nat_meerkosten_WEQ" id="04d49780-b3d4-428e-b8b0-48a00596596a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="2b8ab0eb-5494-4f2f-9872-0e77f2e79a0a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="484c8747-6719-4bd1-81a8-0bc3fbd8a06d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ad614c48-6c8d-49c0-8b75-db766f224b6d" connectedTo="91560876-aa36-494a-8e01-74fc2267fe33" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ea882b0-c8df-4ed0-8459-f0bd2232412d" connectedTo="6b7361d4-2b6b-421b-aec2-7e1eef175d53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82ad7ba2-b3f5-436c-aee6-8993af03d4d4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="56df1434-80cb-40d8-ad59-5f3da5b89c7a" connectedTo="e291fcfd-22ae-4ea1-947e-a8327c8790d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a56ec11d-7857-4a5e-8d1f-531d4a53af0a" connectedTo="65ebbe6a-8dba-4f2a-8dc2-c512fb1efa2c eec26099-0528-4e3a-b305-26bca5588287 7894ac01-4048-4c1c-bb2c-aec2a0194cce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae45070e-63fb-4016-9746-91a87e4ccd44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="498f1093-1ec6-48ca-b935-5339a19cffc4" connectedTo="3101f477-9286-4806-95b3-3a41ebe6f259" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cdc8522a-1fe6-4b6f-b05e-dd007b627928" connectedTo="f5df4799-ea53-436c-b714-8e2bc2b36595" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="90196471-2fee-415e-90b8-4790b9d01120" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6b7361d4-2b6b-421b-aec2-7e1eef175d53" connectedTo="7ea882b0-c8df-4ed0-8459-f0bd2232412d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="60d590cc-4851-4736-8f5e-c827d48d06b1" connectedTo="f43fab24-604f-4789-9f3b-9953ef70ff45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="57410ace-59c0-46d6-b3c5-bde068166c79" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f5df4799-ea53-436c-b714-8e2bc2b36595" connectedTo="cdc8522a-1fe6-4b6f-b05e-dd007b627928" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e640534-ea33-4887-bf1b-3d10caad261d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4d95f539-bb20-4291-a081-f1627dbc6708" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f43fab24-604f-4789-9f3b-9953ef70ff45" connectedTo="60d590cc-4851-4736-8f5e-c827d48d06b1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ee7f4dbb-fdb8-44e7-b1e3-6f58f9fcb5d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a7ee36ea-e172-4f39-8980-48dcccf296f8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="65ebbe6a-8dba-4f2a-8dc2-c512fb1efa2c" connectedTo="a56ec11d-7857-4a5e-8d1f-531d4a53af0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="4a5b30dd-b3ce-4ff6-809f-853af0df4126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c53e1164-f03f-4876-bde6-f936614d894d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="eec26099-0528-4e3a-b305-26bca5588287" connectedTo="a56ec11d-7857-4a5e-8d1f-531d4a53af0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6adc2895-49ce-4725-9a2c-eca7eb0c4a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="50c30fb8-82c6-4049-95ce-c1dccd78e12c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7894ac01-4048-4c1c-bb2c-aec2a0194cce" connectedTo="a56ec11d-7857-4a5e-8d1f-531d4a53af0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e67f6b8-2fcd-4080-b019-345535a12a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9de0339e-4a11-4a01-8f13-6d874aaa2cc7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3cd3836f-0545-43f9-9682-196a6aa86e1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="90afefb2-d656-4d49-ad25-dbbd8819f8e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f3ba104d-b0e3-48c9-ac56-95b0025d439c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ba47e443-a376-43c3-9607-47a29b6cfb56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11ce858e-befd-4315-be6a-f22697feecf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77dd2ed1-75ae-429b-ac78-38d9dbfc96c2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3f11d7af-9536-4930-905f-bb9952f4caf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="f71df652-d5e5-4c1d-8efa-0759de85d68c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="e5618d9a-826b-498d-8c98-5a4117756c2c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fcd9f81d-3817-45b4-916c-3b6630c947bf" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="91560876-aa36-494a-8e01-74fc2267fe33" connectedTo="ad614c48-6c8d-49c0-8b75-db766f224b6d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e5849673-169d-485a-88db-cd1ff0769629" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e291fcfd-22ae-4ea1-947e-a8327c8790d1" connectedTo="56df1434-80cb-40d8-ad59-5f3da5b89c7a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="115cc3a9-1995-4c3a-8314-ce1b1f9aa1ba" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3101f477-9286-4806-95b3-3a41ebe6f259" connectedTo="498f1093-1ec6-48ca-b935-5339a19cffc4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b39c3170-731f-4005-9268-38ebe24c4f6f">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="04929529-c9b6-475f-87e5-9fa3e0c87494">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2133202.0" name="nat_abs_meerkosten" id="f51d6355-5913-4888-8f9b-8273da1c78a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="750531.0" name="nat_meerkosten" id="60cf090f-2e00-4da8-8650-f216ead9eaf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="268.0" name="nat_meerkosten_CO2" id="f3fb15b4-7e2f-44ff-8942-60f544dea2dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="686.0" name="nat_meerkosten_WEQ" id="5ca7996c-fe70-4093-a758-97888151ac0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" id="678d2020-bb8d-468c-ade6-c5780a58e4b9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e9da344-9163-4880-99b8-b37b0b194d5d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="86c09e9b-a5e2-4cef-b399-94c4853f3434" connectedTo="3080830f-5130-4f29-9edb-855442121d75" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c76d50f8-21d1-44c5-ad2b-48bbf319dbc3" connectedTo="0e359431-36b9-4911-9086-876575a3a4f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="29a07c69-e5c0-42ac-8a53-e9e5dcf65fc9" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1ad7fabd-8705-4683-8bc5-b125cab010ab" connectedTo="b769a3d6-ecc3-45c9-8482-ec27dd5f76d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46606d35-2118-4f22-b698-7175a915a957" connectedTo="ffafc398-1c94-41d0-8a41-22c4003d8828 b00dd234-3564-4a87-b20c-b8b98593f3a3 92ab8c4b-e84e-4b19-9812-2f2a5031746f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c59689d-a9c8-4fd4-bb42-a001ccd16ae1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9505077a-2f65-4aac-a46c-ff5d8230fbe9" connectedTo="cc5bf58a-e9a9-4ee8-b4ec-9fe05b942a4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c533eff-6caa-4f71-88d0-3349d2e7512e" connectedTo="17987e40-e37e-46f5-9afd-315048f71002" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c1b1aac-3b4b-44a3-8976-b6598d5404a1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0e359431-36b9-4911-9086-876575a3a4f0" connectedTo="c76d50f8-21d1-44c5-ad2b-48bbf319dbc3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fe8a855-b17a-482d-9b8f-ad1fc784685e" connectedTo="c8737455-db73-4030-ad52-0dbccd8eef20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1cab49b4-3367-4177-9f41-db17028a9ab6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="17987e40-e37e-46f5-9afd-315048f71002" connectedTo="8c533eff-6caa-4f71-88d0-3349d2e7512e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27598bfe-cde4-462d-b969-4b3109a802ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="24dd0fda-bd7c-4001-a5c8-7a2207953df4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c8737455-db73-4030-ad52-0dbccd8eef20" connectedTo="1fe8a855-b17a-482d-9b8f-ad1fc784685e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8bc65585-405b-489a-ac85-53afeafffef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="58554d99-46b4-48db-88be-4e634b69a4c8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ffafc398-1c94-41d0-8a41-22c4003d8828" connectedTo="46606d35-2118-4f22-b698-7175a915a957" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="3b56991a-5052-4e1b-8d42-6d74aebe139f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ec0f96df-0029-474f-8185-99cbfbebc732" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b00dd234-3564-4a87-b20c-b8b98593f3a3" connectedTo="46606d35-2118-4f22-b698-7175a915a957" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13e4b6a2-b02f-406e-a165-6156825089a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="40ed0f59-2207-4d12-9c4b-16ea82963188" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="92ab8c4b-e84e-4b19-9812-2f2a5031746f" connectedTo="46606d35-2118-4f22-b698-7175a915a957" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38070647-b80e-426a-bc8c-fca34c057c0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d0f6dfbe-5a9c-462e-b694-a8f5b62ef1fa" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a21109e5-50b9-49e8-a9f1-090cb46ee253" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="761eebed-36ad-42dd-a3b4-e41d3e114a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0147b8eb-a539-4723-9664-d4c98ba1e444" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="608b9812-ccd7-4d6f-b821-78eae79ea8af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="c96bbc19-2700-46a6-95b5-b6db859beec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb7f5e6d-533d-433b-b475-aeae43fda8bc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bd9ca761-1c04-4f12-ad2e-ec879db79169" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="b90af6ad-bdca-479e-bec8-9b9be49151ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" id="b0e42081-e74b-4c4f-ac55-17f8e9c13601" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7acf4314-2408-4529-b7ef-f2b239025ce2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3080830f-5130-4f29-9edb-855442121d75" connectedTo="86c09e9b-a5e2-4cef-b399-94c4853f3434" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b2afb0b0-3f2a-4788-994c-501103708e61" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b769a3d6-ecc3-45c9-8482-ec27dd5f76d2" connectedTo="1ad7fabd-8705-4683-8bc5-b125cab010ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3f5c82f8-00f9-4e57-b584-bdc873e0a082" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cc5bf58a-e9a9-4ee8-b4ec-9fe05b942a4f" connectedTo="9505077a-2f65-4aac-a46c-ff5d8230fbe9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3da116c3-2a20-4e71-be9e-82dcdc234438">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="2601c3a7-55be-4d68-a980-dbd6483b23b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576992.0" name="nat_abs_meerkosten" id="650258ed-3770-458f-99d2-8be38b9bf651">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="565315.0" name="nat_meerkosten" id="50c7be99-344f-458b-9d3a-02394380698b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="264.0" name="nat_meerkosten_CO2" id="eb7ccb29-7638-419c-834e-63a78d2e241d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="578.0" name="nat_meerkosten_WEQ" id="29de21f0-8062-486c-9b61-5e9024a07767">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" id="4e1071f6-61ce-44e1-b4e2-846d951427e2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8cfb590-f2db-4765-8a0f-3b95157fa812" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8503e003-74ed-4c10-a553-e68225ceaafc" connectedTo="c7f780dd-8094-4891-a4f6-8e402cb84649" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3850c93-7d05-4693-b771-a15bbe488e83" connectedTo="eb9508e2-4d52-4764-b1c3-80870e67b0f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1dfb42f7-ce4c-47bd-9728-0c5d25eb2420" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6bdf3001-1a94-48f5-8bca-96586cbe068c" connectedTo="237624bb-98e6-4d94-9806-4f99897cf7ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b12eb933-ab85-4050-9562-0910abc7a07b" connectedTo="f929c7bb-394a-46f4-b181-030f47c0dafe 95d6f9a1-893a-4f77-963c-fa9ed2492300 54dea0b7-7d20-45a6-a2ba-21484dc21f15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6cc169e3-6c6b-4a3a-ba6f-e02c284ceef2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5be9020a-c375-49c5-9203-d0e16143366a" connectedTo="0f398bda-006e-410d-9f35-dc126fa219ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c47ff8a0-a0ad-4fcd-af55-8f9668ea9745" connectedTo="ad8f82a0-ba65-4c16-9310-3038cebe4c71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8bac986c-2686-4455-ba70-b83996dfe2a2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eb9508e2-4d52-4764-b1c3-80870e67b0f5" connectedTo="a3850c93-7d05-4693-b771-a15bbe488e83" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d8e75e6-5e3e-40d6-a5e0-9a73b129bf8b" connectedTo="977131c3-a713-4814-979e-dcb6e0698cc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="357e52b1-71ee-483d-8186-84f5869353b4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ad8f82a0-ba65-4c16-9310-3038cebe4c71" connectedTo="c47ff8a0-a0ad-4fcd-af55-8f9668ea9745" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1402a5c-71f3-4662-b180-4e0d40218571" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b52ec57d-7800-4966-a2fd-9d0269a141b8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="977131c3-a713-4814-979e-dcb6e0698cc8" connectedTo="5d8e75e6-5e3e-40d6-a5e0-9a73b129bf8b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="11245f88-efa3-4441-b87e-287da5e1cb5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b360280c-05b4-4059-956a-55a59b7b4dd5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f929c7bb-394a-46f4-b181-030f47c0dafe" connectedTo="b12eb933-ab85-4050-9562-0910abc7a07b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="6f4c9f93-643f-404d-8c15-96c47e0abc4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b4684205-95d9-489d-960b-57eca1770406" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="95d6f9a1-893a-4f77-963c-fa9ed2492300" connectedTo="b12eb933-ab85-4050-9562-0910abc7a07b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="137a0fbe-eac1-4265-8d74-bf8f949f5026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e80a2508-ca7b-45fc-88df-b6aefd475d24" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="54dea0b7-7d20-45a6-a2ba-21484dc21f15" connectedTo="b12eb933-ab85-4050-9562-0910abc7a07b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c775e976-04d5-445e-86b0-df1c13df814e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c4ee96b6-1763-46cb-935e-0d198163da0a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b8c9d55a-4d5e-4027-a419-df2d072c97e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="1e4bb777-ca67-4417-9642-1658850a2041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a8fc7614-fcfb-4406-9d9e-16fa9c4936f5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b875ed9a-6e1e-44a0-8c03-f1ef63d4696c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="5a643fd5-760e-40a7-9496-85dd82eb02cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5f797c5-71e1-40bf-b63a-551dec0bd1b3" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5a8925e2-4234-4854-8759-5f857d7e94c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19560.0" id="8977e394-6689-407c-8712-05a8a4ec6c07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="c574f073-b05a-4c87-947a-6352ff6f8120" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6c8b0c3b-d519-4f2e-8974-18f9ddfd2ebe" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c7f780dd-8094-4891-a4f6-8e402cb84649" connectedTo="8503e003-74ed-4c10-a553-e68225ceaafc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="79d49761-df8b-473b-8aa8-c47f236f5b43" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="237624bb-98e6-4d94-9806-4f99897cf7ae" connectedTo="6bdf3001-1a94-48f5-8bca-96586cbe068c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9bc6e7ea-8cec-493c-b52c-2e370ef5dddd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0f398bda-006e-410d-9f35-dc126fa219ad" connectedTo="5be9020a-c375-49c5-9203-d0e16143366a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="595c8c65-1a03-40af-b2a6-fc0a5bfb5005">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="5d1c2906-915b-46dc-ac8d-551a1d6d0f4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1630942.0" name="nat_abs_meerkosten" id="33639a57-0a27-46f0-a3c4-53c80037998e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="491734.0" name="nat_meerkosten" id="f7a3d396-d7f3-48ae-9cd3-70c385fbaef1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="217.0" name="nat_meerkosten_CO2" id="029b3574-1620-4c64-bf8f-cd18acf49ea5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529.0" name="nat_meerkosten_WEQ" id="8fcec29e-576a-48da-94fa-cdad9080dd22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" id="6ad0aa2c-404d-404f-8e57-712b4b470406" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c207b884-78c6-40d5-a100-99d787ad14f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c39dd610-bbc2-45be-8a00-513df408f443" connectedTo="6ebaf6b8-cacd-47c8-b8ac-d99c01bc7a56" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ccabf86-6f02-43c2-8de1-66e4b5626eba" connectedTo="b9fbb09b-f381-435d-84e4-14df6a0e4f51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9302850d-bb36-4050-98b2-61fa3cd82408" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="78f38f00-9776-4ea9-953d-510648255d69" connectedTo="181a48ec-5ee5-4e56-9b5a-374a3c7365be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5379dc02-17c9-4f97-a363-643442d24fec" connectedTo="6da1448b-be85-4966-81d9-26695843d73d a6421094-0944-4b75-b495-93f58ca6bc84 d0f67439-32f9-43bc-bbc9-570836e39d82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c9f937d-7c9d-478b-86ef-d06c95e21c6a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="64a9e3fa-52a6-4126-823b-807c9a8982d7" connectedTo="3f62cec8-11f6-40d4-8b23-d432fa9274b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96b2be36-5597-4622-90ff-cb3f14b49f5f" connectedTo="54cc05bc-6bdf-4534-8ab7-42c9145f763d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="247055d1-6f2f-45db-9e6f-f16cd6e5ee97" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b9fbb09b-f381-435d-84e4-14df6a0e4f51" connectedTo="9ccabf86-6f02-43c2-8de1-66e4b5626eba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2fdff411-4ddc-4e74-bd40-1c0297a376bf" connectedTo="b642d397-8f2b-4917-ba51-ab099cb52ecc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="62b166b0-b652-4915-b0de-b5d39dd4ac7f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="54cc05bc-6bdf-4534-8ab7-42c9145f763d" connectedTo="96b2be36-5597-4622-90ff-cb3f14b49f5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a13df47-e302-413a-ab57-127781d894f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f6bcae69-24d9-459d-8c1a-1c423e9daa23" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b642d397-8f2b-4917-ba51-ab099cb52ecc" connectedTo="2fdff411-4ddc-4e74-bd40-1c0297a376bf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="19638fd0-c1db-49c5-9c43-dae1db72bc20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="37d2e727-bebb-47d2-b72b-5867c9d48551" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6da1448b-be85-4966-81d9-26695843d73d" connectedTo="5379dc02-17c9-4f97-a363-643442d24fec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="36c4d8d9-232e-445d-a971-51ca1642adc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7451a71e-57e4-4ef4-a17c-98e3e665d8d2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a6421094-0944-4b75-b495-93f58ca6bc84" connectedTo="5379dc02-17c9-4f97-a363-643442d24fec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="273dae29-14e7-4017-9ee6-ecdefab357a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e68c3797-b952-4621-9356-2344c7b2631c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d0f67439-32f9-43bc-bbc9-570836e39d82" connectedTo="5379dc02-17c9-4f97-a363-643442d24fec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef280223-cff8-4c36-9523-c95641265fee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1ec190e3-5aa3-462b-ae4c-1f1653b68084" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2f36b97e-a2ef-44d0-8c60-8d7c8c0fb516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="5653c10d-f820-49af-aeb2-301f1883c498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="06199c58-7607-414f-845d-ca7c1e931475" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8b45f8f2-4984-4eb5-b1cd-8c46694a5771" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="e446d0d1-d9a4-402c-b214-58f9e074a765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e327c12-c2ca-4213-952d-5847e21a9af7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="547236b0-4c69-4dc1-9192-9a3884a75a46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="2dacb846-28c7-429f-97c4-99a53de976eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" id="e673d26e-01c6-4f16-99bb-ae55bc9f75a7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="75b27049-ae7e-4500-ac62-98a85e1c5a52" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6ebaf6b8-cacd-47c8-b8ac-d99c01bc7a56" connectedTo="c39dd610-bbc2-45be-8a00-513df408f443" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9d90bcbb-c88e-49c8-a800-d4dab868f691" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="181a48ec-5ee5-4e56-9b5a-374a3c7365be" connectedTo="78f38f00-9776-4ea9-953d-510648255d69" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="023f200d-8837-4115-b4d3-5f6a4cb5d7dd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3f62cec8-11f6-40d4-8b23-d432fa9274b2" connectedTo="64a9e3fa-52a6-4126-823b-807c9a8982d7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a4e62af-b3c1-41a6-b6b7-0929c955e971">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="c1247109-ca8e-40cb-895d-3cc170aa918f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1672987.0" name="nat_abs_meerkosten" id="b155f119-3f92-4cf2-9d3e-1e411adfb35b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529431.0" name="nat_meerkosten" id="f4055f08-580f-4546-83a3-628e84630661">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="fb62cf58-8503-47d9-847a-553a37654149">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="544.0" name="nat_meerkosten_WEQ" id="006916b8-a900-41ba-be3d-49333f892bc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" id="23be1e87-b1c8-43a4-bab6-34f49d17e727" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7f32e1f-e9a7-4ab4-b801-48311f8674c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e8b2b99f-966a-4b34-95d6-1c4dc121e476" connectedTo="8f5c1c08-e93b-47c9-8235-7f73a00ca421" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75b44b13-6268-4bfc-923d-bc3dbb31d47b" connectedTo="ccf4d7e4-d567-4f24-b28b-97abcd548f21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="318449bb-5b8a-4389-b6e8-847b000c3fed" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d3bed16d-dc70-498e-ac8b-8bdc9fc41285" connectedTo="c1c0a429-8d11-448c-bdc5-f4492eea4c6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59bd8e30-5a27-4377-95c2-6829c725e862" connectedTo="418eee67-daf7-422b-b859-5ae12975f049 20ce57a7-f512-44e2-88ad-12b1ba7af266 80bba775-c19d-40b3-a858-1daf89da8b13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a68cce1d-94ab-4fa9-b21a-475181c25905" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="88b4e234-fc49-43fa-abf8-6f778fd882f0" connectedTo="2fe6be3f-6bf1-4812-9dc0-7b7d3093f703" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22350ede-ae4b-49f0-9cdd-c8a844ffa2fc" connectedTo="683baad4-4a1a-45e3-aefb-9de1b2335f2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c2f666fe-08f4-46e7-be24-3cd11afc5a85" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ccf4d7e4-d567-4f24-b28b-97abcd548f21" connectedTo="75b44b13-6268-4bfc-923d-bc3dbb31d47b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c463958-f4c2-40c2-b7df-1b49e97b5862" connectedTo="32925018-1e23-4612-b5d2-8d78734d70bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0fbfa7ee-2e09-446a-aeec-44445d6434d8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="683baad4-4a1a-45e3-aefb-9de1b2335f2b" connectedTo="22350ede-ae4b-49f0-9cdd-c8a844ffa2fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19c94f60-4652-4068-a055-2b15e00be7fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ab8d6d38-8453-423e-a4e4-612ef111f86c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="32925018-1e23-4612-b5d2-8d78734d70bb" connectedTo="8c463958-f4c2-40c2-b7df-1b49e97b5862" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fecb89c6-32f3-4c61-a5aa-6d70fe85ba00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c3d2459a-9950-4bdc-b2ed-906c1f8334a1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="418eee67-daf7-422b-b859-5ae12975f049" connectedTo="59bd8e30-5a27-4377-95c2-6829c725e862" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="87b23045-7501-4bd9-967a-8e35ae253ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="64bbf9e0-8ba2-445c-bc99-d7c154572a1e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="20ce57a7-f512-44e2-88ad-12b1ba7af266" connectedTo="59bd8e30-5a27-4377-95c2-6829c725e862" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70f9a8c0-5540-405c-8ac6-4fcac1662188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ed10e1bd-d68f-443f-99b5-2b39d98a6a40" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="80bba775-c19d-40b3-a858-1daf89da8b13" connectedTo="59bd8e30-5a27-4377-95c2-6829c725e862" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e0e034f-f8dd-44ab-bdaa-fcf3b6c6ff70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b081f8df-eeca-462d-929a-22cf4d32fc82" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d3b0e279-040f-4b39-a718-6b7ee9f71ee4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="ac42f218-433d-4ae6-b167-1455634f56ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d4bb0e3f-fde2-449c-a60d-02dfd2d4d289" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="566b83c6-9630-487e-a24b-d7d9594d0068" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="cfdc8730-7c04-44e6-93b9-7137ed0757c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34cc2042-3a60-46c8-9d5b-697ad203f786" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9eca1ddb-bf56-4566-a1f6-96f207d70b5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20454.0" id="a4076cc3-8e89-4872-9426-8886cf1d5af9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" id="49491520-929c-4f90-8fc2-5caa66c500ff" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1eab4499-abf8-48cc-af20-451438d01262" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8f5c1c08-e93b-47c9-8235-7f73a00ca421" connectedTo="e8b2b99f-966a-4b34-95d6-1c4dc121e476" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a5066229-2250-4dff-b227-725cfcccd100" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c1c0a429-8d11-448c-bdc5-f4492eea4c6a" connectedTo="d3bed16d-dc70-498e-ac8b-8bdc9fc41285" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a91988d0-28e1-4c5f-a283-b1155aabaa97" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2fe6be3f-6bf1-4812-9dc0-7b7d3093f703" connectedTo="88b4e234-fc49-43fa-abf8-6f778fd882f0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ca9c4089-398e-4fe3-86f8-0d6bf60b12ef">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="841c503e-3a59-4423-a2d1-2bf0b680a33f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="2149821d-e71a-4ad2-9236-32612285d52e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="3db9342f-cba2-4681-a898-6be9b825590e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="fa6182ef-35a1-4203-8dc3-0cd248b60520">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="64b51cf0-9174-47f6-b160-f81555cd72df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="0c0324dc-d96b-426e-bf97-fc66a5c606f0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c22c8e69-befc-4a8a-bc89-b2bea6caa248" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="16a23f6a-e8b7-4701-8c39-f9aa06470e73" connectedTo="875b3f20-bac2-46b8-86b5-3a9ab67d89b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="04fcd586-8a18-4e9c-9a68-e32f00807c98" connectedTo="aa08f759-bd6c-4b9b-a6d8-58c83d49b3b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9a803e4f-de03-4792-825a-605b71e68b73" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a1521dd9-da33-4e71-bd06-5ea04462a74f" connectedTo="ec158bf7-59d2-4da0-9419-6c8806910c37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2620ed97-24a7-4093-87dc-3eda678495bd" connectedTo="166034c1-936c-44c7-8c99-b35ee8ccb966 bc5aa71e-0a7e-499e-b842-6bb8e97d3216 4a5c3595-c8ff-4e30-bb68-1cdbbd9d05fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="72570641-7981-43eb-8f08-e2d6ac8ea4ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1f91d85a-0a6e-473a-a60c-b9bf4b2a820c" connectedTo="435de8a6-1693-4945-91ba-e17344d191af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90318bb2-6b75-4c5a-9211-0e639a056154" connectedTo="86f951cb-e11d-4d26-998b-479151550626" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="61a9d18d-9da6-4d2f-aa59-2a0b7dbdddeb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aa08f759-bd6c-4b9b-a6d8-58c83d49b3b0" connectedTo="04fcd586-8a18-4e9c-9a68-e32f00807c98" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="36f9d7f6-6e1d-4adf-b13b-5c8662160906" connectedTo="af4fcc88-b248-4014-9352-5251ad593cf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="06d76637-a283-4f64-a9bc-adbb89802fbc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="86f951cb-e11d-4d26-998b-479151550626" connectedTo="90318bb2-6b75-4c5a-9211-0e639a056154" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec13f8a0-5d34-44f0-94e9-88fa0dacff63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2c394771-f634-4174-a878-89945ee67800" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="af4fcc88-b248-4014-9352-5251ad593cf9" connectedTo="36f9d7f6-6e1d-4adf-b13b-5c8662160906" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fa6e21c4-580c-4f52-9f60-67459d621729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="34338494-41a4-4024-a0b4-7d8979acb2cd" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="166034c1-936c-44c7-8c99-b35ee8ccb966" connectedTo="2620ed97-24a7-4093-87dc-3eda678495bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="1c1f04dc-f598-4b05-899e-e3f8543514e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f26542fa-ddc6-4457-bd0e-bd00180c8018" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bc5aa71e-0a7e-499e-b842-6bb8e97d3216" connectedTo="2620ed97-24a7-4093-87dc-3eda678495bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a0a3241-5d58-4b6a-a65a-859b41391fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4e4c1fc6-a50e-4a28-9be4-58153c834078" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4a5c3595-c8ff-4e30-bb68-1cdbbd9d05fa" connectedTo="2620ed97-24a7-4093-87dc-3eda678495bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f9051a2-4ca5-40c2-a9fe-3dacce6aff9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ced97631-3e5a-4ec4-ba57-8c46d650e884" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="dcc03ac9-d256-409d-8cf7-4c499241b1f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="a966c331-1661-4c58-b857-24a147d1feb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80850afb-99e5-4229-8fae-3e2633623c4e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="168d62a9-a777-48a9-9ff8-db8b12325432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1e2d5c03-11aa-4e91-aa56-438bcb9884c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13a80f1e-3182-41c5-a666-8e2fbeaef3a3" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eb6e5cc2-efdc-44e5-8d8b-0ef4f6862839" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="0e9d72a6-573d-4521-bc79-a17f39abbcce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="c50d421d-3a80-443e-8ed7-35d943dfd4af" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="96e555a8-ac15-4da4-b9cf-5d6369ae62e3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="875b3f20-bac2-46b8-86b5-3a9ab67d89b1" connectedTo="16a23f6a-e8b7-4701-8c39-f9aa06470e73" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="774bf21e-a0ba-40da-804c-d5557e87944e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ec158bf7-59d2-4da0-9419-6c8806910c37" connectedTo="a1521dd9-da33-4e71-bd06-5ea04462a74f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="246bba2c-fa1a-48b6-84ff-94d392274c25" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="435de8a6-1693-4945-91ba-e17344d191af" connectedTo="1f91d85a-0a6e-473a-a60c-b9bf4b2a820c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9d8262ed-a95a-4ad1-aa00-394494a0bf12">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="662d483e-ff13-44c8-bd09-013784f2772d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="e345d2ba-8dad-4240-9a6c-393c796b6110">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="7029ed15-fd2f-4763-a828-193fd66e1825">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="2694ff5e-bc03-48bb-b3f2-4ad6f7427200">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="1da23ab1-b264-429f-9f2f-d4508d3b077e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" id="da9778a2-775f-402d-81ca-66e6c046d5eb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f1c041d-c4e8-4cc2-b733-c316b055685f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5147bb5b-0a15-4b62-ada7-5430d78ae997" connectedTo="c845722f-c9c1-41c0-a682-9a90e1727de7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a9a33f6-2be2-40e1-9885-b847df5ab530" connectedTo="97b357f2-74d7-458b-a5c1-17fac1611cb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fda96c80-49be-4bbe-b0ab-23679c795fa3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="86976d34-9af5-4862-aa96-66b39dbbad49" connectedTo="2adea6c0-69e8-4c16-8034-52809dca5750" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ac049423-7b4a-43da-b623-990ca676f7da" connectedTo="5784d524-f5d9-474c-bfa3-38fcd63a621c 58e5bf3c-accf-458e-a7ef-2c403ce7e185 37b0b79b-2329-4186-a7a0-62ea072abb1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c180c2db-0301-4787-9019-13d79c6c299c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5ecfcb40-81ab-4501-9ee7-9af563969242" connectedTo="c8a3e7bd-d4f2-4912-80bd-e66855658212" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="262603c0-ad61-4d6e-8fd5-c08ba30c973d" connectedTo="48ae93ec-dbb3-4e31-9f47-ddb10eeedfda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e1218a02-a60b-4043-bba0-a932b7f699db" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="97b357f2-74d7-458b-a5c1-17fac1611cb5" connectedTo="6a9a33f6-2be2-40e1-9885-b847df5ab530" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c8e419f-ceb7-4db1-b67c-514e8e003f2b" connectedTo="0e022343-9c98-4196-9bbe-69a3e2e43f08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="80e0c773-41f6-4a82-ba70-c1ec6cf68dc4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="48ae93ec-dbb3-4e31-9f47-ddb10eeedfda" connectedTo="262603c0-ad61-4d6e-8fd5-c08ba30c973d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37d6ad39-e2b1-4960-80e1-6df1b9e947a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="907209b9-77fe-40a3-9cbf-f865ca56c5e0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0e022343-9c98-4196-9bbe-69a3e2e43f08" connectedTo="1c8e419f-ceb7-4db1-b67c-514e8e003f2b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e540c267-c089-40c6-96e5-63094833cc93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d7ed3a21-5ba8-4ccc-b1ef-63f0d1662f58" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5784d524-f5d9-474c-bfa3-38fcd63a621c" connectedTo="ac049423-7b4a-43da-b623-990ca676f7da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="e2e80e3b-5315-44f9-a435-85bfa4326fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ee40ac08-0a99-4506-9a55-d273d8bd029d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="58e5bf3c-accf-458e-a7ef-2c403ce7e185" connectedTo="ac049423-7b4a-43da-b623-990ca676f7da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0615aa47-30dd-4468-91e1-7d38093b3165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e250fe87-1330-42e7-a71f-57356de93c96" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="37b0b79b-2329-4186-a7a0-62ea072abb1c" connectedTo="ac049423-7b4a-43da-b623-990ca676f7da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e3192de-3232-4795-b921-05f68dd2f2c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fe3dfbc3-cb23-4108-91a1-92fcb8479649" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f5ea01ab-d297-4a81-92bb-fcf81ff1b987" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="578533cb-7b48-4734-967d-d68d7ccfd48c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5638e71f-243d-41f9-b172-ddffdb86a693" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="96ca119c-1d6a-4879-91bd-83e1e1948ea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="3a788a49-60ff-4370-9cbe-78de3c21d32f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ffdbcba-13e4-421d-ab96-aecf3a5150dc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a152ae4c-b959-425e-8f19-11c4da19d825" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="48fcaf2f-cf59-4926-9940-763fe2424df2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="03bf44fe-8cea-4403-a03f-2de637276777" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="124c6fab-a6f9-4ecc-b69c-21181a3b1723" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c845722f-c9c1-41c0-a682-9a90e1727de7" connectedTo="5147bb5b-0a15-4b62-ada7-5430d78ae997" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9bd62516-0443-4331-856b-c2559f8035b5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2adea6c0-69e8-4c16-8034-52809dca5750" connectedTo="86976d34-9af5-4862-aa96-66b39dbbad49" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ded1bd88-86d9-45f9-aba2-be11438c44eb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c8a3e7bd-d4f2-4912-80bd-e66855658212" connectedTo="5ecfcb40-81ab-4501-9ee7-9af563969242" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7cf5ab11-b01a-4e00-967a-1649ebf0402d">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="39d3fddb-1786-4404-99f4-8a7d34be6d96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="810499.0" name="nat_abs_meerkosten" id="17d73b0f-5391-4c09-b91c-112d16a0f93e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="264466.0" name="nat_meerkosten" id="bb03778f-d7e1-49fd-aa6f-be9c04b5bbe7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="5230e0ab-1250-4a8b-96b1-b2ca9fe001a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="865.0" name="nat_meerkosten_WEQ" id="f2f8076c-a54e-4037-97c7-adafd0f8d5bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" id="26f90821-f69b-4da1-9c70-bb83c23e6bfa" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="806deb78-24bd-4074-b045-066fcd26040a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b639fb01-c3f3-4fb6-9621-840effd6c47b" connectedTo="0ce6d072-2fab-410a-ae73-226d0c66934b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0e0995b0-7433-4fcb-af26-5d873343a1c1" connectedTo="27cb1764-3e41-4c87-9429-0e2a98acebaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cd7cca74-b782-4f2c-b894-1e9510d970ca" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="08775ffb-c037-47bc-b41f-22a55ba9c8fe" connectedTo="275dc131-d6dd-415c-b428-25b2aa13f474" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13563ee6-d179-49a0-88f9-30d7affff0d9" connectedTo="b4049485-b43d-4a00-bd50-3fb680fc6aca 8b9041c5-bbd7-452a-9eab-32729f15ad2b 671f38e2-739c-476f-95f2-44811797d99c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="180b9a4b-3efe-4452-aefe-61cbd3d11abd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b4da34bd-ffa6-43b4-8ec4-7db4845164df" connectedTo="00e4d8e0-8048-47a7-b7bb-88ce2cf9fefe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e9199d3-2a0c-44eb-b4f7-608f8ab5dfb5" connectedTo="4366dbb3-5363-426c-bbd7-df511531a22c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="03d9dcdb-be6a-4339-85d3-a241249d380d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="27cb1764-3e41-4c87-9429-0e2a98acebaf" connectedTo="0e0995b0-7433-4fcb-af26-5d873343a1c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e934ce81-55c1-420e-88b9-0920fa4a7e00" connectedTo="0b66b0e7-1462-4e7c-906e-b4e70856f595" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="50d3f61c-ed20-429d-bca7-17e12c9a7eb2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4366dbb3-5363-426c-bbd7-df511531a22c" connectedTo="9e9199d3-2a0c-44eb-b4f7-608f8ab5dfb5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5fe9a0d4-d994-441f-8539-417a9ca9f362" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9ba0bbe5-72cc-474b-8f4c-2434b1f04572" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0b66b0e7-1462-4e7c-906e-b4e70856f595" connectedTo="e934ce81-55c1-420e-88b9-0920fa4a7e00" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5a76a742-fb90-4c7b-b24e-408fd985b93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="97c84596-0514-4a43-828c-a9d25a4be155" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b4049485-b43d-4a00-bd50-3fb680fc6aca" connectedTo="13563ee6-d179-49a0-88f9-30d7affff0d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="a7968e7e-3563-414b-bf05-a89f20230cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f3d70f8b-446e-4e83-9c2c-2c95e508c237" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8b9041c5-bbd7-452a-9eab-32729f15ad2b" connectedTo="13563ee6-d179-49a0-88f9-30d7affff0d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e93fd5fb-8853-41d8-890d-3725618e116c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b2765986-a923-41ef-8955-4fd82e793267" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="671f38e2-739c-476f-95f2-44811797d99c" connectedTo="13563ee6-d179-49a0-88f9-30d7affff0d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e9bc294-81d6-4a0e-9f3c-9c4a2ed832ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4eea9873-4ef2-4092-af04-977a179d9153" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6c9e9418-57c7-4e76-8fd4-36290e74a8ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="b83b61e0-ee32-440d-919b-a1227d6b8d44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5fe3fb70-816a-4f4b-a8c4-ec28c5c83ccf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2a055f78-da1d-4f63-9208-51c7ddbc19f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="34ddbaed-e925-4f6c-85a7-8b01c5d2632d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4782777c-f4b2-4239-b1a9-8eb05764f4a1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d0de171c-cc02-4693-b193-b7400de05ec1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8568.0" id="dabd8e62-b03d-481f-bbd0-8ccc944cb4d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="c326bcb8-e30b-4efe-8c49-f64e30d8c5b7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f64a3fec-c815-484a-923e-998b09515bad" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0ce6d072-2fab-410a-ae73-226d0c66934b" connectedTo="b639fb01-c3f3-4fb6-9621-840effd6c47b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="641d8559-f226-4fb3-a5be-0fd0bf02f186" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="275dc131-d6dd-415c-b428-25b2aa13f474" connectedTo="08775ffb-c037-47bc-b41f-22a55ba9c8fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5dfa936a-5f57-4c67-a24b-9734a647bbf1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="00e4d8e0-8048-47a7-b7bb-88ce2cf9fefe" connectedTo="b4da34bd-ffa6-43b4-8ec4-7db4845164df" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="243b8160-efdd-4a92-b167-1304a0fec750">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="88a71bf6-7770-4f7a-9bc6-4307ad375aee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="d6f07d64-59ad-40c2-b7ed-153555f44254">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="2e41f3c5-3a7b-4de3-b9af-5952c316813c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="8ce3c722-9893-4da2-86c6-69bcb59474d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="a088ad0b-7e48-447f-9c72-f33ae815e3af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" id="ec5c1364-0c77-4e76-9f9f-2c146266dc6e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="732e4264-3d01-4597-859b-23063f710ed8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d2ddc757-bf14-49d3-a330-4fa1b1d5a917" connectedTo="555120be-2c42-4cc4-8bdf-178f4e6be7df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b403747-f789-4b42-8b9e-1b433bb7fc99" connectedTo="bc5f4a9f-4dd3-4dad-b07a-bb1c5a197437" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3b2ce451-1ac7-4fc1-9214-57002ec27187" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5d5224c6-3b88-4e68-a1bc-aedb734a9f7f" connectedTo="8f998085-7ec3-43e2-9054-53ebf391e623" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20a71bb2-7eed-4c95-a76b-80e4570c0e08" connectedTo="18db5c8f-291f-4769-a194-d1d88d4b3b28 d4075dfc-2e57-4ab2-b24d-bde3616b4136 a39f37dd-b9e9-4065-9b19-3e56f8b2d1eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a98f3513-3ae8-466f-a0f2-858a10e22628" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e6fb90c7-5610-48da-b6ca-1987ad15d6d3" connectedTo="05b38945-28ac-4dbd-89df-8279b1d5daa7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f8dfe27-e2b2-4242-b427-779ae232b974" connectedTo="cb1fa1ad-4516-474c-a0b4-bce88fd76ad6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ab3cb155-93cc-4065-ab5c-aeeaf5c73bfa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bc5f4a9f-4dd3-4dad-b07a-bb1c5a197437" connectedTo="8b403747-f789-4b42-8b9e-1b433bb7fc99" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b022b4c-da4e-4887-a4f0-4ea7fc80919c" connectedTo="7c22e3fa-2bc8-44ca-a33b-6d33e745e831" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8bf7ffc3-e2d4-45f2-897e-a2ccf587d018" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="cb1fa1ad-4516-474c-a0b4-bce88fd76ad6" connectedTo="1f8dfe27-e2b2-4242-b427-779ae232b974" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3fd356ab-acff-41fd-8811-3ba906099fb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2e7c4de1-647b-434e-a528-aef4c2c24aa2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7c22e3fa-2bc8-44ca-a33b-6d33e745e831" connectedTo="9b022b4c-da4e-4887-a4f0-4ea7fc80919c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2e097bc3-bd68-42db-8f0f-a94132038180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7b31c989-d328-4e53-ae5f-7f905d331897" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="18db5c8f-291f-4769-a194-d1d88d4b3b28" connectedTo="20a71bb2-7eed-4c95-a76b-80e4570c0e08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="b7c18a31-af33-4e59-b14c-9c3afaa7c9bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ca938aab-6edf-48db-92f8-2a0df331f216" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d4075dfc-2e57-4ab2-b24d-bde3616b4136" connectedTo="20a71bb2-7eed-4c95-a76b-80e4570c0e08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c791a89-2364-4a19-b234-edd721079e02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7ab20525-f779-43d7-8128-e2d64de944e5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a39f37dd-b9e9-4065-9b19-3e56f8b2d1eb" connectedTo="20a71bb2-7eed-4c95-a76b-80e4570c0e08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9259bd1-4955-47c2-8932-3873867c5ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d3248b7d-67b2-409a-8c04-8c95f8dfdbd8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4509003d-5160-4207-859b-22021d693bd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="ae718321-94b0-4042-b8e1-3a975f4ae874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3fd995e5-49b2-4330-9226-1f5bea0b7186" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9a7d44dc-20cf-4827-85e4-7b62e54619e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="a9e0e73c-b811-453b-8bbc-c3beeaacc3f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e2a2acb-dacf-476b-a5fb-2f0fff44ac00" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d33a43d8-2587-4327-a410-673c06cbe11c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="c3a26a15-b981-4d50-a7b8-d5a75f70f63f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="f9c962b8-6f08-4098-9f2d-b7477e4a4ba8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3480f9d9-fe28-4ead-9c08-056bdd896977" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="555120be-2c42-4cc4-8bdf-178f4e6be7df" connectedTo="d2ddc757-bf14-49d3-a330-4fa1b1d5a917" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3c6d0738-e1c6-4cd5-b86e-c18f8f1dde39" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8f998085-7ec3-43e2-9054-53ebf391e623" connectedTo="5d5224c6-3b88-4e68-a1bc-aedb734a9f7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="83c1a700-5414-46a5-9ed1-43557b550ae9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="05b38945-28ac-4dbd-89df-8279b1d5daa7" connectedTo="e6fb90c7-5610-48da-b6ca-1987ad15d6d3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c34adb53-65eb-4c14-a7bf-0138f9c9b74c">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="cdddc280-411c-4c8e-9030-aa2d3b3bd21a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139076.0" name="nat_abs_meerkosten" id="78536274-c084-4c06-8d80-5dc5c2d31fb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25413.0" name="nat_meerkosten" id="b734e114-e924-4a01-bc40-500d5edc5724">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="229.0" name="nat_meerkosten_CO2" id="da2cd855-28b9-4f84-b3ca-62232d95c304">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="727.0" name="nat_meerkosten_WEQ" id="34799d8f-cf8b-48f5-8136-0dd85dd25109">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="34e2c832-65de-4f5a-956e-18035141f2af" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c473ffa7-b562-467b-8ddb-bc4858919011" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="62430bfe-0abb-4299-ac19-7eee512e3417" connectedTo="6148e1ae-4c1c-49f8-977a-8ac4d17ed625" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e7aec2e3-d5b6-4b9d-afba-c1c95b8c2115" connectedTo="cfbbe117-49dd-4cad-8669-cbc2920b4f9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f83b9a76-4bcd-4ddb-90c9-ec8c6325cad4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="41c13ebd-aba9-492f-ad24-1d1d494e6a54" connectedTo="c2d593d2-b5cb-4e4b-ad1c-1e3399e01611" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d46f0257-25c1-4f35-8f0a-54f5540e660e" connectedTo="a58fb30c-cf56-4aca-9235-5bc3ff3129c9 62bb312d-4b7b-4a6b-9ced-b1017946adea 9854f816-4582-4013-b414-b759000fc55d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8a20931a-bcfa-4651-93f9-7f9f022f38aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d4ba235a-a920-4e1c-809f-6f4b86e87f1e" connectedTo="ec1f7f86-9683-4cb2-8896-da6290c2ecfc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c53f622e-acc1-4676-afd5-bd4e9723b25c" connectedTo="db78d4b0-5866-4296-ae75-6a787d86a723" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="88047cc6-0cdb-4048-983b-038a9391aaa5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cfbbe117-49dd-4cad-8669-cbc2920b4f9f" connectedTo="e7aec2e3-d5b6-4b9d-afba-c1c95b8c2115" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff481791-3f63-4c44-93d7-5074736f906b" connectedTo="5bb7874c-0742-4945-ba6a-2ffef938bd04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="12836b67-b3fd-4dc1-b5e5-c4a00de34ed6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="db78d4b0-5866-4296-ae75-6a787d86a723" connectedTo="c53f622e-acc1-4676-afd5-bd4e9723b25c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="428ba5dd-a1cf-49cc-ac3d-7addc83123d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="41d0af3c-1930-4e08-9b3f-e97433f86169" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5bb7874c-0742-4945-ba6a-2ffef938bd04" connectedTo="ff481791-3f63-4c44-93d7-5074736f906b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ceffc5f7-795b-4478-a406-15407888f4ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3886e18d-22e7-440c-81d7-0a6aaa3116eb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a58fb30c-cf56-4aca-9235-5bc3ff3129c9" connectedTo="d46f0257-25c1-4f35-8f0a-54f5540e660e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="4a8bd757-e55a-4f50-aaf5-ddc43df4d366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="054cbf0f-8ab1-4018-b989-652e098f8007" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="62bb312d-4b7b-4a6b-9ced-b1017946adea" connectedTo="d46f0257-25c1-4f35-8f0a-54f5540e660e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="747a0919-5901-48d7-a90e-0dfc8e496713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d1dc304c-ce54-4c5a-ac24-7c7f63df6358" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9854f816-4582-4013-b414-b759000fc55d" connectedTo="d46f0257-25c1-4f35-8f0a-54f5540e660e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="609963cb-d968-4a47-9e10-4f7f628bc852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="808e6430-368e-41db-a9d9-5cd2a9285196" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e17b0a09-8309-461c-a30a-071e027881fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="fad17a26-a3ed-423b-ba88-c157573592da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="73241e22-2fe1-4ea3-a397-52a22d879e17" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="392893b3-2136-4975-9ff8-ecca15257211" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="98c3b806-3238-4189-86d0-0bd954d64211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57cb29cf-fd3c-4784-96aa-8c15d4206b8f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="235e36e0-2c6f-4576-b200-a22231f28574" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="fad87baf-2300-4ff4-82eb-e79781fb3486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="84c838e2-25ae-45a4-b178-feac9de9ca39" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ac7fb055-8f68-4299-9005-7ea6c642bcad" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6148e1ae-4c1c-49f8-977a-8ac4d17ed625" connectedTo="62430bfe-0abb-4299-ac19-7eee512e3417" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="49d87299-6a86-4e9c-a22d-358ba5ad2ca6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c2d593d2-b5cb-4e4b-ad1c-1e3399e01611" connectedTo="41c13ebd-aba9-492f-ad24-1d1d494e6a54" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="56d5702c-c2ea-4ece-a3c5-abea8cc41bd2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ec1f7f86-9683-4cb2-8896-da6290c2ecfc" connectedTo="d4ba235a-a920-4e1c-809f-6f4b86e87f1e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0725affe-911f-4d82-a5c5-a4a6b308577b">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="96234b9d-b9db-4fc6-91ef-d7efa1afe421">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="682650.0" name="nat_abs_meerkosten" id="5f30bf8a-6401-491d-a658-19ce3c39d5ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="268014.0" name="nat_meerkosten" id="222510a3-83ca-427f-9e3e-a52112eaef32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_CO2" id="5c49aa77-4979-4905-84cd-227955be9666">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1246.0" name="nat_meerkosten_WEQ" id="1bb17961-791b-43b1-bb9f-e59346c0f5b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" id="b460c4cb-4baa-42ee-b370-32b8a3d57f94" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2646de70-2d24-482e-a504-d59f31683c2c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="abd4d10d-b96a-4036-a4e8-cb5176dbcfea" connectedTo="07ef2fd3-2cda-4270-8d5f-b5eaed79dc29" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cffba3aa-3b36-4697-83ec-e1c746fa6277" connectedTo="9c038732-3c16-4eae-8b77-ea6a7dc22e31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9d9550ed-c647-4ba6-88f4-c7c759bb8f5e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="205556d0-9f3e-45f9-af05-5c3d78d666a6" connectedTo="530ad434-63e4-46ed-a979-f0260b39146d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff546984-f4f6-4cd9-9095-d271e08267e4" connectedTo="04c97bf8-830b-437b-aa6c-652b22889c75 dfcf6a83-60f0-4ad1-9ec2-5042831927c6 8b6fc6be-5df5-4d41-b2f4-13f425438265" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0eae3bbf-08ef-4e10-a851-6bdf75a49a30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d6f69e54-332e-4034-9998-1bc87f49ec32" connectedTo="26837250-4e7e-4098-bcfc-9adc61b60389" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d340fb2-424c-42f9-8405-87f5828b40e2" connectedTo="f4af338a-6a9e-4160-92a4-2411228a559b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="235cda87-15eb-48c7-8d72-8f350b559232" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9c038732-3c16-4eae-8b77-ea6a7dc22e31" connectedTo="cffba3aa-3b36-4697-83ec-e1c746fa6277" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e06cb1f5-ed7c-478c-95ed-4228e8723583" connectedTo="b06dc1b7-c063-4086-95be-3616230cf32f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="536835b9-cb34-4e74-99cd-0d543895483c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f4af338a-6a9e-4160-92a4-2411228a559b" connectedTo="7d340fb2-424c-42f9-8405-87f5828b40e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dbe38035-4a34-4313-94b7-f3d6daa188f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6b890ce0-9d75-4ffc-9a5e-b1e54ce3117d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b06dc1b7-c063-4086-95be-3616230cf32f" connectedTo="e06cb1f5-ed7c-478c-95ed-4228e8723583" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="24261c7d-f54c-437a-889c-b16f431596cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="031bb61f-7a00-4adb-9110-53e30859bd9d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="04c97bf8-830b-437b-aa6c-652b22889c75" connectedTo="ff546984-f4f6-4cd9-9095-d271e08267e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1512.0" id="cb0b2067-b104-4d7b-8b51-40678d59baa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b2400276-e1a9-4e2b-927c-49d583baee68" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dfcf6a83-60f0-4ad1-9ec2-5042831927c6" connectedTo="ff546984-f4f6-4cd9-9095-d271e08267e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97e86496-4c37-4c57-9bee-e071bfa3f37d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5e434d32-2962-4719-ba2d-b71f91f5c56b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8b6fc6be-5df5-4d41-b2f4-13f425438265" connectedTo="ff546984-f4f6-4cd9-9095-d271e08267e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdba6c70-39e2-4b63-bfbc-6303dfa0f006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b7ecfd60-0316-4027-8948-22342908eef3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7714f0e5-953e-4585-b923-ff3b9dc966ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1512.0" id="9a3fa7da-c560-4da0-9d0a-f6818f784c27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="19923a79-9b67-4253-8d5a-07d6c531c743" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2449d091-c01d-488b-a8a9-50ca5a29843f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="45376850-6d71-40d2-a362-2ec244dabca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a762a20-6c40-459e-a96d-4767e2793096" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ef828068-898e-4ed3-91fb-c34f737302a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7344.0" id="ae0c7b5e-b5d0-4570-a6cc-832eb00bd98a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="c96d7255-179b-41a6-8fd4-3bdc9cfd1d78" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3108e94a-d907-4137-a761-1b060706f82f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="07ef2fd3-2cda-4270-8d5f-b5eaed79dc29" connectedTo="abd4d10d-b96a-4036-a4e8-cb5176dbcfea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cd9d96b6-254b-40dc-aaba-0c2b68a901eb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="530ad434-63e4-46ed-a979-f0260b39146d" connectedTo="205556d0-9f3e-45f9-af05-5c3d78d666a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="95790ad2-7a20-4c70-84ba-62f156a4f151" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="26837250-4e7e-4098-bcfc-9adc61b60389" connectedTo="d6f69e54-332e-4034-9998-1bc87f49ec32" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4db625e6-ed2e-4f80-8345-052e57b36040">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="b6e0fe7f-aefe-410f-b292-27ab86a069a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="7ba4ddca-1a9e-4f7b-b2f5-028b125169b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="7c375ef6-4ac0-4ee9-b195-8c1a89dea582">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="35add397-6e74-4209-a212-37f99ed5b072">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="400260ec-702a-426d-a840-f42fe4da5361">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" id="e7779a3c-82f9-4d59-bcdf-e0802847415a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d962861b-023e-4760-9ab4-eb29e1902413" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="59587700-b299-4c89-a887-965b77e7d27e" connectedTo="601be950-9e86-4245-9d7b-941228e690f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5083a4ee-b73a-4f70-8ac9-04adcb366780" connectedTo="e747891b-002a-44c2-a75f-869255d6b37f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a4f29aef-6aa3-4f54-87d3-94af127bf535" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5c5ff2f7-0f71-46ac-9211-962df7f7634c" connectedTo="47b014cb-1bd3-4174-84b6-4af932ecab11" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="733bc278-156a-4236-8473-0b1dbb6fe287" connectedTo="9c80c47e-1b3a-44c7-82bc-c8c3ead9196a 420282d1-2cd4-47df-a6eb-454fcf8388a5 c0dd4841-428c-4dd2-8b79-7f067c2ed4d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d7453e39-d5cc-4925-a328-2e1a68ff0a7f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0dbd188f-727e-461a-aea7-ef1a35f7923d" connectedTo="6cfaec3c-15b2-4eea-87c4-adafbe3d723d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f45a2945-c039-4e61-aa82-8e6807ca3556" connectedTo="7b3828d2-875d-4927-afb6-833a10b6c4b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ec5650d2-a668-4691-a665-79233c8bb0b1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e747891b-002a-44c2-a75f-869255d6b37f" connectedTo="5083a4ee-b73a-4f70-8ac9-04adcb366780" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b01d1bba-0ded-452a-8cd9-03e8278657f1" connectedTo="008ed882-6624-4f96-b679-da933bfcf9e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="55557eda-cca4-41b6-9cda-811011879901" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7b3828d2-875d-4927-afb6-833a10b6c4b2" connectedTo="f45a2945-c039-4e61-aa82-8e6807ca3556" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4642441-cc00-409a-b1c5-43391f0efca5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e6f63aa9-7e5d-4f82-bd4d-527365ff6105" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="008ed882-6624-4f96-b679-da933bfcf9e5" connectedTo="b01d1bba-0ded-452a-8cd9-03e8278657f1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0cbe3b00-a7ff-49f1-8863-9362e0ec9daa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6fdaf624-1dba-4e9e-aeb0-c47213e10ebb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9c80c47e-1b3a-44c7-82bc-c8c3ead9196a" connectedTo="733bc278-156a-4236-8473-0b1dbb6fe287" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="41d51515-6b3b-4a3d-a60e-fb1a2e5bb674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dd24459c-3cc8-4ade-96bc-c42f0aeafaf5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="420282d1-2cd4-47df-a6eb-454fcf8388a5" connectedTo="733bc278-156a-4236-8473-0b1dbb6fe287" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="899f257d-3d2f-4db6-bda8-5d9771430575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aed7e446-6467-447b-bac2-cc5e9c4e42b1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c0dd4841-428c-4dd2-8b79-7f067c2ed4d6" connectedTo="733bc278-156a-4236-8473-0b1dbb6fe287" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85ceccb7-0e51-4ff1-a35b-d1c985715e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="92239171-63b6-49d3-83ba-50ff7c7a4c08" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="269eb6ad-61b9-46f6-8a6b-94d8fea19aa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="7a89c8d1-cd3f-46a4-b547-c77bf73a0739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b77ddfce-0547-4c82-88b8-ebf3767ff923" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8b52372b-1edd-4439-81e3-db7ebf24a644" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="b47aef86-6c4f-40b5-b14b-da13f3493fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49468300-3e3d-4a55-9939-671112af645d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7c606e91-cb83-4cee-9c66-826fcb196688" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="dcc1b4e8-c540-45aa-a6e1-1f8757b054e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="4d46f6e8-af4b-4d52-a433-4bec71f6940c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="16a76fde-8b30-4846-91ef-d639c621e5b3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="601be950-9e86-4245-9d7b-941228e690f7" connectedTo="59587700-b299-4c89-a887-965b77e7d27e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="22f2d678-076f-460f-a416-10b21efea2d3" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="47b014cb-1bd3-4174-84b6-4af932ecab11" connectedTo="5c5ff2f7-0f71-46ac-9211-962df7f7634c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f0904146-9f31-41e4-a981-0c7b9e060c5a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6cfaec3c-15b2-4eea-87c4-adafbe3d723d" connectedTo="0dbd188f-727e-461a-aea7-ef1a35f7923d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2e80b157-bfe5-447a-8b05-3526e0e1b525">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="691b2500-9a17-4dfb-a2b4-6e652b6acc90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="420478.0" name="nat_abs_meerkosten" id="fe69a5d4-8608-4257-a02f-10a961f4ebd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="133036.0" name="nat_meerkosten" id="c3ebc17a-ffed-43d6-a057-826913b0a4d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="246.0" name="nat_meerkosten_CO2" id="cde8443a-4fdd-48b3-a11f-d126ea346614">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1127.0" name="nat_meerkosten_WEQ" id="c9b96ab9-367e-4d69-a167-7788d9e81863">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" id="944e2a4b-56e6-4c86-86ca-d4c3e2df2696" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a59bd2a-0c47-4f8c-90b4-52b214aee608" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="56539db7-3326-4dfb-81a8-6cddb9c647cc" connectedTo="a2126c59-c8f5-4f59-9c7f-18a8fabf50cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce4504f8-9af8-464b-8f56-9c0881031a01" connectedTo="92d6b02c-66f0-4db8-a4ec-ba54bb4997aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="309a499e-9227-4386-8e05-afe13f45538f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="08ade0b6-8d7b-43ca-9c13-36b911593a96" connectedTo="fa7b8b59-20c2-4f63-83bb-327cdf93c423" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61c170ca-c97b-45fd-8bc1-11c8e77be240" connectedTo="1753c58e-e98f-4ba5-bdec-fbedfc33ef0a 48de8ece-8a47-49d2-806d-01db964eaff6 5728cfa1-c27c-4b37-a6ad-aa2800370954" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b28c8ed5-cf26-48fe-968d-7625ad63f673" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="aedb8eee-254f-4370-b603-2d7aeaddef51" connectedTo="f7e5487c-d302-4aff-a687-368a29be4f10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5bdc1d62-8502-47e7-ada5-8323e44f9865" connectedTo="188829e8-2ac4-46a3-95cd-138281fb556e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3beb38b4-52a0-4b5a-8c25-7e7bf6651aef" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="92d6b02c-66f0-4db8-a4ec-ba54bb4997aa" connectedTo="ce4504f8-9af8-464b-8f56-9c0881031a01" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d76cc7d-3409-48ba-85e4-718df34b7df3" connectedTo="bcd58d8e-93ee-4119-8ec9-2d972b0bc5d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="21b448de-6640-4ea3-9fe4-ac496f1461d0" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="188829e8-2ac4-46a3-95cd-138281fb556e" connectedTo="5bdc1d62-8502-47e7-ada5-8323e44f9865" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bac606fb-45db-458e-b8a5-964726d7f28a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="fc35355d-e184-4e21-adb3-0a3f479fb95e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bcd58d8e-93ee-4119-8ec9-2d972b0bc5d2" connectedTo="9d76cc7d-3409-48ba-85e4-718df34b7df3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="776a4b5c-4537-4f61-8c32-1ab06306f381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f5aa277f-6e0a-41e5-8a7d-e52b7f0d741c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1753c58e-e98f-4ba5-bdec-fbedfc33ef0a" connectedTo="61c170ca-c97b-45fd-8bc1-11c8e77be240" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="996e51cd-a15f-4305-9629-0fc85c117aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="12cafe75-f9ea-4268-b96f-31a4d976dbb3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="48de8ece-8a47-49d2-806d-01db964eaff6" connectedTo="61c170ca-c97b-45fd-8bc1-11c8e77be240" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3668212-3e06-4a18-84e8-18e337eb27d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5b8ef418-3ad2-4b9c-be46-30e56ec5c715" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5728cfa1-c27c-4b37-a6ad-aa2800370954" connectedTo="61c170ca-c97b-45fd-8bc1-11c8e77be240" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a881fb7a-2640-4359-b5c9-d2c1ed036a3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="debbd47e-3e67-477e-a09b-299589250234" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="107ed3db-583c-420a-ad3d-dd97591edcad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="c0f65793-aaa4-48e1-86a2-745e8f1c2587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9fd2e73f-c6e6-418a-b103-a76d707052fa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="998530d8-eefe-4d27-b037-f2f07029084b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="5c26fcd7-b0bb-4076-815e-8619a495948c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c67896be-ec83-4ecb-a656-235b010777a3" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="71ecdf32-afa2-48dc-b624-8544f5e25fa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="3a7cf3ea-8d08-4d8b-85d5-39dc5472d52c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" id="15e22f42-920f-4d35-8335-8335f0de5e91" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="73e0b54a-b9fe-4a96-a42b-a64430a94607" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a2126c59-c8f5-4f59-9c7f-18a8fabf50cb" connectedTo="56539db7-3326-4dfb-81a8-6cddb9c647cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1d705b61-9640-4921-b9b6-7591475401ed" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fa7b8b59-20c2-4f63-83bb-327cdf93c423" connectedTo="08ade0b6-8d7b-43ca-9c13-36b911593a96" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="feef7c09-2832-4294-a45f-d3ea7cdc3aa9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f7e5487c-d302-4aff-a687-368a29be4f10" connectedTo="aedb8eee-254f-4370-b603-2d7aeaddef51" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a8da8783-8e0d-4a08-9fb7-ee847e17fa22">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="c83c5fe1-dc98-4d7a-bbe4-866ea39ba08c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700574.0" name="nat_abs_meerkosten" id="9a921aec-443d-4907-ab7a-cbad9b3fb96d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187600.0" name="nat_meerkosten" id="cdd80b96-5c2a-4701-a4b6-1af5e5f33ae6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="c7c2ea95-68f5-4099-810f-6bbeaccbe28e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1894.0" name="nat_meerkosten_WEQ" id="f26fd03a-963a-4d28-b2db-3d25182cdd21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="abcc896d-37f0-4d33-b085-39e460a2c3e9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2989066b-bb77-4ece-a0aa-fc9587d1bbbc" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ba0587ba-7cb4-4092-8380-c08d75a88c61" connectedTo="79ebbba5-0c28-40a6-82dd-52889075e68d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1db12a2b-fafd-4b04-8e92-55a4846f45c3" connectedTo="48284e03-2bfd-456b-96b5-4177b03e3381" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0496f310-294e-4fb8-829c-3bdb88b88b52" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9a18c5c1-40a3-4036-9328-c6fbd3fe6bcf" connectedTo="e3cc4e34-7859-416b-a52c-6093f7b15b69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae341c73-d3b0-4782-a188-ea125b49b84b" connectedTo="4a936b58-362b-441e-a38a-11e3dbdc981c 3ebc4c99-735f-418f-b909-066eda7e675b a88d70bc-93c2-4374-9320-14394051551f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2e46375-69bf-4540-b4b2-f6aac24d524d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="39accea7-4553-425b-811e-2e2565346b3e" connectedTo="3a922068-7e6a-42e7-9f9f-e169ae8121b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="975cc64a-125b-41e1-8ad3-8fd564a9173d" connectedTo="9eb57ea2-26e2-4b9f-b47e-86abcd5ac1f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0fd3b5e0-1f4e-4b5b-9ef5-8b60e7446fb1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="48284e03-2bfd-456b-96b5-4177b03e3381" connectedTo="1db12a2b-fafd-4b04-8e92-55a4846f45c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2a97370-0832-42db-b88c-bcb979c70268" connectedTo="72361975-b46d-46f0-bd33-8b60cf0cf0df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e4f45c05-0766-4ae4-84a7-ebaaf6061cd9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9eb57ea2-26e2-4b9f-b47e-86abcd5ac1f6" connectedTo="975cc64a-125b-41e1-8ad3-8fd564a9173d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8154d096-7ee6-4352-9bef-6fac22c9f60a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d3e56914-a7a6-4880-8a92-f2aa595d8fc7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="72361975-b46d-46f0-bd33-8b60cf0cf0df" connectedTo="f2a97370-0832-42db-b88c-bcb979c70268" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a5c96523-63f4-4cd9-8d49-45b1efb30115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ee92cf27-9832-4050-8468-a30a47a212c2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4a936b58-362b-441e-a38a-11e3dbdc981c" connectedTo="ae341c73-d3b0-4782-a188-ea125b49b84b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="59b61a69-a580-43f2-9cd8-eeb3eef0c049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="29a4283c-ee54-476c-b2a2-046c0939c489" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3ebc4c99-735f-418f-b909-066eda7e675b" connectedTo="ae341c73-d3b0-4782-a188-ea125b49b84b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37180c5b-6fd6-4d19-9a4d-7a7165b08116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e3eabf9f-657a-4bff-bb00-a63c66046413" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a88d70bc-93c2-4374-9320-14394051551f" connectedTo="ae341c73-d3b0-4782-a188-ea125b49b84b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7be981b-8623-4e0b-bbd2-e3140105eed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b9da70a7-c8d4-4a7f-b692-61d423e380cc" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2d40cfe6-951c-4d00-876a-c870b944d496" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="9dc3144b-f8fc-498b-9d26-675eb92dce19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="97497c87-f6f7-4183-856c-969b0ae68bd0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7ce1f4da-54e6-4dbd-be25-f3f28e305fa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="a5a3219f-5889-4a19-990b-302abfc90b82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4c4ceb8-ac94-41dc-a646-99450fec4d5d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="755677c2-251a-4298-9f27-e7c408103a5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="555a1d5c-21ca-4574-869a-38db8f69bad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="94722f61-b70a-4424-ab0e-f3caa41a950e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7d6b8ef3-e778-498b-a4a1-9290f5b7eb9e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="79ebbba5-0c28-40a6-82dd-52889075e68d" connectedTo="ba0587ba-7cb4-4092-8380-c08d75a88c61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9ab74f4a-7bde-4c49-86e5-313969eac128" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e3cc4e34-7859-416b-a52c-6093f7b15b69" connectedTo="9a18c5c1-40a3-4036-9328-c6fbd3fe6bcf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="596d3bb7-3b9f-4c52-bf87-a166a6727fa0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3a922068-7e6a-42e7-9f9f-e169ae8121b2" connectedTo="39accea7-4553-425b-811e-2e2565346b3e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="05cc2f05-e3f8-467f-af70-09339e796028">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="e0aa98fa-c099-4d1b-af67-bce45055c006">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="198408.0" name="nat_abs_meerkosten" id="2fbf74fe-c430-41b7-81e7-584f04d056d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="52637.0" name="nat_meerkosten" id="e7b1e212-2f9c-47e6-a4a6-6ad5aa5aec03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="570.0" name="nat_meerkosten_CO2" id="7d8a5a50-c302-411c-acf6-6959d654ed35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2284.0" name="nat_meerkosten_WEQ" id="723d9105-23b4-4947-b11c-fac6b98d95d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" id="5f6b1677-ddc3-426e-baa6-fe3145282bc8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="463a1d4f-b97c-4bfe-9cc6-c33aa7c057ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c265b505-f830-4d8d-a2e4-d4fcab322fe2" connectedTo="e8a90d48-3302-413c-9056-4ccb431b641c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="645febb7-abf0-4f6c-895d-41b42c751d98" connectedTo="7a387123-35df-4491-8d63-f61b4efb78ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b5804538-4eb0-4ba1-a65e-0bfd36ad911b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a9ea6c9f-52da-458b-8d78-1fe0679434b4" connectedTo="71ee0d6d-5cba-4cf8-9275-22cfa6134c30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f2b5907-4bae-4988-abcd-f3848fce86c0" connectedTo="33858948-3667-486e-9671-a5deb66897ec 16f954be-da32-42c9-98a0-c52be19aff60 52067a4f-3604-469c-aa6f-24f1d5189f7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="255564d7-a7b1-4e3e-ab82-edbbdf915280" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d67d771e-906a-4654-b90f-a69c56981952" connectedTo="fba3d17d-bc0c-4ccb-83f2-48e6cbb29bf6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eec003af-a620-4b7c-9613-1137b0b4b6f1" connectedTo="70ffc64e-30a5-44c9-8499-f2fcbc6bf9e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b891f007-cbd8-4dac-a111-2c914405284e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7a387123-35df-4491-8d63-f61b4efb78ba" connectedTo="645febb7-abf0-4f6c-895d-41b42c751d98" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="169d994a-9174-4b8d-b43c-82ddc39c603e" connectedTo="25a2b309-6503-4316-b9bd-e85728fe0940" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="49d79d09-ab8b-4a92-95dc-4eacf6fd7831" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="70ffc64e-30a5-44c9-8499-f2fcbc6bf9e0" connectedTo="eec003af-a620-4b7c-9613-1137b0b4b6f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29e58e5b-f61c-4450-8b01-c0ec695534bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e76b28b3-e964-4039-af8f-32b608e44de8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="25a2b309-6503-4316-b9bd-e85728fe0940" connectedTo="169d994a-9174-4b8d-b43c-82ddc39c603e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="946f795a-1751-4a13-a05b-fe9edd8deabe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3e18a0ae-7387-4381-a65f-14d32f12e46d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="33858948-3667-486e-9671-a5deb66897ec" connectedTo="5f2b5907-4bae-4988-abcd-f3848fce86c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="188b781a-ddc3-4b78-a862-39926f325411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3642168e-2652-4049-939b-e97ce6ffae7d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="16f954be-da32-42c9-98a0-c52be19aff60" connectedTo="5f2b5907-4bae-4988-abcd-f3848fce86c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff440592-57a3-4959-af96-e58c12b83f24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c5599570-85fd-433d-9975-e7fd6b0ea2ed" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="52067a4f-3604-469c-aa6f-24f1d5189f7b" connectedTo="5f2b5907-4bae-4988-abcd-f3848fce86c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bfc4672-f0b3-4ea2-8eee-5b7f27f4db49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="48726afd-2c8a-48da-a3fb-0f72530bc88a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ac8461fb-b520-4374-9b69-d453dd36e9d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="22f9b08a-0db3-4bb5-b8bd-a5e15b62c310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="373bafc1-bac1-42cf-a6c3-eed7d2f0967f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4d996d39-794d-4fc8-848f-5090f3344f59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="e482d105-2bd0-46fb-b215-03b429354493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db45a85b-20b5-4e69-9692-0fe3f1e23710" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="10b34816-2e1c-4807-9525-ba62b95d010d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="a4fda244-42a2-49bf-932e-b8c112b73371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="f8f53bbd-146f-492e-b078-71cee01e4b5e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="53653e49-c4b9-4b63-b84d-0c39ab620182" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e8a90d48-3302-413c-9056-4ccb431b641c" connectedTo="c265b505-f830-4d8d-a2e4-d4fcab322fe2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="90fceb93-d36d-4bb5-beec-6454f5e994fd" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="71ee0d6d-5cba-4cf8-9275-22cfa6134c30" connectedTo="a9ea6c9f-52da-458b-8d78-1fe0679434b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c8c25103-5d41-4064-acc7-975749642be2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fba3d17d-bc0c-4ccb-83f2-48e6cbb29bf6" connectedTo="d67d771e-906a-4654-b90f-a69c56981952" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="89584d9f-582a-47fa-af5c-2bb8b58e5bc1">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="20e27a04-c7b3-41d4-9188-b79dde6fb023">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="82e09505-1de1-41f9-9482-1d196a5d92e9"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="363d9ae2-71b4-4f08-95f9-a6366a7423c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="ea58ea22-b12c-467f-bd44-6e18ee604ce7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="7ef0da5a-0de6-438e-b028-f3d0c4da0a91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b92e0dc2-d1f7-448b-ae57-abf76954220d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="b0a17e13-c58e-4ce2-bde7-6d0d7f60948d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e3d7f8e0-97af-4402-bfc3-79672a658d70"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="dae54b37-c1e7-4e02-bc88-cca3ca44b9d8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f741816e-8651-4a4a-a09e-38b73bc31d65" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="85730925-4eae-44cf-8244-eefde4419218" connectedTo="1d2e737c-9a1e-446d-aa98-674c50064cf5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c854ef3-f5e6-4b40-900a-c5e6b0ebed1f" connectedTo="57c35fcb-bf2f-46ca-969f-b4d6205e73aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a8f184c-76b8-41fe-a362-4710b2a3ab07" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2b5fc87e-126c-4b6f-a3aa-99d4adfd1bf7" connectedTo="811ca681-8356-406f-b544-895fc6252692" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="69f86ac0-fa50-4c0c-84f1-1e5c58e32949" connectedTo="fdb98fec-d808-47ca-9b07-eafc11978920 8543d66d-ddb1-47e7-a9cd-1a4daae9fb11 542e9332-662c-43ea-b136-370d5843b9af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2638473-57ee-4694-b527-f2f5a4d3540e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9afc79a5-7d3f-4ade-a51b-b5c5341b1c8d" connectedTo="6e9a8a55-9109-4b79-881a-c6105995239d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62bec7b0-ffa4-4f02-851a-342fdd3ba65c" connectedTo="16016a41-c021-4247-8fde-c9454ef2fd23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a59f2f78-204b-48e8-92b9-c60503473ce7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="57c35fcb-bf2f-46ca-969f-b4d6205e73aa" connectedTo="6c854ef3-f5e6-4b40-900a-c5e6b0ebed1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="330dc67c-4c35-4d99-ad03-4b2d001d0bb8" connectedTo="f3b6ce61-e556-4fc9-9f22-042147dd5f11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5f12800f-9b7a-4409-a52d-0936c0b1858b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="16016a41-c021-4247-8fde-c9454ef2fd23" connectedTo="62bec7b0-ffa4-4f02-851a-342fdd3ba65c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="132e2f92-e1b5-4d05-b791-501b2ac54b3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="92855fc5-d255-42d3-a14e-a960257779ad" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f3b6ce61-e556-4fc9-9f22-042147dd5f11" connectedTo="330dc67c-4c35-4d99-ad03-4b2d001d0bb8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e36053b1-00ec-458b-89a2-19a5220790c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="21aa4fd1-ab76-4e40-b2e6-c8c1a413a4b4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fdb98fec-d808-47ca-9b07-eafc11978920" connectedTo="69f86ac0-fa50-4c0c-84f1-1e5c58e32949" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="d00db80e-1ad8-49bc-8da9-0fc1ffecdfaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fd58ca27-afb2-4b0a-8ddd-9b5522d470bb" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8543d66d-ddb1-47e7-a9cd-1a4daae9fb11" connectedTo="69f86ac0-fa50-4c0c-84f1-1e5c58e32949" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55acf773-b4b4-4002-8141-83ceebe58962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5507f045-49da-4197-9710-3f7dc258165e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="542e9332-662c-43ea-b136-370d5843b9af" connectedTo="69f86ac0-fa50-4c0c-84f1-1e5c58e32949" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="336dc303-e086-4d2c-9381-3d8ae203b777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="832c2235-58ba-4975-b7d6-4b73d3650a60" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4a4b8208-d9b5-489c-9bd8-c8f0360ec034" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="cb9aa721-f6ce-43f5-a2ca-b8bcebec857b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ae06466e-c6aa-4fc8-b01f-39ce1c8ff856" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5365e133-c6e2-4a68-af9f-dbd085edf4a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="cb34995d-faaf-4088-817e-e98b97354c56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0f57c6d-555f-4dc3-aa15-581f87c6adbc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0fa4092b-e703-470e-9fbb-feb5580a3f9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="dd3bb89e-07a2-41f7-8098-9449e200cfaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="97bcf4b3-fbfb-4eb0-8aa5-f099c86a8be8"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" id="a53a3678-943a-41b2-8f93-05f3f6cbfa5a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9a339fbc-2efc-4b1c-b1f0-0a4625ce4a85" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1d2e737c-9a1e-446d-aa98-674c50064cf5" connectedTo="85730925-4eae-44cf-8244-eefde4419218" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="25ce46a6-0a04-46bb-a108-92f80a1bde9c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="811ca681-8356-406f-b544-895fc6252692" connectedTo="2b5fc87e-126c-4b6f-a3aa-99d4adfd1bf7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c4ef4ff2-b787-4fe7-b54f-330cf3e30c66" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6e9a8a55-9109-4b79-881a-c6105995239d" connectedTo="9afc79a5-7d3f-4ade-a51b-b5c5341b1c8d" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
