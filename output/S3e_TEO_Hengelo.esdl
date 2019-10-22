<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="e3207d86-6526-4d0a-8c77-bcc970ea1663">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="ec206c6f-d345-48aa-afc6-cb1b28f315af">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="86edea44-4f68-40d3-9177-dd4ac182f879" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="21e7ff69-2abc-4eac-a5a1-4739af1b3f2a" numberOfBuildings="684">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4e410fe0-bcd7-4e3f-9284-6203dc3fba3d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="43c7571c-0227-48dc-b2b1-572eac8f7be1" connectedTo="06a94f76-5720-4f00-b77a-232d2bbd826d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ba4cc8c7-48f1-4b91-8bf2-e7004d38de88">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b628749-895f-45ab-9cc0-b1ab1734e9a2" connectedTo="c0240884-7877-4892-89bd-9862d6f6645c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ad93f643-7cf8-430f-8677-96b83cc15294">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2ff3afc-6d31-4df2-bc4a-57c4727e78e8" connectedTo="0c7ca7e7-96d3-4b53-a941-595be8f60d43"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6eebbfe0-05cf-4e22-b86e-bd492da502f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43c7571c-0227-48dc-b2b1-572eac8f7be1" id="06a94f76-5720-4f00-b77a-232d2bbd826d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40b5f85b-f5f5-4876-94af-484370d4c9c0" connectedTo="3f29349e-4d25-402c-9adf-2c1155fcb6a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d16a40ab-c29e-4cd2-a956-e748b3e4ee74">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b628749-895f-45ab-9cc0-b1ab1734e9a2" id="c0240884-7877-4892-89bd-9862d6f6645c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="908fdc0c-70da-4df5-b2a2-6e6c12be2fff" connectedTo="8d654a4e-153a-42bb-9dfa-f932b2ff6927 f8872f3b-fce5-4393-b38e-6c66a5ddc7bf c73aa953-133d-4f9b-9ae9-f5a672ea8874"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="042f3147-f3aa-4389-b346-f4e9c009523d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2ff3afc-6d31-4df2-bc4a-57c4727e78e8" id="0c7ca7e7-96d3-4b53-a941-595be8f60d43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f27d763b-c38e-4b65-8ae6-4f12d9e3ef34" connectedTo="be5f918f-bc21-42fc-92ba-9bfe5fb3445b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e2c1017e-1fda-4b80-91ec-5d4f10297a37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40b5f85b-f5f5-4876-94af-484370d4c9c0" id="3f29349e-4d25-402c-9adf-2c1155fcb6a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8576939-7550-48cd-968d-7bcae69d5cee" connectedTo="8730f0b6-ecaf-4b64-a7bc-7d68855b1875"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="20f18836-3f01-46b2-b47d-71129f3e5619">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27d763b-c38e-4b65-8ae6-4f12d9e3ef34" id="be5f918f-bc21-42fc-92ba-9bfe5fb3445b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9da419e-c094-425c-bb81-5f2b4ef4f5c1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1d3ff107-d52b-49bd-bd91-8d0fb06b9495">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f8576939-7550-48cd-968d-7bcae69d5cee" id="8730f0b6-ecaf-4b64-a7bc-7d68855b1875">
              <profile xsi:type="esdl:SingleValue" id="6b12fb9a-bc15-49db-8154-474c4e94b868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a278aada-a094-4180-805a-cc96e8bae44c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908fdc0c-70da-4df5-b2a2-6e6c12be2fff" id="8d654a4e-153a-42bb-9dfa-f932b2ff6927">
              <profile xsi:type="esdl:SingleValue" id="1363da2b-0511-4a77-8c36-c0bfad8f54d1" value="9805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2ecd7a37-0069-4808-96d3-081d2874aeaf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908fdc0c-70da-4df5-b2a2-6e6c12be2fff" id="f8872f3b-fce5-4393-b38e-6c66a5ddc7bf">
              <profile xsi:type="esdl:SingleValue" id="4eec533b-09a6-4476-b3dd-6d77fd3e901f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1c82eb79-8cb8-43e6-bda5-55e059847cc7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908fdc0c-70da-4df5-b2a2-6e6c12be2fff" id="c73aa953-133d-4f9b-9ae9-f5a672ea8874">
              <profile xsi:type="esdl:SingleValue" id="475d19eb-d027-42ac-8542-1a128b9d3975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f5b2cb83-0a97-441e-8672-b605968ddfb0">
            <port xsi:type="esdl:InPort" name="InPort" id="7626e46f-a21b-4e17-b80f-fa7faf1549e9">
              <profile xsi:type="esdl:SingleValue" id="78e76ff9-0754-4a86-ab25-b247f26094e4" value="9805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e3ae4579-1806-4648-af07-d7db5d44d46a">
            <port xsi:type="esdl:InPort" name="InPort" id="cd826674-015b-481b-8451-b8802686f25f">
              <profile xsi:type="esdl:SingleValue" id="21cb9504-b76d-4d19-a111-ad55018901a8" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="333a8c14-ec83-4fc7-bda2-070b1aaaa5d1">
            <port xsi:type="esdl:InPort" name="InPort" id="9cc63fd4-f914-43d7-b0cf-645f0dea6e71">
              <profile xsi:type="esdl:SingleValue" id="2b7e2b07-8171-4189-9220-f792cf0d5967" value="92167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5b529409-5b4b-412f-ab9e-41a64279e968">
            <kpi xsi:type="esdl:StringKPI" value="5347.0" id="891b757f-e443-4230-a9f9-214624ee54d1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5048737.0" id="803e22ba-e857-4b7b-a751-57378b4b254f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1109529.0" id="256e1adc-e9c8-42fd-9754-42c2c59547f5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="208.0" id="2abb3cb8-eeb2-4b9f-9c98-91c9edfbe519" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="566.0" id="5f31b7bf-4868-4bdb-b4c8-d409fa7442fb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f3cf5215-15df-48b9-8d29-35d3b435948a" numberOfBuildings="402"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="929f022a-80e3-491a-a226-02ca994cd12c" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="48bcbc90-78d9-4d3b-b5a6-a1ccd4cd1223">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8117e7b7-e47d-4c67-a609-8e6882667b39" connectedTo="d9cc8a2f-9440-4629-871f-92c331d34a09"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="bc150f4a-3c29-4ccb-bd03-c35550738f69">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e7fa4db-1fef-4b29-b7d3-21fcf9e4fc16" connectedTo="8c224978-8fb1-4c4b-a971-027e0e75f622"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7af841d1-795a-45fe-839d-3e6658d719a1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2531603d-ca68-4701-9441-e406977e6b1a" connectedTo="3818d321-20f5-42b8-8ce0-3d77872457b9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b007f91b-e4c3-4906-b006-1fdd9ab72cb5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8117e7b7-e47d-4c67-a609-8e6882667b39" id="d9cc8a2f-9440-4629-871f-92c331d34a09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="474fb5a0-0de6-49a3-833e-731ea94e4d8b" connectedTo="63fe742d-f6ba-4dd9-8075-3767c18153e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7fcb1ee2-9447-4449-8a93-658029e6613b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e7fa4db-1fef-4b29-b7d3-21fcf9e4fc16" id="8c224978-8fb1-4c4b-a971-027e0e75f622"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f44592c3-8bac-45c0-b2b1-afd7d5021f43" connectedTo="eafc9d47-7ded-4703-95d3-e57046970598 4af8bf52-8f1c-4726-bff7-ecba575ede0c 66eee691-908f-419f-b57a-e02936099e27"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cd0b9c88-b0f7-4f05-a5dd-5e57a7cd33e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2531603d-ca68-4701-9441-e406977e6b1a" id="3818d321-20f5-42b8-8ce0-3d77872457b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76484324-c2bc-4a89-9c98-c306e0447900" connectedTo="75a972b1-ff91-4282-a509-fba076b8793d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0a966d5a-318d-40c3-a281-f8a4db5d6097">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="474fb5a0-0de6-49a3-833e-731ea94e4d8b" id="63fe742d-f6ba-4dd9-8075-3767c18153e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="297f045c-e0ea-488d-a780-42b60f860cbb" connectedTo="c742cc2c-5c5b-4e38-9827-8d22ea51a976"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="03ddc876-89d5-4b04-a473-bb65d867f7a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76484324-c2bc-4a89-9c98-c306e0447900" id="75a972b1-ff91-4282-a509-fba076b8793d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8506f5fd-7c3a-44da-bbb9-7d58778b4926"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9dea0bed-45bc-4974-87a0-2cc00ddb2a7a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="297f045c-e0ea-488d-a780-42b60f860cbb" id="c742cc2c-5c5b-4e38-9827-8d22ea51a976">
              <profile xsi:type="esdl:SingleValue" id="33a2afaf-f68a-4d7e-a49c-3ca656f97bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="da49a846-1a61-4c3a-b82c-59c273772215">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44592c3-8bac-45c0-b2b1-afd7d5021f43" id="eafc9d47-7ded-4703-95d3-e57046970598">
              <profile xsi:type="esdl:SingleValue" id="8e176063-e9db-4a0c-b106-7e1e485708d6" value="6391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f658b249-9f7a-4a08-8755-7bc6a3b75af7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44592c3-8bac-45c0-b2b1-afd7d5021f43" id="4af8bf52-8f1c-4726-bff7-ecba575ede0c">
              <profile xsi:type="esdl:SingleValue" id="77707dc9-e5bc-4d6c-b029-4f202d3e6d96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2f4db64b-c29d-4ba4-8e88-fc1faf958f3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44592c3-8bac-45c0-b2b1-afd7d5021f43" id="66eee691-908f-419f-b57a-e02936099e27">
              <profile xsi:type="esdl:SingleValue" id="5beacefa-dc6d-4414-aeb3-6837ac6e21b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="65449871-451e-4f6d-bb2c-b52015ed6498">
            <port xsi:type="esdl:InPort" name="InPort" id="79ae73b8-34f1-4061-aff3-6e2821a01fae">
              <profile xsi:type="esdl:SingleValue" id="0080d940-4dfb-4874-a9af-f3368ec73089" value="6391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="119e33b7-f31b-4bdb-b525-1442c20b3941">
            <port xsi:type="esdl:InPort" name="InPort" id="7c682529-8338-425e-b7d0-ae5f9789c5ae">
              <profile xsi:type="esdl:SingleValue" id="91eebfd3-2b09-474b-8c63-ababfcf3fc23" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2b5b7296-0ffb-4353-9559-6c19079478ad">
            <port xsi:type="esdl:InPort" name="InPort" id="7de4bbfc-5d52-4d72-85bc-50a32f0e958a">
              <profile xsi:type="esdl:SingleValue" id="bb7f4275-967c-4f3e-8bb3-d3d26b2d9068" value="34694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d6cd4a54-dcb8-465e-a2ea-49f5f04462a7">
            <kpi xsi:type="esdl:StringKPI" value="2604.0" id="d31319af-773b-412e-a5f7-ada25877b0d3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2171322.0" id="507f146c-654b-4b85-a134-ee10335b752a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="595004.0" id="dafb868e-9ac4-47d5-bade-93997387d44c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="228.0" id="ecaf8a9c-1982-4bbf-b576-e7342497c776" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="652.0" id="6c791d70-623d-4ac1-a36d-f2e4774a83df" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d18ff1c3-3f40-4891-867a-3d4be5a7c57b" numberOfBuildings="111"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3894519a-afae-45cd-9e03-b91dc315d00a" numberOfBuildings="563">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3ad500a8-d94f-4c76-9ee2-4ba0f4ff89e1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0db5ba59-b495-41c4-a761-c94d57a64871" connectedTo="73fdbf21-f414-4e60-a8e5-c9268c28d608"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="95b16fd2-c8fa-49c0-af01-be20f528d824">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdd2081d-f54f-4ff1-a3be-1524092568ab" connectedTo="88bef394-e5ab-417f-9740-53377588dea1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="dcd0aace-dcd3-4bb9-9213-1291f97e9dc7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="84653ad2-0565-4abf-a911-3743cde281d9" connectedTo="6bf02bfb-d9cf-4847-ac63-ed81f437ea49"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="48d059df-6dad-4fd0-9776-b578c530d2c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0db5ba59-b495-41c4-a761-c94d57a64871" id="73fdbf21-f414-4e60-a8e5-c9268c28d608"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38bf3d7f-44a3-4dfd-9b8e-1c582b38e875" connectedTo="37fffe5c-60e3-494e-970f-2ce927aac08d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3566ced2-f1c2-4f0f-80d6-d3d55c1a0713">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdd2081d-f54f-4ff1-a3be-1524092568ab" id="88bef394-e5ab-417f-9740-53377588dea1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14a81339-baeb-42ec-8f33-22f95fed2399" connectedTo="6d8ed040-e000-4deb-bf13-3ea6c2edb3a3 65bb54b6-cc51-4d47-b359-59f691c0ac60 ec4c1714-0cc1-4f68-a361-ff185837614f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e355bda2-811f-41c5-856f-5ab30532304c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84653ad2-0565-4abf-a911-3743cde281d9" id="6bf02bfb-d9cf-4847-ac63-ed81f437ea49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0466f05-3c78-4779-a518-e344e7062e49" connectedTo="88cd1e53-9def-470b-bf8b-7c85c224dfb2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f1028db1-95cf-49a2-b089-f73d6e0d2193">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38bf3d7f-44a3-4dfd-9b8e-1c582b38e875" id="37fffe5c-60e3-494e-970f-2ce927aac08d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3730d71-4767-40bf-b366-ec100029bc38" connectedTo="808e8837-38f5-40ae-b26a-ba27c11b0766"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8aa2bc42-c9dd-4d72-a438-e94f90ce2972">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0466f05-3c78-4779-a518-e344e7062e49" id="88cd1e53-9def-470b-bf8b-7c85c224dfb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bf81e89-7bdb-4e33-b2fa-39e8f2eb60d0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9be753cb-b6d2-4375-b37b-ea461e3e9bd2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a3730d71-4767-40bf-b366-ec100029bc38" id="808e8837-38f5-40ae-b26a-ba27c11b0766">
              <profile xsi:type="esdl:SingleValue" id="e377aff6-28e2-4073-8990-97125ad21bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="89c4b296-4d11-41ea-b9af-9a8348869fa5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14a81339-baeb-42ec-8f33-22f95fed2399" id="6d8ed040-e000-4deb-bf13-3ea6c2edb3a3">
              <profile xsi:type="esdl:SingleValue" id="407f869c-1e5c-41f7-827d-3db0c826b06b" value="6312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3bc1291e-6cb2-4a9d-bd19-07c02d694c3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14a81339-baeb-42ec-8f33-22f95fed2399" id="65bb54b6-cc51-4d47-b359-59f691c0ac60">
              <profile xsi:type="esdl:SingleValue" id="7839b963-6979-48af-b7f0-83881954e3df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="47ee72a6-cccf-4e31-ba79-106862158f77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14a81339-baeb-42ec-8f33-22f95fed2399" id="ec4c1714-0cc1-4f68-a361-ff185837614f">
              <profile xsi:type="esdl:SingleValue" id="07dbf459-8fa4-42a1-b38e-da2109cc61d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c6c72c71-85c3-4e62-9fab-51052da0c838">
            <port xsi:type="esdl:InPort" name="InPort" id="859aedea-04ef-4f38-a81f-25aa8b806125">
              <profile xsi:type="esdl:SingleValue" id="ae76dc06-af12-4383-9999-c2a865480b37" value="6312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="09eacb43-f441-409e-b119-c383f08ba8c6">
            <port xsi:type="esdl:InPort" name="InPort" id="3beb17bb-6a93-4fb5-a139-e9ead17c8a1e">
              <profile xsi:type="esdl:SingleValue" id="33a52db9-4ab6-4edd-9b37-a7f22af7bc8d" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a7a817d9-05de-4776-9da7-9a2e72828ced">
            <port xsi:type="esdl:InPort" name="InPort" id="01739ebc-9ab6-4551-995b-00ab95e0bec3">
              <profile xsi:type="esdl:SingleValue" id="405d0111-e22f-4a66-8288-579ca919a9d1" value="22881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8ea09258-8280-4039-bc03-f41105ac51b2">
            <kpi xsi:type="esdl:StringKPI" value="2309.0" id="18c157a4-4b1a-4a9a-a23b-76865c454bff" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1996614.0" id="8f31c6a8-1801-4c2a-bef5-f0821a50a620" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="780164.0" id="1db44cfa-ad72-44ac-95d5-0ef5732d33ad" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="338.0" id="ac6d31ca-838a-4513-b724-1f4904ddbb79" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="989.0" id="f75b9071-5fc0-4e3f-a67e-d657b03f48d4" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b078c1a8-b652-435e-9d9e-22e94992f701" numberOfBuildings="115"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c8994ab3-4d25-4d6b-a185-5b0bba20d7fe" numberOfBuildings="1719">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3596c1af-e774-471c-b1e7-e3349c73d086">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b4ac023-be90-468e-ac2f-739461cceeef" connectedTo="d2e6ec06-7dfc-4d3f-9eee-e46a694fc27f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f19fb3a7-d922-49fd-b79c-9699a96b9017">
            <port xsi:type="esdl:OutPort" name="OutPort" id="74e4b907-b103-4ac2-ad89-0769c4fd77af" connectedTo="a80ea5c1-58ee-4637-90ac-e65ec07c6034"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="811ef507-a31e-497f-b7b0-9b23be01268e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="22f80ecf-9882-4aba-9435-324981df3e95" connectedTo="d8c11998-05d8-4239-bf6e-745153aed5ef"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3d6f6ba6-6ba4-4419-84c8-b2a3105eaa0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b4ac023-be90-468e-ac2f-739461cceeef" id="d2e6ec06-7dfc-4d3f-9eee-e46a694fc27f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="815dcc8d-35df-47ad-83aa-ec6b3917d342" connectedTo="d6d0644e-e07b-4c96-9f26-f5a9d1e40b9d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="99c7cc32-fa54-444a-8e73-4670749384e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74e4b907-b103-4ac2-ad89-0769c4fd77af" id="a80ea5c1-58ee-4637-90ac-e65ec07c6034"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="957203fb-c739-4f4c-9909-e582ea2d3ba5" connectedTo="fbe7ce43-b567-42be-bb70-1f75ce065be3 ee4f606c-4a98-48b3-8e0e-65f155ba75f4 eebdf90d-beed-45e3-8601-9697f648dd97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="883e509d-6459-4938-aab4-4fd750bc0830">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22f80ecf-9882-4aba-9435-324981df3e95" id="d8c11998-05d8-4239-bf6e-745153aed5ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3261eb75-bf10-4b50-9fb4-ddcd6eba8e39" connectedTo="ca06cea0-e27b-425b-8863-920d13b03ebf"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="23293cac-24ef-4a4b-882e-e83d41f82b5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815dcc8d-35df-47ad-83aa-ec6b3917d342" id="d6d0644e-e07b-4c96-9f26-f5a9d1e40b9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b2b503f-49d7-4cb7-92a7-f5ef7928b944" connectedTo="c621ddad-5e79-4dfe-9ed1-6ee4428c33b7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7f360c52-5a10-4893-bf87-758a2aa53f1f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3261eb75-bf10-4b50-9fb4-ddcd6eba8e39" id="ca06cea0-e27b-425b-8863-920d13b03ebf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="429b03fa-376e-4fce-9df4-b712d0562f1e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4e8c2fd9-948f-4b68-8a11-659516635a23">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9b2b503f-49d7-4cb7-92a7-f5ef7928b944" id="c621ddad-5e79-4dfe-9ed1-6ee4428c33b7">
              <profile xsi:type="esdl:SingleValue" id="c50d3238-5501-4063-9d65-baf8a7dad2da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a52eccd0-f88b-41d1-9cad-04821f313e63">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="957203fb-c739-4f4c-9909-e582ea2d3ba5" id="fbe7ce43-b567-42be-bb70-1f75ce065be3">
              <profile xsi:type="esdl:SingleValue" id="be898296-6f14-4e3c-9141-85b53b696c6b" value="15160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="41b49382-6bc2-4413-a771-427154adfbc8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="957203fb-c739-4f4c-9909-e582ea2d3ba5" id="ee4f606c-4a98-48b3-8e0e-65f155ba75f4">
              <profile xsi:type="esdl:SingleValue" id="9a5bf5cb-294a-434c-9fe1-e2fa9b4bf666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="98de29fb-0037-4fcf-9d0c-9e1f8e71c893">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="957203fb-c739-4f4c-9909-e582ea2d3ba5" id="eebdf90d-beed-45e3-8601-9697f648dd97">
              <profile xsi:type="esdl:SingleValue" id="39e8ceb0-335a-428c-947b-b66f710fbe58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="662e1bc2-b71b-4615-83fe-09b9423a001c">
            <port xsi:type="esdl:InPort" name="InPort" id="3356ba09-abc9-4f2b-89c0-5a90f07e848a">
              <profile xsi:type="esdl:SingleValue" id="81dacc01-b006-4ed9-8432-6bcb89fc06dd" value="15160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="77b973c7-e58c-400a-8289-138cf3f008b7">
            <port xsi:type="esdl:InPort" name="InPort" id="55c9c033-09b1-4892-b833-ba341588252c">
              <profile xsi:type="esdl:SingleValue" id="e2130acd-ea2b-407a-ace3-63190339da45" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2a168b8a-5401-4c10-8c82-f44102136188">
            <port xsi:type="esdl:InPort" name="InPort" id="f371f82b-fe4d-4c77-944d-a9c8badfd8d1">
              <profile xsi:type="esdl:SingleValue" id="12738d52-f158-4460-a241-054400f1b28f" value="41690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7c34287d-79ff-4128-8430-c4c05d013b75">
            <kpi xsi:type="esdl:StringKPI" value="4355.0" id="5645073b-a97f-4b6d-897f-923d8a94e00e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3921102.0" id="d45981f9-c493-4539-a6d2-578110629457" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1653879.0" id="190888ce-a869-4f9c-9511-bede58f9e385" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="380.0" id="b90447cb-98fe-492b-8912-5be21225e8d8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="873.0" id="bca54024-cded-42c9-9337-942748d9510c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="510a2614-1b40-47e0-840e-49eb00d0a90c" numberOfBuildings="318"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="baba59c1-9390-40bb-838f-1215faf61fd2" numberOfBuildings="1819">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0f183926-3757-4711-9d62-c178b4061611">
            <port xsi:type="esdl:OutPort" name="OutPort" id="46686adc-fbc6-4e93-aedc-2302eb745a6f" connectedTo="f93a4595-754b-411e-b3f5-31dff8bbe703"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="32cdf7e4-8254-457f-b09c-cdd0568c477b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="754ce4be-5690-4062-9497-9f8b69adeef8" connectedTo="ce4fe2c9-a49d-4326-99bd-09dcd2882452"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9f1a1aed-20f3-4cee-b683-65f8577cd79a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="03a3bda8-6a35-48f1-9e32-7530d30bc363" connectedTo="e9c0df0b-cbcb-4609-988d-b5c937180294"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9b037f0c-b0b2-4762-9520-49a45571d1bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46686adc-fbc6-4e93-aedc-2302eb745a6f" id="f93a4595-754b-411e-b3f5-31dff8bbe703"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85ac988b-573a-4873-9b8e-3982af305723" connectedTo="8a676d8e-176a-45dd-8eb4-fd7ce6d84039"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dda8707a-459f-4d71-a0cd-2323ef9c0ac1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="754ce4be-5690-4062-9497-9f8b69adeef8" id="ce4fe2c9-a49d-4326-99bd-09dcd2882452"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4723bb4e-fc24-4883-94ca-c081efe1ddba" connectedTo="f6ce771c-90b3-46a6-8153-af20f43648dd 2d563ae3-9688-404c-bd83-6011bb42028b 222c73cc-004f-47e9-8f37-5c9aa9839468"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ed4500c0-763a-4031-bb5d-56e61fe37eea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03a3bda8-6a35-48f1-9e32-7530d30bc363" id="e9c0df0b-cbcb-4609-988d-b5c937180294"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ab0ad3e-8f84-489f-a921-088b74f4ad1e" connectedTo="78cd296d-bace-41c4-b2ca-a0fa0c9069fc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b7b151d8-134f-483b-bee6-bb87afda9e02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85ac988b-573a-4873-9b8e-3982af305723" id="8a676d8e-176a-45dd-8eb4-fd7ce6d84039"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="397b1d66-6361-4498-9674-c0391ae2ad01" connectedTo="e68fa796-9fb6-4315-aa36-7c561992791a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9b58755a-8f63-4bc4-a894-db9db5262367">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ab0ad3e-8f84-489f-a921-088b74f4ad1e" id="78cd296d-bace-41c4-b2ca-a0fa0c9069fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4693f60-5e48-4c7e-90e0-b2dffecc48a2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b77f7399-4bbe-48ea-832c-4ed0ab533c31">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="397b1d66-6361-4498-9674-c0391ae2ad01" id="e68fa796-9fb6-4315-aa36-7c561992791a">
              <profile xsi:type="esdl:SingleValue" id="62416bc9-28fe-424d-ae4d-103afa0a9371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8d7e1316-965d-425d-bcf2-32c56b283bc8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4723bb4e-fc24-4883-94ca-c081efe1ddba" id="f6ce771c-90b3-46a6-8153-af20f43648dd">
              <profile xsi:type="esdl:SingleValue" id="1b21435a-a677-4838-8641-a064e01bd12d" value="16954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="163c0fc2-0af4-4e44-81d9-f16271d5500f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4723bb4e-fc24-4883-94ca-c081efe1ddba" id="2d563ae3-9688-404c-bd83-6011bb42028b">
              <profile xsi:type="esdl:SingleValue" id="ea2043b6-31ff-49bb-85e2-67d74eb5d384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b9d12d6d-9e74-4b2f-8756-3a8853590a16">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4723bb4e-fc24-4883-94ca-c081efe1ddba" id="222c73cc-004f-47e9-8f37-5c9aa9839468">
              <profile xsi:type="esdl:SingleValue" id="67291d96-2749-4171-968b-40708bdbf0da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c4dc402d-9a08-4bdb-9fb4-2ca93d8fec34">
            <port xsi:type="esdl:InPort" name="InPort" id="650def80-cc3b-4133-9244-d91d6590b3a2">
              <profile xsi:type="esdl:SingleValue" id="4ee6e910-394a-4724-a8d8-32f2fae5f961" value="16954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7edf925a-351e-497c-8351-d91c1e5e1e2f">
            <port xsi:type="esdl:InPort" name="InPort" id="df6267ac-33b5-47ad-9c8a-12a7e8f6dee0">
              <profile xsi:type="esdl:SingleValue" id="f389565c-cea2-4621-a447-bb9d60c783a6" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0a84af5c-6d62-4df4-bdc2-c066d3cd37e9">
            <port xsi:type="esdl:InPort" name="InPort" id="172ca5ad-2d09-4b74-83b6-c9b2e4585219">
              <profile xsi:type="esdl:SingleValue" id="3616e5fe-0ea6-40bf-a375-d64ae374c6e9" value="58128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="96a7cea1-72a4-4207-b4ea-7541745a19d6">
            <kpi xsi:type="esdl:StringKPI" value="6951.0" id="a71b9fac-524d-471b-8cd2-18e4a6c4c48c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5677202.0" id="298afaf9-8c74-4829-be44-93bc1e36e46b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2482756.0" id="9800056f-4c88-4ec1-b335-8f2c0a7586c2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="357.0" id="9e7aecd7-af9e-48ed-a9ff-b1fe23e0bcd4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1025.0" id="a433e09b-6923-4bc1-8975-c934899b8272" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a0ab97aa-f93b-457e-add2-3b8a5751b390" numberOfBuildings="285"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="12a4d050-093a-48a9-b652-2338491f254d" numberOfBuildings="1399">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ba8e8b33-ce83-4b9c-8a52-11d59b990ca2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fde276c9-dee1-4db9-b71e-f43b6b26b250" connectedTo="69e0b5df-86e7-45a1-abd0-053dfa499d84"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4871d84c-ba68-427a-a02f-6e56adffddfc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd9a7a3f-f915-4f48-bcb4-27e73139800d" connectedTo="4d5dbeac-4f2a-4289-9f7f-64428a844929"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="73fe283d-4cb3-4788-b8f8-69b7e8c43f1d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="31936b48-5134-4ab3-9380-7e3e3bd037c3" connectedTo="fee13ebf-63d7-4b5f-b1b4-af2cad8b05ba"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="43037537-2ebf-4cf2-9972-81d81e73a1c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fde276c9-dee1-4db9-b71e-f43b6b26b250" id="69e0b5df-86e7-45a1-abd0-053dfa499d84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="811ab857-dd93-4ccf-a27a-9982a1c6f3d2" connectedTo="b99acfaa-762f-47ac-ba38-9c0e69aaa780"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="797a022b-fe9b-466d-ab50-1523be26fbf6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd9a7a3f-f915-4f48-bcb4-27e73139800d" id="4d5dbeac-4f2a-4289-9f7f-64428a844929"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2efd2d46-a349-40a0-8f25-183c762f48a6" connectedTo="310a2064-4311-41ac-95a4-124c2ee254f9 73e98c29-aebf-4cdc-92e7-2ffdcbdc59ea 821f54a7-2a8f-4862-9426-31fb6aa86216"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9eca5383-7d1c-41a1-a0ea-07586b3f171e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31936b48-5134-4ab3-9380-7e3e3bd037c3" id="fee13ebf-63d7-4b5f-b1b4-af2cad8b05ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c1cf521-5402-46fe-9d2b-53d60dafee23" connectedTo="0deb5718-eada-46ae-a293-fe36d5bf7cd7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="07cd33a4-a632-44ef-9a5c-ef5c9dcfa99a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="811ab857-dd93-4ccf-a27a-9982a1c6f3d2" id="b99acfaa-762f-47ac-ba38-9c0e69aaa780"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="070081e2-3e0e-4a83-a0ca-1a0550769f36" connectedTo="02ff2f68-9e25-4548-9545-6fe65217ed40"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8fab1725-ad3e-447e-ac52-809c45ca5b4b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c1cf521-5402-46fe-9d2b-53d60dafee23" id="0deb5718-eada-46ae-a293-fe36d5bf7cd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7cb8d1a-18a0-463f-bd15-40c8f6e69b3f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6d5c2c96-72ec-4b09-bd65-c26d11152b37">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="070081e2-3e0e-4a83-a0ca-1a0550769f36" id="02ff2f68-9e25-4548-9545-6fe65217ed40">
              <profile xsi:type="esdl:SingleValue" id="fbed1514-9352-4582-860f-5b4a0387d834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="05d5e0c6-b5b9-41d8-9255-006f47e6252b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2efd2d46-a349-40a0-8f25-183c762f48a6" id="310a2064-4311-41ac-95a4-124c2ee254f9">
              <profile xsi:type="esdl:SingleValue" id="3429a3fb-5452-4de7-be47-182a5fe6e3b7" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a90732b1-12ac-4218-bef6-a8e9b310c035">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2efd2d46-a349-40a0-8f25-183c762f48a6" id="73e98c29-aebf-4cdc-92e7-2ffdcbdc59ea">
              <profile xsi:type="esdl:SingleValue" id="63de48af-179c-4075-be2d-8acbe732a6b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ffb7c400-987c-4e79-a29b-deb25d3747a8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2efd2d46-a349-40a0-8f25-183c762f48a6" id="821f54a7-2a8f-4862-9426-31fb6aa86216">
              <profile xsi:type="esdl:SingleValue" id="f86bbb33-5c86-4a9b-a5f1-b47bff76ac31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="debaf106-6700-4881-a303-20b48bbc86b5">
            <port xsi:type="esdl:InPort" name="InPort" id="07c1376e-6e2c-44a0-b825-fb2ac5ea55ee">
              <profile xsi:type="esdl:SingleValue" id="3cc9d74c-66fd-4cc9-b446-36a49399d900" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f1d84d12-151c-420a-ad36-54a4802e4158">
            <port xsi:type="esdl:InPort" name="InPort" id="ec09ec4d-00ac-4a65-b83c-c24ea50cce7f">
              <profile xsi:type="esdl:SingleValue" id="77a70d54-924b-4bae-93a4-7f6effbaf74c" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3394b2a5-9c02-4aaa-9e2c-890fdfab4600">
            <port xsi:type="esdl:InPort" name="InPort" id="92ccb852-bae3-4266-abe7-bfb982aed233">
              <profile xsi:type="esdl:SingleValue" id="f303a257-4109-4e2b-a521-97e9bb759aa9" value="33242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="16a749a5-eb4b-4183-94e7-5ba5635a40c5">
            <kpi xsi:type="esdl:StringKPI" value="4511.0" id="82755b4a-26ef-4a1e-a4e7-08f29b96a5af" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3723730.0" id="a8fbbb70-8d41-420a-b00b-be773d6bc71b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1784012.0" id="fc49ae0c-ab5e-4ba2-86c1-61027fd2ef17" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="396.0" id="87cc7943-59b8-4911-8ffc-c4730bb7bd34" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1181.0" id="9e231b37-a3c7-49b9-b665-998f12f8d271" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7c5cccca-d222-454d-abee-5605ee5572b6" numberOfBuildings="104"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="383573e8-c6db-4269-8e2f-60a40332318a" numberOfBuildings="28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="39dabb3f-27e5-44c8-b637-e4d294ec33d0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8afd60d5-06e4-4bf5-adf6-ab98d6d7a635" connectedTo="baa4afa4-0b94-4fee-a1ee-62c80d0d88db"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3c0f2374-6c5a-4f70-adbe-9f3dc8ff80d0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c08d3e7-0afb-47c9-b6fa-090464e9604f" connectedTo="3e05c14b-c63f-4de3-8545-c4cfac7ba198"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5e3b19c6-a3bd-4139-b41c-1cf45cee289a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="571022e1-1b60-49f4-b53c-55136ec1773e" connectedTo="20f3ea9a-e5a4-4693-8d86-a46d22ef28ce"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a6e1c004-f56d-4bd9-aa3c-02e0ce04c4df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8afd60d5-06e4-4bf5-adf6-ab98d6d7a635" id="baa4afa4-0b94-4fee-a1ee-62c80d0d88db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f3a9369-d3c9-47b4-800e-91da261d3d45" connectedTo="fefc9d37-73d9-4944-a463-76af33136e5c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c44af9b5-32e3-4167-ba2b-c45c28e20e42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c08d3e7-0afb-47c9-b6fa-090464e9604f" id="3e05c14b-c63f-4de3-8545-c4cfac7ba198"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bb838fa-cf76-4a02-b37b-391cd52ee4fb" connectedTo="63ca879b-e63d-407d-88e9-47e56e5142eb f9b29eb2-d9a1-4b01-9113-e9325dd181c5 771a21f9-f8a1-4f07-8638-461d16122c18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8bb4c9b5-85a2-4fd6-a815-cacb3430ce16">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="571022e1-1b60-49f4-b53c-55136ec1773e" id="20f3ea9a-e5a4-4693-8d86-a46d22ef28ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9298074c-9319-45ce-8cb3-64036e85fd78" connectedTo="5930ffa8-30e1-48a9-8147-2b40dd8c1c6b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e143e34e-56a9-465c-8ba2-8677faa6dd51">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f3a9369-d3c9-47b4-800e-91da261d3d45" id="fefc9d37-73d9-4944-a463-76af33136e5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8183449-af5e-43f0-b4f0-7734f3f0315e" connectedTo="8462078a-7d8e-4301-baeb-18cb44eb7d22"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9b352073-e7d5-44f3-aa8d-9e879197e8a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9298074c-9319-45ce-8cb3-64036e85fd78" id="5930ffa8-30e1-48a9-8147-2b40dd8c1c6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a91ec2f4-6f89-4574-be7b-842fc204e2ec"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6be533fa-7cc3-4a09-b5e7-1f54a1b313d7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c8183449-af5e-43f0-b4f0-7734f3f0315e" id="8462078a-7d8e-4301-baeb-18cb44eb7d22">
              <profile xsi:type="esdl:SingleValue" id="3b8fd501-7e07-4e55-92a4-542e78ec5cee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8b6084c2-df33-4b9e-be34-a67a78745c9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bb838fa-cf76-4a02-b37b-391cd52ee4fb" id="63ca879b-e63d-407d-88e9-47e56e5142eb">
              <profile xsi:type="esdl:SingleValue" id="1d77f2ab-3e96-4c19-bb0f-9e366a6a27a0" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0ff807e4-e38e-44ce-9691-044e59225894">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bb838fa-cf76-4a02-b37b-391cd52ee4fb" id="f9b29eb2-d9a1-4b01-9113-e9325dd181c5">
              <profile xsi:type="esdl:SingleValue" id="2f2bf1a4-162f-44cc-b510-72560e4496c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="36e496e0-760d-45b8-b62c-3003b96a2f62">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bb838fa-cf76-4a02-b37b-391cd52ee4fb" id="771a21f9-f8a1-4f07-8638-461d16122c18">
              <profile xsi:type="esdl:SingleValue" id="73a3e7a8-c405-40ac-94c6-d8d9b3842cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8dbc201f-6de3-4a1c-859d-782139aadbfd">
            <port xsi:type="esdl:InPort" name="InPort" id="ee7925c2-7960-4e31-a21b-788058154d43">
              <profile xsi:type="esdl:SingleValue" id="5465a804-9422-44ae-87de-217a45b88646" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d0671b36-ba88-485e-91e2-057e1bf837bb">
            <port xsi:type="esdl:InPort" name="InPort" id="83d88e0a-219c-4e0b-9fcb-9a579954fa3c">
              <profile xsi:type="esdl:SingleValue" id="aee4050f-db27-4a4f-ac09-404b388bcbbf" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1af9a109-d276-427e-aa53-1aec893e06ea">
            <port xsi:type="esdl:InPort" name="InPort" id="abac68ea-5e7d-4b86-890f-e28dc662eda6">
              <profile xsi:type="esdl:SingleValue" id="5ecc62ae-690a-424a-a20a-c68e26a67073" value="10148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e4dd708b-0b85-4b18-ba3c-fcde0d73087f">
            <kpi xsi:type="esdl:StringKPI" value="491.0" id="08fbdc42-793d-4009-b207-5d32d1c28261" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="582913.0" id="ced90658-c960-4efd-97c3-85b77184afd3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="122960.0" id="aeadc09a-04cb-4421-a1d6-7d57f2a79541" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="250.0" id="1c2349e1-78ef-449e-98ec-d61fb3a3a9be" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="717.0" id="3b8afa64-7b4b-4593-b278-5ccd105cec78" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cacc2c6b-6995-43f7-b1d7-f5e06964e8b7" numberOfBuildings="22"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="dd4b5f72-af35-413c-820b-aa23a2b7817c" numberOfBuildings="2038">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5fa2477c-2aca-4dba-a3b2-eb0e1f4df779">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3768d19-9074-4ba1-8088-d139e3874e51" connectedTo="fa789268-4a95-4206-a77c-6f4164183f91"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2fa05b97-eebf-41eb-bab0-ab416d160086">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d0f7071-237f-46a6-8a2b-21eff1cc75b1" connectedTo="3f696ff0-e4bf-457e-83ae-a6e8c9da03ce"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7da137d6-4700-417e-92fa-5429563f8ff8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="77b53937-43cc-4d59-894d-97c845b01794" connectedTo="de8d9540-c87f-4137-bd94-8f077309f8e3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="26bf0923-357d-4e61-be88-17b3c79c8878">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3768d19-9074-4ba1-8088-d139e3874e51" id="fa789268-4a95-4206-a77c-6f4164183f91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b84787e7-5e03-4ac9-a678-ae63797a2a04" connectedTo="9970f1ff-ce25-4953-9399-2a04ca28b265"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="26b2a528-52e0-45d7-a826-d4e86dde9227">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d0f7071-237f-46a6-8a2b-21eff1cc75b1" id="3f696ff0-e4bf-457e-83ae-a6e8c9da03ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="660a7e1f-a964-460f-8192-de5be71b38a6" connectedTo="51f94dc9-135a-4184-bdb5-7a8cac555b60 b4cea80e-f249-4765-8a7e-499fe7f85315 e0b1730e-3cc8-4cd0-b65f-86a5cb9904a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7e201a0d-86e8-491c-95f7-82150714b03a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77b53937-43cc-4d59-894d-97c845b01794" id="de8d9540-c87f-4137-bd94-8f077309f8e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c847e1a-9573-4e5a-b6c7-3cc2e0b2e908" connectedTo="4d03e97c-b3dc-4936-b45b-b80ec21c82cd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="27b01ac9-bf9d-40a4-bac0-f790d26793cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b84787e7-5e03-4ac9-a678-ae63797a2a04" id="9970f1ff-ce25-4953-9399-2a04ca28b265"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a45f52b-7f8c-4fa5-805f-faa1ac4a9180" connectedTo="b1a40715-8aea-4048-bdd2-24ab03d1a3a6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8b3fb3ff-bb9b-4f11-9ab4-7e81104436ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c847e1a-9573-4e5a-b6c7-3cc2e0b2e908" id="4d03e97c-b3dc-4936-b45b-b80ec21c82cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2236ceb9-e007-4e65-828b-2cf54e1fea0b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f1065e5f-8979-4291-9dbb-c47f0c499d23">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0a45f52b-7f8c-4fa5-805f-faa1ac4a9180" id="b1a40715-8aea-4048-bdd2-24ab03d1a3a6">
              <profile xsi:type="esdl:SingleValue" id="3fc34b06-33ea-4604-927d-29423b417fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f1f36391-fdf7-4612-95b1-a3b06b071e07">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="660a7e1f-a964-460f-8192-de5be71b38a6" id="51f94dc9-135a-4184-bdb5-7a8cac555b60">
              <profile xsi:type="esdl:SingleValue" id="9a1c33af-5b32-48ef-934e-f688477b2569" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bb97f8de-a8ed-478f-bdcb-14d20a314389">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="660a7e1f-a964-460f-8192-de5be71b38a6" id="b4cea80e-f249-4765-8a7e-499fe7f85315">
              <profile xsi:type="esdl:SingleValue" id="73eefcc9-7324-4a24-92c8-8dacb7c114e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3de8443e-8812-4ee7-8fc9-43d812736717">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="660a7e1f-a964-460f-8192-de5be71b38a6" id="e0b1730e-3cc8-4cd0-b65f-86a5cb9904a7">
              <profile xsi:type="esdl:SingleValue" id="7e1c9308-9e26-4085-ba68-6bf889f8d0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f52d4167-a8a7-4880-a795-0f3b531e1e1b">
            <port xsi:type="esdl:InPort" name="InPort" id="fb8c6b86-05e9-4359-a276-08564a397388">
              <profile xsi:type="esdl:SingleValue" id="fda5f5d2-7ee9-44c0-983a-9eb60312e5ed" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a22e840b-4533-41bf-b0eb-c0fe658020c3">
            <port xsi:type="esdl:InPort" name="InPort" id="e403f770-bbf3-4f3b-a84d-4793766ab74b">
              <profile xsi:type="esdl:SingleValue" id="d6d169a2-f8c1-4f23-b26b-122419b81257" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="137d1237-5d39-4ae3-a1b4-ede9012448fe">
            <port xsi:type="esdl:InPort" name="InPort" id="8fa44695-fca3-485f-9d29-3c799789d703">
              <profile xsi:type="esdl:SingleValue" id="ed87150c-658b-4bda-beb3-d71cacbb4324" value="49060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="40613899-69e2-406b-bb5d-20e01c5753cc">
            <kpi xsi:type="esdl:StringKPI" value="5504.0" id="882dbe9f-6bbd-4584-a5e1-4f26d2cc14f4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4665409.0" id="74b45b7e-2172-40a8-9cbf-e3fbee1aac6a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2055549.0" id="18b6f1f4-3c0b-4839-8500-6df26134c76c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="373.0" id="9fb2efe4-9c68-43fe-85ca-1bb8b849b317" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="922.0" id="44aff797-fbd0-4075-8bd9-2ce94d4d26e5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5540b3d5-a50c-4b02-94d1-ad7df2af9069" numberOfBuildings="416"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="baea3226-f5e7-4d06-8b23-a32913e8d9cb" numberOfBuildings="918">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6c12f15e-a3b5-400e-a66a-768493759a9c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9d3f738-caa6-4360-8a48-88d8c6226f91" connectedTo="ae53bde6-4906-4338-b99b-cdcbe23517eb"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a1630103-485d-4423-becc-ee9de6dbf92b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c31eaa90-fea6-46d0-b5ff-2f39f6655737" connectedTo="a78e6fd8-0b59-40d2-bc96-0038e2f76c84"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0da3d4ff-df41-4097-a36b-c82068c2fd91">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f11659d-a88d-4486-a209-9f3835dca64d" connectedTo="14348a66-1216-4a37-b17c-37d533b266a6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b9012b42-30c4-47de-bd64-8ff7ab0e1f37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9d3f738-caa6-4360-8a48-88d8c6226f91" id="ae53bde6-4906-4338-b99b-cdcbe23517eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd817232-212c-4a31-997f-bb453324cee3" connectedTo="d8d9717e-c783-4177-85b1-85a040b4cb8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a765d946-8f76-448a-9f0d-9512b7d89b64">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c31eaa90-fea6-46d0-b5ff-2f39f6655737" id="a78e6fd8-0b59-40d2-bc96-0038e2f76c84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="195b653c-3a2d-47be-83ae-63dc01c1bc53" connectedTo="e047bd05-8ea2-4f38-b5a3-9c719f69b7de 3d6f84d4-3b0a-496e-8dec-ace8db9c3534 369645ee-a91f-47e0-96b1-05a01238043e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3eb6831e-08f9-4bbe-9604-525be39941ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f11659d-a88d-4486-a209-9f3835dca64d" id="14348a66-1216-4a37-b17c-37d533b266a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8b5109b-19ae-4917-b99c-fa1e43a9ae86" connectedTo="9f76cfb0-37d7-4141-b565-c680cca2a117"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="861783c7-a3b4-4b1a-9dc9-37b6e963a576">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd817232-212c-4a31-997f-bb453324cee3" id="d8d9717e-c783-4177-85b1-85a040b4cb8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dff644c-8636-4e58-a5ad-95e472966d06" connectedTo="dee4d649-bbcb-4e58-b3a8-1eac9d154c36"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6779795d-2b0a-4f38-8056-ba66b818a810">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8b5109b-19ae-4917-b99c-fa1e43a9ae86" id="9f76cfb0-37d7-4141-b565-c680cca2a117"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="987094e6-4629-41f2-a55f-a72e553d5fba"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a498072a-2b14-4857-90db-99648a52d527">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9dff644c-8636-4e58-a5ad-95e472966d06" id="dee4d649-bbcb-4e58-b3a8-1eac9d154c36">
              <profile xsi:type="esdl:SingleValue" id="4a8d2c34-190d-4502-b674-383827c5c10f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="23746555-75b0-4e0f-b2b0-b52751089459">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="195b653c-3a2d-47be-83ae-63dc01c1bc53" id="e047bd05-8ea2-4f38-b5a3-9c719f69b7de">
              <profile xsi:type="esdl:SingleValue" id="50eecfb4-358c-4e12-8250-4d7e6368950a" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ed9a5ec9-d205-4722-bcdf-71d706f447e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="195b653c-3a2d-47be-83ae-63dc01c1bc53" id="3d6f84d4-3b0a-496e-8dec-ace8db9c3534">
              <profile xsi:type="esdl:SingleValue" id="744445bc-8836-4a95-81ee-f1edc94524e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ed213094-5247-4f06-9566-4ad3723e6112">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="195b653c-3a2d-47be-83ae-63dc01c1bc53" id="369645ee-a91f-47e0-96b1-05a01238043e">
              <profile xsi:type="esdl:SingleValue" id="2192c0d3-e530-494e-973c-c9982ed9d648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fce02b98-fb3f-4db1-a48f-8c9a1b63562b">
            <port xsi:type="esdl:InPort" name="InPort" id="6098a36b-1b04-4bf8-bdd7-5e0227dfc33d">
              <profile xsi:type="esdl:SingleValue" id="1fe4075c-691e-4372-918c-1065de1edce5" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ee41c970-feb9-4856-8692-26cf9920e8c0">
            <port xsi:type="esdl:InPort" name="InPort" id="7ba89fae-4c3a-427e-860a-4eda0547d362">
              <profile xsi:type="esdl:SingleValue" id="38b125ed-52a9-45a1-8c2b-43cbcb870f89" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="933e1fe2-e568-436e-9a7a-63316404fe2d">
            <port xsi:type="esdl:InPort" name="InPort" id="34ce8bd7-4acf-4dc5-bd51-e4e73e5ad0f8">
              <profile xsi:type="esdl:SingleValue" id="56cbc371-17f2-46fa-8911-bd37e43d113d" value="27872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ecd3b1d5-a13c-4d3a-90dd-df931b34a37b">
            <kpi xsi:type="esdl:StringKPI" value="3263.0" id="1b9e2a4d-1b98-4d65-88fd-df9b376fd995" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2748529.0" id="3c3e386a-d4a9-40ce-9d7d-0874c6156114" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1250182.0" id="0177f668-f053-4c14-b986-b48722c4e356" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="383.0" id="1e7769a7-c358-4c66-a9af-c65dc4b07dce" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1167.0" id="dc98a63f-a419-448d-a023-f4c47f25b19c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2ef890cb-ede8-4350-9712-bb6deb514578" numberOfBuildings="114"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e3451f42-88b6-46de-bf44-05083835c67e" numberOfBuildings="1184">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="335e4196-d720-4b1f-b3df-a879b50289b0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="40307e40-c740-4a37-acad-2882f25a0cdf" connectedTo="f7bcd28d-6620-4922-ba9f-5b578c8ccbe0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="23915969-fce4-4300-9634-61e4b477b29b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f039c3f-6d95-4174-828b-40f30279d706" connectedTo="bc45a37c-ff4e-4aea-8d7f-40adc65e5536"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5c4dafc2-e7da-4d65-95e8-9093144db10b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfc9ece4-dafd-40f5-8ba1-5f9ba01497ae" connectedTo="341456e0-2f5f-4165-b700-59a32207f2bc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="19ce9c92-382d-4fcd-9a41-11e9ee7b7a0d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40307e40-c740-4a37-acad-2882f25a0cdf" id="f7bcd28d-6620-4922-ba9f-5b578c8ccbe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60967e6a-24f9-4175-9c0b-3255c72b7190" connectedTo="df749684-c806-46dc-8eba-55dd382d4f6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c39b0133-8e06-425d-ab30-8022efe216eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f039c3f-6d95-4174-828b-40f30279d706" id="bc45a37c-ff4e-4aea-8d7f-40adc65e5536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36dd2aa3-d032-4f22-b82b-3af106dea762" connectedTo="625d435a-4f3b-4c8e-b862-fe2f4fd808a9 bcfd5eff-d6dd-4b6b-aa6d-eeac65295338 8b3f57bd-8af5-46f4-81a2-b1618e2021ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6fe3b165-393c-4108-9647-1a4941c218b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfc9ece4-dafd-40f5-8ba1-5f9ba01497ae" id="341456e0-2f5f-4165-b700-59a32207f2bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2399ecbd-fd22-4895-95f0-45acdda4444d" connectedTo="cd985415-ab51-457e-b2ef-c07fc2a9074f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b3d6b199-fdbb-405b-83fe-bd265d645d48">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60967e6a-24f9-4175-9c0b-3255c72b7190" id="df749684-c806-46dc-8eba-55dd382d4f6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47c5c3cb-3605-4feb-a197-6475208d19e7" connectedTo="b709d758-f8e7-4764-8b1f-3971c643ebfd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b3cb5dd7-1a47-414a-8914-34d392f05321">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2399ecbd-fd22-4895-95f0-45acdda4444d" id="cd985415-ab51-457e-b2ef-c07fc2a9074f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="779f744e-f5ce-47a8-9d62-2e7091e9cdfc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4df4eac6-4e4c-4d95-9407-44ae1d6bf9ed">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="47c5c3cb-3605-4feb-a197-6475208d19e7" id="b709d758-f8e7-4764-8b1f-3971c643ebfd">
              <profile xsi:type="esdl:SingleValue" id="0122f25d-704a-41b6-870c-d24ca241406b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ac730331-9642-4b43-b266-e56cb4d0bdd0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36dd2aa3-d032-4f22-b82b-3af106dea762" id="625d435a-4f3b-4c8e-b862-fe2f4fd808a9">
              <profile xsi:type="esdl:SingleValue" id="af869fa2-eb25-42d2-b36b-4494c81d957e" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="eb94c35e-66ee-442f-b944-8d1beb002518">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36dd2aa3-d032-4f22-b82b-3af106dea762" id="bcfd5eff-d6dd-4b6b-aa6d-eeac65295338">
              <profile xsi:type="esdl:SingleValue" id="07236bd6-930c-4f78-a3d2-df25949e35a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a0095e67-02b7-4c1f-aa2c-74cc11bfc481">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36dd2aa3-d032-4f22-b82b-3af106dea762" id="8b3f57bd-8af5-46f4-81a2-b1618e2021ad">
              <profile xsi:type="esdl:SingleValue" id="2810fc31-fac5-4456-a8c4-50573ce52664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="85d73774-f395-4511-adad-79e8df8116a6">
            <port xsi:type="esdl:InPort" name="InPort" id="d1290856-6374-41d8-8553-ce23071d00e0">
              <profile xsi:type="esdl:SingleValue" id="20ebe87a-aedc-428d-9354-abaedbf95a2c" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b7d77ab5-42c8-40b8-958c-c00671e7ddbe">
            <port xsi:type="esdl:InPort" name="InPort" id="f887087a-1da3-4ca6-ab4e-dcd0630ef4f8">
              <profile xsi:type="esdl:SingleValue" id="fc819bce-4815-4517-87e7-08cb47e0db7b" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="32df89dd-e878-49dc-8d8a-fadd2c9573ad">
            <port xsi:type="esdl:InPort" name="InPort" id="ab275e53-fb29-4de7-91d5-a181cc339df5">
              <profile xsi:type="esdl:SingleValue" id="f61b911c-3845-40dc-a8fd-e6829b08e86c" value="26733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0c8e56b6-e2c9-48b0-b1c4-b219ebd9b033">
            <kpi xsi:type="esdl:StringKPI" value="3172.0" id="ee862f6b-e6a6-4480-9e95-7fbae4c4b189" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2693726.0" id="e890abc8-d1cd-4ed7-b89b-3443c87367b5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1226505.0" id="50d0e878-c1a7-4ff1-beae-1ebe92c6e07b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="387.0" id="6f83a53a-b1fb-4bfe-91d2-1eb4fdbe587c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="964.0" id="80dda136-17bc-469a-9364-d0569dfcf102" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e092d4b2-9701-464f-89cc-b4a8a2e329bb" numberOfBuildings="151"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="828b6f0b-a430-4d5b-bca8-89f25e847716" numberOfBuildings="854">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="66aea0fa-2ec4-42bd-aadb-bbb7bde56293">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8eddaced-fb63-4fde-a21d-bad533dfb2b0" connectedTo="3dd6464f-a1b0-4b0a-8767-1094e806e4b2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="06a1ae53-4583-4884-8e66-20301a041402">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbff99a3-c3e3-4e70-869c-43cfef08f01f" connectedTo="c2c5723d-80e2-4206-abe4-0511ed72217a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c51a7be7-2257-4685-b22a-4307a3ffcbb7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6100b632-6911-4604-ad7f-1ba6c5c4145e" connectedTo="e0e2a7d2-d187-4ed8-af51-a15ab05f8685"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="644041f1-8c00-406c-8a05-0fdfb2a6adf5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eddaced-fb63-4fde-a21d-bad533dfb2b0" id="3dd6464f-a1b0-4b0a-8767-1094e806e4b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c9c6916-a969-419f-96c2-a2d6927fd298" connectedTo="77c26886-207e-437e-a5aa-6fa93298935e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="09097454-8847-40d2-ab57-d0340e920f3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbff99a3-c3e3-4e70-869c-43cfef08f01f" id="c2c5723d-80e2-4206-abe4-0511ed72217a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8efee3f4-4376-4f77-b4cf-918d0c0cb4ea" connectedTo="bc590bb6-a68a-457d-9b89-3463e06e0d93 c34bdbab-96f6-4abc-910a-c08b67e817ba 97780650-1b60-4e94-bf3b-815bf5db8307"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e42a0ed5-8b47-4983-b1ba-28af49e193f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6100b632-6911-4604-ad7f-1ba6c5c4145e" id="e0e2a7d2-d187-4ed8-af51-a15ab05f8685"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8603d96-45b5-46be-9042-cd03805310b1" connectedTo="d1e9baf5-f5fa-49cd-a392-3adeda8c9cd2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="137168d3-6049-4973-96d1-9eeda650dfdb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c9c6916-a969-419f-96c2-a2d6927fd298" id="77c26886-207e-437e-a5aa-6fa93298935e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad7752a1-62a4-4c10-837c-62f6c4cedeec" connectedTo="b21f3c50-1a5b-4820-bf3c-c11867f5f056"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ca8fcc0e-3401-448f-92b2-45bd44aa20a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8603d96-45b5-46be-9042-cd03805310b1" id="d1e9baf5-f5fa-49cd-a392-3adeda8c9cd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43f09b70-c58b-488d-bd4f-5f95ce64e74c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="638f5d73-3941-476a-b02d-55a497b0f04b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ad7752a1-62a4-4c10-837c-62f6c4cedeec" id="b21f3c50-1a5b-4820-bf3c-c11867f5f056">
              <profile xsi:type="esdl:SingleValue" id="a76a420f-b8c5-4857-a7a9-05ce2c2e2ed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e833479d-ea46-41f6-bce3-e34ad88a8091">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8efee3f4-4376-4f77-b4cf-918d0c0cb4ea" id="bc590bb6-a68a-457d-9b89-3463e06e0d93">
              <profile xsi:type="esdl:SingleValue" id="92750388-c8a6-4743-bc0c-fd41a721d8d1" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b49d401c-a2a5-4a08-a3e4-285b79d416ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8efee3f4-4376-4f77-b4cf-918d0c0cb4ea" id="c34bdbab-96f6-4abc-910a-c08b67e817ba">
              <profile xsi:type="esdl:SingleValue" id="1bd7407e-88ee-4fc5-b6a2-df86c6c32ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="58c62333-3d6c-4f33-b1cb-7d6c32df9499">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8efee3f4-4376-4f77-b4cf-918d0c0cb4ea" id="97780650-1b60-4e94-bf3b-815bf5db8307">
              <profile xsi:type="esdl:SingleValue" id="dca836ed-6e33-4b9a-82e7-b2a2a24acf94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b855627e-7fc5-4907-864a-8fd597519fba">
            <port xsi:type="esdl:InPort" name="InPort" id="c48162fe-34e4-4f38-8d5c-ca3491956d93">
              <profile xsi:type="esdl:SingleValue" id="2a7c7806-b759-42c6-b663-5c610250d3b3" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cdcb3325-2545-442a-8798-812f2c22a392">
            <port xsi:type="esdl:InPort" name="InPort" id="4abc52a9-ba21-4c4e-a242-3a6aa6705d17">
              <profile xsi:type="esdl:SingleValue" id="e037d52d-7c72-429f-b550-b46b0709ed5e" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="44112c44-1e60-4742-b0a9-04198b8571c6">
            <port xsi:type="esdl:InPort" name="InPort" id="9c862bf2-4413-427a-9509-3f7ac2d59ae2">
              <profile xsi:type="esdl:SingleValue" id="13f702cd-113c-4683-a874-a1d884e5ca21" value="16074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d50dbd31-78d1-4118-85f9-cccafffa632b">
            <kpi xsi:type="esdl:StringKPI" value="1623.0" id="c4f6fe56-3849-4fa4-a609-fe52b01909dd" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1487302.0" id="4345b215-f69e-47bd-a4bc-b6765a52afda" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="674518.0" id="d5d9c435-52c2-48e7-aa8c-359b3cffd8a8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="416.0" id="e780aadd-06ba-428b-8737-4f8ac085faef" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="756.0" id="504268ac-c678-4791-b16b-a5eded9dd50d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="412840f5-dd18-44af-9c40-ed35107f3057" numberOfBuildings="106"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="622a4056-7197-4ee9-8059-69a029b46860" numberOfBuildings="41">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0f3344dd-994f-4efe-928c-755eb10f6d4a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f0611ca-5ad7-489f-b88e-cc265ceab65c" connectedTo="c0ef966e-9827-4602-bdaf-8d611b9d4cad"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="eda282d0-6186-4c69-b098-75b3f55755a5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="706ff5e1-b06c-48a9-b869-21c11e9dfd3c" connectedTo="3d5c5af8-6254-4584-a1a5-c39bb9605c6c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8e9e1c97-7e46-486f-becb-a3904b4ff06a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1b0c29d-a287-4a73-89a9-b6145c155bbf" connectedTo="9961ee00-9ea0-4cf4-9ca7-4520e2d81e28"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0a773fcd-ff0b-4c4c-8a15-4b24537e9502">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f0611ca-5ad7-489f-b88e-cc265ceab65c" id="c0ef966e-9827-4602-bdaf-8d611b9d4cad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efba9a68-a8d1-440f-83ef-934fcf3b3ffc" connectedTo="08e7d5cb-5578-4969-9cae-1953c151332b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="76444484-78cc-4baa-8c9f-eb23bd94eca3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="706ff5e1-b06c-48a9-b869-21c11e9dfd3c" id="3d5c5af8-6254-4584-a1a5-c39bb9605c6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a3d7a44-09bc-4064-8c73-ec44d181d301" connectedTo="9c6ab19e-0e97-48f2-8762-623f9240de37 c67111c6-3017-42a0-9b1d-02e31521ddde 32521d5d-922f-47b1-9331-e16346581a9d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b001cd2e-aef4-4bee-9a0f-0041c161b3c6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1b0c29d-a287-4a73-89a9-b6145c155bbf" id="9961ee00-9ea0-4cf4-9ca7-4520e2d81e28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a2e15eb-feb2-4c19-8b3d-6e125611eb2f" connectedTo="58d6421f-289e-4d8b-b743-d533e1988f2c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eb3064bd-ce40-47b6-bc6c-4753814a03ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efba9a68-a8d1-440f-83ef-934fcf3b3ffc" id="08e7d5cb-5578-4969-9cae-1953c151332b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bbcaf39-3aaa-4740-9eb9-1cd7891fd4a1" connectedTo="13762dcd-01fe-4b7c-b157-a6d115250faa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4ef58292-6262-4178-8c62-f4ce57a83f90">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a2e15eb-feb2-4c19-8b3d-6e125611eb2f" id="58d6421f-289e-4d8b-b743-d533e1988f2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21c3729d-a01c-44dd-b8df-6b677ba41cf1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e838ab47-7fd1-4d81-9961-59e015df0de0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3bbcaf39-3aaa-4740-9eb9-1cd7891fd4a1" id="13762dcd-01fe-4b7c-b157-a6d115250faa">
              <profile xsi:type="esdl:SingleValue" id="2141a8fd-e66f-4a81-8dcb-368821b61f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="69e0fa6f-4855-42dc-bb94-4a7b6e059473">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a3d7a44-09bc-4064-8c73-ec44d181d301" id="9c6ab19e-0e97-48f2-8762-623f9240de37">
              <profile xsi:type="esdl:SingleValue" id="81b5b9a2-3db9-4f22-926c-89103feb6eb5" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c9ac03dd-683a-481e-b722-22162aaca12a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a3d7a44-09bc-4064-8c73-ec44d181d301" id="c67111c6-3017-42a0-9b1d-02e31521ddde">
              <profile xsi:type="esdl:SingleValue" id="2db92003-5a75-4b3c-8fef-4d48a2bd7d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0d346ae8-00a4-446a-a925-979686f6e5b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a3d7a44-09bc-4064-8c73-ec44d181d301" id="32521d5d-922f-47b1-9331-e16346581a9d">
              <profile xsi:type="esdl:SingleValue" id="7f4c53a5-b061-4d49-9876-9a3841f69a34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="89fd4a67-a760-42ea-a8d5-bb08ddd8f2ea">
            <port xsi:type="esdl:InPort" name="InPort" id="462223d4-d513-4f18-9410-4d069dcfb937">
              <profile xsi:type="esdl:SingleValue" id="5681bbe1-d67b-4087-b5f5-088c5951e00f" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6ae10335-e7ab-4430-80a9-5a71c5f14020">
            <port xsi:type="esdl:InPort" name="InPort" id="d6c7c751-36e0-4d3b-9f8e-8eef0f6a578c">
              <profile xsi:type="esdl:SingleValue" id="2c791eea-1b83-42a8-9847-56b90f8d1772" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ace4ac16-33df-474e-9c4d-8e3942c80f27">
            <port xsi:type="esdl:InPort" name="InPort" id="b36a294b-ec09-442e-88fe-0056e0fc5caf">
              <profile xsi:type="esdl:SingleValue" id="0ace030f-5a5b-496f-80ad-a88e2d464ccd" value="2015.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="77769b89-5fc1-414d-9dbb-17c63330efcb">
            <kpi xsi:type="esdl:StringKPI" value="177.0" id="630ee711-fe88-472b-b5c7-4d14cf6ccd58" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="196930.0" id="1ff65cef-576a-4946-8dcb-40c996d145b6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="41762.0" id="c56a8da7-a03b-4c0d-aa26-3175ad521bf2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="236.0" id="6b48904e-73c2-4393-8194-f4173db8e7eb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="645.0" id="2f8a160c-800a-461e-8f21-68903d5f1b12" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e10a3069-6540-46b6-b820-264d4c1d5c3e" numberOfBuildings="9"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0edad676-8f58-4fd0-aeef-036f33b6ee4e" numberOfBuildings="926">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="436bb307-350e-4401-be2d-37e1ad71b7c1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7141cd01-f37c-4ef3-a146-6b95425eafb8" connectedTo="249f9a28-c50b-4b01-aa81-751b024c54c4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f75fc7c7-b89f-4876-899a-ae2ce89b7322">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e667116-17bc-4979-b70d-db320539bc91" connectedTo="f47ca40a-9249-459c-89cf-ed97c4e43789"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7627f878-744f-4e44-bf8e-f3d25ec071ac">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5460e5e0-ee4b-403f-9d76-bf4086db6138" connectedTo="8bf48d61-0c03-4235-9e26-674e54540a8d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="276b6dc1-a49f-4ec8-9474-3c8e68e162da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7141cd01-f37c-4ef3-a146-6b95425eafb8" id="249f9a28-c50b-4b01-aa81-751b024c54c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e866c5cd-80d6-4062-ae3e-b95a91d4cb4e" connectedTo="8a96e7c6-3ac1-47c2-997e-bec76d669429"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ab03da72-9d29-4db7-82ba-32ab87dff018">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e667116-17bc-4979-b70d-db320539bc91" id="f47ca40a-9249-459c-89cf-ed97c4e43789"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e7f7585-70f4-463e-afe1-2772900e74f2" connectedTo="cbb76c97-d918-40fc-851d-4cfa9ff6babf 1053e554-cb18-4e52-8750-b62a75e2add5 97023185-1e6d-4862-aab6-0f86e89dcd3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5cfc1eed-d213-4505-84e8-88c79d46bf80">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5460e5e0-ee4b-403f-9d76-bf4086db6138" id="8bf48d61-0c03-4235-9e26-674e54540a8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef78030f-f279-438d-810d-2f445844b77d" connectedTo="bdad0a63-c80b-46f7-862e-f020eb404bc4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="08d040a5-6ca9-43ed-9db5-94a7d998154a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e866c5cd-80d6-4062-ae3e-b95a91d4cb4e" id="8a96e7c6-3ac1-47c2-997e-bec76d669429"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee47f775-bf38-4a9e-9303-9b3859ff7a69" connectedTo="a8d10be8-e26e-4066-8e98-059ff0230d2a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9339bd09-9335-4762-ba51-0cea3683f1d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef78030f-f279-438d-810d-2f445844b77d" id="bdad0a63-c80b-46f7-862e-f020eb404bc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f73539a-308e-4548-bbf3-4638ff1d884a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5275ac18-2b3f-49c4-9f2a-b7a5d760bf18">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ee47f775-bf38-4a9e-9303-9b3859ff7a69" id="a8d10be8-e26e-4066-8e98-059ff0230d2a">
              <profile xsi:type="esdl:SingleValue" id="95ff2e3c-4320-4322-9120-2af14b1c0926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d6ae1a3b-03f6-48fc-b27c-cd4e5554ac42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e7f7585-70f4-463e-afe1-2772900e74f2" id="cbb76c97-d918-40fc-851d-4cfa9ff6babf">
              <profile xsi:type="esdl:SingleValue" id="dfaec1f6-fcbd-4ecc-a6b2-46a9c56c56ea" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a23ec163-6b1c-42ee-b8ba-ec7cf5e5b40e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e7f7585-70f4-463e-afe1-2772900e74f2" id="1053e554-cb18-4e52-8750-b62a75e2add5">
              <profile xsi:type="esdl:SingleValue" id="d0cd2b96-a25d-475f-b54a-1f90ec4a0bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="275da6cb-4798-4968-bcbd-98072d410253">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e7f7585-70f4-463e-afe1-2772900e74f2" id="97023185-1e6d-4862-aab6-0f86e89dcd3b">
              <profile xsi:type="esdl:SingleValue" id="b2c5036e-ea37-440c-93d0-460d0f7de9b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3673e8b5-cfdf-404e-898f-e8701d48b862">
            <port xsi:type="esdl:InPort" name="InPort" id="35c2c4b0-b2eb-4435-8387-2d966a98025d">
              <profile xsi:type="esdl:SingleValue" id="f63f346e-f726-41ee-9d8d-b5e1a273be11" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="71062855-5be0-4022-a2aa-cf51fa0e2601">
            <port xsi:type="esdl:InPort" name="InPort" id="54a0bfa9-8a0b-4325-bfa8-7f870871bffe">
              <profile xsi:type="esdl:SingleValue" id="6ec9f304-4cb6-4c00-8d71-63a01c2b96c1" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c574cbf7-9652-4069-9c10-ba299f585add">
            <port xsi:type="esdl:InPort" name="InPort" id="960aca58-b83b-42a8-b773-67443c405ef2">
              <profile xsi:type="esdl:SingleValue" id="486389e7-c009-46c6-b86f-648dfa9be819" value="19080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d2218cf8-47a3-4637-b50a-884ed28f0ceb">
            <kpi xsi:type="esdl:StringKPI" value="2299.0" id="f01e2a4c-85a5-4cc9-ab5f-dec6c316869b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1884978.0" id="d85f4c96-e141-48cb-996a-abc05cd9ce56" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="814067.0" id="8ec93b62-d1f0-414d-a5c4-41aca7e27081" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="354.0" id="bc94673f-00b1-47a2-8daf-24986a9c8f76" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="853.0" id="a3b65b7a-e463-4e1a-bd45-1d8f70cef801" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="be789cbf-5f3e-40ad-be52-a4c530bed2fc" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e224dbb6-a5c2-4253-ae00-73ee0217e63b" numberOfBuildings="277">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="73e73be2-de5b-46d9-9701-b81774fa6c14">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e1d9e4e-de4a-469a-bf1d-9576357b77a0" connectedTo="fab933eb-f3d9-496b-9554-2ffdeaa9b6e2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="953266d6-ee4d-41fe-9c3b-2cba8b180edf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a40058e-e5ef-4458-b696-368020a863da" connectedTo="fcbd37fc-646b-4af9-8b84-0197f9ffc7ed"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="81b935fe-c4c8-4dd4-8cea-439271e2cb16">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ad35d5d-e9ef-4acd-9e0d-34fdf9965cdb" connectedTo="14ead926-96f4-42fb-ac1d-1a95602dbd97"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e5d3cf9a-e878-4009-9847-5a1d81b9cec1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e1d9e4e-de4a-469a-bf1d-9576357b77a0" id="fab933eb-f3d9-496b-9554-2ffdeaa9b6e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69b3e32c-f9b9-4a66-a06f-5f2277857f2e" connectedTo="81da846f-c796-4c31-a6cb-a3c15116ce28"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f38a3c1e-939a-430e-966c-28b50b57e425">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a40058e-e5ef-4458-b696-368020a863da" id="fcbd37fc-646b-4af9-8b84-0197f9ffc7ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec250d94-b03c-4017-8da0-2b36e3271f8f" connectedTo="ffb3f4a9-763f-49e3-9a16-b002dff06783 bff1dbd3-6aa9-42be-b3d7-4610bca1b873 4014b5ca-2b2d-4414-8087-4b7a9bdb0f05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b8b14ff3-7e5b-4797-938c-09fb99c8416b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ad35d5d-e9ef-4acd-9e0d-34fdf9965cdb" id="14ead926-96f4-42fb-ac1d-1a95602dbd97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cf8f3ae-f62a-4209-942b-82e1e3a6862f" connectedTo="f1d2ebbb-3c4c-45b4-8ea0-8fa188b17146"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1cfc90eb-a11a-41f8-9f4a-a7486b5cd39d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69b3e32c-f9b9-4a66-a06f-5f2277857f2e" id="81da846f-c796-4c31-a6cb-a3c15116ce28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bf02b7c-9de6-4b8f-91db-d770da94cbfa" connectedTo="5d275b3a-1488-4464-a7d6-957f06cf7a36"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c564f8bd-af15-4173-9251-3ed6a67026a8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cf8f3ae-f62a-4209-942b-82e1e3a6862f" id="f1d2ebbb-3c4c-45b4-8ea0-8fa188b17146"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caae65d6-a809-4cb1-a2a6-d1bfa0e0308f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0d0c776f-e64c-48b8-9402-4fd97b532c5b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0bf02b7c-9de6-4b8f-91db-d770da94cbfa" id="5d275b3a-1488-4464-a7d6-957f06cf7a36">
              <profile xsi:type="esdl:SingleValue" id="a1565a97-e05f-45ca-89f2-99acae341f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cfde1e0d-e845-4bb7-8936-4dd80dd20498">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec250d94-b03c-4017-8da0-2b36e3271f8f" id="ffb3f4a9-763f-49e3-9a16-b002dff06783">
              <profile xsi:type="esdl:SingleValue" id="c7c3de70-44a5-478d-8fcc-bbabef2735f3" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="cdebee59-9e85-43b7-96d6-9f7ee131f6a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec250d94-b03c-4017-8da0-2b36e3271f8f" id="bff1dbd3-6aa9-42be-b3d7-4610bca1b873">
              <profile xsi:type="esdl:SingleValue" id="60f6b4c4-7c36-40f7-aeb4-19c0700a4479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a788c667-7d43-48b6-9007-a3c5408293bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec250d94-b03c-4017-8da0-2b36e3271f8f" id="4014b5ca-2b2d-4414-8087-4b7a9bdb0f05">
              <profile xsi:type="esdl:SingleValue" id="ef9b14ab-d4ca-4327-a808-d11a6e8c8cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1013afcf-5e4f-486b-abe0-9a3d98e3dde5">
            <port xsi:type="esdl:InPort" name="InPort" id="54a308a7-39ce-48ae-9395-36a36178ac16">
              <profile xsi:type="esdl:SingleValue" id="3c8a86b1-d29a-4bf5-9634-173022923544" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="24dd9ec5-7de3-4a08-8891-5873cd3c9d52">
            <port xsi:type="esdl:InPort" name="InPort" id="26e7f55b-e468-415f-a19e-b9796c2a83a9">
              <profile xsi:type="esdl:SingleValue" id="a974b61c-909c-4ed5-922c-6ad7d11c6762" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="54d33951-535a-4d66-a6a1-b6c50c48ef58">
            <port xsi:type="esdl:InPort" name="InPort" id="ac34c06b-c9b2-40aa-a864-5dfa5dce6056">
              <profile xsi:type="esdl:SingleValue" id="5967fb93-a595-41d0-856c-4e84b89f51c2" value="7800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4360c34d-a94a-4783-a221-abe4223c4783">
            <kpi xsi:type="esdl:StringKPI" value="1052.0" id="2cde8cec-25ef-4e67-844d-235eec246b3f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="819572.0" id="eb092d9e-e779-4ed8-8aad-aee58e6b43b6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="316256.0" id="15f1ad04-29be-47f9-b517-4f64f43e99cc" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="301.0" id="e5031771-67d9-4457-89fd-196da0c194f7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1016.0" id="edee3059-2edf-4829-ba6e-58a6f105ae63" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1e39c7ba-0deb-47ff-8f65-460d778440b0" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fc370c04-28a7-45cd-b8d7-d2bc3c8a3953" numberOfBuildings="559">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a87a044d-cb45-4f11-b5c6-1fad97af51fb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="913493e4-f65e-4aa3-81ce-cf8376ee8a39" connectedTo="9cbfbb05-a4ef-45c9-a487-28bdef39ce21"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7731218c-d8c8-4abc-b9c8-fafce7073bdb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2eb1709-6eac-4539-b3f9-3dc7ab588e2f" connectedTo="e2fea0c1-1bfd-467f-9528-66580db5bf06"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5772e5ad-106f-4399-97d1-87ca4580ba51">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9d1e03f-69cd-41ac-bc56-2079a9f0264a" connectedTo="1ff07fcb-1afd-4bb8-9538-19e739584ab9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="94a358f6-ab46-417c-943e-b73fdf00af19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="913493e4-f65e-4aa3-81ce-cf8376ee8a39" id="9cbfbb05-a4ef-45c9-a487-28bdef39ce21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99e72c50-f036-4828-abca-ba7604849d56" connectedTo="9d2d008c-bcdb-461e-aa86-45c3e92a21b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ae6f2870-2d7b-4a8c-97e3-5b58431615bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2eb1709-6eac-4539-b3f9-3dc7ab588e2f" id="e2fea0c1-1bfd-467f-9528-66580db5bf06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f8fa852-232c-43dc-b4c9-a58a9561dd2b" connectedTo="2acfeb63-2741-4c9e-95d4-329916fdce15 552eeb35-883e-481a-89fc-2cdc82dec982 7ea61c76-206b-450c-b57b-c88b1d8e9fab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="95baea79-094d-456a-85c2-b17d9b043e84">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9d1e03f-69cd-41ac-bc56-2079a9f0264a" id="1ff07fcb-1afd-4bb8-9538-19e739584ab9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f95887ce-e53a-4979-829b-31288198b665" connectedTo="97bc1768-1402-4b00-a987-e051c2ecabe8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e5455564-081e-4b7a-9189-23e2bb330b75">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99e72c50-f036-4828-abca-ba7604849d56" id="9d2d008c-bcdb-461e-aa86-45c3e92a21b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbadcdce-7809-48d6-82cb-fc731dbbd0a6" connectedTo="b68ddc86-352c-4286-b5d0-edfdce406d1f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b3172762-4573-4989-aa12-3d061b843c80">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f95887ce-e53a-4979-829b-31288198b665" id="97bc1768-1402-4b00-a987-e051c2ecabe8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b76418b5-c459-4099-9c55-7a0889d66b5d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="29ac6b4e-0591-4d7f-9b8a-05f288631ea2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fbadcdce-7809-48d6-82cb-fc731dbbd0a6" id="b68ddc86-352c-4286-b5d0-edfdce406d1f">
              <profile xsi:type="esdl:SingleValue" id="d6d4ff35-0c9d-4996-939a-5b8d01ba2e3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7aba18f6-baa0-4d25-a72d-dd5059764fca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f8fa852-232c-43dc-b4c9-a58a9561dd2b" id="2acfeb63-2741-4c9e-95d4-329916fdce15">
              <profile xsi:type="esdl:SingleValue" id="6d5e3ee0-4cee-44b0-996e-8aba8e4ae71c" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="cb019a41-ff2e-4ce3-8d8b-404f7ee0b3cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f8fa852-232c-43dc-b4c9-a58a9561dd2b" id="552eeb35-883e-481a-89fc-2cdc82dec982">
              <profile xsi:type="esdl:SingleValue" id="360c5dfd-fcfc-447a-8851-419c351f594d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0b76c5a9-5f26-4c28-a96b-2e9bf759bb13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f8fa852-232c-43dc-b4c9-a58a9561dd2b" id="7ea61c76-206b-450c-b57b-c88b1d8e9fab">
              <profile xsi:type="esdl:SingleValue" id="9b25af6a-9e9d-4c2a-a439-e98a05b0d7da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4290ffa0-2c6d-4a1e-b87a-e39a4a1d88a6">
            <port xsi:type="esdl:InPort" name="InPort" id="19b23ad2-44bb-4f56-9f1d-1694c7945b85">
              <profile xsi:type="esdl:SingleValue" id="d7610a3b-30f7-4a41-a1e0-274e329450e9" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c34163ef-834b-4f58-9e24-0049a4db2770">
            <port xsi:type="esdl:InPort" name="InPort" id="0db36f9f-e277-4a20-b5f2-bd9536206c01">
              <profile xsi:type="esdl:SingleValue" id="99c9c184-1387-4e8a-a36f-eecfc71ca4a8" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="efb9e050-5143-43a0-a8bb-1ad761719236">
            <port xsi:type="esdl:InPort" name="InPort" id="69bd5bf7-64b7-4f20-bbca-83d5310aec99">
              <profile xsi:type="esdl:SingleValue" id="2e4f7791-fa61-4351-83e5-3cd7580b9524" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9c60a45c-c31a-4976-a4aa-8e31ac8f144b">
            <kpi xsi:type="esdl:StringKPI" value="1367.0" id="83b530b0-332f-4b68-aea1-707966568453" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1070558.0" id="1a6e6aad-6d6e-43d0-aab2-7dfdd9042372" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="465510.0" id="b53a1fd6-47f6-44f5-8f52-ced046c7a5f5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="341.0" id="9b321995-7d4a-446e-9b87-67ae6d7386d8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="824.0" id="a59103ae-98a6-40eb-ae4b-633e9ab948a3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3369bc5d-376b-4be0-9e12-c76c36b18ab1" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9061cbc5-9118-4b4f-98e5-b7fbcaebb9f8" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="07a49e82-6180-42fd-bccf-e38627831820">
            <port xsi:type="esdl:OutPort" name="OutPort" id="451d9726-aed9-4651-a64c-dbb7823ad053" connectedTo="4b49d33b-fc9c-4cc8-9235-57c95a405c95"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="dfdf5472-d6a8-4b38-abdc-2e7b2e3f549f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="df1a0c6c-766e-41be-83fd-c5e0b1637e0f" connectedTo="6b8d9136-5bf8-4ad2-9a0e-6555660730e8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ce6eb5b4-ee51-4fe7-b3bc-14e6d627e169">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d34e1c3-43b7-4cbc-aa64-729fe3c2c78e" connectedTo="785fc6f1-cd38-48d3-af27-4bd1ba7bab18"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="03f82b28-2893-405e-98e8-8a6ad7180454">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="451d9726-aed9-4651-a64c-dbb7823ad053" id="4b49d33b-fc9c-4cc8-9235-57c95a405c95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d8be34c-db4a-4580-a4a8-7978ac520378" connectedTo="a141fb58-657d-468a-a1e5-007117d97c0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7dd8bf23-3ad2-4b99-83df-31e643e17bd4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df1a0c6c-766e-41be-83fd-c5e0b1637e0f" id="6b8d9136-5bf8-4ad2-9a0e-6555660730e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1e25392-3120-4a37-b090-3ce46261ea49" connectedTo="c71f7065-a7b2-4710-aae7-fc2038615d01 dbed35da-28ea-482f-9269-ec10a96891de 1fea07d7-63dd-4cc4-afa7-fc73f70f0f09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9be9ecd2-ef4b-4176-86b5-478049df7b09">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d34e1c3-43b7-4cbc-aa64-729fe3c2c78e" id="785fc6f1-cd38-48d3-af27-4bd1ba7bab18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6748390d-2e09-498d-9695-922dc0670eec" connectedTo="6b6e5b71-4f57-469d-9063-2709beb15421"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eee44731-0e24-463c-b911-f2785d68f026">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d8be34c-db4a-4580-a4a8-7978ac520378" id="a141fb58-657d-468a-a1e5-007117d97c0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d375db24-2253-46d8-9683-cf0428bf2027" connectedTo="21a047fc-f583-47fa-9a9d-ce718d0c725e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="282fb653-c92e-479f-bf2c-6f3212abb87a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6748390d-2e09-498d-9695-922dc0670eec" id="6b6e5b71-4f57-469d-9063-2709beb15421"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab4ae960-963d-44ae-955e-440618b976ff"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9a0e2110-3ed4-42d0-a5de-8de3813f9511">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d375db24-2253-46d8-9683-cf0428bf2027" id="21a047fc-f583-47fa-9a9d-ce718d0c725e">
              <profile xsi:type="esdl:SingleValue" id="17eb88a4-24fa-4a04-bd7f-3850f819fd85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4a7f55c5-adf2-408c-92d0-381322a46a16">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1e25392-3120-4a37-b090-3ce46261ea49" id="c71f7065-a7b2-4710-aae7-fc2038615d01">
              <profile xsi:type="esdl:SingleValue" id="ed885fc2-0c61-4f96-b2e0-3a7c12b79632" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fc4f740f-ffab-4057-9a46-e55991fec610">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1e25392-3120-4a37-b090-3ce46261ea49" id="dbed35da-28ea-482f-9269-ec10a96891de">
              <profile xsi:type="esdl:SingleValue" id="4d91190d-e160-4383-b22c-94f391495d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="27dccf94-f50e-4959-8aae-839352674f6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1e25392-3120-4a37-b090-3ce46261ea49" id="1fea07d7-63dd-4cc4-afa7-fc73f70f0f09">
              <profile xsi:type="esdl:SingleValue" id="d36cdc51-982d-4e3c-8e1b-f1ccfe526359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="742f98ae-3b07-4486-b077-1697022404b1">
            <port xsi:type="esdl:InPort" name="InPort" id="52c57201-c0a1-48e1-ad19-9f88ae91733c">
              <profile xsi:type="esdl:SingleValue" id="1ea3220e-e807-415b-bf67-5f9754464b57" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7a1eeca6-017a-4788-a6ff-f958318ad768">
            <port xsi:type="esdl:InPort" name="InPort" id="064f1e20-6d36-4815-8582-7e3fbd7dc2bf">
              <profile xsi:type="esdl:SingleValue" id="0b1e575b-3d78-46c2-87a2-22c6e330c731" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="641f4cb9-d75d-4716-b252-f09650694dd0">
            <port xsi:type="esdl:InPort" name="InPort" id="9d7857e5-63e2-484e-91a6-0b96249ba777">
              <profile xsi:type="esdl:SingleValue" id="e0af1554-9767-4a37-bd9c-163a0945b570" value="9652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3c2dbe4f-6cd0-4ead-8a3f-919a37e8e5e9">
            <kpi xsi:type="esdl:StringKPI" value="1223.0" id="c4fd3376-6c16-4f25-af04-e05a3f6f94b2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="974756.0" id="6f470753-86d6-4176-a898-fa96c18f6eb4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="424637.0" id="0560408f-d57c-470c-bbc7-bd39b3b94ee9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="347.0" id="497ec7e6-8b15-4b98-b74d-300f352b0599" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="836.0" id="bfd8c125-8d9f-4896-ac62-edf626476b28" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="953e5869-2edc-4814-8998-1df5eae1545f" numberOfBuildings="6"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="17fd022f-8bc5-4bcc-a139-1302f069f068" numberOfBuildings="725">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f53a0e0f-e88c-4f5d-a84f-15f809fb03f5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b56a261b-701f-4726-a1d0-941451d28b64" connectedTo="9075e9a6-c414-456a-b24b-da4245a697ff"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cc0b142b-fcb7-45c3-b365-abbf934445ed">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf50ec28-c213-403a-8d85-298692913b0f" connectedTo="6aa49c83-262e-4a37-b94c-a3e5394dc1ab"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a33f6106-2578-44dd-98aa-97e2add4ea7e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="345c490f-8f31-4bae-ae91-1c160548aa26" connectedTo="b82abbad-c109-4f8f-8bda-d11024698f3d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="11ad1a25-12f5-46f3-8489-a3172133ffef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b56a261b-701f-4726-a1d0-941451d28b64" id="9075e9a6-c414-456a-b24b-da4245a697ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cb94d6d-9f96-4c05-ac2b-a9674805a4b5" connectedTo="cf5f77c5-8a89-4ad8-a56d-68d0703597a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="220e8548-6a4b-4881-a138-8cbfa3d6e76e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf50ec28-c213-403a-8d85-298692913b0f" id="6aa49c83-262e-4a37-b94c-a3e5394dc1ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d58d479-97f3-4bf1-8aa1-ac9ff9ee2b6b" connectedTo="86bb3094-d8cc-4536-b61d-0e0d4b41c14c a18d4f71-5b4e-49c4-85c8-8995c1ed5ba6 86355c9f-bcc7-4780-a59d-b881f5e24af3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8598b351-7383-484e-8b2b-3e22278f2fa8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="345c490f-8f31-4bae-ae91-1c160548aa26" id="b82abbad-c109-4f8f-8bda-d11024698f3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23d92120-3395-402c-ac4c-25ad0c5cb1a0" connectedTo="f98dd1a3-e061-42a0-997a-c54e41af2a01"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f787ca75-d4b7-4c64-9b6c-76e4591e05d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cb94d6d-9f96-4c05-ac2b-a9674805a4b5" id="cf5f77c5-8a89-4ad8-a56d-68d0703597a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97900b71-7403-44ef-9638-1df2980e7718" connectedTo="3f2782c1-1760-4374-87d4-b74d5640e506"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c7d9696f-375d-46c9-92e8-4d9ba73ce266">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23d92120-3395-402c-ac4c-25ad0c5cb1a0" id="f98dd1a3-e061-42a0-997a-c54e41af2a01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16036eb7-e085-4afa-9f87-a01f1d49dbd2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="13f04111-6ed6-4559-a544-4f0379324763">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="97900b71-7403-44ef-9638-1df2980e7718" id="3f2782c1-1760-4374-87d4-b74d5640e506">
              <profile xsi:type="esdl:SingleValue" id="f4c9d49a-0907-4d79-94e3-e120610edef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="79050e93-d8ff-4058-b803-4963b6820c8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d58d479-97f3-4bf1-8aa1-ac9ff9ee2b6b" id="86bb3094-d8cc-4536-b61d-0e0d4b41c14c">
              <profile xsi:type="esdl:SingleValue" id="5b615d26-0528-45fb-b259-626485557927" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c9738bef-c7ff-485b-8e59-4784bdd38a53">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d58d479-97f3-4bf1-8aa1-ac9ff9ee2b6b" id="a18d4f71-5b4e-49c4-85c8-8995c1ed5ba6">
              <profile xsi:type="esdl:SingleValue" id="478e0a07-1107-4824-9a7f-881cc8f9dd28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2090565b-47b3-4f22-9798-482a4ad6bb6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d58d479-97f3-4bf1-8aa1-ac9ff9ee2b6b" id="86355c9f-bcc7-4780-a59d-b881f5e24af3">
              <profile xsi:type="esdl:SingleValue" id="734bdbee-3442-48f3-9f49-f8caa114ffc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ee6845d2-21ae-43fd-86cc-756cd3671ec6">
            <port xsi:type="esdl:InPort" name="InPort" id="3791903a-be68-48ee-9938-005a96d7c01b">
              <profile xsi:type="esdl:SingleValue" id="ed4fdad8-0024-45a1-9918-ec441975f21d" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="517a5e22-a277-4ad3-8b98-8ba0927dfbc3">
            <port xsi:type="esdl:InPort" name="InPort" id="4fc84387-49dc-4bb4-a33e-82f9c34edcde">
              <profile xsi:type="esdl:SingleValue" id="f3c281e9-d778-484f-ad2f-b0bbfb3a6c3c" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="225e389a-bf60-46c7-8b1d-a23f1511765f">
            <port xsi:type="esdl:InPort" name="InPort" id="6a74e4ee-fcdc-436d-aaae-b4f5fbfeac48">
              <profile xsi:type="esdl:SingleValue" id="1b1f37d1-c0a9-459e-98ea-8429bfb87aa3" value="24057.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="34e78568-e314-41c3-ad8d-895105ff52bb">
            <kpi xsi:type="esdl:StringKPI" value="1965.0" id="877d9fef-b8ed-4654-abe5-4808834294c9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1902448.0" id="06bc06b5-0b07-49aa-9dc5-fca107180150" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="784618.0" id="6b7fb503-049e-43d1-982b-e41b14da960e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="399.0" id="1cb96b18-bf4d-4c95-8f05-d2b36b4fb1d2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="881.0" id="8b62db50-f46e-46cb-8d45-27b0308779fc" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="72826067-10df-48af-bae3-257517ac7072" numberOfBuildings="58"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3574b9a0-3627-4762-8351-3b98b9b212ab" numberOfBuildings="453">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1f9d1a9e-41c4-4096-9c6f-edd9923c8842">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2046850-9b89-4a33-bdca-6558804a8f88" connectedTo="f9c24d9e-1204-4f39-aebb-c72056a10ece"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="af851cf8-bc7f-4d92-9ad4-03b8523afeb6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d42afa05-8aa8-4436-b059-e3aadeeaba2f" connectedTo="d5613693-d37a-4a45-b6c1-ee97eb9f9621"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="12350c04-39f7-433b-a9a7-20af1337c287">
            <port xsi:type="esdl:OutPort" name="OutPort" id="072264b3-6c4b-4a78-b9e1-477eca18003e" connectedTo="f4e7d095-c02e-47aa-8a8b-3cd7c3496cde"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5185aa4e-1ba5-442e-a95a-aa9e4c828f9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2046850-9b89-4a33-bdca-6558804a8f88" id="f9c24d9e-1204-4f39-aebb-c72056a10ece"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a567bf8-0e71-4f74-82af-a3680abe6002" connectedTo="d9fc0f7e-e986-4bba-97fb-934b3b86036a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a0fbc88e-88fa-40d4-9ec0-1d79919c254e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42afa05-8aa8-4436-b059-e3aadeeaba2f" id="d5613693-d37a-4a45-b6c1-ee97eb9f9621"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="039cde90-1d3c-4a85-a917-59c126e7e444" connectedTo="1ac29ca1-6543-4b61-98ad-0d0d91406009 4961d8d7-a7f4-4b41-8f49-23e55ac7a612 7adfeed3-285c-4256-b451-dae71ffd3391"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cb25d511-265f-43c7-9fff-9499167d589e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="072264b3-6c4b-4a78-b9e1-477eca18003e" id="f4e7d095-c02e-47aa-8a8b-3cd7c3496cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66b738af-2962-40a7-b1d1-34219bd7f404" connectedTo="7908f1ff-0f29-4217-840d-198a34628a42"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c9eb5ae8-c56c-4ca7-b711-dac469e593ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a567bf8-0e71-4f74-82af-a3680abe6002" id="d9fc0f7e-e986-4bba-97fb-934b3b86036a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1fb897e-cbe1-4d3b-b022-7d5687d029e5" connectedTo="241f90a6-b1b4-4365-9972-61f63af14512"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bf4a7d22-84d8-41a9-81a8-8a7ee74b6918">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66b738af-2962-40a7-b1d1-34219bd7f404" id="7908f1ff-0f29-4217-840d-198a34628a42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f1e966b-228a-46af-a6cc-0b91a853e3a8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f09f98bf-5658-4b08-ace3-933e249c7c70">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e1fb897e-cbe1-4d3b-b022-7d5687d029e5" id="241f90a6-b1b4-4365-9972-61f63af14512">
              <profile xsi:type="esdl:SingleValue" id="4a710c77-1e0b-4829-bb3e-57c106f5bd46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5a11e679-f4ea-4d98-98d9-5febb1e648ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="039cde90-1d3c-4a85-a917-59c126e7e444" id="1ac29ca1-6543-4b61-98ad-0d0d91406009">
              <profile xsi:type="esdl:SingleValue" id="8912a18c-cf04-4b8b-a3c8-0509d0f54c50" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="46d736c4-929b-438d-9cd2-57e2199b0b73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="039cde90-1d3c-4a85-a917-59c126e7e444" id="4961d8d7-a7f4-4b41-8f49-23e55ac7a612">
              <profile xsi:type="esdl:SingleValue" id="e02f8533-c256-48e3-8891-15d46126c21a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e13fd574-0a71-4752-8fc6-20efa7432680">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="039cde90-1d3c-4a85-a917-59c126e7e444" id="7adfeed3-285c-4256-b451-dae71ffd3391">
              <profile xsi:type="esdl:SingleValue" id="2eed7316-d592-4f6f-90b0-bcad26a20d48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="96540e79-8c12-426f-ab45-eb90a9ab954f">
            <port xsi:type="esdl:InPort" name="InPort" id="e3329080-1f9b-44fd-aac9-d1e658804c48">
              <profile xsi:type="esdl:SingleValue" id="39910c70-2f0f-4a88-b2e7-e4bbaf199af3" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d91496cf-5c21-4f34-8e05-bbdca2702889">
            <port xsi:type="esdl:InPort" name="InPort" id="b96eaded-068a-4ed7-a1df-9dc2beffd96d">
              <profile xsi:type="esdl:SingleValue" id="dc88a5e1-76df-4f2f-8ba4-4d48fffbfedc" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fdb68840-b6b6-4581-9d4c-ac390f51b189">
            <port xsi:type="esdl:InPort" name="InPort" id="0486087e-ef97-4e4d-9915-c70de11f9992">
              <profile xsi:type="esdl:SingleValue" id="e879f649-c910-4735-bf44-5ac4cf70ebed" value="9080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="060a04e4-ba3e-4111-ae89-2a01334e3b8a">
            <kpi xsi:type="esdl:StringKPI" value="1177.0" id="717d86e3-50c4-4b86-8ce2-0d63d9822174" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="916321.0" id="fb86c306-015a-46c8-af66-491293b5e9c9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="391058.0" id="7a41f2bc-1bf6-4a28-8a80-51820b36a650" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="332.0" id="8565a444-c73e-4c52-b34d-15ad39013ff9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="863.0" id="96908e25-9460-4879-8503-b5f3d33f9d39" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6c23a84a-956f-43cd-a8f0-2ad15d05c585" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="67f3809e-d049-421f-87ed-8facb8a827e3" numberOfBuildings="634">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c24351b7-9deb-44d4-bddc-1012c57dd85e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a6c337c-b550-450d-827a-6c82ac035f3a" connectedTo="a9f5da81-d5ae-41fc-bc6a-43237adbc1f9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a83f80a3-063e-496a-aa7d-d78280da6689">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee9a2cbe-8c97-4c6d-b878-4870d5cb9b96" connectedTo="3763bf88-2b5f-4eaf-b865-2630429b486c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fa147860-b603-4c45-8432-cee5932f38a5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5651ab42-f586-42bc-a366-553e208cea7b" connectedTo="8bc20cd9-cf05-4c30-8edb-f4d7a7fbf34f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ad16d535-3ca5-4c97-9927-1cc044d52b3d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a6c337c-b550-450d-827a-6c82ac035f3a" id="a9f5da81-d5ae-41fc-bc6a-43237adbc1f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2315c99a-0518-48dc-adde-daa814072a02" connectedTo="4a17109a-90d2-44f6-833d-d4abb32349c7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ce5e0460-4c0f-4bf4-a1d3-df616299631d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee9a2cbe-8c97-4c6d-b878-4870d5cb9b96" id="3763bf88-2b5f-4eaf-b865-2630429b486c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72f34a51-b1b2-467a-ac88-aaa0a2d333ed" connectedTo="33cce1eb-6346-4f42-b3b8-36db64e9004e 390d7ff3-73a5-4652-9956-4ecc7580e272 55f7b7c8-c81d-4b0f-8597-c77093109574"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41aab5af-c775-42c7-9800-a906298ee448">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5651ab42-f586-42bc-a366-553e208cea7b" id="8bc20cd9-cf05-4c30-8edb-f4d7a7fbf34f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10e5b1d3-8d90-4f3d-9687-fe12ff787563" connectedTo="4a08b65b-9db7-4a26-a562-a12107f29266"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="35d90ced-f292-43e4-8d2d-fd831396f5ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2315c99a-0518-48dc-adde-daa814072a02" id="4a17109a-90d2-44f6-833d-d4abb32349c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa4fef1b-9f46-452e-8889-7e27b56786d3" connectedTo="d1ee9bbc-5a71-47fb-b370-73fea8775fa0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ce326323-d1e9-4e0e-af13-64d4f98e4a4a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10e5b1d3-8d90-4f3d-9687-fe12ff787563" id="4a08b65b-9db7-4a26-a562-a12107f29266"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5fac96a-03b6-466c-a4d1-143da7722d58"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e8bb8d4a-5789-4724-a704-f76b3de3257f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fa4fef1b-9f46-452e-8889-7e27b56786d3" id="d1ee9bbc-5a71-47fb-b370-73fea8775fa0">
              <profile xsi:type="esdl:SingleValue" id="ebaafa71-f299-4056-adf4-b1eebd6566fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d08a4f84-bc0f-4c73-a38c-71d44ad7df2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72f34a51-b1b2-467a-ac88-aaa0a2d333ed" id="33cce1eb-6346-4f42-b3b8-36db64e9004e">
              <profile xsi:type="esdl:SingleValue" id="fd8531d9-1aa7-4547-805a-27887a0c19ba" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1a680c08-eee9-4740-af73-9a28bf8141d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72f34a51-b1b2-467a-ac88-aaa0a2d333ed" id="390d7ff3-73a5-4652-9956-4ecc7580e272">
              <profile xsi:type="esdl:SingleValue" id="98cc4420-d688-423d-a3e8-0b0e80db8df4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d133635d-7bdc-4903-90d5-f34a9f3004ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72f34a51-b1b2-467a-ac88-aaa0a2d333ed" id="55f7b7c8-c81d-4b0f-8597-c77093109574">
              <profile xsi:type="esdl:SingleValue" id="5e3f3d93-37e8-4ce9-bb5b-436d87198242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b85853e8-90af-49cd-abb5-5896643c9214">
            <port xsi:type="esdl:InPort" name="InPort" id="d2f9685b-1e1d-4ecf-b0ce-5db5b494e41d">
              <profile xsi:type="esdl:SingleValue" id="8de43484-2497-4e5e-8b19-96807e8cf5e5" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c3ea71de-18c9-4575-90a0-746037a1b6a8">
            <port xsi:type="esdl:InPort" name="InPort" id="848a2935-1747-44f9-961e-d2f7d6b559c6">
              <profile xsi:type="esdl:SingleValue" id="9dbb11fc-a6fd-4ab5-af12-1cab0236e36b" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f4d530f7-2864-4884-a3ff-e33f389e14cc">
            <port xsi:type="esdl:InPort" name="InPort" id="53a9fa19-f7d7-45c1-a8eb-ee8d38207663">
              <profile xsi:type="esdl:SingleValue" id="43aac60d-affd-47ba-8e74-459a0f4e08b0" value="13398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d155abff-d51a-46e0-bc20-30670451b766">
            <kpi xsi:type="esdl:StringKPI" value="1712.0" id="daba5079-34aa-4965-8831-b91e7f80f2d4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1304836.0" id="7dfdccfc-7662-44b3-bf47-c239ad735f49" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="548499.0" id="cadd909c-2cf5-4240-a951-b3d6437e6154" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="320.0" id="3f6989b6-9370-4831-b6d7-fb64bab37504" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="860.0" id="27f7db7e-4f7a-449c-8241-c674023bf0fa" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="635b9111-e108-4de6-9eb1-ac3d708eae60" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d1803859-171c-4260-b7a7-81397eb6e644" numberOfBuildings="687">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="01370005-df16-44c8-bebc-aa8ef5b70a52">
            <port xsi:type="esdl:OutPort" name="OutPort" id="306af22a-4730-4991-b28f-9ffaddc8f9bc" connectedTo="ec95742a-eb03-43a0-a4d4-a7cd5d9c80b0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8842045d-3caf-49d4-809e-1ac97a97d927">
            <port xsi:type="esdl:OutPort" name="OutPort" id="487e13a4-88b4-459e-a73a-d0c1ccfa0a03" connectedTo="b399ce19-1ea5-4e6f-8e60-11f6ded4dbff"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="55b662d8-4e89-47fd-8e51-39ca6a429180">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa5895e2-1fb8-433c-bb6e-443f93a72190" connectedTo="11c24f56-297d-4dfa-b782-e48d888c3ded"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8fdaea71-70af-4f9d-9426-cc9f404e8150">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="306af22a-4730-4991-b28f-9ffaddc8f9bc" id="ec95742a-eb03-43a0-a4d4-a7cd5d9c80b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60a38799-e7d9-46b7-a091-6da57b596351" connectedTo="a5df8334-eab5-4612-9e9c-d5e395a032aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b9e83a54-eeb9-4604-af3c-4ebed92e0be3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="487e13a4-88b4-459e-a73a-d0c1ccfa0a03" id="b399ce19-1ea5-4e6f-8e60-11f6ded4dbff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d2315eb-80cc-4a26-8e6a-ee2962b27104" connectedTo="a3cbea29-8867-4417-b80b-36d3d7698431 7db594a1-86a9-47a8-b732-9edc52d87c66 beb023df-1563-40c7-8565-c346c31c0dd7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3175bc37-3c3e-4e3e-8047-a376725cb1ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa5895e2-1fb8-433c-bb6e-443f93a72190" id="11c24f56-297d-4dfa-b782-e48d888c3ded"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fe85f22-4860-46ef-9d1e-969d0ea34fd9" connectedTo="f22c6ba1-f90e-4b27-933c-78c515544c0e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7783da08-7959-4807-ba7a-ecc29a8e2259">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60a38799-e7d9-46b7-a091-6da57b596351" id="a5df8334-eab5-4612-9e9c-d5e395a032aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1a0f5f7-9224-49bd-903a-e3c87983723c" connectedTo="ecf19d69-0395-4edf-b69b-b7524e31c3f5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="32326cbe-2de9-4674-9953-f5f5c3cf83d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fe85f22-4860-46ef-9d1e-969d0ea34fd9" id="f22c6ba1-f90e-4b27-933c-78c515544c0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="622c0463-2b17-4b08-8ef3-9885dc87229c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f7fee826-7b19-422a-9a72-48c846e9ab67">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e1a0f5f7-9224-49bd-903a-e3c87983723c" id="ecf19d69-0395-4edf-b69b-b7524e31c3f5">
              <profile xsi:type="esdl:SingleValue" id="538b2f4f-1621-47e9-9f17-8a2de01b926e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e47cc6d5-ca39-43a6-b9fb-6939f2539127">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d2315eb-80cc-4a26-8e6a-ee2962b27104" id="a3cbea29-8867-4417-b80b-36d3d7698431">
              <profile xsi:type="esdl:SingleValue" id="a9a41edf-8997-4e6e-9def-8aab71c52d31" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fc45363d-9660-4789-9fbe-745f48a7f9ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d2315eb-80cc-4a26-8e6a-ee2962b27104" id="7db594a1-86a9-47a8-b732-9edc52d87c66">
              <profile xsi:type="esdl:SingleValue" id="dfe3a846-db08-437f-915a-1d1404961778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0009abe3-8f82-41f1-a81c-117c4e602db4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d2315eb-80cc-4a26-8e6a-ee2962b27104" id="beb023df-1563-40c7-8565-c346c31c0dd7">
              <profile xsi:type="esdl:SingleValue" id="c152c049-b582-42cb-a4e4-fa8ef4b29557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ca2a4f18-7fa1-4470-be83-50dd4a09f53a">
            <port xsi:type="esdl:InPort" name="InPort" id="0b03f079-5e1b-44af-b5c5-49ad7c439f2e">
              <profile xsi:type="esdl:SingleValue" id="9d0e37b5-8651-4f60-abc2-00b35ea8af7b" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b798d806-fad1-4054-ae6f-53f215cb3275">
            <port xsi:type="esdl:InPort" name="InPort" id="e9f18535-ab68-40f3-8492-a7cc38a2956b">
              <profile xsi:type="esdl:SingleValue" id="f489ee91-0ce2-4c6d-be75-66b2684ce82f" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="21d9be33-2a93-45d4-9b7b-8d4af20866c5">
            <port xsi:type="esdl:InPort" name="InPort" id="dbb6deb3-9073-46d5-9795-71c0e0722e28">
              <profile xsi:type="esdl:SingleValue" id="2a94d445-16f3-40c0-a2da-91d83d7c1e46" value="15078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2ef43bfd-611b-49b0-a13b-07e387057f01">
            <kpi xsi:type="esdl:StringKPI" value="1881.0" id="4bb46796-b0f9-4565-8c22-d883ad9be476" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1515383.0" id="c4088e2b-24b2-4040-90dc-a22a9cb0b53a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="660105.0" id="2e86fcbf-c9e3-4ff3-92d4-6b8acab2d7c4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="351.0" id="d2ad0df8-55f0-41bd-b50f-c71718d0287a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="920.0" id="c99331c9-9280-4517-a169-5ad75564a614" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="fae7aa99-9ae0-4b3f-b78b-ecd3f7b6ebe4" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6b60c8e2-2d38-4424-8f85-9ed28762e1fc" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="90005a35-f217-41fa-9658-b16d8fa0b1e4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="32b7ac95-998f-4c80-9865-0b2cec59b97b" connectedTo="1c059227-b437-4b89-b052-768b073145be"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b33dd17e-9a98-41db-a108-edba36683a12">
            <port xsi:type="esdl:OutPort" name="OutPort" id="92324089-8a18-4bc3-a80b-2c936976d000" connectedTo="05069cea-4b70-4b9e-a5b4-2aefe726b533"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0c78372e-da09-430f-b0c7-f1cfb02d79e8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="65fa5e90-d453-4b3d-b418-e35971b33290" connectedTo="dae9ee45-b1e3-4e41-8870-617bc88887db"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1ffbf6f5-0f73-4818-b5f2-0fc9b5c5826e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32b7ac95-998f-4c80-9865-0b2cec59b97b" id="1c059227-b437-4b89-b052-768b073145be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a8a04a9-4499-4102-8a5f-f5a1af2f2def" connectedTo="f5d1ee21-ac3c-4309-8c84-80b786f40055"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="85a83565-7eca-4376-ae45-d66896b061cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92324089-8a18-4bc3-a80b-2c936976d000" id="05069cea-4b70-4b9e-a5b4-2aefe726b533"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c4b4392-bd90-4aa7-9a77-01bc157a403f" connectedTo="4df4fa27-10bc-4e1a-859c-b8b262f1ced3 ac606e32-51fe-4fba-b1c4-fa55010a11be 62216ff6-8d2d-422b-b696-0722d3f4e120"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="92b91653-71f8-4d29-bd44-7d4c5bcad00b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65fa5e90-d453-4b3d-b418-e35971b33290" id="dae9ee45-b1e3-4e41-8870-617bc88887db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2ef930f-831f-414f-b690-297d7c4399f9" connectedTo="a9c7d905-8fc2-44ee-ad56-17a8ed6e5632"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aeb6cb6e-950c-49a6-be13-4b1e45ed5c53">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a8a04a9-4499-4102-8a5f-f5a1af2f2def" id="f5d1ee21-ac3c-4309-8c84-80b786f40055"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79f22bea-8234-40a8-8782-a8c648c0f829" connectedTo="deaad786-bb14-4b9a-8953-e2a5f7660227"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7f79dea5-de0a-4c5e-b61d-acd5a5b3f274">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2ef930f-831f-414f-b690-297d7c4399f9" id="a9c7d905-8fc2-44ee-ad56-17a8ed6e5632"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ba8a00c-c6e2-4de3-8fd7-05aaefaca4f7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c72c033b-3216-4725-be0f-065271c988cc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="79f22bea-8234-40a8-8782-a8c648c0f829" id="deaad786-bb14-4b9a-8953-e2a5f7660227">
              <profile xsi:type="esdl:SingleValue" id="85ce600e-5006-405a-8aab-d8d444e4e784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="986a2e31-9450-4886-9ac5-0ec500c2f147">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c4b4392-bd90-4aa7-9a77-01bc157a403f" id="4df4fa27-10bc-4e1a-859c-b8b262f1ced3">
              <profile xsi:type="esdl:SingleValue" id="8db599cd-2a58-459b-a686-0dcd71788fd6" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="58bc76ea-7aa1-450b-89ff-9be417aa636c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c4b4392-bd90-4aa7-9a77-01bc157a403f" id="ac606e32-51fe-4fba-b1c4-fa55010a11be">
              <profile xsi:type="esdl:SingleValue" id="c7e7f47a-1d72-42c6-8d7a-eae45d901a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4c8255b3-6818-4977-bbf6-d4e7fe14c61f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c4b4392-bd90-4aa7-9a77-01bc157a403f" id="62216ff6-8d2d-422b-b696-0722d3f4e120">
              <profile xsi:type="esdl:SingleValue" id="34ffd9fb-1d24-45d3-88ac-52313eff8254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dd51981f-9c5c-4b87-8784-0d6f25e25111">
            <port xsi:type="esdl:InPort" name="InPort" id="6dc6a24d-32e0-4500-ba2e-4ce8183af2dc">
              <profile xsi:type="esdl:SingleValue" id="7da98664-0601-4983-b017-df47b93bea7e" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e69766c4-59e2-41a0-a964-43a5e5081ed4">
            <port xsi:type="esdl:InPort" name="InPort" id="b7c2ae78-73f3-49ad-80b2-daa6bcc15985">
              <profile xsi:type="esdl:SingleValue" id="dd539883-582d-4d90-819a-bf1556ef8b1a" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d7840c18-7258-458d-83e1-6850a78d2b2b">
            <port xsi:type="esdl:InPort" name="InPort" id="2c241a9e-ae17-47ad-a99b-2f0bebba864e">
              <profile xsi:type="esdl:SingleValue" id="500b6ada-b7fb-449e-94ae-91befc55e0c5" value="9462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5d690c33-03c5-4505-8b44-f66814ab5a3b">
            <kpi xsi:type="esdl:StringKPI" value="1196.0" id="dfc20990-785d-452a-afe4-24bf4d8e5794" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="952666.0" id="fc724ecc-9cc8-440f-a249-f44442843a2b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="413721.0" id="d313bf45-005f-478f-a708-8bb22c91bdfb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="346.0" id="6b0369ca-887d-45ea-a913-6ca8f444c139" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="832.0" id="0c6c813d-0c02-4d5c-bda5-d9230961e184" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6aeb686c-99b6-4494-9b6f-97ef4c21247f" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="75f10f2e-850b-4763-92b1-8fb0824e140f" numberOfBuildings="34">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e0faf19a-86ac-4600-819a-0da9c31f96c4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1135ae9f-c572-422f-9a10-0decfc6c2e5a" connectedTo="afe99503-55be-4744-8fc9-394768e1bbae"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7f0852d8-8dda-4a0e-8714-df8a5a1ee5f2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="958af6f5-659e-4463-81fa-4afceb34477e" connectedTo="6db9a9f9-4dd9-4ecb-a091-de4d235dbd66"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3b01a847-114c-4deb-8d9e-0275ae248f70">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d3e6dc6-be2f-41e7-b2ea-a3a39b0b30b8" connectedTo="b857398f-e728-487a-b5e7-8b633c8993ef"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7cef546c-78f2-41c5-910b-746aef05b5c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1135ae9f-c572-422f-9a10-0decfc6c2e5a" id="afe99503-55be-4744-8fc9-394768e1bbae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e4c7d59-7e81-4c52-bb79-b3d27493e38f" connectedTo="6ac0c9a7-1673-4a98-998f-b38477331e4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="eeebe23f-3764-4d85-ba5a-86431aac51c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="958af6f5-659e-4463-81fa-4afceb34477e" id="6db9a9f9-4dd9-4ecb-a091-de4d235dbd66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78b031bd-677b-4773-a3f9-75aa9b905757" connectedTo="51bbff6f-b0b2-4e9f-b53d-8d5ae67ef674 353511b1-53d1-406a-9002-fb8fed29890b a3a3baf9-419a-4572-92a3-7c6fde354fa0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="903a3fad-dfea-4b3b-a79b-ece1c08a0c4c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d3e6dc6-be2f-41e7-b2ea-a3a39b0b30b8" id="b857398f-e728-487a-b5e7-8b633c8993ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="521f5dd1-af9b-4cb5-bf1d-aea1c0cc9e79" connectedTo="95770103-581e-44a5-bab8-c42c31b95a39"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8abc9104-3f95-4cba-9941-c95bd46d5b5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e4c7d59-7e81-4c52-bb79-b3d27493e38f" id="6ac0c9a7-1673-4a98-998f-b38477331e4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5461d2a6-bf75-4464-9bc2-f394f5405e7f" connectedTo="e2aab51d-5405-4bb8-b237-9f9f99e1af43"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6318f0fc-754d-4c7e-a3a1-08d0e37ff35a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="521f5dd1-af9b-4cb5-bf1d-aea1c0cc9e79" id="95770103-581e-44a5-bab8-c42c31b95a39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50195e50-933a-426a-8ead-24b989af8498"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="94a910fe-7672-43cd-a95b-536d1c20e5f8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5461d2a6-bf75-4464-9bc2-f394f5405e7f" id="e2aab51d-5405-4bb8-b237-9f9f99e1af43">
              <profile xsi:type="esdl:SingleValue" id="b834a0b5-09d9-4ad9-9d1c-ea39a519aa82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="00e398ce-c154-47f6-bb03-01604fa179c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78b031bd-677b-4773-a3f9-75aa9b905757" id="51bbff6f-b0b2-4e9f-b53d-8d5ae67ef674">
              <profile xsi:type="esdl:SingleValue" id="b92eb476-38bc-4619-ab35-ffde0ab6aa0d" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3edcfb1e-acfc-4afb-b7d4-8e1b25619bc9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78b031bd-677b-4773-a3f9-75aa9b905757" id="353511b1-53d1-406a-9002-fb8fed29890b">
              <profile xsi:type="esdl:SingleValue" id="be093267-031b-4511-a740-df51a5988bee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="312fb0a9-00f3-4ee8-975b-5f3348949688">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78b031bd-677b-4773-a3f9-75aa9b905757" id="a3a3baf9-419a-4572-92a3-7c6fde354fa0">
              <profile xsi:type="esdl:SingleValue" id="e6745c88-b3fb-4dd0-8e56-fb46d864be45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c37c8360-710e-4147-a73e-0d3f30572a58">
            <port xsi:type="esdl:InPort" name="InPort" id="cd29f38b-f711-4f04-9a14-24d13b362194">
              <profile xsi:type="esdl:SingleValue" id="6f878e58-02b2-4875-b1a3-69c7811cd64a" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d3555994-8e01-4cff-96ff-71917c4c962b">
            <port xsi:type="esdl:InPort" name="InPort" id="641fc146-352e-4d65-93ea-f72f8ff81b9b">
              <profile xsi:type="esdl:SingleValue" id="76ad3202-52ea-4c8e-ad01-2b72c9e49ce1" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fab8934c-6669-43bf-932f-eedc5cfb275c">
            <port xsi:type="esdl:InPort" name="InPort" id="ec3a54e0-3cfe-4aa1-bad9-097521005007">
              <profile xsi:type="esdl:SingleValue" id="866a18cc-f464-4c9e-a103-6c943cc4fb91" value="5633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bb8b7cfe-fbb1-489f-b428-848db9b497f4">
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="0a137a05-b8a6-4d32-a016-c03c8e73b759" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="370195.0" id="b89f457b-ac44-41aa-9b8e-6b2851a1ea07" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="60968.0" id="8bc416e2-e156-45de-b360-593ffa1f9c71" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="212.0" id="7a3153fe-7823-4159-a56c-4e31726d2d5c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="466.0" id="4ecce265-6f31-4715-ba07-771f8e0efcd8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4414c1ed-04d2-4d73-b66a-709ef9b2f51f" numberOfBuildings="38"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f6fb9bdf-b8a6-47ad-9f65-88c304f232ef" numberOfBuildings="531">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e83426e6-bd00-41a9-962b-957965db5082">
            <port xsi:type="esdl:OutPort" name="OutPort" id="199953f6-c893-4e29-b761-2d7513b79129" connectedTo="ff6e2d9d-c232-4dbe-9e68-1e60a970c283"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7e0021b8-81e1-45ea-a4e8-acad14ad17c7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd084402-ea9d-4de9-b515-0d3b856edcc9" connectedTo="2c40ad8d-07ae-4696-ae58-d55fd626a5d8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6e386eb7-e343-439d-9109-4dbd8ab1637d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f650cf2-964a-446f-8178-814c97bb1049" connectedTo="83b37589-ce4c-4998-a03c-745632c4c9af"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6cc230d8-1330-4604-88c4-3d2a705abd71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="199953f6-c893-4e29-b761-2d7513b79129" id="ff6e2d9d-c232-4dbe-9e68-1e60a970c283"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ec871c6-c862-4eca-ae42-13051792e641" connectedTo="61113a05-d248-468b-a3de-a7342b96b30e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7f11d329-b308-42bd-b8ca-c4271ef28098">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd084402-ea9d-4de9-b515-0d3b856edcc9" id="2c40ad8d-07ae-4696-ae58-d55fd626a5d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5308c64-9e43-4d33-a3b9-16b04dedd624" connectedTo="502d53d3-6103-4e8c-8746-c4dd05e8ac06 83491319-1626-4355-bbd5-6b47341db602 441417ff-5f4d-4adb-8142-6d9ab954bc80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8ec440fa-59fa-4369-923a-a3e1e0024478">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f650cf2-964a-446f-8178-814c97bb1049" id="83b37589-ce4c-4998-a03c-745632c4c9af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38c55746-b250-4a2c-a661-2cd3be647da2" connectedTo="563a352d-8fb4-44a4-9d23-6d094bd291bc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d20f73af-fccb-43cd-8b79-345b687d04cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ec871c6-c862-4eca-ae42-13051792e641" id="61113a05-d248-468b-a3de-a7342b96b30e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d539c67-9234-41aa-8b9a-bafce884a7a7" connectedTo="ed4f71e7-5d1b-48b8-96de-5ee6e7f6111e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bf06ca44-7be1-4ce7-9ecf-6b68110d2574">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38c55746-b250-4a2c-a661-2cd3be647da2" id="563a352d-8fb4-44a4-9d23-6d094bd291bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6ca7130-a379-4404-a618-0f89434617ed"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="68b2252d-7336-479f-b9ff-3471265b5be4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8d539c67-9234-41aa-8b9a-bafce884a7a7" id="ed4f71e7-5d1b-48b8-96de-5ee6e7f6111e">
              <profile xsi:type="esdl:SingleValue" id="fdd3e951-bd5d-4e52-b265-a68dbd0ef6d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f6520a39-afc8-43e4-b851-30f8585dee7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5308c64-9e43-4d33-a3b9-16b04dedd624" id="502d53d3-6103-4e8c-8746-c4dd05e8ac06">
              <profile xsi:type="esdl:SingleValue" id="aeb8d13a-0dcd-4b27-8323-664ee8ea977a" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9f1f3ccc-9693-4a93-8ffb-e4af3514d351">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5308c64-9e43-4d33-a3b9-16b04dedd624" id="83491319-1626-4355-bbd5-6b47341db602">
              <profile xsi:type="esdl:SingleValue" id="695c975d-4279-4486-92ea-17a9473d8a90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="84c1e38d-0cc7-4e0e-b04a-a8105afd5a4a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5308c64-9e43-4d33-a3b9-16b04dedd624" id="441417ff-5f4d-4adb-8142-6d9ab954bc80">
              <profile xsi:type="esdl:SingleValue" id="9727fea5-e2ac-41cf-8308-cf976ce5fc4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="da65de26-98dc-47dc-938c-96295b96e987">
            <port xsi:type="esdl:InPort" name="InPort" id="f7662a5b-ea56-4481-92e4-af8a65d4f599">
              <profile xsi:type="esdl:SingleValue" id="cb7424dd-fd8a-4e4c-8ea5-dbbba2497645" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0117892d-cece-4afa-8855-e40b7d9c982f">
            <port xsi:type="esdl:InPort" name="InPort" id="2591f183-7f99-42af-b2df-83c7c82046f3">
              <profile xsi:type="esdl:SingleValue" id="34a3b440-9dd5-4cdd-9a32-ebc06f0f75b5" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="75018b2e-4b86-40bd-935a-3d3f99cdc317">
            <port xsi:type="esdl:InPort" name="InPort" id="7b3ca8f7-8c21-40fd-bfd7-a55ebcc4e620">
              <profile xsi:type="esdl:SingleValue" id="c4de78f2-b445-44b9-bbb1-10186b7439cf" value="12474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="165b74ea-275f-4f1a-b235-a0d612672c68">
            <kpi xsi:type="esdl:StringKPI" value="1445.0" id="9aa0dace-a43a-4066-bab9-4a5391c2496e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1301703.0" id="8d4a6fc6-3f7f-4951-aa34-2a85dfa95468" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="592986.0" id="ed2401dd-fe53-406d-b147-0ff81d64a41f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="410.0" id="672b4e5e-a798-46e7-9d1a-6e9d830cb602" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1046.0" id="28429140-ab90-474e-8674-93ec6bc5a44d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0e4f3a1b-687e-4d16-9687-28ba6e7b41bc" numberOfBuildings="145"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="60200fd5-cfad-468d-a537-a08e265f1070" numberOfBuildings="1101">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="76063da3-5922-4984-ba82-d211dc5c2bdb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0c461e7-9db4-4264-9c52-bcf89429ea89" connectedTo="4865da25-e867-4d85-b3d8-a6ec45f81e23"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7ce775de-a230-45af-8546-c8b41f499de4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a8ec893-fa4e-460d-a0ec-74b9a0326662" connectedTo="df46f4c2-61f6-42c9-8d2c-dd1c03710f55"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ff0c4d55-16a6-40f8-82c4-2b0ddcace685">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1a2f052-7f10-4158-8480-8e43e5c088ce" connectedTo="596cba12-72a7-4e8d-9ddc-e4fc40f53490"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="145fc59a-b737-4b9b-a684-e6acb58097b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0c461e7-9db4-4264-9c52-bcf89429ea89" id="4865da25-e867-4d85-b3d8-a6ec45f81e23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ed5e11c-c480-46b5-b042-5cb4663db2cd" connectedTo="254bdd61-d54e-4c3d-8a06-2cdff6c087d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4342f671-2a8e-4e51-a4a9-4dc96434e8b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a8ec893-fa4e-460d-a0ec-74b9a0326662" id="df46f4c2-61f6-42c9-8d2c-dd1c03710f55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a6e603d-76fe-443a-83a9-ea17b71d56f4" connectedTo="8b2b432d-f3c6-4499-9f98-eabec1edc62f 75c07e54-d7a2-4876-8693-32ce8b871c5e 68e85f72-bbd3-4cab-9546-3f4e07309612"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="53270756-14e2-4cdf-89b3-01b8e688dd73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1a2f052-7f10-4158-8480-8e43e5c088ce" id="596cba12-72a7-4e8d-9ddc-e4fc40f53490"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9879512c-ce1a-4c1f-a396-71a6fa72b713" connectedTo="01fba295-bc36-4368-97a6-75d3bdbc40b0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8c6a7046-93dd-4dae-8afd-655e8bdfa55f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ed5e11c-c480-46b5-b042-5cb4663db2cd" id="254bdd61-d54e-4c3d-8a06-2cdff6c087d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b65cefe4-14fe-41b7-b135-4589d50a36e0" connectedTo="f2dd20bb-1ec5-4f93-a14f-6a218e38b49c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e8ea2315-1b34-42fd-ac31-3f84cae7e472">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9879512c-ce1a-4c1f-a396-71a6fa72b713" id="01fba295-bc36-4368-97a6-75d3bdbc40b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e71245b-1fc7-42be-8821-183480e3f028"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a6fb340a-063c-4dbd-a2c8-a5e8f106a169">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b65cefe4-14fe-41b7-b135-4589d50a36e0" id="f2dd20bb-1ec5-4f93-a14f-6a218e38b49c">
              <profile xsi:type="esdl:SingleValue" id="fec48d98-b010-4a0f-8ee9-422721482b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="83ac5c70-4015-4fe4-8883-5e6060666850">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a6e603d-76fe-443a-83a9-ea17b71d56f4" id="8b2b432d-f3c6-4499-9f98-eabec1edc62f">
              <profile xsi:type="esdl:SingleValue" id="574ad80e-aed4-4039-a536-27f306bfc674" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="92e3e032-08c4-4f47-a866-f5e2a42b76b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a6e603d-76fe-443a-83a9-ea17b71d56f4" id="75c07e54-d7a2-4876-8693-32ce8b871c5e">
              <profile xsi:type="esdl:SingleValue" id="39554ce2-183a-4ffb-b643-bab832086c77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="48355b70-bf67-4b01-a3e3-21ba749d941d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a6e603d-76fe-443a-83a9-ea17b71d56f4" id="68e85f72-bbd3-4cab-9546-3f4e07309612">
              <profile xsi:type="esdl:SingleValue" id="a19097c2-8d5f-4872-9bf9-f8623bf06db8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5a4029eb-e223-4959-a430-cc0d954db4db">
            <port xsi:type="esdl:InPort" name="InPort" id="614d666b-2486-4e9c-a077-628ffd6f1227">
              <profile xsi:type="esdl:SingleValue" id="a9ed3c5c-d773-46d7-a795-346cde0bfc47" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dd5a7c52-fd5d-458e-9bbf-fc9779d6a8b6">
            <port xsi:type="esdl:InPort" name="InPort" id="b2b8d540-0c04-483b-aac8-da890990b250">
              <profile xsi:type="esdl:SingleValue" id="a52913a1-1906-4467-ae4f-3aa8437d94f1" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b32aa202-3e8e-4755-ac53-1588063a7ca2">
            <port xsi:type="esdl:InPort" name="InPort" id="be8e7667-de39-4ac2-9d7d-088f6c3af3ed">
              <profile xsi:type="esdl:SingleValue" id="42cbfb03-9a2d-4360-8a6a-aa57007974f8" value="37908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="72cacfa4-3ee9-4620-b809-476e033163b7">
            <kpi xsi:type="esdl:StringKPI" value="3960.0" id="be51f134-4d67-4925-ab8e-39548c2c2710" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3528250.0" id="ec63de0e-0cca-4285-8d81-ef08efb0eeb1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1485649.0" id="da2c9b3b-8bf4-4a4c-839a-93c2f1aa59ad" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="375.0" id="e4cd8344-4473-4636-ad61-7c6952c3370a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1019.0" id="6fb77840-7ad7-4ea0-8d8c-0c89d5a6420f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="08767144-7737-405f-adae-febda4b93405" numberOfBuildings="258"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="25e224cc-8f5e-4a1f-b68d-ccfa421faeb5" numberOfBuildings="1064">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5878e523-3f67-44cc-9da2-7a37efd3158d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e24da31-8396-44ec-9413-f1f7afe4e2cd" connectedTo="fe8f1c05-a2f2-4188-ae42-88ffa2cb6559"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cf0c3604-f29c-4791-8d7f-dd3b4435ab07">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf40558d-5a60-4cec-bb3d-b1de85df9e15" connectedTo="c7d3e344-5de3-4ea2-beca-62522a8fab5b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="afb4748f-8b5b-438f-96f5-e106f23084b0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaa01209-cbc1-41fa-89c6-7e66d9cd8203" connectedTo="b3bd257f-8c91-4d18-965b-c21c8f3f728e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9238a080-7ba6-4924-bfd5-57fd8a6fec39">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e24da31-8396-44ec-9413-f1f7afe4e2cd" id="fe8f1c05-a2f2-4188-ae42-88ffa2cb6559"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f3b3a3e-a86c-4eb1-a637-7b1f738a3f5f" connectedTo="56685636-3893-47bd-a8b0-66f7f89c806b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="290b5bfc-c650-4faf-a5e1-ee0e642f3caf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf40558d-5a60-4cec-bb3d-b1de85df9e15" id="c7d3e344-5de3-4ea2-beca-62522a8fab5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85161542-b038-4fde-b6ff-916f524aae3e" connectedTo="ba643e83-dc97-4df0-a1db-a99af4909b5c 0a8f0d45-f2cc-40a4-9498-120e5badf1cd 6b620e28-04da-42a9-8b5c-24522476fe29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7e83ec0d-83b3-44d6-85a2-41b690a1eabe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eaa01209-cbc1-41fa-89c6-7e66d9cd8203" id="b3bd257f-8c91-4d18-965b-c21c8f3f728e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="699f8658-3ab2-4343-a841-a103cea5034d" connectedTo="41a2f2c6-5bfe-4ceb-8e9d-1c2f1cf44842"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9ebafb1a-ddfd-494c-becf-7343cfb36927">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f3b3a3e-a86c-4eb1-a637-7b1f738a3f5f" id="56685636-3893-47bd-a8b0-66f7f89c806b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d337164-0734-4aef-b978-2ed727ef8e56" connectedTo="d82fc4c2-08a1-4da2-8f78-03540003b826"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1aeed5cd-699f-443e-aa51-4bd8384ad2fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="699f8658-3ab2-4343-a841-a103cea5034d" id="41a2f2c6-5bfe-4ceb-8e9d-1c2f1cf44842"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7762c94e-5328-4640-81bc-7b075548fbed"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="70145ea8-8767-45a6-b383-4540edae83c1">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4d337164-0734-4aef-b978-2ed727ef8e56" id="d82fc4c2-08a1-4da2-8f78-03540003b826">
              <profile xsi:type="esdl:SingleValue" id="71b29c3a-c184-43f6-94fc-f9c4d85916ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9068ad35-3886-44aa-937f-a1d3c23a5d41">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85161542-b038-4fde-b6ff-916f524aae3e" id="ba643e83-dc97-4df0-a1db-a99af4909b5c">
              <profile xsi:type="esdl:SingleValue" id="8102d9be-653b-44ff-9405-025d61af42fb" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="020811e3-431d-4a48-b44d-0fb6d0f4eef0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85161542-b038-4fde-b6ff-916f524aae3e" id="0a8f0d45-f2cc-40a4-9498-120e5badf1cd">
              <profile xsi:type="esdl:SingleValue" id="22cd91b7-0e05-43ae-9b42-9f36bb257d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3679f8b8-ef77-4b59-b10b-5047f0bdc0d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85161542-b038-4fde-b6ff-916f524aae3e" id="6b620e28-04da-42a9-8b5c-24522476fe29">
              <profile xsi:type="esdl:SingleValue" id="00897fba-37f1-4140-a200-7a66af939210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7506fd16-26a6-4e9a-88c9-e169861ee06e">
            <port xsi:type="esdl:InPort" name="InPort" id="29a0a299-f595-4adf-8809-d79b9a149489">
              <profile xsi:type="esdl:SingleValue" id="5d634e61-81c4-45dd-a7b7-dc48a473930a" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="27c197f0-cad6-4110-81a0-23cb3f43d186">
            <port xsi:type="esdl:InPort" name="InPort" id="58376dd5-d4a0-48a0-845f-c85ef591e7c0">
              <profile xsi:type="esdl:SingleValue" id="a1f68094-b274-4d13-a529-b8f7f9b7ea67" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5db93341-ec92-4107-8fbb-cd1d96fe6e64">
            <port xsi:type="esdl:InPort" name="InPort" id="550cd44d-c5fc-4018-9c3f-5db15e0501a9">
              <profile xsi:type="esdl:SingleValue" id="d523122f-fe96-4c1d-98b2-ef6cd58850ec" value="26496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9095475d-0ad1-4708-9718-c77c8156e1b8">
            <kpi xsi:type="esdl:StringKPI" value="3383.0" id="ee3f9b0f-a764-47ed-bdb8-26f6b9f85b2d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2756228.0" id="21ae868c-cc8e-4cd1-b32a-1222eab474ff" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1133686.0" id="7e825794-a538-4f41-9253-0eaf7b490bb0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="335.0" id="94aa7897-cd34-4ac4-942e-236b383b5ec6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="985.0" id="6035e531-3e24-40b6-8bd9-13de4cfe2d08" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="953eecbf-a045-47a4-b523-1d0627807e1f" numberOfBuildings="97"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8c1c6c10-f7a7-4780-a782-e48f59a70faf" numberOfBuildings="1640">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="13964053-6ad6-48f4-a8ae-a8239fd9717b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f561228-effb-4e7b-b86f-3b75c6794115" connectedTo="e91cba6d-5224-47fd-aa39-7dd21ca4ad6a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="82411926-3ed0-4ead-b157-7f9a1f0a0235">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0df5dac2-b52f-4da8-b60a-35781d219d81" connectedTo="e3090b76-a2c4-492a-a8d6-1e566bb91235"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="910e77d2-11ae-4f14-ab2c-902b1b6bcfeb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a12afd44-409a-4372-9fad-6d4f4870cf79" connectedTo="b88a67c0-2f32-4794-a1c9-682a5f64df65"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="14327608-0c7c-4f0c-a90a-31f1cf209271">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f561228-effb-4e7b-b86f-3b75c6794115" id="e91cba6d-5224-47fd-aa39-7dd21ca4ad6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75cd9728-bf9b-4823-992f-b24f8bc2320f" connectedTo="ba0d2cb5-a5f0-4773-bf50-41a9319e11dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="18ac5ff2-b956-4dd8-a8ea-4e6d1fb842b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0df5dac2-b52f-4da8-b60a-35781d219d81" id="e3090b76-a2c4-492a-a8d6-1e566bb91235"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c4f4fc2-5dd0-471c-95ac-d2391271c0b1" connectedTo="071d5c81-53a3-4be5-a248-9cbffe1123d8 384fa151-daa7-4ca3-9a0a-9abeeca0d336 ce293eba-6b5c-41eb-aca7-320991487f32"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="29bda84b-3771-4069-b482-89b3df3a12f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a12afd44-409a-4372-9fad-6d4f4870cf79" id="b88a67c0-2f32-4794-a1c9-682a5f64df65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2b2435c-b114-4455-a0a6-916adeff8338" connectedTo="8b15726a-bddc-49ae-9378-e1c640f49d28"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="02683337-8d89-4c9e-bd4a-653a65a2320e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75cd9728-bf9b-4823-992f-b24f8bc2320f" id="ba0d2cb5-a5f0-4773-bf50-41a9319e11dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="148fe772-dbec-452c-b963-6ddd58004621" connectedTo="c2749923-e1b2-43cd-90e2-b99486400ce7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f36f8ffa-46c6-4ab8-8e95-bb7d6f43fbf9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2b2435c-b114-4455-a0a6-916adeff8338" id="8b15726a-bddc-49ae-9378-e1c640f49d28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f748ef36-52a2-4487-bb6c-65a2b3fa4f63"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="fa3f76c5-0cac-4572-8baf-cedad8a25587">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="148fe772-dbec-452c-b963-6ddd58004621" id="c2749923-e1b2-43cd-90e2-b99486400ce7">
              <profile xsi:type="esdl:SingleValue" id="23849036-56f1-492d-9f69-f02994dff431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4bb29716-8615-42d1-a4cb-8bd9eca01add">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c4f4fc2-5dd0-471c-95ac-d2391271c0b1" id="071d5c81-53a3-4be5-a248-9cbffe1123d8">
              <profile xsi:type="esdl:SingleValue" id="495e11e2-1936-4ddb-8374-4d0386dfba61" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3215e347-a6a4-472b-8554-9568243f3b9e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c4f4fc2-5dd0-471c-95ac-d2391271c0b1" id="384fa151-daa7-4ca3-9a0a-9abeeca0d336">
              <profile xsi:type="esdl:SingleValue" id="62f89681-893e-4d3a-a199-d9065b413d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b2adf2ce-79ae-4e31-9be4-930a679c1c78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c4f4fc2-5dd0-471c-95ac-d2391271c0b1" id="ce293eba-6b5c-41eb-aca7-320991487f32">
              <profile xsi:type="esdl:SingleValue" id="780bb440-2fd1-4369-aa40-b04b0a8a3d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d162cbab-4f96-4660-82d7-fd2c2df10968">
            <port xsi:type="esdl:InPort" name="InPort" id="48315f3a-3f09-4881-b70f-ac189ea733af">
              <profile xsi:type="esdl:SingleValue" id="ffd2baa6-d0bb-452e-9fb3-b3d1b2e8d6a7" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="64de2f81-f421-4e27-a9ab-600b4410f650">
            <port xsi:type="esdl:InPort" name="InPort" id="58fb3d1a-95f2-41bd-b81d-9b95f9f67276">
              <profile xsi:type="esdl:SingleValue" id="37392187-cb32-468a-97ce-9547f26e1c9a" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="cdf50ee6-4107-4135-b77f-cd0dd7a468d1">
            <port xsi:type="esdl:InPort" name="InPort" id="c86af37c-9c68-48cb-b0de-d1791f5f5820">
              <profile xsi:type="esdl:SingleValue" id="b28512de-6594-4f18-8342-63322c913f47" value="45100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e813f24d-1c72-44b8-abbc-d88442ab1e8e">
            <kpi xsi:type="esdl:StringKPI" value="4827.0" id="8d58df10-31bf-4400-b810-1fa09c7d9d22" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4504000.0" id="763f19c9-bd04-47db-94c1-6530475247e3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2067011.0" id="2d8d235c-3547-4233-a0e5-01fc7c449f56" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="428.0" id="1fc97d5a-5a79-4c78-aa8c-547eb9167164" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1008.0" id="ff3a205b-29b7-4746-acaa-1115923f7d90" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4fe9a33e-fa59-469b-a75f-143c60386c25" numberOfBuildings="342"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="275228a8-6fef-434b-a05d-8095b6ac45df" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="59eb6bfe-d32c-496a-9727-57717a928054">
            <port xsi:type="esdl:OutPort" name="OutPort" id="93cca66d-a4f4-42c8-ba77-db656b2c91b9" connectedTo="c8beb055-3b5f-4ec7-910a-082fe3096cd2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0f130bd8-d01d-4fb3-b85f-6cfaf4ec415e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="34a764f9-d85e-4713-b6e5-01d6aebd1046" connectedTo="36169774-9a43-4c2e-bea6-38752a325501"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="73540689-4811-45f1-8e04-f65ff5c60030">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5380e60-1798-4e50-a010-2fc90fd4e12c" connectedTo="5abfd2aa-b033-4e44-8e51-c9a669c3fcae"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f5cc3d03-172d-40ac-b502-f8dc6db5ed49">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93cca66d-a4f4-42c8-ba77-db656b2c91b9" id="c8beb055-3b5f-4ec7-910a-082fe3096cd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="334235b9-c9e8-4ed4-a94b-a492f110df04" connectedTo="2e2a2565-09a3-4d10-ba48-aed7fd7f5312"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="49aa6a29-111c-41a6-ac21-1ad9070997cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34a764f9-d85e-4713-b6e5-01d6aebd1046" id="36169774-9a43-4c2e-bea6-38752a325501"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37f8f99a-ca75-4dc6-b221-8a6614c89f79" connectedTo="058cb56d-e36e-4a12-aa07-46f46e9315d8 6b6169cc-e6a1-4027-93ac-473567eb9938 2ac45c05-6935-47b7-b30d-bfc485079547"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="23de3abe-7759-4f24-83ee-07dbeab45b63">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5380e60-1798-4e50-a010-2fc90fd4e12c" id="5abfd2aa-b033-4e44-8e51-c9a669c3fcae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61c57b21-9e51-4bfc-8957-95b39b282eac" connectedTo="484d3055-8f06-4bed-a458-6aefad539848"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="17d5a1fb-674e-4664-8a4b-bbe69388180f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="334235b9-c9e8-4ed4-a94b-a492f110df04" id="2e2a2565-09a3-4d10-ba48-aed7fd7f5312"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="878a8342-0341-4138-9e15-d5a26fb95815" connectedTo="3b9c1847-b03e-4c9c-9465-eaa656c785aa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6722af15-4f25-427a-8728-5bec06db89ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61c57b21-9e51-4bfc-8957-95b39b282eac" id="484d3055-8f06-4bed-a458-6aefad539848"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77f76460-4810-4813-9b63-df7e7454867f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7a766edf-465e-4b8c-9475-823133bc3722">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="878a8342-0341-4138-9e15-d5a26fb95815" id="3b9c1847-b03e-4c9c-9465-eaa656c785aa">
              <profile xsi:type="esdl:SingleValue" id="53ba24d9-f3f3-4b6e-adc0-8603f1cb891c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9383dfa3-25e2-422c-acdb-eda025a150f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37f8f99a-ca75-4dc6-b221-8a6614c89f79" id="058cb56d-e36e-4a12-aa07-46f46e9315d8">
              <profile xsi:type="esdl:SingleValue" id="a0a0d80d-0312-44e7-a4b8-882191e4e69e" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="782c1328-d64a-4bd3-9a26-049e5d2c99fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37f8f99a-ca75-4dc6-b221-8a6614c89f79" id="6b6169cc-e6a1-4027-93ac-473567eb9938">
              <profile xsi:type="esdl:SingleValue" id="1e4210d7-faa7-4155-a550-e8bc8cf136f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="640c031d-57be-490d-be86-0cc7b3b823aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37f8f99a-ca75-4dc6-b221-8a6614c89f79" id="2ac45c05-6935-47b7-b30d-bfc485079547">
              <profile xsi:type="esdl:SingleValue" id="5fbdd952-0047-4363-8e77-e987c59f6572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fe00fc55-eebd-40a8-b824-cd842495e308">
            <port xsi:type="esdl:InPort" name="InPort" id="bed4dfc3-2cdb-444a-abdb-a6ed60926256">
              <profile xsi:type="esdl:SingleValue" id="0b862ed4-5de6-42f2-88bc-732fadd07cd3" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2ee0918d-3a94-4d7d-841b-4eba3f028bbe">
            <port xsi:type="esdl:InPort" name="InPort" id="c8652e21-5b1b-4f96-958d-17fda254b718">
              <profile xsi:type="esdl:SingleValue" id="ec07c005-fe2f-4df7-896d-4c399be6f756" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1d0f16bc-0355-4314-aec5-dbdf7fc3e31a">
            <port xsi:type="esdl:InPort" name="InPort" id="b536f53f-5079-469f-b7c1-f4e8d2d90614">
              <profile xsi:type="esdl:SingleValue" id="1f2966f9-e480-4803-abf6-9e85c0cd9fd3" value="2511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="05573c76-fb7d-4c89-8408-7b28ab2f3177">
            <kpi xsi:type="esdl:StringKPI" value="136.0" id="0f31aa66-6d28-4e95-a7a5-7580a418cc9b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="181709.0" id="f0ed327d-8ea1-4725-8b7b-ea52039a43f3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="18909.0" id="e92d073b-c586-4ca9-9eab-9820cb2f4110" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="139.0" id="7157fe02-9bdb-48c2-b109-86e423c4fe2e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="235.0" id="59c9f8e6-604c-45f9-9a1d-fba5d7afcdba" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6509d053-4cf6-417d-8f55-1d9f9c828c6c" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1042b8c9-8450-466f-b85f-779195a4f648" numberOfBuildings="1915">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="511eaad0-e153-48a8-8558-098685089c2a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="85a56f47-8cd6-40b1-b799-4a36f55dba7f" connectedTo="4caa74ee-ced2-4ed7-b041-b8c310f1757c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="05c460dc-ca99-449d-8fbb-55114721b31f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc61907f-5709-4f82-a5ed-e59aa7e4a23a" connectedTo="8590649a-dd40-46a1-9ed6-80cf355c1ce6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2c449385-4faf-4261-bf47-41f25d609463">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4705ab43-ea96-4da1-b0d1-9c628ed3b103" connectedTo="30c5ae25-5dd9-45e9-bfa5-21b4aa1d5f68"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1ebac656-3c14-441a-9bc2-1b3132c1ec32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85a56f47-8cd6-40b1-b799-4a36f55dba7f" id="4caa74ee-ced2-4ed7-b041-b8c310f1757c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c26ac027-0804-41f4-b27d-9986b61463ce" connectedTo="00eb5646-cd4d-474e-b840-eaf82fcad55f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b057564c-8024-4541-9a32-918011742363">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc61907f-5709-4f82-a5ed-e59aa7e4a23a" id="8590649a-dd40-46a1-9ed6-80cf355c1ce6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f30f5e02-8262-4522-8854-ac89c583c8a0" connectedTo="e04e97af-e8ff-44dc-bbb3-ce49fdc9074d 5761f527-0899-4ac8-b9c3-fdf1186e8a62 183ede63-8435-4f1e-a048-08c3e739b3e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ba596753-279b-4168-bf40-014724c17be4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4705ab43-ea96-4da1-b0d1-9c628ed3b103" id="30c5ae25-5dd9-45e9-bfa5-21b4aa1d5f68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04013b75-382a-4ec0-9f17-d853628012b8" connectedTo="6cd6e2db-59cf-455f-9e1d-85ec7825d51b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a84c15c7-807c-41ff-8114-83175ee79e92">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c26ac027-0804-41f4-b27d-9986b61463ce" id="00eb5646-cd4d-474e-b840-eaf82fcad55f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="955528ba-97bb-4039-9a00-6f6a7104bf0d" connectedTo="cc7197e1-762e-47b1-8040-0e3e4c2d2f5b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e42628e4-7f2c-4f64-aefb-95b81efe05f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04013b75-382a-4ec0-9f17-d853628012b8" id="6cd6e2db-59cf-455f-9e1d-85ec7825d51b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77f88ce4-a1de-4bfc-a003-9fccdc95f211"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="03f837a2-7f24-4830-9a80-ed9c3a350bbf">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="955528ba-97bb-4039-9a00-6f6a7104bf0d" id="cc7197e1-762e-47b1-8040-0e3e4c2d2f5b">
              <profile xsi:type="esdl:SingleValue" id="3118522d-2d02-431a-aa8f-3693824d292d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="13c4bab5-6ab3-4e72-a7be-1d8be727bcbb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f30f5e02-8262-4522-8854-ac89c583c8a0" id="e04e97af-e8ff-44dc-bbb3-ce49fdc9074d">
              <profile xsi:type="esdl:SingleValue" id="ffefcd12-6562-457b-b5d0-60250958000c" value="17448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ca910aa5-2be4-45ec-a9a6-89487eea7e32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f30f5e02-8262-4522-8854-ac89c583c8a0" id="5761f527-0899-4ac8-b9c3-fdf1186e8a62">
              <profile xsi:type="esdl:SingleValue" id="1031f811-b37b-4fed-bee6-b474ef931b2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f331332c-ec79-44ff-8d33-13ed542518b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f30f5e02-8262-4522-8854-ac89c583c8a0" id="183ede63-8435-4f1e-a048-08c3e739b3e1">
              <profile xsi:type="esdl:SingleValue" id="678b7207-948c-4c48-b6d4-941aafaa8c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5eced0ed-928c-4023-939c-369005d32d53">
            <port xsi:type="esdl:InPort" name="InPort" id="1102a28b-7f1b-483f-b863-16c1204a8922">
              <profile xsi:type="esdl:SingleValue" id="876e163f-369f-4bbd-8b39-46923723c740" value="17448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9bddbb7e-1145-4f41-af0d-e8bc9882b583">
            <port xsi:type="esdl:InPort" name="InPort" id="8bd6697f-ebf7-4821-9661-b7fa71bafd91">
              <profile xsi:type="esdl:SingleValue" id="d6b01782-c4e6-4604-bf63-df0037554bcc" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0bf2d109-4c5c-4f7c-91dd-4c406838cf9d">
            <port xsi:type="esdl:InPort" name="InPort" id="8e28fa1e-c676-44ae-b7fa-c4c1a078b19b">
              <profile xsi:type="esdl:SingleValue" id="f921b804-7011-4df0-9418-13858e710064" value="47982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="337a1c34-58b0-4b50-8082-edc50b85475c">
            <kpi xsi:type="esdl:StringKPI" value="5103.0" id="f0d9e967-3087-4c55-97da-b9354a717578" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4430849.0" id="3fa8b1b3-5002-4391-929d-b02a98d0d625" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1922138.0" id="e1b50ceb-6865-4933-b56d-2949b50d87e9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="377.0" id="41ad3ab4-99ec-483a-937a-3fbefd313d13" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="882.0" id="7408096c-f1cc-4e99-bdef-90c6b28099e2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="801904e8-fda2-4b63-a3af-e189da083367" numberOfBuildings="152"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ecff7727-255a-4761-a8a0-e7749995c9b7" numberOfBuildings="721">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c2b96c3d-c7f9-4ce0-bbce-f744c517b2dd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bdeafb7-cc77-4082-b91c-1c7460d79acd" connectedTo="25b39c39-8caf-410e-b49f-f1e0d1c5fddc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f6b89548-72dd-4b7e-9c13-2dcb7518684e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="98afa9ee-7d80-4b91-bd0a-80cc14c1c294" connectedTo="19ab393f-9b86-4437-8996-b262497e733d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="42ff339b-de8a-41f5-9012-7abbdfd2be07">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b3cf2fb-823e-4706-9a5d-3bf878c5384f" connectedTo="a7865041-eb7c-4fcd-a99e-707f67200bf9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="34070af3-dcf1-4cb0-96f0-564a8a3a94e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bdeafb7-cc77-4082-b91c-1c7460d79acd" id="25b39c39-8caf-410e-b49f-f1e0d1c5fddc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="531d69d4-7d80-4abb-abb3-300cf279ea60" connectedTo="90a4a50d-9cac-4343-9974-03a83f98d573"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fe93bda2-8e53-4009-9a33-8c45f0e8792d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98afa9ee-7d80-4b91-bd0a-80cc14c1c294" id="19ab393f-9b86-4437-8996-b262497e733d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be96a82d-d361-45fe-9148-d4a5cc3652c3" connectedTo="b37a007e-3928-4193-be71-18571a4a0918 ff4c5a9a-73bf-4123-a376-92973a8f5303 3d0efcf5-97f4-4021-ba72-e3f058114dfd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ca1396d6-6d86-4801-9cc5-c1fbcfbfe2d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b3cf2fb-823e-4706-9a5d-3bf878c5384f" id="a7865041-eb7c-4fcd-a99e-707f67200bf9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc84b88c-0e64-4de2-a677-09d0d406fde2" connectedTo="321a8c4b-a135-49dd-9240-e791d42fb91f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e4389dfa-4b56-4d5b-8a97-4d087310719c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="531d69d4-7d80-4abb-abb3-300cf279ea60" id="90a4a50d-9cac-4343-9974-03a83f98d573"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abdf7c8e-4ee0-4a01-902b-1d91688a2792" connectedTo="021272fa-32dc-4516-9637-dc0db68bb8d4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="04d49f74-3d1d-4a66-ab0d-66fe137ecccb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc84b88c-0e64-4de2-a677-09d0d406fde2" id="321a8c4b-a135-49dd-9240-e791d42fb91f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32255c7a-8914-4391-8fa5-b31c39ce2d2f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7f4ea614-5e24-4ee5-90e9-ef46081da79e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="abdf7c8e-4ee0-4a01-902b-1d91688a2792" id="021272fa-32dc-4516-9637-dc0db68bb8d4">
              <profile xsi:type="esdl:SingleValue" id="fb12b5e0-aff4-4153-a0b3-0357c170f411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e2da4556-2775-4861-8e8d-fa06e75a21a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be96a82d-d361-45fe-9148-d4a5cc3652c3" id="b37a007e-3928-4193-be71-18571a4a0918">
              <profile xsi:type="esdl:SingleValue" id="2ffa45de-be4c-43ee-88cb-6eee0f82d947" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="cbc26840-899b-497a-9032-3597961f97ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be96a82d-d361-45fe-9148-d4a5cc3652c3" id="ff4c5a9a-73bf-4123-a376-92973a8f5303">
              <profile xsi:type="esdl:SingleValue" id="55c0d825-fbd2-4045-a51a-868823248228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e3bdd2b5-84e8-40fd-8336-017edb7a7e1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be96a82d-d361-45fe-9148-d4a5cc3652c3" id="3d0efcf5-97f4-4021-ba72-e3f058114dfd">
              <profile xsi:type="esdl:SingleValue" id="41a6f15b-df9e-446f-b4f8-59940156f3e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fbb269ac-ef36-4130-ad60-a63f1a7dbb8c">
            <port xsi:type="esdl:InPort" name="InPort" id="57b9ce9e-2e35-4452-8110-cf334dc75a59">
              <profile xsi:type="esdl:SingleValue" id="983f4337-361b-4a64-b428-5d5f0724ed1f" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="41b70744-72e6-496f-b990-33dcca6c9d0d">
            <port xsi:type="esdl:InPort" name="InPort" id="0f9b9416-2d39-4fce-9777-373f1f037fbd">
              <profile xsi:type="esdl:SingleValue" id="96da974e-151d-4086-b09e-07812091d358" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="89baab44-cca2-4a7b-92d6-0fec37e7c981">
            <port xsi:type="esdl:InPort" name="InPort" id="efa69da5-cf23-4ce1-96c7-d510145eb7a0">
              <profile xsi:type="esdl:SingleValue" id="f034a843-ea3c-49dd-aba6-a64cd5d79404" value="16984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7f6f235d-bf9d-473c-8ad3-c1aa5672c2bf">
            <kpi xsi:type="esdl:StringKPI" value="2127.0" id="1ce437a3-4bdc-4bac-a6eb-bace01f0dc43" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1695464.0" id="11807f81-315b-49a8-a808-05d574af5b9d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="741414.0" id="04eb06ec-1530-42c9-adfa-5366b4b228c6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="349.0" id="d9016e3c-862c-4827-b77a-331a91e1b91c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="960.0" id="193368d6-8ffe-4156-8953-1ccdc1a8d92c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4044d8c4-1fd4-4151-bbef-3782944113ec" numberOfBuildings="92"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0862e8e5-062b-489d-9bdb-909e5cb27d62" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a9f628ae-765f-4450-98fd-e903d47fe9a0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="92e6818b-cf79-426b-81dd-74b73eb5b26e" connectedTo="3cf36f4b-4438-4a55-81d7-b63c7f7cd18d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="59c013ab-947f-4e51-af1f-c98bfe77a3d5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="465a1350-2297-49ba-a78c-24797acb0e13" connectedTo="b94c2773-bf9d-45ae-9b09-756df36354cc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ccad4175-257c-4a9f-bfac-0cf037a70d46">
            <port xsi:type="esdl:OutPort" name="OutPort" id="04b90ccb-247c-452d-9163-8ee9fc56a64c" connectedTo="6741d5bf-4edc-4e3d-a204-f3f30092117a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1ce708d0-cbbb-4acb-9e5c-7703eb175cf0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92e6818b-cf79-426b-81dd-74b73eb5b26e" id="3cf36f4b-4438-4a55-81d7-b63c7f7cd18d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6d62323-d978-4dfa-aea6-625397704be3" connectedTo="c5db643e-05fc-469c-842c-633ddcb0ecce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="477b4329-be95-4cf2-afb3-ed00c39cc971">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="465a1350-2297-49ba-a78c-24797acb0e13" id="b94c2773-bf9d-45ae-9b09-756df36354cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7d310b9-0e1d-489a-8a86-881a3ca77635" connectedTo="916494f7-8289-4f4f-a897-2023e336c8da cfefa0be-b599-40d1-b655-6ead9df276a4 c95c8978-9906-4766-912f-e51ee215b17d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a0e0997f-04dd-492e-8876-79c270636657">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04b90ccb-247c-452d-9163-8ee9fc56a64c" id="6741d5bf-4edc-4e3d-a204-f3f30092117a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d605d20-25bf-40e5-bc9e-2b360209da2e" connectedTo="d7b94a7f-21b6-4b54-904c-4abce3ac494f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d6ee9bdc-d071-47ec-bd07-839bed84226d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6d62323-d978-4dfa-aea6-625397704be3" id="c5db643e-05fc-469c-842c-633ddcb0ecce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36a088f1-bea6-4985-b328-87cab82b580d" connectedTo="398bf608-dacf-406c-bb2a-bb48209b3654"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ef280e21-f63e-4e2b-ad6a-a2f76a44cac9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d605d20-25bf-40e5-bc9e-2b360209da2e" id="d7b94a7f-21b6-4b54-904c-4abce3ac494f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c83e80cd-b374-4579-a69d-4d017fa0a40b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b5cbd504-409e-426f-86d5-83188b66f3ca">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="36a088f1-bea6-4985-b328-87cab82b580d" id="398bf608-dacf-406c-bb2a-bb48209b3654">
              <profile xsi:type="esdl:SingleValue" id="c7dff2d4-379e-4b41-beb2-297e7c9c7ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="762b3489-7535-4633-b07d-1124e5d9a8e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7d310b9-0e1d-489a-8a86-881a3ca77635" id="916494f7-8289-4f4f-a897-2023e336c8da">
              <profile xsi:type="esdl:SingleValue" id="c34e9ad2-bcfe-4052-8ecc-9c48c914cd24" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9d6b2daf-45c0-4c10-a0c6-6ed10f8e3f6c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7d310b9-0e1d-489a-8a86-881a3ca77635" id="cfefa0be-b599-40d1-b655-6ead9df276a4">
              <profile xsi:type="esdl:SingleValue" id="6bbf4a0c-c6e0-4190-bf7f-e91a72e435a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b7b65a72-4b30-459b-8956-5b4d2886da2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7d310b9-0e1d-489a-8a86-881a3ca77635" id="c95c8978-9906-4766-912f-e51ee215b17d">
              <profile xsi:type="esdl:SingleValue" id="b36d2811-fec2-46f5-929d-b3d8aa1f1394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2d1ae08c-5b38-458a-b2b8-ff62e09cd7df">
            <port xsi:type="esdl:InPort" name="InPort" id="0e00e94f-f1d9-4091-b134-cd015e1c66f0">
              <profile xsi:type="esdl:SingleValue" id="06c8e0cd-8f5a-48e8-8dd0-78ff8afa05da" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="efa04548-9f6d-416d-9f1a-f85143cdbbbb">
            <port xsi:type="esdl:InPort" name="InPort" id="4d19a77f-5c50-405e-9f32-6e76f889dfe8">
              <profile xsi:type="esdl:SingleValue" id="aa99e103-9e6d-4886-a867-510409ab2f85" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="cb1b53c2-7a83-4b9f-b5f5-e0d5a38b3e9c">
            <port xsi:type="esdl:InPort" name="InPort" id="85f68b62-f3ae-405f-a7a9-3e9f4ea1bc2e">
              <profile xsi:type="esdl:SingleValue" id="7292d9c2-76cc-4d46-bb14-f24c6c411863" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d0b95a5c-a117-4656-a500-28628d12f736">
            <kpi xsi:type="esdl:StringKPI" value="334.0" id="d06a9a61-d994-49cb-8b28-5b98d15c659b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="327887.0" id="27988a06-40d9-47cf-bc72-50ff2bf39689" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="79731.0" id="8338e461-af5e-48a2-8109-a106262ecfb4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="238.0" id="f8fdc551-8717-4125-847e-e2a6fa2c2e1c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="404.0" id="84cae538-9d72-4528-ad2b-6f278fb49c7a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f2d36fcf-c994-4a3f-8c0f-fa19485d29ab" numberOfBuildings="33"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3fb4616f-ea6d-4d1f-8a19-99019e854400" numberOfBuildings="520">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f56ce554-f3fc-42d0-9895-f2c22e5c9eb7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4fcf4b9-89ae-4604-9d23-67acaea72a39" connectedTo="907a59d3-9a15-4c56-81d0-25b5bd415daa"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3c50fd35-6df9-426c-994b-c47d6e7e21d3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0256c19f-2cc4-414b-adb7-7d1a9cb15803" connectedTo="bea5e537-78d1-4a62-8957-e451f63207ef"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c75da6e0-3af3-48f2-90b4-596f39376666">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9aade231-ac28-4a48-bf1f-2ab43b8e1f89" connectedTo="8cd3700d-8767-4614-a551-7b340b87e4f3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8f14fce5-5fa8-4880-a84f-ebe52ec94806">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4fcf4b9-89ae-4604-9d23-67acaea72a39" id="907a59d3-9a15-4c56-81d0-25b5bd415daa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6aee34c-90ce-4416-977c-1154da52c4f5" connectedTo="de021792-f67d-4b33-9cd9-b20624ac29a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="37bc0b2b-27b4-4e9b-acf2-0bb49c35ab81">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0256c19f-2cc4-414b-adb7-7d1a9cb15803" id="bea5e537-78d1-4a62-8957-e451f63207ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97d8055d-57b8-4d1a-ae59-2925cf4c45b0" connectedTo="ce1f74b3-c37c-47ab-b0fa-2273e1e7e7db cd2bf8a9-5135-48a6-bbd9-984824ab4fca f3636de1-b559-4dea-8f3f-8629928c7469"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d8e31b6a-9201-4f00-98ec-760d4f9e7f3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9aade231-ac28-4a48-bf1f-2ab43b8e1f89" id="8cd3700d-8767-4614-a551-7b340b87e4f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfd3b663-e5cb-47c1-a272-cae6259995a2" connectedTo="50cfc49e-3b8f-469d-b018-5e21425f9712"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6422123c-8b0c-403a-831f-1f5d138f8204">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6aee34c-90ce-4416-977c-1154da52c4f5" id="de021792-f67d-4b33-9cd9-b20624ac29a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9f11b40-a564-4b09-bebc-1385ceae6076" connectedTo="98bd1c05-1fde-4b06-bae9-23d56e0b2f85"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="deca5553-6431-49eb-8158-a3c541bad19f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfd3b663-e5cb-47c1-a272-cae6259995a2" id="50cfc49e-3b8f-469d-b018-5e21425f9712"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="858de636-6540-43a7-84bb-acc724c09818"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0d213d96-4c20-4dd1-90b3-b5ad697cd790">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a9f11b40-a564-4b09-bebc-1385ceae6076" id="98bd1c05-1fde-4b06-bae9-23d56e0b2f85">
              <profile xsi:type="esdl:SingleValue" id="e9a91ba6-c5bc-458d-a6aa-24ea8064a22d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="004fddc6-23a3-4de1-8b41-f24f19fc7f6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97d8055d-57b8-4d1a-ae59-2925cf4c45b0" id="ce1f74b3-c37c-47ab-b0fa-2273e1e7e7db">
              <profile xsi:type="esdl:SingleValue" id="d5e740bd-e737-45b6-bdea-4dcddb6ff5b2" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="968832c5-edd8-4137-b773-e6e203caeb5f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97d8055d-57b8-4d1a-ae59-2925cf4c45b0" id="cd2bf8a9-5135-48a6-bbd9-984824ab4fca">
              <profile xsi:type="esdl:SingleValue" id="5307eea8-dc16-471c-8740-997a88138ae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="50afa832-131f-4ba8-816e-2eb0867fdc77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97d8055d-57b8-4d1a-ae59-2925cf4c45b0" id="f3636de1-b559-4dea-8f3f-8629928c7469">
              <profile xsi:type="esdl:SingleValue" id="5f4fcaee-0c24-43b7-be05-106b78ae3a45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="25bc97bf-27c3-4d77-a9a3-6d9271f474e7">
            <port xsi:type="esdl:InPort" name="InPort" id="6171113c-7473-41f2-8932-e22b555939ad">
              <profile xsi:type="esdl:SingleValue" id="fed9b1a9-08a6-41d1-bca7-69510b31bf1e" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2e7e0bc8-21f1-4c1c-948c-4b7e4e46304a">
            <port xsi:type="esdl:InPort" name="InPort" id="3856126d-d1bf-472a-8ba4-1e753bb69288">
              <profile xsi:type="esdl:SingleValue" id="f014f409-5189-4cf5-9325-7c5f4da5cb53" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="46cb30c9-672a-4388-968d-55c3e852962c">
            <port xsi:type="esdl:InPort" name="InPort" id="0e20e804-cd97-4671-8d4f-fa75225c0836">
              <profile xsi:type="esdl:SingleValue" id="17c3c955-e7c6-48f1-a49c-4d1a22645c4b" value="12040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="76cfd000-03ae-4782-9eef-8a1da2fff907">
            <kpi xsi:type="esdl:StringKPI" value="1079.0" id="c3caca9c-6afc-42d1-b7b3-c8adb62c15be" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1121264.0" id="46478933-13c6-494b-b530-04703f983731" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="515496.0" id="514693ec-1c53-4211-8440-378daae213d0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="478.0" id="7e43d45a-89c8-4fc7-b070-6ae03c8e2d46" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="857.0" id="a2c79109-b83c-4c30-840a-4ce3afd546fa" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3dd8a645-ce16-4a38-993c-a1b00308fabe" numberOfBuildings="39"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="967094d8-d1bf-43eb-b198-ac6519dfea9e" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a12b979e-1d01-4c9e-a9f9-349584f12b79">
            <port xsi:type="esdl:OutPort" name="OutPort" id="879eec66-9e26-400c-9fb9-5f093a9d7c94" connectedTo="7b8075fc-dfed-4634-a3d3-7a8785042fe1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e219e7b8-a69e-4937-ad96-c59d7f474b39">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d33b347-9b86-42e6-ba8a-3f19d96e5211" connectedTo="185675c0-3988-42b3-a45c-99d5bd425d48"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="318a08f1-9784-40c7-9bab-d204ae069b35">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae02438c-d025-43ef-97a0-3a0ff732e9bd" connectedTo="fa1a2975-7669-4507-8f14-1bb191cfd630"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="28799f9e-9ec3-4f5d-b895-968f1c13a9a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="879eec66-9e26-400c-9fb9-5f093a9d7c94" id="7b8075fc-dfed-4634-a3d3-7a8785042fe1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ab66b32-f837-4976-b976-8a0aee60e2f3" connectedTo="fee4f42a-9354-41cb-9126-d2d988b8762d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a6921a93-7503-4daf-abe6-53640b7b0389">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d33b347-9b86-42e6-ba8a-3f19d96e5211" id="185675c0-3988-42b3-a45c-99d5bd425d48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2354e9de-7104-4db7-849f-92af512e8548" connectedTo="7b96a680-70ee-437f-91aa-a70e6b449fd8 180459a1-8c33-4847-926e-49a1a6493576 201c89eb-c604-42cf-af1c-f325572694d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5da0d973-43bc-4509-9e1d-c6b177f7ceea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae02438c-d025-43ef-97a0-3a0ff732e9bd" id="fa1a2975-7669-4507-8f14-1bb191cfd630"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b662a722-ee90-4827-9284-e5f9893914b2" connectedTo="053f377f-0b34-4f02-b11a-2177be1dcd25"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="11176e99-3122-4c5c-a607-7cc24267dd2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ab66b32-f837-4976-b976-8a0aee60e2f3" id="fee4f42a-9354-41cb-9126-d2d988b8762d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c635964f-875c-4017-9d6b-931fb53ed7e0" connectedTo="51f5fa87-7427-46a5-920c-e20988319045"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e9034416-d4bf-4292-87d7-32d509c54718">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b662a722-ee90-4827-9284-e5f9893914b2" id="053f377f-0b34-4f02-b11a-2177be1dcd25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e94081ee-c734-4a91-8c9e-6b3c01a47c3f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="99ae1e88-9d1c-470a-b8b6-040d3338f8d2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c635964f-875c-4017-9d6b-931fb53ed7e0" id="51f5fa87-7427-46a5-920c-e20988319045">
              <profile xsi:type="esdl:SingleValue" id="e644d6a3-832f-4a23-8d61-6148f943e35e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7bf718f4-1eb3-492d-8d54-800ea2aa8481">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2354e9de-7104-4db7-849f-92af512e8548" id="7b96a680-70ee-437f-91aa-a70e6b449fd8">
              <profile xsi:type="esdl:SingleValue" id="9a2bef2c-6fc1-46e1-a9e3-d5b066d9486b" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bf14bfdc-f3cc-4617-8f0e-fe51ccddc56b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2354e9de-7104-4db7-849f-92af512e8548" id="180459a1-8c33-4847-926e-49a1a6493576">
              <profile xsi:type="esdl:SingleValue" id="53434212-79cd-4415-86e6-eebf75d6125c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="301bdf28-1296-4222-aa1a-d35cf6a4bfb5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2354e9de-7104-4db7-849f-92af512e8548" id="201c89eb-c604-42cf-af1c-f325572694d0">
              <profile xsi:type="esdl:SingleValue" id="9febfda5-8139-4388-a00d-e64a97623952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b688cf6d-fb4d-4158-9ac1-894fe4a2efcf">
            <port xsi:type="esdl:InPort" name="InPort" id="92d7f62b-9f6f-4df0-aaeb-5c373a781954">
              <profile xsi:type="esdl:SingleValue" id="6951f321-1563-40f3-ac36-b3ba30484395" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d83b7919-b445-4a68-8c08-c387f8f35ea1">
            <port xsi:type="esdl:InPort" name="InPort" id="2f4cf5a6-e8cf-4955-8baf-e791594b75c6">
              <profile xsi:type="esdl:SingleValue" id="dc07c9ed-021b-494c-91cd-3f7527bc3a1a" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9bb1704d-2ad7-4f4f-9aca-ece2ce0bf6f9">
            <port xsi:type="esdl:InPort" name="InPort" id="5dea3757-4625-4077-a375-b9ae50a1e6e7">
              <profile xsi:type="esdl:SingleValue" id="d2e24cd1-f3d8-46ae-8cd9-941c04e0851e" value="14700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3647ff09-d402-4b4c-91fd-97312e53d600">
            <kpi xsi:type="esdl:StringKPI" value="1574.0" id="6837afd4-3551-4fe5-883e-0efee37045b8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1367060.0" id="4cc6f42b-c3b1-4a05-8da0-79201355b32c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="530984.0" id="29d1929b-a628-4f1f-aae4-c0ecbeb8123c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="337.0" id="a0dd53ce-5ca4-4681-9194-fcced45f6df0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="904.0" id="19ac3fb9-f043-4379-81eb-c48ed58097cc" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="992975aa-54ab-4ed2-a82c-2837a153c471" numberOfBuildings="34"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2f11535a-6939-4563-af28-8e56c9627de7" numberOfBuildings="7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d74d0b27-f26a-4d98-877a-15321ef3e4b6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="390fca67-3921-4e22-8b05-0209756c67aa" connectedTo="ebbed3d0-2077-4401-8b48-cc7ec7762e9a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3e76fb3c-89ef-42d8-836b-a5a7238674b9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ca85a82-2bf4-463e-921b-3820b9bfdce6" connectedTo="2f92d747-49bb-4bb8-880f-0ee0fe7b91c0"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f549c208-06db-4f6b-831f-1c82c5771051">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2108fa5a-0698-4bdb-87ca-4d966d0af588" connectedTo="451f8645-5600-4606-b007-323a2b888085"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6464e67b-f9c5-4b63-ab05-2a2aa1cbe32a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="390fca67-3921-4e22-8b05-0209756c67aa" id="ebbed3d0-2077-4401-8b48-cc7ec7762e9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0117a077-733a-47ea-8831-605049ba92b1" connectedTo="d0181fd2-33e6-4f79-9fe6-e338fe751732"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="88c8c146-abdd-4141-ba58-476d9552a526">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ca85a82-2bf4-463e-921b-3820b9bfdce6" id="2f92d747-49bb-4bb8-880f-0ee0fe7b91c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d19b2955-f2f1-4a5c-9728-2ef9b2c2fd4d" connectedTo="944a1e3c-ebfc-4939-ae43-138f9c8b9d46 00036f37-ccc2-4535-b928-5255ee9371b6 9dc5f112-5053-4d5c-82a5-10389dc4874d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="baa5cb45-0470-46b4-82e9-4017eafa4b2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2108fa5a-0698-4bdb-87ca-4d966d0af588" id="451f8645-5600-4606-b007-323a2b888085"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d29f2a8f-f4a8-4413-b125-1a35ff106817" connectedTo="e1958d41-4e53-4528-ab8a-81c2d9f65175"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="162a0c1d-2217-42a0-941e-64fb7a186397">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0117a077-733a-47ea-8831-605049ba92b1" id="d0181fd2-33e6-4f79-9fe6-e338fe751732"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="644ca707-af7e-478a-bbb9-5accd0b6f56a" connectedTo="5b91289f-9992-41c2-8cd6-c9b4db33342e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="dee0d2a1-1729-4fc0-a274-54c7dc6c73bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d29f2a8f-f4a8-4413-b125-1a35ff106817" id="e1958d41-4e53-4528-ab8a-81c2d9f65175"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1d7daab-6ddd-4628-a7ec-55e4ced017b6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="87065bf2-f60d-4cee-a30c-2b85620c2894">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="644ca707-af7e-478a-bbb9-5accd0b6f56a" id="5b91289f-9992-41c2-8cd6-c9b4db33342e">
              <profile xsi:type="esdl:SingleValue" id="93a7ecac-0118-4584-828c-10ae5ecf417b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5d9ac4d8-8c52-478b-820d-8ac015781234">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d19b2955-f2f1-4a5c-9728-2ef9b2c2fd4d" id="944a1e3c-ebfc-4939-ae43-138f9c8b9d46">
              <profile xsi:type="esdl:SingleValue" id="513c1b58-cf22-4229-b06f-40305c34b57e" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d914b1db-62d3-4a9b-8abd-57f06c607154">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d19b2955-f2f1-4a5c-9728-2ef9b2c2fd4d" id="00036f37-ccc2-4535-b928-5255ee9371b6">
              <profile xsi:type="esdl:SingleValue" id="edf18a09-7f8c-4242-80b2-3a4d018ff044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="252ea32c-dcb6-4d60-818c-1c91c1336c9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d19b2955-f2f1-4a5c-9728-2ef9b2c2fd4d" id="9dc5f112-5053-4d5c-82a5-10389dc4874d">
              <profile xsi:type="esdl:SingleValue" id="36beaed8-f524-4dad-99ca-072aadbffceb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bc7bc5ee-c848-43d1-8157-2d067a1d573f">
            <port xsi:type="esdl:InPort" name="InPort" id="f545d38f-f146-4e7e-ab7a-1b42cda036b6">
              <profile xsi:type="esdl:SingleValue" id="2ba32277-aea4-4a58-ac68-d696ed9058df" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7e237ec3-289f-4bc8-8570-827cf4337b1d">
            <port xsi:type="esdl:InPort" name="InPort" id="877e927b-643e-4626-96c1-df3a06fc2ae0">
              <profile xsi:type="esdl:SingleValue" id="c95c9c59-ddbe-48a2-8a5b-0cdad1d25738" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c8edf7c0-90ba-49b3-8959-9b9fb25d256b">
            <port xsi:type="esdl:InPort" name="InPort" id="1f6670c8-3b34-4f71-9e9d-6b72fab139b8">
              <profile xsi:type="esdl:SingleValue" id="1fb31182-8cae-4698-be43-280561c5b2a9" value="572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b25ac89e-48ce-4db7-8d19-167ac46f7a4a">
            <kpi xsi:type="esdl:StringKPI" value="62.0" id="406d116c-8c74-4193-8772-b358b28e7fa2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="81199.0" id="e3e2b4fe-5171-48ec-9141-61ba4b4ab17d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12011.0" id="9dfbc07d-3f55-4bb1-8b6c-2b1096eef074" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="193.0" id="13f09a61-a362-45a4-adcc-8cecc028ebd8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="981.0" id="14cd338b-7b11-4d07-ad43-38206dae7fde" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="63e40a91-61b8-44e2-8187-30d365dcd936" numberOfBuildings="4"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6329c95d-b390-4009-b63b-26a156485c69" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f0752a74-1a6b-48b0-91b8-836680faa391">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c41bd41d-9365-47fb-9fb1-f222f5a6c4ec" connectedTo="175cdd6a-c703-476f-a5d4-784dba204d76"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b3736df2-c014-44bb-8265-8cc517f7aa64">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d348153-7846-4f12-92d1-607a50c3f8d0" connectedTo="30cb2c71-2583-4291-bb3e-382586909e7b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c588af1e-6417-459b-8bee-b9b7b74d7934">
            <port xsi:type="esdl:OutPort" name="OutPort" id="954a956a-a5f9-4b56-877a-a81243477ae3" connectedTo="c8a90019-b8d9-4c1a-a942-58bcfd9c86c7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8c1beb7f-018c-436b-90f2-d577b633f155">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c41bd41d-9365-47fb-9fb1-f222f5a6c4ec" id="175cdd6a-c703-476f-a5d4-784dba204d76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60204347-2ea2-4495-8004-d8aecbdff1e4" connectedTo="766ee618-1014-4c51-975b-037363aa1240"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ab782f08-4c6e-45ea-9122-a406067bc9e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d348153-7846-4f12-92d1-607a50c3f8d0" id="30cb2c71-2583-4291-bb3e-382586909e7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c493fbf-e597-492a-b844-20ca66c2cd3f" connectedTo="53aafe04-e1b7-42f2-a4c0-15cea4890b43 37582372-407f-4956-bc3e-82fb41a603a5 993e108c-9cae-4a0e-b497-b89964e411f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e4dbc49b-2b06-44db-83e1-6a421e1ee89a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="954a956a-a5f9-4b56-877a-a81243477ae3" id="c8a90019-b8d9-4c1a-a942-58bcfd9c86c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6f5e05c-9cad-4ca1-b3bb-8ca567b8f7a7" connectedTo="f905dba2-186a-4b2d-8b06-f159532e98df"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="db0b10c2-3109-431d-b490-6c0e8ba6cb76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60204347-2ea2-4495-8004-d8aecbdff1e4" id="766ee618-1014-4c51-975b-037363aa1240"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f58e28e7-1aeb-4613-9800-5452a2ec7f7a" connectedTo="07f85bec-8f65-4a05-b111-a97f4da7930c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d2c3dbf8-a849-4735-aa59-b3fea7e78e99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6f5e05c-9cad-4ca1-b3bb-8ca567b8f7a7" id="f905dba2-186a-4b2d-8b06-f159532e98df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4443127-b784-4dd3-8cd3-e9f774154700"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="24025482-9545-4072-867f-80a3259a833b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f58e28e7-1aeb-4613-9800-5452a2ec7f7a" id="07f85bec-8f65-4a05-b111-a97f4da7930c">
              <profile xsi:type="esdl:SingleValue" id="6191ba29-140f-4e0b-9c49-84181ca8dbe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e7a69728-e79c-47ce-a646-faa2e8cef171">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c493fbf-e597-492a-b844-20ca66c2cd3f" id="53aafe04-e1b7-42f2-a4c0-15cea4890b43">
              <profile xsi:type="esdl:SingleValue" id="9a8c2ff3-861d-4db5-9b07-c581ea04315e" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c32dcaf9-9434-42fd-a36d-9c33708922b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c493fbf-e597-492a-b844-20ca66c2cd3f" id="37582372-407f-4956-bc3e-82fb41a603a5">
              <profile xsi:type="esdl:SingleValue" id="4497d372-4a43-4e9a-8b9e-30a3ea3cc116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3bc2cf4c-6697-442d-bfe9-b73575b03a36">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c493fbf-e597-492a-b844-20ca66c2cd3f" id="993e108c-9cae-4a0e-b497-b89964e411f4">
              <profile xsi:type="esdl:SingleValue" id="bc98196d-4eca-460e-8157-3193bbf50a81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0409512e-39c6-427e-aef2-302c06a64c18">
            <port xsi:type="esdl:InPort" name="InPort" id="87e86165-4ffa-41cf-b28a-94ed00ee4cef">
              <profile xsi:type="esdl:SingleValue" id="76b3ea46-d202-4a71-afd8-fedebeb6724e" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a9f3b4be-14e2-4220-97e9-f0a077de9439">
            <port xsi:type="esdl:InPort" name="InPort" id="d3e5f887-718a-41a3-9af5-e0eda0281cf8">
              <profile xsi:type="esdl:SingleValue" id="d5681595-d772-4db9-a72d-80e406deb2da" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ccdd1aff-038f-4893-84d7-0bf9b4fd4673">
            <port xsi:type="esdl:InPort" name="InPort" id="502e21d1-c4a2-4cf2-876e-bc5aa64b13b3">
              <profile xsi:type="esdl:SingleValue" id="e3374167-9ad1-49c5-97c7-2358d2aeb58e" value="33180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5418c2da-5ad1-4d45-9602-e14c37b18a5d">
            <kpi xsi:type="esdl:StringKPI" value="1706.0" id="663445f5-130c-4907-83a7-21c01630c73b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2117710.0" id="00fe9b2d-4605-41f1-a643-97705b96a3ee" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="429774.0" id="9683ce86-7dda-41d9-8cd9-d7c5e2f3fd24" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252.0" id="78d0fe02-9040-4991-9bf7-f34fa05fd04d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="389.0" id="f1ac322d-fe4e-4c45-aba7-91db567c5884" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6268bd81-567b-4baf-a29a-8be2b0fc1faf" numberOfBuildings="122"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="05df5f94-50a1-47d1-bba8-cde703e7a004" numberOfBuildings="955">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5e88e3a7-9329-4682-aa32-6627ddcae561">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f983338-d960-425d-af93-d8f1e7254522" connectedTo="d9ab1e0e-1baf-4fbc-ae31-210dbd83f0c7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2c3fd5d5-0279-4fce-8089-91eeaaca6dac">
            <port xsi:type="esdl:OutPort" name="OutPort" id="72c0b1aa-d0af-483c-8de3-462fcb248831" connectedTo="87b764dc-289d-4cc6-ab7f-9beb9d240755"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b25ddf2d-be48-41a2-8460-b77e27c73000">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee4d694a-3b63-4fd6-8543-ca7577597b3c" connectedTo="bd333f67-8b56-4e85-a4ab-b0e7b4dc072c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d33ad5d7-e262-4591-9eb1-3f1fd58aa9c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f983338-d960-425d-af93-d8f1e7254522" id="d9ab1e0e-1baf-4fbc-ae31-210dbd83f0c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e681418b-7968-4334-ba20-875e781bbf2a" connectedTo="eecd5cf9-d865-4f86-9a79-5e437ca8f135"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7ad43cd6-bf91-4a75-ae1e-50dbd98f1886">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72c0b1aa-d0af-483c-8de3-462fcb248831" id="87b764dc-289d-4cc6-ab7f-9beb9d240755"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7ff3146-7f02-4419-bd99-e88309771c62" connectedTo="95ddb9c2-4d77-48e9-92c9-e48008cd105c 4c4011e4-9a50-4d81-998c-5ed9e40d4407 17870567-68be-4b50-8dca-2074c927f12b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="765d3554-c6b9-426a-bc7e-f817274367b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee4d694a-3b63-4fd6-8543-ca7577597b3c" id="bd333f67-8b56-4e85-a4ab-b0e7b4dc072c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ede46667-190a-43c6-8649-883cede9fd65" connectedTo="1c353a89-e7f1-4997-a407-442e0d4390ab"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="60ddb347-25ea-4a11-8eb3-3f1835ad15ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e681418b-7968-4334-ba20-875e781bbf2a" id="eecd5cf9-d865-4f86-9a79-5e437ca8f135"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd506792-2f13-40b2-9273-42338e8f21d6" connectedTo="28341c76-bf28-43da-8fa5-4b410dea3a1a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="62c92c72-f362-4bdc-b6ad-da20a8f792bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ede46667-190a-43c6-8649-883cede9fd65" id="1c353a89-e7f1-4997-a407-442e0d4390ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b47fd2b9-5cdc-434f-a091-5540fc712173"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c7efa4df-bdce-486a-8b9a-054b10046b3c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bd506792-2f13-40b2-9273-42338e8f21d6" id="28341c76-bf28-43da-8fa5-4b410dea3a1a">
              <profile xsi:type="esdl:SingleValue" id="4b17def0-3362-45bb-99e7-a5cdc48f29ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f6ffe254-78a3-46d2-8d34-639ff54a6974">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7ff3146-7f02-4419-bd99-e88309771c62" id="95ddb9c2-4d77-48e9-92c9-e48008cd105c">
              <profile xsi:type="esdl:SingleValue" id="13237d6c-6e3e-49a7-83d9-62f46ed70d3b" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c617bfb9-30f5-47c3-bed5-708f71e0d957">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7ff3146-7f02-4419-bd99-e88309771c62" id="4c4011e4-9a50-4d81-998c-5ed9e40d4407">
              <profile xsi:type="esdl:SingleValue" id="9b9c953b-a9c9-4210-ac77-43b5f9381d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2ae5e6f1-a7d1-446c-9f7a-c168886c5909">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7ff3146-7f02-4419-bd99-e88309771c62" id="17870567-68be-4b50-8dca-2074c927f12b">
              <profile xsi:type="esdl:SingleValue" id="1eec762d-58eb-42cd-8708-2b2c3d92ad06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8ae8c778-e6dc-4beb-91ac-f77c15695bda">
            <port xsi:type="esdl:InPort" name="InPort" id="5897aaef-c10f-49d6-a8d6-177134c2c147">
              <profile xsi:type="esdl:SingleValue" id="679d9604-30f1-4db1-875a-ad894f0575ba" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d057451c-7ede-4557-b8b9-a4576dfcc0ea">
            <port xsi:type="esdl:InPort" name="InPort" id="aae74738-9a6a-4397-8b2c-2f5b9e97d3ac">
              <profile xsi:type="esdl:SingleValue" id="eb19d226-cc10-405a-baf2-66f562375645" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9a48d51e-6a2a-401c-80db-28441d95548a">
            <port xsi:type="esdl:InPort" name="InPort" id="f19b3071-ffa6-4721-932a-180558e3273c">
              <profile xsi:type="esdl:SingleValue" id="ec6ae274-78bf-42cc-a514-050caa436a6b" value="66352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c3fd73a2-763a-414f-b998-e43a034d381f">
            <kpi xsi:type="esdl:StringKPI" value="6294.0" id="26d98792-3787-41d3-a5ba-2ce9e573dd96" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5026344.0" id="100f6925-9aa7-470d-b57f-2369875608c7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1812908.0" id="b6902b58-2864-49ae-9bbf-11a0151c56d9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="a769c6a2-6760-4957-a954-bfb395517a35" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="793.0" id="badd53ee-6945-4ca7-874f-e94b13e7ee78" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="204aa03c-d3be-4ebf-a6a2-acfc778baafb" numberOfBuildings="157"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9591d37f-e4a4-48da-ba4e-3e7e8f00f06d" numberOfBuildings="1499">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="57c6c0c4-1bdf-44be-aaac-6b57d47588a8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8190643-d28c-4838-ad3c-c10249168c17" connectedTo="163a1550-f6d4-415b-aa42-6aad1c4c12a0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b431b349-8468-46ec-bbb5-9d554bc9b85b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="15b7543c-6ce8-422d-b5bf-7362e7df84b4" connectedTo="dd008325-a851-4a36-b9a6-a4f4fd7e463b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="463017f8-0fe2-48a4-8195-3d7a08b54f51">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f56136e5-2939-4ec7-9779-0857693f0000" connectedTo="d131e947-f188-4e78-925e-6e96ce3dbc04"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b56b9b0e-934a-4274-a344-909169a58a6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8190643-d28c-4838-ad3c-c10249168c17" id="163a1550-f6d4-415b-aa42-6aad1c4c12a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abe43850-af9a-4964-8cb9-5b79d9a1772d" connectedTo="69c7ed58-280a-4d5c-850e-9d379fce36de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a87e68fc-2cbc-4602-a10f-2cbcdaf165a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15b7543c-6ce8-422d-b5bf-7362e7df84b4" id="dd008325-a851-4a36-b9a6-a4f4fd7e463b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce84b47c-7e8e-49f0-bb29-1f3751ba5566" connectedTo="d8a46c65-4508-4b86-8a92-52b478bd9b03 28e4f364-e931-4873-bf94-1cdd787503de 8fc39788-c5b6-4a06-89d4-86ffa8bb9112"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6e6a6aae-6e78-470b-a106-cf7468583c66">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f56136e5-2939-4ec7-9779-0857693f0000" id="d131e947-f188-4e78-925e-6e96ce3dbc04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1b4faee-b8ca-429c-96aa-856c7b62c8b9" connectedTo="486a5038-cd11-4e37-a709-acda8c65dace"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f2bba1d7-b529-46ec-9122-7369464b2477">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="abe43850-af9a-4964-8cb9-5b79d9a1772d" id="69c7ed58-280a-4d5c-850e-9d379fce36de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06044258-2f5c-44cd-b9eb-8f551667f212" connectedTo="1f981805-60bd-4d12-a3b1-34ccb12cad26"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fbbadce5-c8e6-45ff-8c4b-d58d1d3b4f2e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1b4faee-b8ca-429c-96aa-856c7b62c8b9" id="486a5038-cd11-4e37-a709-acda8c65dace"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7b0a077-7dc9-4caf-af31-ba275298e654"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="721606cd-7e1d-4dbf-a734-2ac25690f8ca">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="06044258-2f5c-44cd-b9eb-8f551667f212" id="1f981805-60bd-4d12-a3b1-34ccb12cad26">
              <profile xsi:type="esdl:SingleValue" id="c2763f04-5c0e-43f5-a17f-f5f72dd1cdac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b676003b-8934-48ef-a592-62a73feebdf2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce84b47c-7e8e-49f0-bb29-1f3751ba5566" id="d8a46c65-4508-4b86-8a92-52b478bd9b03">
              <profile xsi:type="esdl:SingleValue" id="fb13a112-4355-46cf-86ea-926c55769419" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="45bf306e-42eb-4898-bbd6-480f03c45c3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce84b47c-7e8e-49f0-bb29-1f3751ba5566" id="28e4f364-e931-4873-bf94-1cdd787503de">
              <profile xsi:type="esdl:SingleValue" id="2c810013-db34-4187-82a2-a0fd0484bc8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8a5b5b67-6f4b-4b53-afbb-c0557eef6afb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce84b47c-7e8e-49f0-bb29-1f3751ba5566" id="8fc39788-c5b6-4a06-89d4-86ffa8bb9112">
              <profile xsi:type="esdl:SingleValue" id="c6de9759-2b91-4f84-bca6-680e2b91b5f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f255c8e6-91e7-406e-8f71-145f230aceb4">
            <port xsi:type="esdl:InPort" name="InPort" id="b6889730-8723-4b0b-bb1f-146fcfc175e4">
              <profile xsi:type="esdl:SingleValue" id="adb19e4d-31a2-4994-935d-21223da77586" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2516ec62-f3b9-4318-8bfa-5345f2e6c864">
            <port xsi:type="esdl:InPort" name="InPort" id="2eb36917-01ee-43bf-83e2-d95e83674abc">
              <profile xsi:type="esdl:SingleValue" id="a658e0a1-cc2f-4f8a-9b00-2b3a42b2a9aa" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c6f0b008-b07a-484e-8866-e2e41a28ea8a">
            <port xsi:type="esdl:InPort" name="InPort" id="8985d8f4-e691-4914-8e9f-d0ca532b9c8f">
              <profile xsi:type="esdl:SingleValue" id="3927231d-db4c-412e-a883-c9b7f6132f03" value="40824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="873153d2-f1f3-470f-9525-89d868e972db">
            <kpi xsi:type="esdl:StringKPI" value="4900.0" id="b0c75bc2-7788-4419-b5bd-28acb6c69295" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4004060.0" id="57d4d1aa-fe42-423c-80d2-9078ff5e144b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1724957.0" id="f30b0182-e9ad-4ae4-89e6-9eccdcf4ffd2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="352.0" id="7dcb480f-d37f-4872-b4ba-dc54ca5f408d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1014.0" id="1642e311-3f3c-4313-b4de-f8cc6d1b3c95" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="12b20465-4066-442f-befd-d3bb73a799d8" numberOfBuildings="209"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c255530a-269a-4f44-94d2-500e14bcbf17" numberOfBuildings="11">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="882b744d-d42b-4fa7-ad80-7d1c0a292b14">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f8a7a47-aced-4db3-bb2b-3766bee81c25" connectedTo="ff5de849-c827-42fb-9651-b1426bb226b7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="199fbb5f-a1bb-402a-95ec-7f72e09ebe6b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3361688-b3bf-4e5d-97a9-b76d0f186e4d" connectedTo="b107c502-f04e-46f5-a5e3-211f0a77c16d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cf1fdbde-e015-4264-b8cb-fa295a33338d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b64ca3c-d55d-4512-a7ea-1b4e8dfa297d" connectedTo="fc0f6822-9cce-4ba5-853d-37feb7817166"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3e3fc059-0fdd-48bc-9c97-2c17ecb80045">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f8a7a47-aced-4db3-bb2b-3766bee81c25" id="ff5de849-c827-42fb-9651-b1426bb226b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0bd4563-3f27-4305-bee9-0f3671aa6848" connectedTo="6e9fe2a6-29e9-42db-9576-ba17fc726dac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d287d582-1ff3-4270-9126-da53b21e0a53">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3361688-b3bf-4e5d-97a9-b76d0f186e4d" id="b107c502-f04e-46f5-a5e3-211f0a77c16d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="394135b8-ea47-463e-b8a9-2cd38f8524b1" connectedTo="12525f54-7200-4115-9717-f7cf302b7e2e 7c40cc12-521c-4ce1-8c31-0b3326fcdaea 075b5c3a-20e1-4020-bd95-340dda11d027"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a7515e1d-ad2b-4c0d-b82b-32b7f867a4b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b64ca3c-d55d-4512-a7ea-1b4e8dfa297d" id="fc0f6822-9cce-4ba5-853d-37feb7817166"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="567e6b0d-9139-4693-816e-9ef99e9a7ac0" connectedTo="12b36f54-e532-4d25-bde9-e1f4c8158916"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c0af8841-8abe-42a7-9a22-5360b6b89197">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0bd4563-3f27-4305-bee9-0f3671aa6848" id="6e9fe2a6-29e9-42db-9576-ba17fc726dac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11d10886-f41f-40eb-976b-d4aa91f7249e" connectedTo="5df3aad2-d74d-4dc3-a0aa-86c97f543ba9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bcfb73d4-d745-4772-a901-6ebc767134b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="567e6b0d-9139-4693-816e-9ef99e9a7ac0" id="12b36f54-e532-4d25-bde9-e1f4c8158916"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6efb7d0a-ddbe-4fec-b837-966078edd866"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="51efd7e8-312b-4b62-8007-54903d54ed8e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="11d10886-f41f-40eb-976b-d4aa91f7249e" id="5df3aad2-d74d-4dc3-a0aa-86c97f543ba9">
              <profile xsi:type="esdl:SingleValue" id="d5474259-1084-49e6-90c1-5a0dfa4215a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d57cd6fa-0648-44de-b7bd-a3c8584cba54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="394135b8-ea47-463e-b8a9-2cd38f8524b1" id="12525f54-7200-4115-9717-f7cf302b7e2e">
              <profile xsi:type="esdl:SingleValue" id="ccffe75a-af50-43e3-bb8d-7fa9f06ed662" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="91cd5cc5-0d4c-482b-a5dc-7bc1d418fc78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="394135b8-ea47-463e-b8a9-2cd38f8524b1" id="7c40cc12-521c-4ce1-8c31-0b3326fcdaea">
              <profile xsi:type="esdl:SingleValue" id="2ba6493b-1cc1-4008-a22c-05cd2acc07ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b6f79073-b432-43fa-a604-ee9593edf25c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="394135b8-ea47-463e-b8a9-2cd38f8524b1" id="075b5c3a-20e1-4020-bd95-340dda11d027">
              <profile xsi:type="esdl:SingleValue" id="3b328f0c-bd46-41e7-9d4c-54c4daeb6375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ba325a98-9219-48c5-bcb4-bdada2feab46">
            <port xsi:type="esdl:InPort" name="InPort" id="2c152808-f18a-4297-874c-70c9c32aa0b8">
              <profile xsi:type="esdl:SingleValue" id="0513aceb-13d2-40df-975c-f4faffc69fd7" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c5d96ee5-ae18-4aed-a287-71a670846b39">
            <port xsi:type="esdl:InPort" name="InPort" id="0a9d4209-33bf-48ac-bb78-6789ff15ccc4">
              <profile xsi:type="esdl:SingleValue" id="117c92b2-e74f-4cb0-af4d-a9a2366c54b7" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="aa80d9d5-ec29-4073-a50a-d3eaec5b972d">
            <port xsi:type="esdl:InPort" name="InPort" id="abe95aeb-d0c6-496c-a96d-9d39bf8c0ce4">
              <profile xsi:type="esdl:SingleValue" id="b7a268b1-36b6-4c58-82ed-66bea0ebde3b" value="5889.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="be1bba70-f2a5-4c72-934d-c0f055af3f43">
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="693a7d7e-6df9-4c45-ab68-51d00d562dc4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="476367.0" id="a53f963f-3555-4ecc-91d6-21786c71af37" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="74943.0" id="ab205d7a-704d-4c2e-bcec-fff15fad7770" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="192.0" id="b036e3ae-1e15-43ba-9c91-a85c38e87314" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="496.0" id="f99c7ef6-58aa-4a97-ae36-2a3bdcc6c1d1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d7b4d938-59e4-4853-9172-f053a7586c1e" numberOfBuildings="46"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d7b78180-07a4-4671-a798-6019c78d2355" numberOfBuildings="2265">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5fae7d30-d263-454e-b96f-e650b090a768">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e56dd3d6-bb8e-4194-bde2-bedf41c639ae" connectedTo="817b259b-521d-4504-ae84-e12462a70ace"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cef4e3ec-27c1-40dd-a36b-e3615f73e0a5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d90f68e5-14ce-46c5-ac16-66923315eca8" connectedTo="8daa399d-1cdd-483a-89b3-3c8d7a72430f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="513afa1c-18d1-4f84-9890-5e276e9f2a75">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e86f8f83-749b-4d65-a268-1658247a99e2" connectedTo="3ecf212a-6c6c-4038-84d9-181a00e154bb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a5699562-907c-44a8-8560-ec791458d058">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e56dd3d6-bb8e-4194-bde2-bedf41c639ae" id="817b259b-521d-4504-ae84-e12462a70ace"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8eb060a8-e591-4bde-b2ad-aa093dec62eb" connectedTo="d46a85a5-9d8f-4131-89e5-f3a409a715b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f2384cf8-d977-42a7-8457-9c311b2fce4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d90f68e5-14ce-46c5-ac16-66923315eca8" id="8daa399d-1cdd-483a-89b3-3c8d7a72430f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d1e7b9b-4dd9-4ca2-b921-d798b5de9279" connectedTo="76265c31-69ee-494d-8214-22c41913e24e 5653cf88-c13e-4e82-9b8d-e2737eb854ee 0660d294-9d30-4416-8531-1a7dd76021a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="97ff1a7a-d11b-465a-89be-c0e36a15758a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e86f8f83-749b-4d65-a268-1658247a99e2" id="3ecf212a-6c6c-4038-84d9-181a00e154bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2fb8c4c-ac98-4d6b-accd-5f6b26d6aac0" connectedTo="6e4f4106-8ac6-46bd-b645-998d5147d8d4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fcd0e804-fdbf-4ce0-b961-3d54787d4b02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eb060a8-e591-4bde-b2ad-aa093dec62eb" id="d46a85a5-9d8f-4131-89e5-f3a409a715b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92af99c4-e913-4a99-9ac6-7231e8b971fb" connectedTo="8a8d593a-facf-4022-b69d-91ce5be743b2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="89f761bb-108f-44aa-aae8-82f35f9dc80f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2fb8c4c-ac98-4d6b-accd-5f6b26d6aac0" id="6e4f4106-8ac6-46bd-b645-998d5147d8d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff298d20-867c-440a-a4d6-128c9c1da800"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c7ee8eb0-8edc-40be-9c94-8cd875e174bd">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="92af99c4-e913-4a99-9ac6-7231e8b971fb" id="8a8d593a-facf-4022-b69d-91ce5be743b2">
              <profile xsi:type="esdl:SingleValue" id="a1c39a14-c9f5-4385-874c-f27c7becf9f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1cb9adf8-60e1-4f2c-95d4-5f8a5108392a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d1e7b9b-4dd9-4ca2-b921-d798b5de9279" id="76265c31-69ee-494d-8214-22c41913e24e">
              <profile xsi:type="esdl:SingleValue" id="5e71b4ed-8918-4190-b5f1-c3cd5a1d230f" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d995fdd8-aaa2-4518-9d37-c6d5e56e9293">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d1e7b9b-4dd9-4ca2-b921-d798b5de9279" id="5653cf88-c13e-4e82-9b8d-e2737eb854ee">
              <profile xsi:type="esdl:SingleValue" id="54461471-906b-4ebd-a866-fac451e614e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7d51b9ed-4d49-4686-8aa4-b8a9ea95ed0a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d1e7b9b-4dd9-4ca2-b921-d798b5de9279" id="0660d294-9d30-4416-8531-1a7dd76021a6">
              <profile xsi:type="esdl:SingleValue" id="7598a0de-a2d1-4f33-a140-781f5b2137da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="11546bca-e461-4467-b16a-ab5e0e153ac8">
            <port xsi:type="esdl:InPort" name="InPort" id="44ac3e22-0475-4dbb-b702-ccdc9e47dc56">
              <profile xsi:type="esdl:SingleValue" id="5ecf3741-802f-47b3-8acc-573f22d57dc0" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ea3b5e4f-173d-4512-90ac-2e591ee60698">
            <port xsi:type="esdl:InPort" name="InPort" id="b68bc6d7-d88e-46db-9fd6-cdc0c3ee01a2">
              <profile xsi:type="esdl:SingleValue" id="cba5ab68-b059-41e3-a7c2-884537043413" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fe2cffe0-d37c-4d8d-96bb-609c032bb593">
            <port xsi:type="esdl:InPort" name="InPort" id="1bd58812-ea3c-4f21-8c7e-7d4e138518fb">
              <profile xsi:type="esdl:SingleValue" id="57151d6a-f3e5-405a-b5cf-1b8ba198852b" value="53240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d884894b-e815-4b47-b912-53ca55150d7d">
            <kpi xsi:type="esdl:StringKPI" value="6523.0" id="2b513c2d-9fba-41b6-b35d-264326f4df23" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5438312.0" id="e1b56a18-91ed-487e-a9f9-6c7d5943c080" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2402327.0" id="3f99f4f0-d050-4811-b504-41fb32196194" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="368.0" id="cd868d7e-5dd3-45d4-9de7-69f8c72982ef" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="993.0" id="2c3cf99a-d136-4e7a-ab05-95bc8e400c3d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="51776a4a-e6b1-4868-bda0-a812b1309278" numberOfBuildings="253"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="dbdbc814-7b21-4ef8-bf1d-db9bb97ffc25" numberOfBuildings="338">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6e787368-44e0-4396-872b-8cc2af70d840">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2352e8b2-b6cd-4f4d-ac13-dce6c05e130e" connectedTo="93f19a77-3358-4ec8-aa76-29b32d1234a2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="763a5251-0af2-493d-8065-1d39369a46c5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f3c3ab2-2cb2-403e-933f-5eee3b295d6b" connectedTo="6673b590-49b9-4d02-9ccf-b5ca5fd02a9a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c487fecd-dcd3-4cbe-bd42-d11c673db523">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f915c992-a14d-4a78-8bde-6ae103ab8974" connectedTo="9cf36503-eaa6-40a0-be7e-e4fd52c6f67a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9c6626e6-db4a-46ba-ae25-3c1b95e07a7b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2352e8b2-b6cd-4f4d-ac13-dce6c05e130e" id="93f19a77-3358-4ec8-aa76-29b32d1234a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e26b034a-6351-4d93-8bd6-3ca411dacac8" connectedTo="9c1ef7d7-6b21-46cc-a0b3-df56d9aef360"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9ec53b62-95d5-40b8-96b2-ff8a35b00b75">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f3c3ab2-2cb2-403e-933f-5eee3b295d6b" id="6673b590-49b9-4d02-9ccf-b5ca5fd02a9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51064ed4-c365-4176-bdda-160ad1490eda" connectedTo="3209960b-f884-4135-8ee3-0632061f3331 71a450b8-c195-45f5-9060-a8bcf20a3a69 c6e30f2a-b84b-4c43-9eaa-8249777fcf51"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8cba0635-53ad-4e65-8bd3-5c7d4eba4be5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f915c992-a14d-4a78-8bde-6ae103ab8974" id="9cf36503-eaa6-40a0-be7e-e4fd52c6f67a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce5028d8-3d71-4018-9f21-72c8966bc0cf" connectedTo="c7fbcf01-f989-4415-b305-1d5a556c3255"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5d2523f8-a747-4372-8bce-ea70e2d7a981">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e26b034a-6351-4d93-8bd6-3ca411dacac8" id="9c1ef7d7-6b21-46cc-a0b3-df56d9aef360"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f8feadc-99ce-4e10-9e6b-0d98e4e011b1" connectedTo="02388c01-479f-4c2d-bffd-2cdcafbfa879"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a6208609-a581-48cc-a71e-7ae951790562">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce5028d8-3d71-4018-9f21-72c8966bc0cf" id="c7fbcf01-f989-4415-b305-1d5a556c3255"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f153797c-cc6e-40a9-b25f-d42dec513bb6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9063718d-6ee9-447d-b196-f88ed915c755">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2f8feadc-99ce-4e10-9e6b-0d98e4e011b1" id="02388c01-479f-4c2d-bffd-2cdcafbfa879">
              <profile xsi:type="esdl:SingleValue" id="9ac0db61-2cc3-4725-aa32-01b0c9ca186b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="feda32f6-ab11-4094-b1e8-5ff89f658ceb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51064ed4-c365-4176-bdda-160ad1490eda" id="3209960b-f884-4135-8ee3-0632061f3331">
              <profile xsi:type="esdl:SingleValue" id="d54d62eb-b5fd-464e-8707-641a382c99f3" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4a155d7e-e2a3-4386-b009-cb3153a2ac5a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51064ed4-c365-4176-bdda-160ad1490eda" id="71a450b8-c195-45f5-9060-a8bcf20a3a69">
              <profile xsi:type="esdl:SingleValue" id="62f05f29-8469-42f0-b15a-4ce8e9891a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="af97e0f8-ebd6-4db3-96c2-4674450ad673">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51064ed4-c365-4176-bdda-160ad1490eda" id="c6e30f2a-b84b-4c43-9eaa-8249777fcf51">
              <profile xsi:type="esdl:SingleValue" id="3cf2e7b7-8fb8-41b2-b55b-ea4e04f732bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bcad45c9-d698-427b-af17-940f3e7435b5">
            <port xsi:type="esdl:InPort" name="InPort" id="cd7fc975-e97c-430f-86cd-1c9400d5f925">
              <profile xsi:type="esdl:SingleValue" id="1f332ac3-a7a4-4b33-931c-5579b952fcb7" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ea22162f-0642-416a-a03a-60020e3631a1">
            <port xsi:type="esdl:InPort" name="InPort" id="e449b1b2-9a6b-41f9-aa15-63316a14fd30">
              <profile xsi:type="esdl:SingleValue" id="c1ad16a9-55b0-40ba-b66b-05509a175944" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fe9ed3fe-9a26-4e18-b0b0-73764bbeac11">
            <port xsi:type="esdl:InPort" name="InPort" id="fd39b27e-9dc5-488f-9b37-f7773521b2f7">
              <profile xsi:type="esdl:SingleValue" id="9b6a7d44-b0ba-412b-98b5-d184e4c95eb5" value="9300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="aeb3be70-e828-4eb5-8bdf-f203a5e33844">
            <kpi xsi:type="esdl:StringKPI" value="1130.0" id="1ce16bda-5b5c-43b0-98cc-6396e9897fef" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="975209.0" id="9da2fb93-2f45-4d69-bd1a-afbbd25cb38a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="395776.0" id="db5ad80f-1c07-4619-97cf-93af1daf3444" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="350.0" id="77489b26-5104-480e-b3f4-5e103136e81e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1065.0" id="ae2e38fe-e175-49be-a05a-fb5185725f06" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ca6c5b02-5dc7-427f-843c-9003937da826" numberOfBuildings="68"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8a843fba-43b5-4740-b0d2-21e254e64442" numberOfBuildings="3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f6425a7b-19db-4e4c-9707-6fb8f62b801b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a1194f5-8a60-4b24-b97f-1ae60829567b" connectedTo="4cf694bf-975e-4743-8fe9-f89d07c0257b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6b51689a-7fb8-4b2b-83ed-c6c1a72c3d29">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9519492-be82-4c20-803e-251d60f86860" connectedTo="776d9ef4-d529-476a-85ab-cbdaf1c77dd7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2b15ccec-2deb-4e34-a682-3ad1a093cbfb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="946fec05-f179-4a37-b8fc-0fe637856d65" connectedTo="c3a73a09-9566-4925-afd3-27c54ff0616d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="066b6da6-8a0a-4e0f-b91b-c43d7859700f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a1194f5-8a60-4b24-b97f-1ae60829567b" id="4cf694bf-975e-4743-8fe9-f89d07c0257b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25bb2c5a-af83-4ec3-b647-ac1790b9d7b3" connectedTo="ea262626-c431-44e2-94a3-6c0abe478b8e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a19be9ff-46be-49b3-881d-762b5cb7355b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9519492-be82-4c20-803e-251d60f86860" id="776d9ef4-d529-476a-85ab-cbdaf1c77dd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8605e6fa-c01e-47ab-b5ac-279b316a4dcb" connectedTo="a4a07365-2076-4488-ba67-a1d64dc5a8b2 10b849c1-bee1-4c38-be1c-563ab74392a6 c0a7ddbf-b6ad-44a6-a42e-b05318ebebc2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e221e78f-c4ed-408f-8e13-2e1dbcecb5f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="946fec05-f179-4a37-b8fc-0fe637856d65" id="c3a73a09-9566-4925-afd3-27c54ff0616d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caf7d5e6-f963-4a7d-842b-e01a020648a9" connectedTo="c8028d20-bb3a-4c35-89dd-3825c1b2381a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7b17a890-25e5-4f36-8ac9-217d22ee7d0c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25bb2c5a-af83-4ec3-b647-ac1790b9d7b3" id="ea262626-c431-44e2-94a3-6c0abe478b8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21bcb13a-682d-41ff-8e5e-3d7a66304049" connectedTo="3ab86806-dc2a-472b-814f-8e587468f18f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="acdf750a-ea63-4537-b746-0f1a81fe64f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="caf7d5e6-f963-4a7d-842b-e01a020648a9" id="c8028d20-bb3a-4c35-89dd-3825c1b2381a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf9e5dce-9289-48da-908f-9c918e77485d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="79592362-f541-4ac4-add9-730f13eeb144">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="21bcb13a-682d-41ff-8e5e-3d7a66304049" id="3ab86806-dc2a-472b-814f-8e587468f18f">
              <profile xsi:type="esdl:SingleValue" id="fa083f08-ba24-4945-a5d3-b04696a54796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c30cc698-7085-4d73-a34c-13c029aaf634">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8605e6fa-c01e-47ab-b5ac-279b316a4dcb" id="a4a07365-2076-4488-ba67-a1d64dc5a8b2">
              <profile xsi:type="esdl:SingleValue" id="0f975c11-ab26-4db2-b13c-b9f7369594a5" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f0a25e7a-86b6-4cc5-a018-166a16d3257a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8605e6fa-c01e-47ab-b5ac-279b316a4dcb" id="10b849c1-bee1-4c38-be1c-563ab74392a6">
              <profile xsi:type="esdl:SingleValue" id="fbd33728-3e1f-44e6-9f10-9e75939f78d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3bd404fe-07d0-4b94-a057-76491b5c0944">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8605e6fa-c01e-47ab-b5ac-279b316a4dcb" id="c0a7ddbf-b6ad-44a6-a42e-b05318ebebc2">
              <profile xsi:type="esdl:SingleValue" id="958a3749-eb93-4048-beb5-4a59a16f60fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="485dbe86-aed8-482d-a66d-df0cd7360a6b">
            <port xsi:type="esdl:InPort" name="InPort" id="03c3c04c-c1c8-437e-894d-9942f0b5c9c6">
              <profile xsi:type="esdl:SingleValue" id="50bbf986-9361-472d-86a1-e05e509a32d3" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="93b0209c-b73c-4668-9013-b7579c149bdd">
            <port xsi:type="esdl:InPort" name="InPort" id="7612799f-dc1d-438e-800a-3d84899a6a49">
              <profile xsi:type="esdl:SingleValue" id="1da9ffaf-0fbe-4c0f-bcb3-0eee299785d0" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3b4691b9-e273-442a-9401-adb4356d5893">
            <port xsi:type="esdl:InPort" name="InPort" id="b08305a2-c64b-4146-934b-b909f2228355">
              <profile xsi:type="esdl:SingleValue" id="8dbf747d-878c-4881-b359-d2cdadec337c" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="21966757-e938-45a1-92c5-4ef1dc6c2083">
            <kpi xsi:type="esdl:StringKPI" value="102.0" id="10c69daf-6a3a-479d-b983-d137889bc1a2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="230928.0" id="b4db313d-fe71-44b3-886c-6b8b04c69884" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12221.0" id="aaf18cbd-2ada-4ab8-842b-c759cc077535" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="120.0" id="d74be916-c52e-4b6d-b9c2-eb2232ef6ed0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="202.0" id="752124ae-3775-4445-b3d9-0363d1d625f8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="84541860-7fcf-45a5-aab1-06c1d4d528bd" numberOfBuildings="16"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d69eb87a-0046-4e55-8883-2995ea7d82c5" numberOfBuildings="53">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="211d97c0-35e0-42ae-b8fb-a4e43a77f9d2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1c33d46-8207-4073-ab62-05e3a9e3f328" connectedTo="4b00ba07-147c-4737-be5f-174626f623bc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6b7fb23f-0afa-46a9-8e11-e02eb3b7c77e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc1b978c-28f0-4f04-bc30-97fbe0fa13dc" connectedTo="c340656e-37b0-4285-b2c8-88e9896f174c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7f72802a-48d0-4542-b59f-04f4a83440c2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="efe6fa15-ff2f-431e-a948-acf7f8304f48" connectedTo="b1fd56ef-7954-414a-98bb-24a08863aa67"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="59d013bb-15cc-4e37-b311-9db6c1e7900a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1c33d46-8207-4073-ab62-05e3a9e3f328" id="4b00ba07-147c-4737-be5f-174626f623bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a57f370-32c2-46f7-9666-681d21889c9c" connectedTo="0d31989a-02c8-4d56-ab9b-640b1d606d60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c2328619-0bc7-4b20-88ad-6c4fd8595466">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc1b978c-28f0-4f04-bc30-97fbe0fa13dc" id="c340656e-37b0-4285-b2c8-88e9896f174c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70711eaa-b903-47de-852b-d7d65ef95043" connectedTo="622882a7-5a75-42b4-8722-832bd5ae12bd 47be7d69-0f3c-4775-847f-8c709c9dcc06 a9bef53a-e356-4106-b0c8-591b949bab0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="875f9b7c-acfc-467f-aa19-eef90355c345">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efe6fa15-ff2f-431e-a948-acf7f8304f48" id="b1fd56ef-7954-414a-98bb-24a08863aa67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e342848-b052-4386-832d-93e26a6f53d9" connectedTo="f97b1042-4cfb-4a2a-a361-98d2551975ee"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="46835f47-c3f0-40c6-a44b-28f70a1360f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a57f370-32c2-46f7-9666-681d21889c9c" id="0d31989a-02c8-4d56-ab9b-640b1d606d60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfde453c-10b7-4378-8923-aad0292106ac" connectedTo="a613086b-9ccd-4213-93d6-c2b0958511cd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6736db09-e143-44d2-9485-06a7b49a5f30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e342848-b052-4386-832d-93e26a6f53d9" id="f97b1042-4cfb-4a2a-a361-98d2551975ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="482d60cb-1d9c-450c-95ff-f24bdc9fef72"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c5fa994e-4fde-450c-bf60-cf4bd0a05a0f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dfde453c-10b7-4378-8923-aad0292106ac" id="a613086b-9ccd-4213-93d6-c2b0958511cd">
              <profile xsi:type="esdl:SingleValue" id="c3585892-6027-4a44-9441-08c6ea27f6a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3930f5a1-85d8-496b-b6d9-23f39ec91915">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70711eaa-b903-47de-852b-d7d65ef95043" id="622882a7-5a75-42b4-8722-832bd5ae12bd">
              <profile xsi:type="esdl:SingleValue" id="ab0ac719-22e4-40a9-aeb0-662b837c589a" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a4fefbe5-0bd2-4b69-8c8c-38d6880fe03a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70711eaa-b903-47de-852b-d7d65ef95043" id="47be7d69-0f3c-4775-847f-8c709c9dcc06">
              <profile xsi:type="esdl:SingleValue" id="1d02f0bb-b08b-4daa-a7dc-60a23a3bc39d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="442868de-a5c2-46c2-9422-7c1f5a39e65c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70711eaa-b903-47de-852b-d7d65ef95043" id="a9bef53a-e356-4106-b0c8-591b949bab0c">
              <profile xsi:type="esdl:SingleValue" id="c011bbe1-2df9-40d8-a821-5222b1e5da85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f5e664bd-2d9b-4541-b46c-f326e6b2a702">
            <port xsi:type="esdl:InPort" name="InPort" id="8e7fc135-ca6e-44f8-bd78-9eb87c7d74c4">
              <profile xsi:type="esdl:SingleValue" id="4dce1123-db0e-447b-b97c-ca806d8b5a38" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ee28a0fe-08bc-4394-b6be-fb1e4186778d">
            <port xsi:type="esdl:InPort" name="InPort" id="58c39ca7-d71c-49c1-b0cd-8825be5d5a14">
              <profile xsi:type="esdl:SingleValue" id="0524739c-141e-4aa9-9cbd-416a327cf5be" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="150a55f8-7888-4fac-92a9-275a3c86ed16">
            <port xsi:type="esdl:InPort" name="InPort" id="401a8e16-c8e6-406a-b65c-7d7f0db03f4b">
              <profile xsi:type="esdl:SingleValue" id="b147c38a-0588-41d6-96aa-67a88f472896" value="68255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c205b99a-bd49-4473-8212-b6c56f8cb6fb">
            <kpi xsi:type="esdl:StringKPI" value="2086.0" id="4eccc0b2-af5f-45eb-9624-5a2ee12b4b83" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3039814.0" id="88e6455b-8653-405b-b5d5-2cf05dd300d7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="266558.0" id="bd44aa12-66e5-47ba-aa85-515bd9c537dd" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="128.0" id="68de1050-b0b3-403b-99b3-29e6da327eb2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="215.0" id="c02acb71-cdb5-44a7-9cef-d39391bbbd55" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="53662d2b-196f-4f56-8a6c-ed6c89576408" numberOfBuildings="180"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9c663539-28d3-483a-9708-8dcce4da6d07" numberOfBuildings="756">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cf3cab0a-01c9-4860-9ac0-97a9ef9e8912">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed9c23c8-8c91-49ba-87f7-35e69f2b590d" connectedTo="e609abe7-d367-4835-bb4c-1d2c364195b4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="bce1f38f-69ff-4a6a-a146-1dfdda12bbec">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d97af852-879e-4011-8075-c0b305cffb26" connectedTo="a8ff39c4-b747-4df2-9a29-156cb09670db"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="384eecc0-e8ee-4de6-a9c3-2d14df310259">
            <port xsi:type="esdl:OutPort" name="OutPort" id="31ee74aa-0a66-4839-a0d5-d32c73d07a8d" connectedTo="c4f0a39a-d83d-40b3-bc79-425daa0445fc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="77d18fb5-a90d-4fd3-bca6-90c920bf777d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed9c23c8-8c91-49ba-87f7-35e69f2b590d" id="e609abe7-d367-4835-bb4c-1d2c364195b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8984588-6485-4c19-abbe-90750c3108b8" connectedTo="3f1ee0bd-9dc5-4eda-9a51-ee8d60bdc0dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f6863456-f544-4bf0-958d-5425bd3599ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d97af852-879e-4011-8075-c0b305cffb26" id="a8ff39c4-b747-4df2-9a29-156cb09670db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4c997bb-0cf8-4a0c-8171-a2ed7d03be4c" connectedTo="2cfed8ce-b5ec-40c6-8075-60e4503b9379 abc13b91-9523-49fb-ba70-731bdbfa0b00 feec40d5-e776-415c-aee4-811cfa9663a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b75259d6-76f4-4b9d-a12f-1c7196ba061d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31ee74aa-0a66-4839-a0d5-d32c73d07a8d" id="c4f0a39a-d83d-40b3-bc79-425daa0445fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d555063-4f2e-4a88-a6d9-399445a80cbf" connectedTo="bec0ac58-2d62-45ec-b093-494543cacf57"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="95adb218-0320-4331-a28b-4927473c07d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8984588-6485-4c19-abbe-90750c3108b8" id="3f1ee0bd-9dc5-4eda-9a51-ee8d60bdc0dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b2dab07-9794-4836-bba0-8d7bc6163141" connectedTo="fd355fd2-3dd8-46c8-bf2e-87f87c950217"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1a33bb8e-2254-40e9-b2f6-c03013fd82f5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d555063-4f2e-4a88-a6d9-399445a80cbf" id="bec0ac58-2d62-45ec-b093-494543cacf57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04e004e7-d64a-4f8e-98f2-8b626c042394"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="83035392-bc41-4ebb-8652-e9335b76659a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5b2dab07-9794-4836-bba0-8d7bc6163141" id="fd355fd2-3dd8-46c8-bf2e-87f87c950217">
              <profile xsi:type="esdl:SingleValue" id="654b0a8d-bc64-4b00-83d6-06e9f0d2d679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e34c97e8-cf75-4091-92e6-13ec74fffbde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4c997bb-0cf8-4a0c-8171-a2ed7d03be4c" id="2cfed8ce-b5ec-40c6-8075-60e4503b9379">
              <profile xsi:type="esdl:SingleValue" id="393d6847-f666-47d9-861a-de058c805116" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d9922ec1-443d-4951-98c1-5596247d5fe8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4c997bb-0cf8-4a0c-8171-a2ed7d03be4c" id="abc13b91-9523-49fb-ba70-731bdbfa0b00">
              <profile xsi:type="esdl:SingleValue" id="49a14371-a51e-4b33-8e6e-22b6281799e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d0e8ae3a-b9c1-4c43-a7ad-6b2bf626c74f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4c997bb-0cf8-4a0c-8171-a2ed7d03be4c" id="feec40d5-e776-415c-aee4-811cfa9663a0">
              <profile xsi:type="esdl:SingleValue" id="1bebfaf7-83ce-4717-b381-78ecc663e800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a8968008-d87a-4ade-b7da-41d184b16385">
            <port xsi:type="esdl:InPort" name="InPort" id="19716aef-1c89-4df9-b011-c54592b0c67d">
              <profile xsi:type="esdl:SingleValue" id="efe671f0-631e-4b62-bb25-dd047c2efcf9" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5085a8fa-f0b4-4d2a-b830-15126db8c037">
            <port xsi:type="esdl:InPort" name="InPort" id="794f850c-ae94-43e6-a87f-a767e4f9244c">
              <profile xsi:type="esdl:SingleValue" id="0cec70a9-b594-42b4-afde-7f84dbfebbf4" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c20bd371-ecde-49b7-b1ae-63b5604e22a4">
            <port xsi:type="esdl:InPort" name="InPort" id="1fb19b2f-67fe-4a61-bb89-f855762b1320">
              <profile xsi:type="esdl:SingleValue" id="3040bb55-63de-4397-8c55-15453b4f1bd1" value="41354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9eb7de81-458a-4350-9189-a033881f2efe">
            <kpi xsi:type="esdl:StringKPI" value="4390.0" id="bf2a5818-ee55-4ed5-bdfd-60a7058bf9e7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3248243.0" id="37b9047e-de00-441d-a588-e4a6a0aab240" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1029214.0" id="6adbd9a6-f700-4f23-906c-8a224e6fea15" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="234.0" id="34e29cd1-f389-491c-9792-665d6ae693e7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="722.0" id="a0ae5e68-54b9-4f71-a230-88d8ab87f8ea" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="eba4a027-ec4e-4977-92ce-388281318245" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="243222aa-3903-420d-b083-c0c01d990381" numberOfBuildings="1233">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8d3055d4-8f5e-4874-8749-a624b521be1a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a75f2b6e-4ffa-43da-9d95-744e26fd302b" connectedTo="76db57b4-328c-4c2b-aba4-38d71b62c4c0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="31281d06-5e77-48bd-a5b2-c82eb0c568a7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2988aad2-3016-4abb-8811-14c0dac3f217" connectedTo="6b3e7f53-e111-4bdb-9b84-f867346c2c7b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d02f561d-0bba-46ae-9ce2-833e0d94f7ab">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac72e12f-38e9-4f33-b40f-5f44e0e30e7e" connectedTo="e60f8d22-59ed-43ca-be33-48b714bd1459"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="97edafd1-ae52-41f2-9c38-ace38fa2da44">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a75f2b6e-4ffa-43da-9d95-744e26fd302b" id="76db57b4-328c-4c2b-aba4-38d71b62c4c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2015e87-4fc6-47ce-bd5a-301d85ae07b8" connectedTo="eb75825e-4339-40bd-a78c-f191b11f27fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="32c4a7be-c7b9-4538-8f12-b843e116c6b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2988aad2-3016-4abb-8811-14c0dac3f217" id="6b3e7f53-e111-4bdb-9b84-f867346c2c7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4d94632-06cb-4e75-a32e-55329f1e1226" connectedTo="ce145893-1a72-47a9-acf9-e3122009f1d1 6d5ec91b-bdb9-4e38-808b-64ac4e089932 adaa2dd4-cc91-4c43-9078-ee374d871043"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3b3311c0-e06e-493d-b910-f43b03fff688">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac72e12f-38e9-4f33-b40f-5f44e0e30e7e" id="e60f8d22-59ed-43ca-be33-48b714bd1459"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f40ca7b-593a-4083-9b73-a856c8e12154" connectedTo="10dbf6c7-ca9c-4219-bf9e-610316de28fa"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e9d0ff4d-4502-4033-9998-0266ba43506b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2015e87-4fc6-47ce-bd5a-301d85ae07b8" id="eb75825e-4339-40bd-a78c-f191b11f27fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="740febdb-42f6-453c-9bb2-a630e10b3841" connectedTo="9f270d16-0492-4e93-b2a1-848de492314d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="30ab48b9-45fd-42ba-8331-502c9a75f3a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f40ca7b-593a-4083-9b73-a856c8e12154" id="10dbf6c7-ca9c-4219-bf9e-610316de28fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e9d9740-88bf-4e95-b526-dd655747f7e8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6c65a5ec-4a7f-4716-9765-3def5a250da7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="740febdb-42f6-453c-9bb2-a630e10b3841" id="9f270d16-0492-4e93-b2a1-848de492314d">
              <profile xsi:type="esdl:SingleValue" id="a35d6d5b-be33-4841-93a3-96c03e77ecbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8786f193-5d6c-4b62-81ff-83f6dadc76c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4d94632-06cb-4e75-a32e-55329f1e1226" id="ce145893-1a72-47a9-acf9-e3122009f1d1">
              <profile xsi:type="esdl:SingleValue" id="1c7d6405-0190-4797-ab56-b58b6cc0a07c" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="090f4237-b610-4973-9b2d-0a7e25d92851">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4d94632-06cb-4e75-a32e-55329f1e1226" id="6d5ec91b-bdb9-4e38-808b-64ac4e089932">
              <profile xsi:type="esdl:SingleValue" id="5e2a1ba1-5539-44f5-add2-372f8481a6c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="16264063-a4d5-45e6-a5ed-ee8fea8939be">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4d94632-06cb-4e75-a32e-55329f1e1226" id="adaa2dd4-cc91-4c43-9078-ee374d871043">
              <profile xsi:type="esdl:SingleValue" id="15a624f5-4fc2-4117-933b-4c22b6c5958d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9f0696cb-01d6-4a22-8005-43833f2173df">
            <port xsi:type="esdl:InPort" name="InPort" id="4ac11379-8e9c-445c-860d-e75bbf0aae4c">
              <profile xsi:type="esdl:SingleValue" id="ded7010e-19cb-432e-83df-5c74edf14d85" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="325f5b72-1e7e-4ce4-88cc-ddb92a4fc4e5">
            <port xsi:type="esdl:InPort" name="InPort" id="2c493d11-b9eb-468a-9420-95104538862f">
              <profile xsi:type="esdl:SingleValue" id="646e6b54-b218-4c08-a8e7-bb2ef38546cc" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="196f2e03-3ccc-45ce-96d5-0441ba5b5cfc">
            <port xsi:type="esdl:InPort" name="InPort" id="aabec116-8e3f-4b3f-aa5c-8b07613b5f7c">
              <profile xsi:type="esdl:SingleValue" id="c1f331ed-ae87-45ee-a842-d5b445dd42d1" value="30668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1b7bd8b3-179d-48cc-8de7-3415ea271cc6">
            <kpi xsi:type="esdl:StringKPI" value="3651.0" id="4c33308c-bf50-4170-b369-614d32774346" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3149660.0" id="b890ac8f-a4f2-4204-a01b-6c24d5f84a9b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1399287.0" id="0b97b0e8-d50a-4754-aee3-b2d4a8e3cbf8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="383.0" id="b618bda3-094d-4cab-9c5c-2bb1179e2a5e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1004.0" id="7ecaa91b-433b-475e-af1e-0205623882a9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="224cdaea-82b3-4792-9796-f6a6b3eb1304" numberOfBuildings="177"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b6cfd361-0b42-4322-9296-c7b9025e0d2a" numberOfBuildings="1595">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e1f4518f-fb63-4b91-8157-f0e6f6802459">
            <port xsi:type="esdl:OutPort" name="OutPort" id="89b8aab0-4e92-426d-be5d-426605281940" connectedTo="7eb5a9d3-1fd3-48f4-8bb9-7e1495a9a436"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ba2c60a9-75ad-41fe-9c32-8f0d0797f2ec">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f2a9e26-9838-4a52-9824-f33cc90bce85" connectedTo="9ba4755c-50e6-4f48-b31c-873d28a2e729"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="dfe199a8-dcce-4611-8fcc-d321dfebead3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="db8ca7a0-23d1-48c1-a019-6c10ee064791" connectedTo="5106c213-ea2a-444b-9fb5-7f8db75513d6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="59e6e313-be10-4012-a6b8-5f2a06f30b65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89b8aab0-4e92-426d-be5d-426605281940" id="7eb5a9d3-1fd3-48f4-8bb9-7e1495a9a436"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2695aad6-2765-4af9-8eed-570397309b35" connectedTo="d3ddb4ff-60a6-4fc0-8c6d-087b12df6bd5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7b4230fd-5248-4485-8a1f-328c536105a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f2a9e26-9838-4a52-9824-f33cc90bce85" id="9ba4755c-50e6-4f48-b31c-873d28a2e729"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a35e2490-35cb-4063-9125-1fbe9252137c" connectedTo="bfaf6b47-9a8b-4afe-baf8-378514bf6e46 90c9b1a3-c73d-4836-bf76-709208cac14a c9cf9203-fe65-46eb-88b7-98de3b7a6538"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="833fe24f-2c14-4847-90f5-67b64ff3e531">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db8ca7a0-23d1-48c1-a019-6c10ee064791" id="5106c213-ea2a-444b-9fb5-7f8db75513d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59f4e717-a08c-4b05-9ba9-465b39591e69" connectedTo="63dcdb5a-be60-4ca0-bf61-afc6e5fd647b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6851f132-9737-423c-adf2-3c52e2c19d6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2695aad6-2765-4af9-8eed-570397309b35" id="d3ddb4ff-60a6-4fc0-8c6d-087b12df6bd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73242ee6-98da-41f6-b02b-a966fe7054c0" connectedTo="33a556bd-dda4-413d-9e13-9769b5f9a72f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c93da526-986d-48ae-8ce2-505bec60cf27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59f4e717-a08c-4b05-9ba9-465b39591e69" id="63dcdb5a-be60-4ca0-bf61-afc6e5fd647b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7d066e6-2b96-4e92-9b9e-d6ba355755c0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a22e223e-f193-45f1-a087-b231b1a548e7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="73242ee6-98da-41f6-b02b-a966fe7054c0" id="33a556bd-dda4-413d-9e13-9769b5f9a72f">
              <profile xsi:type="esdl:SingleValue" id="abeb8c5b-7d8c-43b9-9032-a8027ede32cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="829b5746-1c7d-4a5d-b2f1-c9367735c6cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a35e2490-35cb-4063-9125-1fbe9252137c" id="bfaf6b47-9a8b-4afe-baf8-378514bf6e46">
              <profile xsi:type="esdl:SingleValue" id="3456ae56-ab28-4ea3-a645-cd7db39fae7a" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="04244db1-d799-4346-ae84-a335a9905a6c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a35e2490-35cb-4063-9125-1fbe9252137c" id="90c9b1a3-c73d-4836-bf76-709208cac14a">
              <profile xsi:type="esdl:SingleValue" id="3f145f2f-0ba5-4925-8a26-a547fbdf604d" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="600dc032-b142-4342-ae6e-5f57001d0a31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a35e2490-35cb-4063-9125-1fbe9252137c" id="c9cf9203-fe65-46eb-88b7-98de3b7a6538">
              <profile xsi:type="esdl:SingleValue" id="ef21c66c-1e15-4b9f-a206-6dfedf0e061e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="682aee6f-8cf2-47c9-b6ad-f88715d78bc6">
            <port xsi:type="esdl:InPort" name="InPort" id="0eedd16d-a0d0-480c-846a-b23f82c69dc0">
              <profile xsi:type="esdl:SingleValue" id="55a8e761-2677-4c83-8c86-c1cb1f9e381d" value="12887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ccaaed61-1599-4a8f-af17-fb550834111f">
            <port xsi:type="esdl:InPort" name="InPort" id="acba2ba9-b110-40f1-a12f-a68ca7fc3bdb">
              <profile xsi:type="esdl:SingleValue" id="638f3d0c-eadb-4045-8657-f537e8f2e06e" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="494e7a4d-6fec-4573-84de-f73d7a0583f6">
            <port xsi:type="esdl:InPort" name="InPort" id="9cc02238-49ff-49a9-8d41-b03dba2217dd">
              <profile xsi:type="esdl:SingleValue" id="02a3c7f1-7294-484b-a258-3cdf14f124fb" value="38661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="673d0a74-72e4-4f34-922c-86dbaeda852d">
            <kpi xsi:type="esdl:StringKPI" value="4334.0" id="fe9936da-aa1c-4349-b768-84b329254b75" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3601451.0" id="642d3a59-7949-4079-9237-6c674c2e0241" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1594642.0" id="27bcfb90-c3e5-466f-ae61-834d5c03c554" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="368.0" id="228ec885-1ab3-4747-9d41-016f3faf902b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="866.0" id="7fcf4ab7-9021-4026-8ccd-830ede364380" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="24882e60-52da-40de-979b-7732eff8e9fc" numberOfBuildings="228"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0df26026-d696-4e16-ad6a-960e70f608f8">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1856f544-d728-4504-a282-989d77605eb9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="74336350-67fc-4ea6-94bd-fb4ffe45a7d6" connectedTo="97f06f1d-c8e7-4a81-a7e3-bacaefe83a2d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="31904535-3c4d-43ff-a463-c5b544dd388b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a57ab97a-c80d-4d03-9f07-8ebab8ef3a4b" connectedTo="2327a31d-585a-40be-854f-eeae0e6125ea"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="93992a37-6d83-474a-bf16-5948ebde88ac">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f992064b-3783-458c-bdb3-c9e374ffbd4c" connectedTo="c2651ce1-1fa7-4337-861b-3d8c338bd728"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="439a08bc-077e-473c-8f80-007e9c451c50">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74336350-67fc-4ea6-94bd-fb4ffe45a7d6" id="97f06f1d-c8e7-4a81-a7e3-bacaefe83a2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19458634-5c31-4869-b965-2523673617a9" connectedTo="c50dc61d-b55f-42b6-9714-5d028b2f512f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="209600bb-bbc5-4842-838b-c32bb9d24af6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a57ab97a-c80d-4d03-9f07-8ebab8ef3a4b" id="2327a31d-585a-40be-854f-eeae0e6125ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e3e0a1b-a463-4cda-aee2-86fa07c03100" connectedTo="5a19894a-dcc5-47f5-821b-2cf7469e9c2b f7d71960-eab0-4835-945a-94bd5712fb1e eb1d89f5-eaf9-46ea-a3ec-51763f372f96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ce681da3-8b01-452f-b586-48cd942225c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f992064b-3783-458c-bdb3-c9e374ffbd4c" id="c2651ce1-1fa7-4337-861b-3d8c338bd728"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfacbdd2-01d6-4cf7-b704-4db840d43566" connectedTo="c3b8f513-82b0-4197-a8d7-9e99ff0a6204"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dc0ec236-d875-440c-8428-f12b02c84ab1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19458634-5c31-4869-b965-2523673617a9" id="c50dc61d-b55f-42b6-9714-5d028b2f512f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f84ae32-3e48-4879-b63b-99b2f0dda40f" connectedTo="f938df2d-96fe-4efe-aefb-e8e3550eaf1e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7731c1a2-62be-414b-ac6c-3d6de4dbf3bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfacbdd2-01d6-4cf7-b704-4db840d43566" id="c3b8f513-82b0-4197-a8d7-9e99ff0a6204"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="027209dc-cfd3-41bc-9653-814eacdbaf19"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="289c0895-0e90-4d12-9656-6f5ef54e1b4b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2f84ae32-3e48-4879-b63b-99b2f0dda40f" id="f938df2d-96fe-4efe-aefb-e8e3550eaf1e">
              <profile xsi:type="esdl:SingleValue" id="23b7516e-3946-4e46-9771-5b1d5249a863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="87c1afb3-d0ed-4cf1-9fc9-778e22bbb396">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e3e0a1b-a463-4cda-aee2-86fa07c03100" id="5a19894a-dcc5-47f5-821b-2cf7469e9c2b">
              <profile xsi:type="esdl:SingleValue" id="a5f3d6e5-5e51-4585-8dc3-c302514adfd8" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="dae69bc7-e0c6-478e-a4f1-c3475d4ac17d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e3e0a1b-a463-4cda-aee2-86fa07c03100" id="f7d71960-eab0-4835-945a-94bd5712fb1e">
              <profile xsi:type="esdl:SingleValue" id="66bbcfb2-2425-4f94-9ed2-19cf273a7ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4ce40465-a662-4878-a6d1-e14f45f782db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e3e0a1b-a463-4cda-aee2-86fa07c03100" id="eb1d89f5-eaf9-46ea-a3ec-51763f372f96">
              <profile xsi:type="esdl:SingleValue" id="11dadc6a-b8fb-481e-a197-37b5ca19811d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="eefe80a7-023f-4182-b3df-a7ac087401b5">
            <port xsi:type="esdl:InPort" name="InPort" id="ee30cb19-6d78-4ec2-9b6f-32086b4dc25e">
              <profile xsi:type="esdl:SingleValue" id="f3217aa7-96e7-4a29-ab2b-c02ac7fb38ab" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a61596c1-e627-48f1-945d-fb3b7474a42a">
            <port xsi:type="esdl:InPort" name="InPort" id="4bc10722-5585-414b-81f2-357bc6541224">
              <profile xsi:type="esdl:SingleValue" id="4587479e-a678-4d0e-8a72-7d3383c5be11" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="771df3dd-79f0-4f96-9984-db30b5238d71">
            <port xsi:type="esdl:InPort" name="InPort" id="82854112-2b58-40a1-9cb0-c97e5f817263">
              <profile xsi:type="esdl:SingleValue" id="f2c272e3-5fe7-46a7-af74-a687ffe7df12" value="49898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1194afe5-41cb-4f05-b2e3-6e9d177c617e">
            <kpi xsi:type="esdl:StringKPI" value="1678.0" id="79a1dac8-a63b-4832-8a42-a8967b02915d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1918312.0" id="20e8c127-59c5-4d3d-a718-edc9deb933de" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="40237.0" id="2b1b8db2-8e87-4160-8185-fb73d16b9413" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="e77ad551-1814-45ba-a592-6abdd9ab272e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="49.0" id="0b4a6c17-e5c6-457c-a810-a2c39640f470" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f1e1c612-d1e6-417b-b994-c19700d0b511" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="15e4a607-e372-4041-8779-e9e92a9942c2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c3d77de5-6d56-4cc1-997c-ec396c53713a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="65daa35d-1b08-4dab-bc59-8b409db066f9" connectedTo="352a58a2-1821-4a6d-badf-de96d988a137"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7e6bd820-76d7-477f-89ca-0accae5a2098">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2359612b-f720-471d-999d-a64bef0e4b8f" connectedTo="90f99933-6783-402d-ad5c-e174a9e3c1f9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="30e5ee41-9ccf-4443-adf6-0bd834c9759f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cac16926-e878-40e9-8e11-86b17d7b592d" connectedTo="5fcd7263-2a93-408c-9deb-a88593e71c30"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3fd323fd-a7eb-4976-a8d5-1401913691a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65daa35d-1b08-4dab-bc59-8b409db066f9" id="352a58a2-1821-4a6d-badf-de96d988a137"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a38fc578-5a33-49dd-a689-778d70e54784" connectedTo="06c37b4c-632f-4fd1-9837-20c1d8268d74"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b10e5044-a776-41e9-ba9f-945a9ea95944">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2359612b-f720-471d-999d-a64bef0e4b8f" id="90f99933-6783-402d-ad5c-e174a9e3c1f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dfe16bc-3589-4133-98d4-2d6287d92d8a" connectedTo="a042bebe-bced-4baa-bfd3-56844fdb74f4 a9b5d95a-aafc-469e-a9ea-f9e531b177ed b75b9e96-7be2-4490-9748-a4f46cfea911"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="82651def-91ce-4dbf-ae47-64d3ea87b494">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cac16926-e878-40e9-8e11-86b17d7b592d" id="5fcd7263-2a93-408c-9deb-a88593e71c30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d805db0-2fc6-48af-8863-5fa07785ba88" connectedTo="48fe8dec-f49f-42e8-af39-a5559418195a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="57c3256a-5b2f-4f46-847b-89489c1d22d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a38fc578-5a33-49dd-a689-778d70e54784" id="06c37b4c-632f-4fd1-9837-20c1d8268d74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0c8e1fb-dcd0-42ed-8a09-1752ff8f943a" connectedTo="dab6d7a1-962e-48b3-91c6-62c04f7737b6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a43d1db5-ac8d-4e71-a77a-2fd13ea98367">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d805db0-2fc6-48af-8863-5fa07785ba88" id="48fe8dec-f49f-42e8-af39-a5559418195a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3640176-95ba-4c35-b1f8-972b3f458b2a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="70533406-1c6d-4453-9151-f9c06a2e6ccf">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b0c8e1fb-dcd0-42ed-8a09-1752ff8f943a" id="dab6d7a1-962e-48b3-91c6-62c04f7737b6">
              <profile xsi:type="esdl:SingleValue" id="e420b365-fa32-4d4a-a6f3-4bc3029946a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="63661254-927b-401f-b6eb-ac8e3976dedb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dfe16bc-3589-4133-98d4-2d6287d92d8a" id="a042bebe-bced-4baa-bfd3-56844fdb74f4">
              <profile xsi:type="esdl:SingleValue" id="3d37f147-028c-4724-9f9d-015915f8e22e" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="19dbf88a-bb91-4353-988b-b5dc6e591c92">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dfe16bc-3589-4133-98d4-2d6287d92d8a" id="a9b5d95a-aafc-469e-a9ea-f9e531b177ed">
              <profile xsi:type="esdl:SingleValue" id="558b6d0a-6659-41db-a143-9a6f38154351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4cb6ae9d-adbe-4701-9f94-e314be67fe0b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dfe16bc-3589-4133-98d4-2d6287d92d8a" id="b75b9e96-7be2-4490-9748-a4f46cfea911">
              <profile xsi:type="esdl:SingleValue" id="49ca8a22-5e8c-46d9-b840-f18afeeb55ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8c13b29f-abe2-4c1d-95bf-181d2c916016">
            <port xsi:type="esdl:InPort" name="InPort" id="65143607-2629-4f01-b891-5f92c2e3ded1">
              <profile xsi:type="esdl:SingleValue" id="c0f68243-b91f-4e73-8d09-30e2299dd841" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4c41d7bd-37b7-460f-be27-62e2dd881b9c">
            <port xsi:type="esdl:InPort" name="InPort" id="105352cc-5a17-4a6c-8e59-ea91cf14ac12">
              <profile xsi:type="esdl:SingleValue" id="5962d52e-114e-4e38-89d1-057d0c08a90c" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="17ba23dc-ae64-43f3-9365-d10c4b231d12">
            <port xsi:type="esdl:InPort" name="InPort" id="2963aaa3-728e-4083-837b-e2c2aaac5201">
              <profile xsi:type="esdl:SingleValue" id="0e4f3d5a-98a2-49d2-ba26-cd776edd87db" value="21120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1d4cd8a8-6722-419a-9552-e8242f683c0e">
            <kpi xsi:type="esdl:StringKPI" value="635.0" id="2dde4ad3-cfe5-447d-a879-ca42e2c5f975" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="930597.0" id="cc543bb5-62b8-4ac4-8b3e-e0a066a1ef00" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="98740.0" id="2598c2b6-7990-4732-bf2d-77a484277d58" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="155.0" id="46d9880b-df72-4499-aaeb-63e977a336fe" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="281.0" id="f22db237-9b99-4c16-b76e-0f34023b3186" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b8426ce2-f391-4f26-aba1-7c0829692bcc" numberOfBuildings="172"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5cfec153-ca65-43bc-9ea5-05994bf38fa1" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d9d17976-ddab-4743-858c-3c5c65f85f00">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d908443-b16e-4ed6-b240-8f2bcdc081a1" connectedTo="fcaf446c-c68f-493b-9189-49de5e38eb65"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a65be869-4e53-4624-8ff9-c40f23b9c33b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed7dda7d-6e09-40c2-b787-f7390d3f3db1" connectedTo="600c55bd-c3e9-4cc2-adf8-ba854f22b5b7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="146956cf-15f9-4f1f-bd99-71a8feb47505">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a9f0d89-9502-4a28-addb-42b60e907e1d" connectedTo="a8e324a3-24a5-4dd8-aeef-423d4a69a50a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="27ce0906-4dec-447f-abbc-379344baf64c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d908443-b16e-4ed6-b240-8f2bcdc081a1" id="fcaf446c-c68f-493b-9189-49de5e38eb65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d2ba354-caef-42b3-869a-413b28028e00" connectedTo="464b7a3d-89a9-4c1d-ad33-439cb1e33a2b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7a11a52e-d33f-4e72-920f-13cd7862450e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed7dda7d-6e09-40c2-b787-f7390d3f3db1" id="600c55bd-c3e9-4cc2-adf8-ba854f22b5b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59e6ec10-60f4-45e7-88c6-5a9626723f42" connectedTo="69c79004-e3fe-4cd9-8b8f-4d8f4ffcf44d 7e056681-072a-4b05-9016-754584ba4fae 98b1a7c1-89ac-4cb4-9994-7f1e1a020e93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e06cec94-7b8f-4cf1-8c56-0e7e83a0cd30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a9f0d89-9502-4a28-addb-42b60e907e1d" id="a8e324a3-24a5-4dd8-aeef-423d4a69a50a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a156b86-5bd3-4e5e-87c2-5971825f6680" connectedTo="45b7bd67-f770-443b-8724-c85a21e823c9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="22dce261-5906-4d64-94d2-19a642f74462">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d2ba354-caef-42b3-869a-413b28028e00" id="464b7a3d-89a9-4c1d-ad33-439cb1e33a2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6b421d2-c4ff-4214-b44b-4ee70f2d16d5" connectedTo="56dd7211-c7a8-438b-ab80-b60acf7d05c2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7eade7ab-361a-4905-8f24-938ddb590555">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a156b86-5bd3-4e5e-87c2-5971825f6680" id="45b7bd67-f770-443b-8724-c85a21e823c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d66a75c5-9b4d-4faf-a76c-dcb1851814e4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a79bd35e-0478-4b7c-a7d8-836daeacbb90">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c6b421d2-c4ff-4214-b44b-4ee70f2d16d5" id="56dd7211-c7a8-438b-ab80-b60acf7d05c2">
              <profile xsi:type="esdl:SingleValue" id="5870c56c-543c-4ba2-b359-6c9a4c9d12ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="34fdd2d4-6f0a-44bd-af4c-e7c08ebe1b0f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59e6ec10-60f4-45e7-88c6-5a9626723f42" id="69c79004-e3fe-4cd9-8b8f-4d8f4ffcf44d">
              <profile xsi:type="esdl:SingleValue" id="9a2fd177-5388-4c02-8cb8-7a6a56780d27" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7e4b515b-a0c4-433a-b573-687aa7def679">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59e6ec10-60f4-45e7-88c6-5a9626723f42" id="7e056681-072a-4b05-9016-754584ba4fae">
              <profile xsi:type="esdl:SingleValue" id="65dfcb50-d9ec-410f-bba3-397b5791b1f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6cf20756-0334-4277-9efb-12b62be2a585">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59e6ec10-60f4-45e7-88c6-5a9626723f42" id="98b1a7c1-89ac-4cb4-9994-7f1e1a020e93">
              <profile xsi:type="esdl:SingleValue" id="f5f4513c-ed76-476e-8844-65b6cb4bf5a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="90f45bfa-cb8d-4f35-8428-35faee9625ec">
            <port xsi:type="esdl:InPort" name="InPort" id="159f3718-7bef-4b6b-b0ca-e3fa26ecfe31">
              <profile xsi:type="esdl:SingleValue" id="8626e6a7-cf8e-412b-87b4-f7bb3a95f8c0" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="caec1e50-9c52-4bed-a853-d4de9d18c9cc">
            <port xsi:type="esdl:InPort" name="InPort" id="b2c31147-b624-4a7f-993e-eff2a9463f3c">
              <profile xsi:type="esdl:SingleValue" id="705c4fec-f86c-4a1d-b5f9-e76c212255e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4b7c0eba-effd-4f91-959b-746f7e44d066">
            <port xsi:type="esdl:InPort" name="InPort" id="f2e6b77b-e6cb-4b5e-9d9e-38e3394e7979">
              <profile xsi:type="esdl:SingleValue" id="a4f8a1c8-80f2-425c-ad24-57f6a42ad8b8" value="45524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1a245d9d-57da-4182-be5d-229da0d77c30">
            <kpi xsi:type="esdl:StringKPI" value="708.0" id="fe14c840-22fe-4ef8-825d-5a9704986f60" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1633486.0" id="d9798fa2-4a35-4610-b29d-11c13cc61f85" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="44686.0" id="ac61470d-824f-4095-8019-e206edf2b6d5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="63.0" id="32629a0c-fe5d-44a8-a40a-c2478134fde9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="75.0" id="d4ed9ce3-2ca8-4248-968a-758e4c965063" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="13afdb52-e1ac-4b0d-9198-6218f085b3f9" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9de93f39-54c5-436f-bd2f-9eaa37dcc972" numberOfBuildings="995">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ed8812f8-2258-4259-9534-252476fbbbc0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fea6df9-3f69-4477-b798-470c54fc5b06" connectedTo="620b9aec-cfeb-41c9-a9a3-c868f478661d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0ec668d2-0fc5-4f3d-ad24-d1c7490bac42">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a57ccb6c-a9b8-4c0d-bcec-dcec25e5c780" connectedTo="aabea16e-83e3-4bff-9b86-e70f67551dd6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="dc743d75-e2a6-4ea1-ba3d-26986157b7e2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dca85e75-8a0a-4cf8-9324-421f35a81108" connectedTo="396198b7-e73c-4b70-8b91-0bd10f536e99"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6aaffe06-d326-4028-a47b-4fd85843b0ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fea6df9-3f69-4477-b798-470c54fc5b06" id="620b9aec-cfeb-41c9-a9a3-c868f478661d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48598fa7-f6db-4957-924c-24a10491bd1a" connectedTo="b80621cf-0b5b-41e3-b1e9-99d04ec9a6db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7000cb7e-41f3-456d-a3d7-63f950520898">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a57ccb6c-a9b8-4c0d-bcec-dcec25e5c780" id="aabea16e-83e3-4bff-9b86-e70f67551dd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca88e343-6f12-4444-a94f-74a5dd7103a0" connectedTo="f2da2684-fe9e-48a7-85e6-297fc2c57f38 287f610f-0cd6-4a35-a01e-86bd481d2603 a080944f-f3be-476f-9991-9e789a2dae33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2ca54d1c-c811-44f6-8f4d-662af31c8d9c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dca85e75-8a0a-4cf8-9324-421f35a81108" id="396198b7-e73c-4b70-8b91-0bd10f536e99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08bc8137-da00-4582-b602-c7aaacbfd3dd" connectedTo="34d5ce7d-81ce-4e97-88ff-f172b409d718"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e6188664-9cf7-4d88-8495-73d96ad4cd9e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48598fa7-f6db-4957-924c-24a10491bd1a" id="b80621cf-0b5b-41e3-b1e9-99d04ec9a6db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="914d8bba-fedc-47f3-8efc-34b70fcbc1f7" connectedTo="adcea0b4-e39e-46bc-92df-e473658ac9b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d8decc6f-d1dd-407d-959b-8146cd61e3b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08bc8137-da00-4582-b602-c7aaacbfd3dd" id="34d5ce7d-81ce-4e97-88ff-f172b409d718"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81f8840a-055b-4249-a008-ea2183de152b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d7f27309-2a2b-48c5-83f7-4fa0fbc6839d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="914d8bba-fedc-47f3-8efc-34b70fcbc1f7" id="adcea0b4-e39e-46bc-92df-e473658ac9b8">
              <profile xsi:type="esdl:SingleValue" id="56f8a5e5-1217-4e53-8e0a-1bafdcdd07f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="690f63ba-76f1-4750-888e-e659ab38ccb3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca88e343-6f12-4444-a94f-74a5dd7103a0" id="f2da2684-fe9e-48a7-85e6-297fc2c57f38">
              <profile xsi:type="esdl:SingleValue" id="3a7be1c3-b4a6-4522-968f-973e314779c1" value="9846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5a7bd327-4293-4d69-8494-1b4624d192ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca88e343-6f12-4444-a94f-74a5dd7103a0" id="287f610f-0cd6-4a35-a01e-86bd481d2603">
              <profile xsi:type="esdl:SingleValue" id="f99972b2-41e3-4d09-98c2-4b5777362c4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fd508445-2cc2-48c9-8d7a-b3f71dc6d379">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca88e343-6f12-4444-a94f-74a5dd7103a0" id="a080944f-f3be-476f-9991-9e789a2dae33">
              <profile xsi:type="esdl:SingleValue" id="e27e2695-0a80-40a1-8cd1-af9be4b5aaf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2f93d432-e1ab-4761-a746-123426952f52">
            <port xsi:type="esdl:InPort" name="InPort" id="abbff68a-7964-4504-af7c-ad3089d32281">
              <profile xsi:type="esdl:SingleValue" id="7e2029dc-7967-485d-afd9-7bf6cdfa19a2" value="9846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e99022cb-9659-4fe6-8069-1715952000d8">
            <port xsi:type="esdl:InPort" name="InPort" id="6fb787b8-1e1f-4365-b902-9255689f4bdf">
              <profile xsi:type="esdl:SingleValue" id="b3a7e18e-da8a-4bfc-86c5-35b8ddce9718" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3acbd745-0eb9-4ff7-99cb-002d6bfc5dd7">
            <port xsi:type="esdl:InPort" name="InPort" id="9727f4c5-3c37-4fe7-aa96-8237eb912609">
              <profile xsi:type="esdl:SingleValue" id="e52b68ab-05ed-4a8e-a9c9-b4b5feab5326" value="25162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="84af8f57-3173-481d-8a97-87f09020d89d">
            <kpi xsi:type="esdl:StringKPI" value="2797.0" id="19a46759-398c-4dd0-a978-d4d106fe1b59" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2133202.0" id="60f0c061-d18c-49b0-ba7e-1aabacec425a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="750531.0" id="60cb0e6d-28a6-4489-94b3-b18a10190885" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="268.0" id="afe8c586-56ad-4e95-8d21-e68971eab69d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="686.0" id="2b1564ab-7b23-438d-9c94-eb7f5db31f44" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="aadf87d9-8732-4bcc-9239-510a6d7393df" numberOfBuildings="25"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="dddc2e0e-3664-4555-8e4f-691ae35ffef9" numberOfBuildings="932">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e78a6a10-b465-476e-be12-d7ca5f106d37">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d92dc580-7c4c-44b7-a3a3-0d1d072c2886" connectedTo="215c2841-9969-4e42-8e41-cb4fdba587d2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8d3f9dd5-ec41-47de-8521-e617a7b29116">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fa328ce-04dc-4ceb-9446-a6b027003fb9" connectedTo="9a00b900-e9d2-4ae6-bb67-79ed727c38f8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7f3c87d5-20d9-4ea9-aab8-00854d371fc3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="247ac4e4-98b1-47d8-bedb-3b400644ffc4" connectedTo="52236a35-4ce1-4556-a1ce-2fa83cdff618"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3cfa4abf-fcaa-4a92-bc3e-7776ed12ed69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d92dc580-7c4c-44b7-a3a3-0d1d072c2886" id="215c2841-9969-4e42-8e41-cb4fdba587d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84ca6c92-cba3-4a42-8d53-d1ae89d83102" connectedTo="e27578d3-b37f-4f29-ab16-6d1a1d23ce00"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0eaea2eb-84a1-4c37-a701-4de2a076d400">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fa328ce-04dc-4ceb-9446-a6b027003fb9" id="9a00b900-e9d2-4ae6-bb67-79ed727c38f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a04a11ae-31a5-4916-9e63-47f62c610107" connectedTo="d863dec3-86a0-4cb3-9f5b-fdf701580426 36233e80-dacc-4b0e-ac10-b9808dcf0dde 0feda0e5-7f50-4a46-9050-eb23412882a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="175885b8-b135-4490-9d0f-75cc1f0fbcb5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="247ac4e4-98b1-47d8-bedb-3b400644ffc4" id="52236a35-4ce1-4556-a1ce-2fa83cdff618"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3aade968-f880-4261-9186-731a6e28a3af" connectedTo="34c78661-b629-4528-898f-16afd1b52ed0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5818e482-cacc-4dfd-bfb0-5f676172acca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84ca6c92-cba3-4a42-8d53-d1ae89d83102" id="e27578d3-b37f-4f29-ab16-6d1a1d23ce00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9651e4b-c872-4966-9b6b-9ecceb28d220" connectedTo="f0ffdb37-60d8-447f-bcf6-64150521510a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="83e61297-f2ee-4540-a6a8-6f97c6a763d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3aade968-f880-4261-9186-731a6e28a3af" id="34c78661-b629-4528-898f-16afd1b52ed0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54738490-866a-45b2-ae41-458df3364ca0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="24d51bdf-437c-4355-b1ad-62414365889c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c9651e4b-c872-4966-9b6b-9ecceb28d220" id="f0ffdb37-60d8-447f-bcf6-64150521510a">
              <profile xsi:type="esdl:SingleValue" id="79f29695-c859-4418-8ae0-0f92271af7a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="400ca09c-1bb8-4ce5-89d2-17cf9f82b69b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a04a11ae-31a5-4916-9e63-47f62c610107" id="d863dec3-86a0-4cb3-9f5b-fdf701580426">
              <profile xsi:type="esdl:SingleValue" id="0c5f445b-b8b8-46e0-93bb-dbd39385be49" value="7824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d91601c6-a0e9-41f0-a5e2-f0d83058a425">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a04a11ae-31a5-4916-9e63-47f62c610107" id="36233e80-dacc-4b0e-ac10-b9808dcf0dde">
              <profile xsi:type="esdl:SingleValue" id="e56e5ed9-71e5-43ac-818c-e8d0af583b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e290094f-3f47-4211-9da1-5432e0b411b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a04a11ae-31a5-4916-9e63-47f62c610107" id="0feda0e5-7f50-4a46-9050-eb23412882a8">
              <profile xsi:type="esdl:SingleValue" id="fb36d5c5-6f94-4848-a777-efad3245f8e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="47b6083a-79fc-4e83-9ae6-f64a9e70da38">
            <port xsi:type="esdl:InPort" name="InPort" id="51c1fe0a-946f-45bc-9bbe-31b3ebc1e1b2">
              <profile xsi:type="esdl:SingleValue" id="32a6de70-26d5-48f7-af81-78b2acb52a5a" value="7824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0161c214-50bc-494c-a22c-51f8fcbbc957">
            <port xsi:type="esdl:InPort" name="InPort" id="74dcff87-2299-4854-8042-1f2efa0b691f">
              <profile xsi:type="esdl:SingleValue" id="d9d4fc15-451c-4893-b084-e9e1a23a449a" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4c02d610-9d70-4b53-a327-be6e1b8749dd">
            <port xsi:type="esdl:InPort" name="InPort" id="45e06eb3-65a9-4bfc-8210-04b3d25bb4af">
              <profile xsi:type="esdl:SingleValue" id="684b9fe4-f0e1-44f9-a8f2-70934ed879b3" value="19560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d5655cc2-63bb-4a9f-a19c-fb4e7d2296ef">
            <kpi xsi:type="esdl:StringKPI" value="2139.0" id="71de42a1-499d-4cc6-b5db-300f92ca0c1d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1576992.0" id="f4f59ead-8920-4497-9b15-4a5d73620ea8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="565315.0" id="ee0557c3-816f-4428-a64b-b96141f6e08a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="264.0" id="15e5e197-167b-4965-951a-fca0392cdb83" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="578.0" id="e3bb8d13-a113-4502-9c05-b792a394f06c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="04f021ee-5cfd-4959-bfce-39f6e6891b35" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="00db008c-7a7f-4e5b-aa18-00729fdeb26e" numberOfBuildings="845">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d4dae41b-da2d-42c2-a2f5-c6b666c30357">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f0b04f1-8fd9-4a17-9fc7-89b84cb72ae7" connectedTo="1deb31b6-8e50-4357-929e-11772a45bfd4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3b3627a8-9219-4f5e-85ad-5cb831a73823">
            <port xsi:type="esdl:OutPort" name="OutPort" id="72854d77-458a-4659-b385-4cd72bba34de" connectedTo="364e03af-6378-4496-a219-3b840df62916"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8b43588b-5a58-45bb-bf40-5ade6f213df6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c12e25b2-4312-4850-91a9-ef75298c062a" connectedTo="6dff993e-0a6c-4430-8bfb-6ff539be0a25"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0b9760ca-0fd5-4f6a-a8be-307af632a7eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f0b04f1-8fd9-4a17-9fc7-89b84cb72ae7" id="1deb31b6-8e50-4357-929e-11772a45bfd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bb4350c-e7b3-43de-bff3-c91bd4d27e8c" connectedTo="7b863a26-71e5-499d-9d2b-465f1798acff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a2e12cc5-b17e-4fbf-aefa-b4de99ef58d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72854d77-458a-4659-b385-4cd72bba34de" id="364e03af-6378-4496-a219-3b840df62916"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="525ee57a-d011-4bfd-8c39-dd6f24d62c47" connectedTo="b4e8a8eb-4457-401a-a5c6-0b0fa6ba38b1 0d83905f-e158-418b-91e3-04993c29fc31 2f267221-9649-426a-a11d-836e4eac3ea8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2e2388d5-f6b3-43d4-9d49-6c3714956442">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c12e25b2-4312-4850-91a9-ef75298c062a" id="6dff993e-0a6c-4430-8bfb-6ff539be0a25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc81feb3-ec5f-4be8-a8dd-c74308f1a80d" connectedTo="b9bf620d-35e4-4521-a2fe-5648f21e07ef"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d9f57335-29be-4f19-9b30-3290d29e8482">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bb4350c-e7b3-43de-bff3-c91bd4d27e8c" id="7b863a26-71e5-499d-9d2b-465f1798acff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fbd97fd-d049-4917-9caa-8f934975f2bd" connectedTo="16f05550-00b4-4ab0-a0c6-e8ab18c142a3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8fa3f482-ff95-4df1-a83a-f24d29508b4e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc81feb3-ec5f-4be8-a8dd-c74308f1a80d" id="b9bf620d-35e4-4521-a2fe-5648f21e07ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="860e61e4-27b6-492a-ae16-43acd829bb3c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="755060ef-7cb8-43a4-bad4-01bb6f6dad53">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6fbd97fd-d049-4917-9caa-8f934975f2bd" id="16f05550-00b4-4ab0-a0c6-e8ab18c142a3">
              <profile xsi:type="esdl:SingleValue" id="83501f10-0381-4621-8e15-02d8989cd7c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="253f8288-2a12-44b4-8448-4c0bc3a867f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="525ee57a-d011-4bfd-8c39-dd6f24d62c47" id="b4e8a8eb-4457-401a-a5c6-0b0fa6ba38b1">
              <profile xsi:type="esdl:SingleValue" id="d9147e71-33cb-4dfb-a16d-aee71ebeec80" value="12103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="83f1994d-6fd5-44c1-a66c-c129cfc033bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="525ee57a-d011-4bfd-8c39-dd6f24d62c47" id="0d83905f-e158-418b-91e3-04993c29fc31">
              <profile xsi:type="esdl:SingleValue" id="0fedb91e-5fd9-4da8-b1f3-a9419b3f6e18" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f1cac7b4-edeb-4365-bc32-eb538a4deb5d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="525ee57a-d011-4bfd-8c39-dd6f24d62c47" id="2f267221-9649-426a-a11d-836e4eac3ea8">
              <profile xsi:type="esdl:SingleValue" id="71b3cd18-e052-4cf0-a1ca-5d8133507955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6a289ccc-6530-4847-99de-ec0c00134861">
            <port xsi:type="esdl:InPort" name="InPort" id="4d27b6fd-c2d1-4550-a9d8-f5a49347a218">
              <profile xsi:type="esdl:SingleValue" id="66cacb9d-485a-432c-bac8-afe017631c8e" value="7448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0aaba3d8-e082-4f08-a8ff-8b9ddb1a4491">
            <port xsi:type="esdl:InPort" name="InPort" id="ceda9923-3d0d-4c1f-9059-3f150da29388">
              <profile xsi:type="esdl:SingleValue" id="37071dad-2643-4557-84d4-1f90900e0c18" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fc7dd38e-cedc-4571-8430-71aad93889d3">
            <port xsi:type="esdl:InPort" name="InPort" id="ef4a4815-4c5b-43b0-97f0-76ef3986778f">
              <profile xsi:type="esdl:SingleValue" id="4ae5c449-72ba-4955-b9b9-077f575b4b03" value="20482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="413cb211-3608-4d89-9222-efa4061ec20e">
            <kpi xsi:type="esdl:StringKPI" value="2266.0" id="2f2f0171-c67a-4be8-9756-b25e78126176" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1630942.0" id="ec00da14-2908-49e7-8762-d57e6bd9e2e9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="491734.0" id="b4b9413d-f0df-4293-90e9-e33c4d579702" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="217.0" id="e987674e-dbc7-4049-94b0-d3fdbb7188b1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="529.0" id="9c4e83ed-5d57-4abf-b07e-c33dfd4988d7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b8ef50b4-bc6e-4834-bd9e-73cd155ee5bd" numberOfBuildings="29"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bb6e1352-2684-4d4b-b943-3e8644f1488c" numberOfBuildings="923">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ccf00664-8603-4356-bac9-ca09355d0504">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fbb5f97-83b9-498d-9467-df4ec50a38ed" connectedTo="cf4d5354-f643-4822-8ed4-b10ffcb3d892"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a0109a32-d6bd-4960-8b79-497d06affca2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e245030b-480d-41ed-b7ca-35defea2aa39" connectedTo="8db70e93-d68c-4ed9-bb0e-c5aecf93be27"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c3d27cba-84db-4aec-aef6-0430f929de02">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffd12b2a-c148-44a1-9767-cd9b930ac0a7" connectedTo="c2bf35db-b606-4cb2-a47e-5398097a4a37"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="96da53f3-fbbd-4340-b252-69a41d4cde02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fbb5f97-83b9-498d-9467-df4ec50a38ed" id="cf4d5354-f643-4822-8ed4-b10ffcb3d892"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="189b3b8b-1402-4774-bdb3-d1261c5bacbe" connectedTo="5b9c4d0c-5e5c-4e86-975c-88c25d7a98d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c3fe90dc-36b9-44fd-9642-88fb6ff0142f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e245030b-480d-41ed-b7ca-35defea2aa39" id="8db70e93-d68c-4ed9-bb0e-c5aecf93be27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8275e7ad-f9ee-4b67-800d-45d252d2f63e" connectedTo="b2c470e5-1273-48bb-81d7-ddae41732a71 b1233f0f-7ef7-472c-bdf4-a524e1eec5a3 38c4627a-807c-488b-808c-145bd43fe457"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="461a6937-7340-4705-a23d-961f0d2c993c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffd12b2a-c148-44a1-9767-cd9b930ac0a7" id="c2bf35db-b606-4cb2-a47e-5398097a4a37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce6fc777-d29d-4ae4-9d93-1c115b2524c7" connectedTo="be790971-3947-40f4-bdba-2f033fa8cc81"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="468e7ab7-a9a9-4573-8740-acd7e85fabb7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="189b3b8b-1402-4774-bdb3-d1261c5bacbe" id="5b9c4d0c-5e5c-4e86-975c-88c25d7a98d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2851ab83-3ece-4ba3-83a8-5d1fe01fd290" connectedTo="423bd66f-eaf9-4df6-9c29-1020c55b6f47"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="46238dae-a8f9-41f0-b128-67439d926c99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce6fc777-d29d-4ae4-9d93-1c115b2524c7" id="be790971-3947-40f4-bdba-2f033fa8cc81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecaae407-4ebf-490a-8096-235ae3f1dfde"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d7692e39-17b1-49e2-a52b-c9d598714058">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2851ab83-3ece-4ba3-83a8-5d1fe01fd290" id="423bd66f-eaf9-4df6-9c29-1020c55b6f47">
              <profile xsi:type="esdl:SingleValue" id="f0a07bbb-9dab-4e92-97e0-adab5b89c903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b8a0780a-bcfb-4d2d-9929-6b638451420e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8275e7ad-f9ee-4b67-800d-45d252d2f63e" id="b2c470e5-1273-48bb-81d7-ddae41732a71">
              <profile xsi:type="esdl:SingleValue" id="e34c742e-588b-4419-ab02-1e5474481d72" value="8766.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="308f5328-450f-4543-ac9e-bd438c0b16fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8275e7ad-f9ee-4b67-800d-45d252d2f63e" id="b1233f0f-7ef7-472c-bdf4-a524e1eec5a3">
              <profile xsi:type="esdl:SingleValue" id="ead5c997-ca3c-4ee5-870d-5e2a0a507512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ed2a5501-0859-4e05-81f6-98eb102b354f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8275e7ad-f9ee-4b67-800d-45d252d2f63e" id="38c4627a-807c-488b-808c-145bd43fe457">
              <profile xsi:type="esdl:SingleValue" id="d1bb74c5-5973-4f02-a148-3a9cfc837ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b96b2c8a-a8b6-4106-a057-6c0b3c353537">
            <port xsi:type="esdl:InPort" name="InPort" id="6fc98453-5034-41e8-9e7d-b6ec1e05a81a">
              <profile xsi:type="esdl:SingleValue" id="749452a9-329c-4c37-b84a-d1cacf4bad8d" value="8766.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="026658da-d95f-4029-87fa-ea289406e84b">
            <port xsi:type="esdl:InPort" name="InPort" id="66337990-ef7d-43e0-89eb-ee7dc4ec07f2">
              <profile xsi:type="esdl:SingleValue" id="9477874f-5103-49b5-acb9-9361084f3999" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fafa6e94-fece-4a24-ba38-98ec22dddf68">
            <port xsi:type="esdl:InPort" name="InPort" id="4aa0ee71-7977-4e8c-8f32-2ba626f48061">
              <profile xsi:type="esdl:SingleValue" id="e46653a3-f6af-4133-a6cd-d9fba8711e8e" value="20454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d47a8786-462a-469d-81fb-1a47fd8a78cd">
            <kpi xsi:type="esdl:StringKPI" value="2304.0" id="55c66a53-3a57-490a-ac11-ed772ac093be" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1672987.0" id="ee4617d0-f93d-4961-a2c5-46a6272ab5bf" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="529431.0" id="fba8b19a-1fdd-4045-b70b-860822c4d3f7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="230.0" id="6c1bb398-43c8-40f7-915e-b08feda3b75d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="544.0" id="303c022d-451b-446d-8b6c-180f9e3f1a5b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e324f360-896c-4689-af74-4beb20055c4c" numberOfBuildings="5"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1afc95d2-e8d7-42cd-b743-dcdc56a7d3d2" numberOfBuildings="6">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="957d548e-e06f-4b90-ab3d-88fbf003edc5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="19b9ec48-1237-4cb9-b873-95f8752aeaef" connectedTo="7ef0064f-352c-4da5-9530-cf2a7ec69b76"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8551cac1-bf0b-4d0c-9ce5-1e72d503c3bb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e4e8f6a-1588-425d-b275-cea34ef89917" connectedTo="e931cc63-81f2-446d-9cd4-23002b418fff"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="86c93e07-5457-4eea-b5bf-5fedc98f5fe3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e949b64-e55e-42c9-a695-4d1d10dc4a24" connectedTo="63f6a27a-1c7f-47e3-8076-708406197767"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="046a2d32-ef1d-4fb2-a338-6b71d7affec6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19b9ec48-1237-4cb9-b873-95f8752aeaef" id="7ef0064f-352c-4da5-9530-cf2a7ec69b76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="171adbe5-1c75-4ca7-b26d-e63ad364e913" connectedTo="f1be185c-f074-4747-8194-f1684618d4cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1c8b8864-514c-454e-a9c7-4f9b71ca0a42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4e8f6a-1588-425d-b275-cea34ef89917" id="e931cc63-81f2-446d-9cd4-23002b418fff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd20cab3-fec8-4811-87ec-9ffd7bbad924" connectedTo="381a202b-acd1-4aa1-9cbf-d956d8c4eec0 68c204f5-1e48-457d-8ea1-824686c7aa56 7d024e2d-57cc-4715-8fd3-835dcfd9264d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c50d8684-592a-4604-874d-3d30938adf66">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e949b64-e55e-42c9-a695-4d1d10dc4a24" id="63f6a27a-1c7f-47e3-8076-708406197767"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="462d6167-3895-433c-b343-b9ed03f4729f" connectedTo="b6865f99-b379-4882-927a-373457a349b1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e4cbe79c-b288-4ad9-bf6e-409286ce27de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="171adbe5-1c75-4ca7-b26d-e63ad364e913" id="f1be185c-f074-4747-8194-f1684618d4cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0433024f-7c1b-4cbb-999f-b80e815e4a1c" connectedTo="761dc9e3-fedb-4d3d-b610-8c33fe6fef93"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4bd8abbe-f6a4-4c5f-b723-057f8b34c6e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="462d6167-3895-433c-b343-b9ed03f4729f" id="b6865f99-b379-4882-927a-373457a349b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a65500df-4dd0-4eca-ac35-b05b5bb1c9c7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="df59b770-8218-4340-b678-f57924fb3595">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0433024f-7c1b-4cbb-999f-b80e815e4a1c" id="761dc9e3-fedb-4d3d-b610-8c33fe6fef93">
              <profile xsi:type="esdl:SingleValue" id="1e4af44f-fbf2-4246-808e-ed831366ec64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fd341120-b7e7-409f-80f9-342742bd9961">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd20cab3-fec8-4811-87ec-9ffd7bbad924" id="381a202b-acd1-4aa1-9cbf-d956d8c4eec0">
              <profile xsi:type="esdl:SingleValue" id="a2e14221-8061-4541-a1f3-a87d217ae683" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="75eee0e2-4659-4dd1-8d89-e03953f4cbf7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd20cab3-fec8-4811-87ec-9ffd7bbad924" id="68c204f5-1e48-457d-8ea1-824686c7aa56">
              <profile xsi:type="esdl:SingleValue" id="a51034d2-7f26-4b0b-9663-d8e703d7d964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7baa34b0-43df-4e88-8ce3-27474ea8eb7b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd20cab3-fec8-4811-87ec-9ffd7bbad924" id="7d024e2d-57cc-4715-8fd3-835dcfd9264d">
              <profile xsi:type="esdl:SingleValue" id="0d0c4780-6a80-4711-8f27-84db0f6d859c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4d0ffd1c-6b43-44b1-ad62-576c9401acd0">
            <port xsi:type="esdl:InPort" name="InPort" id="440dbfb6-2de6-4f6b-9260-815d7cb64657">
              <profile xsi:type="esdl:SingleValue" id="18ccfa5c-3a81-4648-a7f9-7bfca123c003" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e23caed2-d240-4115-86b2-7c8fb89e2535">
            <port xsi:type="esdl:InPort" name="InPort" id="9b265ff1-23e9-47a1-b68e-0492e5d0b274">
              <profile xsi:type="esdl:SingleValue" id="9c9b234b-cca3-4f3b-b528-fa6d1e9627af" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9ab121ec-5312-468b-8793-d527e7d18ab8">
            <port xsi:type="esdl:InPort" name="InPort" id="cce5c7da-fce5-40a1-81ee-21923f500033">
              <profile xsi:type="esdl:SingleValue" id="e1244041-cc7b-4ee5-8875-9c5c619c56f2" value="196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9e8917af-3b2f-4de1-a866-208ce2bb3a5b">
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="ef910c13-7580-440d-a464-8e2cacd7d004" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="60872.0" id="86d055eb-3759-4f17-816e-4d2a1db58966" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="17459.0" id="53f82ce2-36bc-43d0-8347-9d82836c6e4a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="715.0" id="b4904517-6069-4c37-a0ed-ad2ccf2e4bf3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2795.0" id="88340788-51c0-4a1f-9e2d-323cb9267965" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="19a109e1-006b-4fd2-9b27-32f2f76b4c22" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8bc90618-09ca-407c-9e4b-c1d0d958d20c" numberOfBuildings="208">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="64034ea0-0f15-4c8d-9185-34415a9077e0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b1bd9fe-cafd-4434-b657-e698dd48c836" connectedTo="b28dfe8d-6a54-47e0-a1c1-64526430ae4c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9c7df231-ea0c-4596-b69d-0d710dd663f8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f65bba30-9f51-45f3-b37a-8ce9640bd091" connectedTo="1f6f3bb4-1ce1-4b51-ba87-3ed8663bb33b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="44577e0a-20b2-40a0-9b80-5636f4a105c6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6067e27-de4c-40e1-9690-515f8368c7fc" connectedTo="d55fbdc3-4ce0-467a-9d76-5f310e101f2b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c705eb38-4b0d-423f-8eaf-28d27afa7861">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b1bd9fe-cafd-4434-b657-e698dd48c836" id="b28dfe8d-6a54-47e0-a1c1-64526430ae4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3747986-e215-43bc-821f-375702a1e863" connectedTo="7de1ecf8-aa96-4d38-ad5b-080deabe0744"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="44af3899-6f75-42bd-bf88-b6437e34652b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f65bba30-9f51-45f3-b37a-8ce9640bd091" id="1f6f3bb4-1ce1-4b51-ba87-3ed8663bb33b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cc7b912-b3f8-444d-b679-333f33287fb5" connectedTo="4c3bf696-5b0a-419c-8e8d-e609fe254f33 02c9adce-9364-4b6b-871a-1c802737c7e2 d356f29d-11df-4193-9cd5-87a3570e01fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1393063e-8583-477c-b5c6-7c6a8cdbe13d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6067e27-de4c-40e1-9690-515f8368c7fc" id="d55fbdc3-4ce0-467a-9d76-5f310e101f2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2ee1868-0580-454f-b67e-1efe4e0037dd" connectedTo="a635e043-3b86-476c-ac30-c7456dd2b16c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="40acd4fa-c47f-4237-a0d2-96337b3c2649">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3747986-e215-43bc-821f-375702a1e863" id="7de1ecf8-aa96-4d38-ad5b-080deabe0744"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcffce03-118f-4b94-ac09-eb05024ac125" connectedTo="da4feed9-6796-45c4-820e-95215f4ad91d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c18fac4b-6829-4949-afee-7c717ca8b6f5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2ee1868-0580-454f-b67e-1efe4e0037dd" id="a635e043-3b86-476c-ac30-c7456dd2b16c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d4c1260-c25b-49cd-b8da-a09d1b3e2047"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bea01071-cb1c-4704-b7f3-4909f2d5126b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dcffce03-118f-4b94-ac09-eb05024ac125" id="da4feed9-6796-45c4-820e-95215f4ad91d">
              <profile xsi:type="esdl:SingleValue" id="dfffeaee-dec7-4f58-9366-d9baaa50f6d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f9c41af7-1a1a-443f-bebb-a55867e24a04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cc7b912-b3f8-444d-b679-333f33287fb5" id="4c3bf696-5b0a-419c-8e8d-e609fe254f33">
              <profile xsi:type="esdl:SingleValue" id="d6510acb-a4dd-4efc-8692-3096b4acb189" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4783d8bb-3c0e-43d7-a8e1-62dbe0ea1e42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cc7b912-b3f8-444d-b679-333f33287fb5" id="02c9adce-9364-4b6b-871a-1c802737c7e2">
              <profile xsi:type="esdl:SingleValue" id="3ba990d6-1836-4834-9c7c-2a3975cdbfb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5f9e7554-0e3e-4a97-86f2-c6f1b6d05597">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cc7b912-b3f8-444d-b679-333f33287fb5" id="d356f29d-11df-4193-9cd5-87a3570e01fd">
              <profile xsi:type="esdl:SingleValue" id="46375873-1373-4678-ab59-1667b1fced27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d5a21514-a64c-4efb-8c51-02d404e8af34">
            <port xsi:type="esdl:InPort" name="InPort" id="72f9a61f-39a4-4de1-8f9f-caf8eda12ff9">
              <profile xsi:type="esdl:SingleValue" id="ec208e0c-8496-4b6c-b74b-63f3b97dab46" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a6c36e0c-30cd-486e-913f-25e3f6af0c0a">
            <port xsi:type="esdl:InPort" name="InPort" id="dd5a3e8a-3e58-430e-b788-817fb1088b03">
              <profile xsi:type="esdl:SingleValue" id="765f6dc1-b1cf-4821-9b7b-6cebc5ff49f6" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0cfe17ed-e17e-4e81-9406-cbaad35b7448">
            <port xsi:type="esdl:InPort" name="InPort" id="01b655d7-2c0a-49f7-924d-a0c22a53f33b">
              <profile xsi:type="esdl:SingleValue" id="de5627eb-50a5-4cd4-8477-cb1f0c5219aa" value="4598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3c34cba6-44ed-469d-b74c-1d19598b399a">
            <kpi xsi:type="esdl:StringKPI" value="610.0" id="5bc456cc-6db8-454a-9757-23d821de23de" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="325765.0" id="ea4de7cd-dda6-46ce-b12e-827886c2c1ef" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="86214.0" id="808373b0-43de-46f1-89ef-cfbda53daaad" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="141.0" id="170b26a3-bfc2-472d-a08e-ec2f5e89874b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="414.0" id="6a98cb22-affb-468b-ae3a-21a0f97e4dc8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="07003ebb-43bf-4f5b-99bb-71fa9d9c91cc" numberOfBuildings="1"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="65ceb256-762b-49e8-9732-2dd1aeeb593e" numberOfBuildings="210">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ecff8405-6b89-415a-b091-adf94ac679cf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="78879c29-16e6-46dd-9041-b540aae6b051" connectedTo="12879515-df7f-40d5-8eae-72dfde3d2cdc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ffd60e97-fdf5-4287-975a-f9ceaebc7607">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa037a81-4ad2-43cf-98b1-4226213cf758" connectedTo="2936ba2a-dd6a-4ea9-8cc0-45c1e1b18a52"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="836ffffa-1f3f-4b92-828d-13ca5ff3e2d4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9614502-c98d-40ec-8755-a3f5f651efe1" connectedTo="377d23fb-bd35-44b4-a48f-6687c8e755b1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="21b13733-a9c3-4256-bedb-b3162ff6b50e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78879c29-16e6-46dd-9041-b540aae6b051" id="12879515-df7f-40d5-8eae-72dfde3d2cdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="706009dd-9795-4777-a287-98894ec8d1b3" connectedTo="aac3f768-100f-47c9-8d86-db298bd2949b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b229deb7-64f4-48e6-a637-dbc9b6122ba4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa037a81-4ad2-43cf-98b1-4226213cf758" id="2936ba2a-dd6a-4ea9-8cc0-45c1e1b18a52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c83548f1-199e-4e15-8dbc-9bf042233824" connectedTo="6c66472a-867b-4f81-a3d7-acc3b2fd3f8f 9a4dd46b-c0ba-49d0-86c3-fa599af32ac7 b074094b-74b7-4810-9c1e-b1f84b1c3d85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="37d8ea4e-7c18-4b75-86f0-abd3870853ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9614502-c98d-40ec-8755-a3f5f651efe1" id="377d23fb-bd35-44b4-a48f-6687c8e755b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1507b00b-843d-4cdc-bb29-916a8580c7a3" connectedTo="902dfaf0-55f4-4a14-947a-051237e81e1e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="114444cd-af7f-4c93-b317-63e952f642b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="706009dd-9795-4777-a287-98894ec8d1b3" id="aac3f768-100f-47c9-8d86-db298bd2949b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c37babd2-707d-4a60-8233-9ce910f6b22a" connectedTo="85eb785f-7cd2-4f24-b140-cb429c50502a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e68a40cb-17a6-4df3-be19-0ee7bd9015c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1507b00b-843d-4cdc-bb29-916a8580c7a3" id="902dfaf0-55f4-4a14-947a-051237e81e1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de6d591e-cad4-42ff-9881-7d0f6ee2adc4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="12ba71ea-894e-4c55-9701-a95f8201abe8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c37babd2-707d-4a60-8233-9ce910f6b22a" id="85eb785f-7cd2-4f24-b140-cb429c50502a">
              <profile xsi:type="esdl:SingleValue" id="b131d4aa-2a46-4f7c-9f3e-8af5eb2bea0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9eb23cdd-10f6-44e4-a838-b3716e8964d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c83548f1-199e-4e15-8dbc-9bf042233824" id="6c66472a-867b-4f81-a3d7-acc3b2fd3f8f">
              <profile xsi:type="esdl:SingleValue" id="1cf6fdee-6cb1-4d27-81cd-79ed8b8e2746" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="01ba4d1c-dfd7-453e-b1a2-ce1f4ecf7722">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c83548f1-199e-4e15-8dbc-9bf042233824" id="9a4dd46b-c0ba-49d0-86c3-fa599af32ac7">
              <profile xsi:type="esdl:SingleValue" id="ccce6497-72f5-4cc1-b35b-8c2965b701d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="eeec016e-dc58-4481-a513-5d81326d49ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c83548f1-199e-4e15-8dbc-9bf042233824" id="b074094b-74b7-4810-9c1e-b1f84b1c3d85">
              <profile xsi:type="esdl:SingleValue" id="3e960b59-6dc5-4ab6-b188-f76458994f04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ae6cb8d1-e5c1-4bd1-ad32-9522e9bcbb39">
            <port xsi:type="esdl:InPort" name="InPort" id="f063fea6-3a55-49a5-b3b9-2c599d01f070">
              <profile xsi:type="esdl:SingleValue" id="a4581ecb-ed96-478c-a41f-936a8ff6ac82" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9ceb9c3e-a8c9-4cb0-a9c3-225448e90239">
            <port xsi:type="esdl:InPort" name="InPort" id="bf5c540f-173f-4e91-8e9e-b0d0254ba175">
              <profile xsi:type="esdl:SingleValue" id="96bb9846-bfea-4cf2-8857-5edcc257c4a1" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e47f3a96-020c-40e6-ae81-046b20fd0723">
            <port xsi:type="esdl:InPort" name="InPort" id="540f84fd-1009-4d8d-99bc-b048fee96113">
              <profile xsi:type="esdl:SingleValue" id="194701b4-2b89-424c-8bb1-07b026867872" value="8262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2329f517-0992-4937-b8c6-baf0f4298178">
            <kpi xsi:type="esdl:StringKPI" value="1148.0" id="af1e9e7a-e581-4630-8880-2c3288d769e3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="777642.0" id="2f4cbd64-a856-4e5e-b58e-bc64cb5bb200" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="231609.0" id="1f8e3397-c506-499d-817f-d35c1aab9d3d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="202.0" id="0f136f4b-a739-4ada-b7a8-5303751bc4ab" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="758.0" id="b0094b8d-0dd8-4fd4-a177-0ab8c72fabeb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7dff8887-fd4b-4777-8119-0e0b91326358" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="096d9e03-de89-4b10-9d3a-63fa54ad37f4" numberOfBuildings="18">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2c6630ee-c941-467b-9b01-346eb88ce60e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f21178cf-1536-4f4c-933d-72501af7a141" connectedTo="ebd0422f-9f82-4385-9268-ac16161d1227"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="12e25c92-eea4-460a-867a-1d2ca79c182f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb5aa13c-81ae-4e9c-bd31-e5e2450cccd2" connectedTo="c6238b60-5f69-4aad-86cd-4e08d4d3dd43"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b28d57a5-a026-4d6a-bc7d-48d2636a85d1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3965522-401e-4959-8759-ba652f38adfe" connectedTo="8cff0ade-7d96-4f5d-8a14-21153408f3cc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8463d838-5c36-4465-9fa0-e51ba9ce85bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f21178cf-1536-4f4c-933d-72501af7a141" id="ebd0422f-9f82-4385-9268-ac16161d1227"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fd8f9f7-dfd1-4d36-888b-736d60737f50" connectedTo="933b9789-b6f6-418a-97ad-6e030f1ec5a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fe07e4a4-e876-4f9c-95ba-936ceb3d1559">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb5aa13c-81ae-4e9c-bd31-e5e2450cccd2" id="c6238b60-5f69-4aad-86cd-4e08d4d3dd43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef573a7c-53c3-4d33-b064-e2041f2fb6d9" connectedTo="f64b8178-0111-475e-8d13-07d6943427b0 79f381e2-2296-4b38-be58-4af866d1e7e8 d45f1ce0-206a-4d16-90f3-caf614ab3d95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c88d68ea-0eaa-40e4-8c82-5a53be59a221">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3965522-401e-4959-8759-ba652f38adfe" id="8cff0ade-7d96-4f5d-8a14-21153408f3cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="029c5f7d-a766-41b3-90f8-690bd4158458" connectedTo="437ada82-fabf-4d58-8661-f98be79a8bb5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7bb554cc-171b-4bb2-bada-e93255afbf06">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fd8f9f7-dfd1-4d36-888b-736d60737f50" id="933b9789-b6f6-418a-97ad-6e030f1ec5a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcead994-0b43-4803-a8ad-1e639dadbd7d" connectedTo="c26db5df-b18f-46ea-a60a-28d8a14216a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="691132ae-6d23-4e3d-bfc7-799f308f23b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="029c5f7d-a766-41b3-90f8-690bd4158458" id="437ada82-fabf-4d58-8661-f98be79a8bb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10cbfb85-0af5-494f-93d0-2d02f546f208"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="481d0fcc-0288-4dfa-b9cd-3b26d21cfc70">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fcead994-0b43-4803-a8ad-1e639dadbd7d" id="c26db5df-b18f-46ea-a60a-28d8a14216a4">
              <profile xsi:type="esdl:SingleValue" id="eb0e4805-2be6-4457-828e-42c004c125be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="916d6bde-4e76-4ca7-be3c-3609321a06b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef573a7c-53c3-4d33-b064-e2041f2fb6d9" id="f64b8178-0111-475e-8d13-07d6943427b0">
              <profile xsi:type="esdl:SingleValue" id="2b02e363-a6aa-4035-a3d5-a41350b9c082" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d3d8869f-53a4-4a95-a7f0-ed0a397f765f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef573a7c-53c3-4d33-b064-e2041f2fb6d9" id="79f381e2-2296-4b38-be58-4af866d1e7e8">
              <profile xsi:type="esdl:SingleValue" id="129a5609-02ed-4b83-b107-a4e541c88705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="29fa4c85-8dc0-4606-a305-2e06eb4a961f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef573a7c-53c3-4d33-b064-e2041f2fb6d9" id="d45f1ce0-206a-4d16-90f3-caf614ab3d95">
              <profile xsi:type="esdl:SingleValue" id="b59a3686-f892-41f2-94c9-693bb7699054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="633004b7-0527-43f2-923c-bae6e1a9c9a6">
            <port xsi:type="esdl:InPort" name="InPort" id="8a23ecb8-ffe5-4768-965c-851fba811047">
              <profile xsi:type="esdl:SingleValue" id="f6cbd3e1-1ece-4214-a9ef-d9e240287b61" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7a375bd6-d069-411c-bcfa-919c3f18e99c">
            <port xsi:type="esdl:InPort" name="InPort" id="f8574267-7159-450d-9bb7-1ffe006d5603">
              <profile xsi:type="esdl:SingleValue" id="2d2da091-6ebc-4b88-b8cc-3e43241ecdd7" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="15abf3a2-faaa-486c-836f-0560fa29a2ee">
            <port xsi:type="esdl:InPort" name="InPort" id="6a6bd638-2425-4f9f-bb67-32dc14ee00ac">
              <profile xsi:type="esdl:SingleValue" id="caa6bab2-5ab7-4ae1-bfee-008cd61c4046" value="513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3b0b9145-01bc-4b07-9b4f-c9429ad3e7b5">
            <kpi xsi:type="esdl:StringKPI" value="73.0" id="a0571b8b-8b28-4a68-8d34-f9341d329c12" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="80206.0" id="ec60fd5f-3b75-450f-a872-63cd83c22e33" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="23897.0" id="d8996daf-ec4a-443a-be43-c8b9f13ef174" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="329.0" id="7a6d8cc3-3367-454c-b3f7-923a203709f1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1319.0" id="8029526f-6e9f-49ff-b5a9-247d40d4b60f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4151a30e-5531-427e-98a5-657d5b0c2b34" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="03a046bc-e0a6-4ccf-b594-962bf6a798c4" numberOfBuildings="14">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="77f61b99-6123-4596-8959-1010e69729a3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa0cbe97-91c5-4bc1-9441-d5cc344c4544" connectedTo="a16b9e28-86b1-4759-acc2-d0a60df1c054"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c19c6ffb-be3c-40d8-bb7f-9998e2ab45c2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="51d7aed0-dfa1-47c3-8767-a12a4c63c2f4" connectedTo="b4b2b765-b599-44a7-a40b-e979aad1e4f6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8a9bc03d-8bce-4aee-be8b-80ff8c9c7a87">
            <port xsi:type="esdl:OutPort" name="OutPort" id="182901ab-d593-4583-a31f-765bfd2549fe" connectedTo="cbfcf436-d6e9-4e2f-bd31-8b791d9547bd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="588fa301-8023-4c80-b65a-6305c03f7d58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa0cbe97-91c5-4bc1-9441-d5cc344c4544" id="a16b9e28-86b1-4759-acc2-d0a60df1c054"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f99b7cd7-a6ba-48a4-a820-31a0dc982734" connectedTo="f0d2374f-1fd8-4458-b892-f473a9d031df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c37c375a-846b-4482-87b2-050d22bd1566">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51d7aed0-dfa1-47c3-8767-a12a4c63c2f4" id="b4b2b765-b599-44a7-a40b-e979aad1e4f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6050abac-312a-407d-9f52-64a51bb9401c" connectedTo="696171a1-fb39-4353-8b10-e3a37075463f 0796b7f5-6c19-4fff-83d5-d480d6b4cb16 3fae3ecb-c538-4e31-aaa4-9271b1abdd56"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="697fc8a4-6b5b-40fc-af64-bca9da9b1b63">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="182901ab-d593-4583-a31f-765bfd2549fe" id="cbfcf436-d6e9-4e2f-bd31-8b791d9547bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cd89f3e-61f6-42e8-b038-f45bb759c384" connectedTo="d32ba0e5-39d4-49d5-b186-fe973819dfcf"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7923d35a-8785-4965-800a-9fde727427f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f99b7cd7-a6ba-48a4-a820-31a0dc982734" id="f0d2374f-1fd8-4458-b892-f473a9d031df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bde7882-7849-46ca-83ce-b9bf620aed51" connectedTo="49710f44-d3e4-4498-9926-ad7c54568d48"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8d7a4df5-b56d-44b9-a366-e725b1bd21f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cd89f3e-61f6-42e8-b038-f45bb759c384" id="d32ba0e5-39d4-49d5-b186-fe973819dfcf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a81f3b8-3c35-4227-b4cf-3a1d58f668ec"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cf2e46ef-cd79-4c4a-8db1-8cff6b8ac970">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9bde7882-7849-46ca-83ce-b9bf620aed51" id="49710f44-d3e4-4498-9926-ad7c54568d48">
              <profile xsi:type="esdl:SingleValue" id="8382b71f-fcdb-4b64-9e7d-ec6558e43752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6066c8dc-7f66-4f1a-9b2d-70e549987ed1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6050abac-312a-407d-9f52-64a51bb9401c" id="696171a1-fb39-4353-8b10-e3a37075463f">
              <profile xsi:type="esdl:SingleValue" id="663b93b2-0ef5-42af-b8de-8ff5ff5a5762" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6a0a3a40-c9c4-446b-97f8-0a0e253ad9f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6050abac-312a-407d-9f52-64a51bb9401c" id="0796b7f5-6c19-4fff-83d5-d480d6b4cb16">
              <profile xsi:type="esdl:SingleValue" id="3715e8d3-9c3f-4844-b55e-4914d0e0368c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="775a54c0-0c7c-4c41-a417-966fb4718add">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6050abac-312a-407d-9f52-64a51bb9401c" id="3fae3ecb-c538-4e31-aaa4-9271b1abdd56">
              <profile xsi:type="esdl:SingleValue" id="024b8741-2913-4e63-a8ab-c21ef30226c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="12619e7a-8574-476d-be27-9c53862be068">
            <port xsi:type="esdl:InPort" name="InPort" id="1ffc8ff9-03dd-445d-ae36-de4761eba76b">
              <profile xsi:type="esdl:SingleValue" id="fc4b442a-dd56-4642-a66d-068e08eed74d" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5047d82f-9207-4e98-a3f4-3e00be850aa6">
            <port xsi:type="esdl:InPort" name="InPort" id="0dbe2564-ac29-4515-830b-dc885aac6fad">
              <profile xsi:type="esdl:SingleValue" id="aa96d2a2-4bba-4b70-80b5-5c2699f9c365" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0ad92a3a-a079-480a-819e-c8f0a75f2615">
            <port xsi:type="esdl:InPort" name="InPort" id="3036f73c-1188-4cb1-ade5-d7b751ce1ad3">
              <profile xsi:type="esdl:SingleValue" id="e19c22f5-0bac-494c-8e78-58598b836103" value="1540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ca98d735-fb25-4a55-bb00-76a761f680a2">
            <kpi xsi:type="esdl:StringKPI" value="111.0" id="a68aa9d3-fbb9-4c74-9eb9-247695d28e33" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="129965.0" id="7a57bff4-c1c0-4340-adbe-ef09c20eeb0d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="16302.0" id="03998534-3b41-47eb-b42d-e0c2ab65fb70" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="147.0" id="e0b2618a-3781-45f2-8ec7-82039a573d1f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="466.0" id="eef7d966-8da9-470c-b10b-5dcc9202ff8d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a75c330e-9fa2-46ca-970a-d98a75226f90" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="528fda1e-6e9b-4319-9042-0db0b5dfe9ec" numberOfBuildings="43">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2ce347a6-229b-4286-9186-0b3c6f68a35d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f6028a3-b7dc-4c7c-9f7f-33b34ac81e7d" connectedTo="614980b4-e2ce-4840-a5fa-5437dda7bc92"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="bf312d22-3d01-435b-9d8a-4a6cc37c61fa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bc12015-73d3-4069-bf5c-5ff454c27cf4" connectedTo="1994399b-3613-4f46-9d17-5c6233694e9d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c8225655-29ab-441c-a961-2115a4ab6758">
            <port xsi:type="esdl:OutPort" name="OutPort" id="10371119-2da8-4670-98c5-8a7342e6850b" connectedTo="b9547216-2713-421c-8688-72ff19a07227"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d93d9b26-7a48-4bbb-9835-172ea11ab09e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f6028a3-b7dc-4c7c-9f7f-33b34ac81e7d" id="614980b4-e2ce-4840-a5fa-5437dda7bc92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e225ae6c-7988-45a2-8865-6dd0f1029c22" connectedTo="a9afa13e-d108-4761-81f2-e678bb519426"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3f84f7f3-531e-42ec-8097-144b7d615613">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bc12015-73d3-4069-bf5c-5ff454c27cf4" id="1994399b-3613-4f46-9d17-5c6233694e9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5909261f-872e-4f23-b288-af5db37ae518" connectedTo="50a8ccdc-3811-423c-928d-62c0b3b83790 ea310d21-662c-4b7a-a100-f932dae8f676 bdf1acb4-0265-4a6b-96d1-28d10ed45c5a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="26a80e82-4bf2-4402-b3ff-a566828ac61d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10371119-2da8-4670-98c5-8a7342e6850b" id="b9547216-2713-421c-8688-72ff19a07227"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14c33677-a8fc-417d-b0f4-a844ca092121" connectedTo="8c0f731b-93ae-4071-8a6d-45f945d55d71"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0aa06a49-784b-4fd4-9e0b-11d2a22c83fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e225ae6c-7988-45a2-8865-6dd0f1029c22" id="a9afa13e-d108-4761-81f2-e678bb519426"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b55cb18f-e1c0-4b4b-baf2-05b45c32f183" connectedTo="6c5f1eaa-a496-417e-a0f3-5f0267b15cb7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7caac89c-35f8-49b8-bcf4-0f0d8f6e9528">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14c33677-a8fc-417d-b0f4-a844ca092121" id="8c0f731b-93ae-4071-8a6d-45f945d55d71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f36f0ce-b725-4a9d-b951-ca19c92b7991"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d06cac33-e10a-42dc-abd3-29380f83a091">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b55cb18f-e1c0-4b4b-baf2-05b45c32f183" id="6c5f1eaa-a496-417e-a0f3-5f0267b15cb7">
              <profile xsi:type="esdl:SingleValue" id="f31ea790-2866-4dd2-bbba-39270c3d991a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0ba3cccf-7906-4bc9-b501-c60d7f547613">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5909261f-872e-4f23-b288-af5db37ae518" id="50a8ccdc-3811-423c-928d-62c0b3b83790">
              <profile xsi:type="esdl:SingleValue" id="0ffc1aa2-81c6-4dfc-95d1-4f8477566120" value="1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8ebf2a08-63ae-49bd-ab1a-9e05be96bcbd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5909261f-872e-4f23-b288-af5db37ae518" id="ea310d21-662c-4b7a-a100-f932dae8f676">
              <profile xsi:type="esdl:SingleValue" id="2573c1eb-cc1c-45c4-b7b9-95a10fc68283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3eaf0270-f16e-4f34-b9d8-1aaa0ae93c69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5909261f-872e-4f23-b288-af5db37ae518" id="bdf1acb4-0265-4a6b-96d1-28d10ed45c5a">
              <profile xsi:type="esdl:SingleValue" id="ee19a97d-03a7-472f-ad89-a2ea249e1417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ad2808a5-614c-4127-b847-52df8a6b05d4">
            <port xsi:type="esdl:InPort" name="InPort" id="1ce4378e-5331-4b33-8798-f2473c54646e">
              <profile xsi:type="esdl:SingleValue" id="10e2f9a9-bf86-4861-9bd4-5832770bc2bb" value="1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c4e8ee23-65f5-4e06-abc7-b4d4e086f4fe">
            <port xsi:type="esdl:InPort" name="InPort" id="d286ef8d-c76d-4ebb-b64c-a25c2ec39391">
              <profile xsi:type="esdl:SingleValue" id="7edc2bbf-9270-490c-8d16-c09614609b48" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e9ef7725-eeaf-4f22-a2a8-aa70a60fb24a">
            <port xsi:type="esdl:InPort" name="InPort" id="b104d83d-2061-450f-9c04-39a69580413d">
              <profile xsi:type="esdl:SingleValue" id="6aebdc49-1ad4-4118-bcb4-c3e461ccfd96" value="7344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ee7ccd89-5a4c-4fab-af02-ed8c868562f9">
            <kpi xsi:type="esdl:StringKPI" value="663.0" id="feb59083-6e20-46ce-a20b-b0a0c41ac72c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="529310.0" id="70361627-603a-41db-be92-ffc3281a5857" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="114674.0" id="7e73b143-57b7-48ac-a6ee-9f0811ecd43c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="173.0" id="1e2e4f89-b7bc-4a7c-8483-a6ba1899d934" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="533.0" id="b204c616-2ac0-4081-ab7c-7041009fa219" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="deb64da4-a3ab-4b48-aa99-187edf8139f0" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="76bebb63-f2f5-4731-a6df-5f277e3b4976" numberOfBuildings="99">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5e3b5c13-ca3e-4ec5-abcf-7e98ced38b5e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a85ea00-af79-4113-aa6f-ef169ade8382" connectedTo="112e2506-0eaa-4b3e-9449-3fdc3b71ab27"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="efb00510-5612-4a05-aa1f-dfbd5b7e44c7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="caf3d2f0-f447-404f-8d6c-f96535763e34" connectedTo="4c658ab2-9c57-478f-85fb-dbf0e55cc50c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="da15d018-6b77-4304-8e41-85101b2219e7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d45972a-d4da-427d-9d82-a4ae4d4ac607" connectedTo="aafdf30f-5c92-47bd-954d-7548e9ac4947"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="79a5df98-539a-48b0-9e5e-45c76fa664c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a85ea00-af79-4113-aa6f-ef169ade8382" id="112e2506-0eaa-4b3e-9449-3fdc3b71ab27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3df1998a-384c-4b7b-9e5d-408ce3003300" connectedTo="03449563-4c78-473e-af1d-bba43f0f1e17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="013a9a2c-803d-4616-9387-97a8a468f52e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="caf3d2f0-f447-404f-8d6c-f96535763e34" id="4c658ab2-9c57-478f-85fb-dbf0e55cc50c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="889da4ae-fb4b-4aa4-8018-0a8c8db0557e" connectedTo="756ea8f4-8a5f-455f-883d-cdd23969e836 cd7969e4-d9fc-4097-a9fb-a1090edb923e 99d3659a-7cdb-40f8-b470-d52274173a14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d0c4cd82-9459-4806-b285-a09c6e718272">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d45972a-d4da-427d-9d82-a4ae4d4ac607" id="aafdf30f-5c92-47bd-954d-7548e9ac4947"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cc73a67-8b4a-43a5-8d66-3c6a876c43dc" connectedTo="09ea2e57-54cf-4775-a710-4d013bf3c752"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6f838ca5-6ede-4580-8624-d0ed90155d0d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3df1998a-384c-4b7b-9e5d-408ce3003300" id="03449563-4c78-473e-af1d-bba43f0f1e17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3e2ed6c-28f1-45e2-82ce-f8d776493548" connectedTo="76fde4d3-0312-4a71-91d7-fafadf4c23a8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e0c62d72-f86f-4f23-bad2-0b3e715898ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cc73a67-8b4a-43a5-8d66-3c6a876c43dc" id="09ea2e57-54cf-4775-a710-4d013bf3c752"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="160ddcf0-abda-4005-8508-ad7ebc1689fe"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="63f3e363-a36f-4eeb-b376-7df653cc6b26">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f3e2ed6c-28f1-45e2-82ce-f8d776493548" id="76fde4d3-0312-4a71-91d7-fafadf4c23a8">
              <profile xsi:type="esdl:SingleValue" id="edba6e3b-4a50-4fcb-ad55-e619564f2908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c89696fd-c5ba-408e-9d22-e8091629013c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="889da4ae-fb4b-4aa4-8018-0a8c8db0557e" id="756ea8f4-8a5f-455f-883d-cdd23969e836">
              <profile xsi:type="esdl:SingleValue" id="2cebe5dc-0848-4d04-95e7-913695c4ec6d" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6596d7c9-b05e-490e-a21f-37a98ac68716">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="889da4ae-fb4b-4aa4-8018-0a8c8db0557e" id="cd7969e4-d9fc-4097-a9fb-a1090edb923e">
              <profile xsi:type="esdl:SingleValue" id="74bf84d7-296f-4441-b307-925cd273e739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b0edffba-1b94-464f-bd51-788eccb5a3a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="889da4ae-fb4b-4aa4-8018-0a8c8db0557e" id="99d3659a-7cdb-40f8-b470-d52274173a14">
              <profile xsi:type="esdl:SingleValue" id="2fd35efe-7b39-40a2-852b-64f4b6e6d1df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f33212b1-983a-4e65-93fd-fb950de7819d">
            <port xsi:type="esdl:InPort" name="InPort" id="9ec113fd-a7d3-498c-a01a-86686d65a228">
              <profile xsi:type="esdl:SingleValue" id="84fbbca2-e03c-4810-80f9-28471370e4af" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="77f3d144-74b9-4228-b80f-e570294872d9">
            <port xsi:type="esdl:InPort" name="InPort" id="c3041a84-af85-4938-9202-bc5938635ad6">
              <profile xsi:type="esdl:SingleValue" id="85bb1f8e-70d8-4808-80d1-896bcb5193d8" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e595a183-d3f5-4410-b34d-bbba3418eaf9">
            <port xsi:type="esdl:InPort" name="InPort" id="0360717d-94d8-4005-b502-db340c56b7b2">
              <profile xsi:type="esdl:SingleValue" id="91ecfc46-60ad-4287-bae5-b1a199f91201" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2b54320d-a698-4e28-855b-68dd27dbdeab">
            <kpi xsi:type="esdl:StringKPI" value="441.0" id="313bb217-c743-41a6-a016-c874ff53446f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="568546.0" id="db756110-564a-4708-ab5e-d6a151fd7835" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="180213.0" id="6e0fe7f3-e518-4328-b48e-e033fca00e77" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="409.0" id="8b99edad-5627-4660-b600-04b4c911eaab" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1719.0" id="8fdee847-3878-40a8-b02d-9bddea36960a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="042be41e-4786-468e-92a8-771b83c5a3bf" numberOfBuildings="7"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7e4ae9d5-2b72-4d35-8026-86af6363f16e" numberOfBuildings="36">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b20d4dbb-abdc-4bb4-885f-b1dba9df2a3f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe091255-0412-45d9-b64f-96ac717c2e9f" connectedTo="d5e56560-1cf6-4cfb-8a4a-26337e0bc0a4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="456bc6bf-12c2-41f6-bb11-b473d550b514">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bbe4928-988a-4cf8-9736-0e922a094012" connectedTo="8f1f2ce5-a175-4f83-b560-9ea14e5b8e6d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b19f2540-31e0-4cf6-a474-8bd81e032ff7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc91806f-5ef9-4ea3-b70c-f31417adf308" connectedTo="6a54ead9-f510-4d2f-8911-ab9bcf487b9d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="44230c11-6354-4d47-a2f3-544b29d6781c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe091255-0412-45d9-b64f-96ac717c2e9f" id="d5e56560-1cf6-4cfb-8a4a-26337e0bc0a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a34c6b50-e51e-4d14-8971-3567171b1350" connectedTo="a995b0a6-cd29-4dec-890d-2f10d568a894"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="984fe5d7-9081-4a2f-95ad-1fdf6fa7cf70">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bbe4928-988a-4cf8-9736-0e922a094012" id="8f1f2ce5-a175-4f83-b560-9ea14e5b8e6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c21283c4-047b-4f17-afb0-f8dfcea8d834" connectedTo="4d86b2c1-fc8e-4e94-a526-4ff42f8f579a c95ea9cc-4dc6-451b-aa74-dcfaca1106f8 4d6e842a-b966-4cca-a65c-99a24cf64a98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="27f05ff1-009f-454f-8d39-a8e4e62a546d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc91806f-5ef9-4ea3-b70c-f31417adf308" id="6a54ead9-f510-4d2f-8911-ab9bcf487b9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7e78d17-936a-463c-af26-f7601f0e9ff0" connectedTo="2bf64792-a000-490a-853c-d70280e3bdaa"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e8fb699f-0d7f-49ce-88de-619b8be733e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a34c6b50-e51e-4d14-8971-3567171b1350" id="a995b0a6-cd29-4dec-890d-2f10d568a894"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e96e394a-14e4-45d7-9812-1288c1b0dde9" connectedTo="d0b4b85a-18ba-448f-9a0b-af00c7cf66a5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b5711be3-81e6-46a4-bcae-22bc34bd6547">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7e78d17-936a-463c-af26-f7601f0e9ff0" id="2bf64792-a000-490a-853c-d70280e3bdaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d37cc9e-907d-47b8-a985-2bcaa7b5708e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2e4d5820-37c0-4935-bcd0-1059dbf8f1b3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e96e394a-14e4-45d7-9812-1288c1b0dde9" id="d0b4b85a-18ba-448f-9a0b-af00c7cf66a5">
              <profile xsi:type="esdl:SingleValue" id="342e9cb4-74e6-442a-9c5f-d59dd655458c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cd015ab9-b60d-4c15-b25f-a32f5cfea7fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c21283c4-047b-4f17-afb0-f8dfcea8d834" id="4d86b2c1-fc8e-4e94-a526-4ff42f8f579a">
              <profile xsi:type="esdl:SingleValue" id="a1d1d972-ffff-4f46-9d71-11125d748549" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="188b6e08-2057-47b4-9f61-40ec224cc33f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c21283c4-047b-4f17-afb0-f8dfcea8d834" id="c95ea9cc-4dc6-451b-aa74-dcfaca1106f8">
              <profile xsi:type="esdl:SingleValue" id="1dab660f-b730-4213-8164-5c956cbdb976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1739e262-1fdb-4673-bbd9-48164d62f3bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c21283c4-047b-4f17-afb0-f8dfcea8d834" id="4d6e842a-b966-4cca-a65c-99a24cf64a98">
              <profile xsi:type="esdl:SingleValue" id="0ad580a0-b245-4256-900e-12ecded8fe00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fe84b1f0-0f80-4c8d-bcba-6e59b33bcb32">
            <port xsi:type="esdl:InPort" name="InPort" id="99a0be57-9ffe-4979-8ee2-df3586e6ebc9">
              <profile xsi:type="esdl:SingleValue" id="9ef83814-ef49-4c54-9bae-30c4e3b846c4" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="52636c45-30e9-4906-aae7-b993c64d9d4c">
            <port xsi:type="esdl:InPort" name="InPort" id="0ed98cb3-907e-46a1-89db-4c68da1b1839">
              <profile xsi:type="esdl:SingleValue" id="60912d34-0a8a-4ba6-bc64-1a72394939e3" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ccdb1b9f-134d-4476-bbbc-2986f3b72f05">
            <port xsi:type="esdl:InPort" name="InPort" id="eb5fbb2a-2d93-4342-8709-10b6ca4b1ea8">
              <profile xsi:type="esdl:SingleValue" id="260b8288-b537-495a-9eaf-66490bc54a34" value="3068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="dd6b3068-aa53-4345-afdc-97fefa72b1e8">
            <kpi xsi:type="esdl:StringKPI" value="542.0" id="a320c629-4a91-4ec9-abb0-88e24fb7a709" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="382938.0" id="41895763-71a1-4bd0-af59-30563dd1776b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="95496.0" id="d9c5574b-1497-40e8-855f-053a645328e7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="176.0" id="5f7f35cc-2335-4848-8776-fdcf22e90186" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="809.0" id="d9e257fe-3819-4dbf-bcfe-0257f512dd47" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="947a0e44-2ef8-4b1c-9a7c-b1bf40d54295" numberOfBuildings="61"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9b104c97-be83-48f6-8451-8b9b9736cd71" numberOfBuildings="94">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="875c7a7e-8953-493c-a2a4-2ba90068f17e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="84a07729-723a-48c7-ad30-c07032b5f93d" connectedTo="330d5bf2-ebda-414e-b760-6254c50c335b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cd5d2bbd-dddb-49fa-b6db-357c4dcc3d37">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c58097f8-2748-4deb-8c51-3002bea9a4ff" connectedTo="50092bf4-5f51-4599-ae32-6acda278a7b9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="064566e9-b28b-40bf-9046-ecdf531114f6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8ac469e-5211-42e0-ba25-7a5e0774ce15" connectedTo="c96b465b-6041-41eb-ad18-bf7f706b3ae9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1fc3f6c0-3e2d-499c-abc5-fd28aa225d69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84a07729-723a-48c7-ad30-c07032b5f93d" id="330d5bf2-ebda-414e-b760-6254c50c335b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93045863-48a3-40c2-8374-4abf7632c192" connectedTo="62d13e0b-c17f-4b21-b925-128f16314ede"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="72a56576-4cae-4a38-9bac-f0e3b3f219f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c58097f8-2748-4deb-8c51-3002bea9a4ff" id="50092bf4-5f51-4599-ae32-6acda278a7b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="481d5934-6ab1-4893-bf17-a4e2c1874576" connectedTo="71b1c661-cf21-4897-a6c5-2b41a1e68220 e76bbd86-70ee-45b2-980a-b20ddad80e30 00b0521c-e0d0-4359-a7a1-5cb963d7c06c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e1d1de9f-a6c2-41ba-9171-1bb0acbe6cec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8ac469e-5211-42e0-ba25-7a5e0774ce15" id="c96b465b-6041-41eb-ad18-bf7f706b3ae9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c61ed4b-c689-433b-8b70-ec910c5900d3" connectedTo="f84844db-baf4-4cfb-910e-bc6566b1a7f7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8c0f23f2-2bd5-48cf-9bdc-e06867c5318e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93045863-48a3-40c2-8374-4abf7632c192" id="62d13e0b-c17f-4b21-b925-128f16314ede"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="378155b4-e6a7-44ed-abdd-a8ce3bcdc80b" connectedTo="9ed8fcd0-ee3b-4f6d-ad7e-20693bef571d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b931580e-b82b-417a-b05c-398ab7216955">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c61ed4b-c689-433b-8b70-ec910c5900d3" id="f84844db-baf4-4cfb-910e-bc6566b1a7f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e798254-172e-4d5f-8434-c120267b53ab"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="dd34dbfa-31de-4498-8098-08cf94be2d44">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="378155b4-e6a7-44ed-abdd-a8ce3bcdc80b" id="9ed8fcd0-ee3b-4f6d-ad7e-20693bef571d">
              <profile xsi:type="esdl:SingleValue" id="4c68326a-d053-40b8-9f81-0090a29f01f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c841edda-0574-4f40-9e36-22897ed920b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="481d5934-6ab1-4893-bf17-a4e2c1874576" id="71b1c661-cf21-4897-a6c5-2b41a1e68220">
              <profile xsi:type="esdl:SingleValue" id="b4c429f3-1c3f-405c-bbf1-7ed64a843258" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e8ba79ef-ab2f-46bf-951d-5e3f079ea86f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="481d5934-6ab1-4893-bf17-a4e2c1874576" id="e76bbd86-70ee-45b2-980a-b20ddad80e30">
              <profile xsi:type="esdl:SingleValue" id="71216647-e428-4a85-8ef6-fe72b856c0f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fb3c01aa-f6b5-4ad8-8c85-07b34fc3bcc2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="481d5934-6ab1-4893-bf17-a4e2c1874576" id="00b0521c-e0d0-4359-a7a1-5cb963d7c06c">
              <profile xsi:type="esdl:SingleValue" id="789a1377-c105-4237-92cf-321b17f96459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="deba8ccb-cc6c-42a6-bfe4-5fd2047caa48">
            <port xsi:type="esdl:InPort" name="InPort" id="15f7c129-d7cb-41c0-8ffc-c3864b614df0">
              <profile xsi:type="esdl:SingleValue" id="d5f878b6-8ca1-443f-b924-7a48d476205e" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bd8570c2-15c4-4919-a1fd-69e1148182a4">
            <port xsi:type="esdl:InPort" name="InPort" id="86ff9944-8072-46b1-8922-ba905a226391">
              <profile xsi:type="esdl:SingleValue" id="2db968a7-20cd-4196-bf82-f00c034d1a18" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="26db9834-380b-45f8-a5b1-f28946ae25ca">
            <port xsi:type="esdl:InPort" name="InPort" id="c88dcea5-4521-4438-be85-61808982bccd">
              <profile xsi:type="esdl:SingleValue" id="9297ee40-417c-4c06-808b-026b9e310947" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="14c27d63-e698-435a-86a7-704395960cca">
            <kpi xsi:type="esdl:StringKPI" value="413.0" id="53bc8e19-76c2-4630-aeec-719ddf5f6a36" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="700574.0" id="64ecfd0a-124d-4165-9cbb-ab32b3723a2d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="187600.0" id="3310c7ec-bd1b-4f46-b40d-542270386032" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="454.0" id="a33772d2-f349-43be-aa63-4786837a5f8c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1894.0" id="f36070bd-f8ff-4139-8e90-114db7dcf9c1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="31fc19db-8dd4-4970-ab96-567b302cf645" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0145bad1-9331-4257-b1a6-a88fb5735d02" numberOfBuildings="23">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7fad4d4a-d8ac-4d73-a9f8-1a484368a6dc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="373b865f-56d3-4bf7-8b4c-110608615d32" connectedTo="ab8a1d84-5f04-46bd-803c-067c294f0c16"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5b7b7369-fb81-40d4-809c-49fbe4006a41">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5f85b98-87a0-4803-b8e0-baf7032a6dc3" connectedTo="81110664-a401-4c88-8f42-497e07ec51d2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3fada43f-5cc0-4bec-bd02-13335040a63a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d8acaed-087e-4237-84c6-879764d0e3b6" connectedTo="63c1d4ce-4afa-493f-ada3-bcd6c6847134"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5a026f2e-37ba-446c-a1d1-37c3454a8a9f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="373b865f-56d3-4bf7-8b4c-110608615d32" id="ab8a1d84-5f04-46bd-803c-067c294f0c16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="585763c6-6e0d-4141-ac6a-2048e106f2fc" connectedTo="3d922e76-5da3-4263-85db-a653f249d7ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="36a168fc-694c-4630-9255-2ae511018abb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5f85b98-87a0-4803-b8e0-baf7032a6dc3" id="81110664-a401-4c88-8f42-497e07ec51d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5c578d7-e1ab-4b7d-a622-1bcf92a86163" connectedTo="414418fe-f880-4660-8393-a5c14d77e38c 228940df-df8b-419b-a738-0fa9beb14102 99acee89-924e-4083-a32a-232349c6136d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4bd59d3b-1d81-4ac0-97b5-72dbea07d271">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d8acaed-087e-4237-84c6-879764d0e3b6" id="63c1d4ce-4afa-493f-ada3-bcd6c6847134"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6e7026e-bc25-43b7-b785-1cf5a4534db8" connectedTo="60386a10-6e0e-435d-aff7-67d2100b0eb3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="02d464b6-43d3-416c-ac55-0175eade02bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="585763c6-6e0d-4141-ac6a-2048e106f2fc" id="3d922e76-5da3-4263-85db-a653f249d7ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12cf5053-3bbe-4178-8c6d-2dffd95d7b96" connectedTo="5c2c5e84-62c1-4d45-9559-29d299158ffc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="450b924f-0f69-444e-8648-210bfe4e2e9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6e7026e-bc25-43b7-b785-1cf5a4534db8" id="60386a10-6e0e-435d-aff7-67d2100b0eb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aad63eb-596f-4516-a042-319a77fdd224"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bd3d500a-5f37-4136-a9a4-019268c104ed">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="12cf5053-3bbe-4178-8c6d-2dffd95d7b96" id="5c2c5e84-62c1-4d45-9559-29d299158ffc">
              <profile xsi:type="esdl:SingleValue" id="76176e76-64e2-4f25-8001-8dcb1ab8a84b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="01d441f3-d386-4fea-8bb6-0dae9ab1b14d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5c578d7-e1ab-4b7d-a622-1bcf92a86163" id="414418fe-f880-4660-8393-a5c14d77e38c">
              <profile xsi:type="esdl:SingleValue" id="0eff523a-41cb-4ef8-8192-f27708293089" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="109db970-c6bb-41e0-a1d7-d8d0a4296624">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5c578d7-e1ab-4b7d-a622-1bcf92a86163" id="228940df-df8b-419b-a738-0fa9beb14102">
              <profile xsi:type="esdl:SingleValue" id="33ce1076-87b6-4f6f-839d-3232858d110c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="818255c7-850b-416e-bcac-d0eb5a324afa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5c578d7-e1ab-4b7d-a622-1bcf92a86163" id="99acee89-924e-4083-a32a-232349c6136d">
              <profile xsi:type="esdl:SingleValue" id="a2e541f3-3ac2-497b-a262-4ad7d053b978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="be2053b3-ad90-4c73-b67f-ea14161ce3bb">
            <port xsi:type="esdl:InPort" name="InPort" id="c086fe00-20cd-4bb5-98bd-19a734e730e9">
              <profile xsi:type="esdl:SingleValue" id="453f2baa-1f39-4655-9891-bd0896f2e1ae" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c904d90a-4b66-4925-a030-440abd6f8464">
            <port xsi:type="esdl:InPort" name="InPort" id="b61cc2d6-762e-488f-91a2-423401706b41">
              <profile xsi:type="esdl:SingleValue" id="31b82e88-8ba0-44c2-80cc-103fa82ed680" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="982e04f1-3f3c-4925-b093-ae0f70f6d217">
            <port xsi:type="esdl:InPort" name="InPort" id="1a1c47c4-9ad7-4ab9-ba1f-85893570c607">
              <profile xsi:type="esdl:SingleValue" id="fed990f3-f681-46de-a08f-71c0b796a0c2" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="fd5be978-f9e8-4048-8298-41d9715af6eb">
            <kpi xsi:type="esdl:StringKPI" value="92.0" id="b105622b-516e-48f3-b24e-847e9e2b8c0f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="198408.0" id="b4277147-a0ed-4790-982a-663e89065ee1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="52637.0" id="b8901ff9-aeb4-4f61-a8a7-f2734069d5d1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="570.0" id="5f484ef8-c691-44f1-8b7c-4545af0f04b2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2284.0" id="d06bfea9-ed2a-47f4-a2ba-09932fa398c4" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="434d4b39-ca3a-41b1-8109-c265f5262e27" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0c7cd260-be34-416e-aff1-a2a7486edafd" numberOfBuildings="152">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="026614d5-f3a2-42b2-a3b4-f2e6ed5b612c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6762f888-c6f8-46ee-bbcb-f7ed9e8df905" connectedTo="b8440e33-a597-4b5d-910f-184612082360"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="97ec8cb7-4c34-481a-a2ce-8066d4fc3887">
            <port xsi:type="esdl:OutPort" name="OutPort" id="07d2fb9e-4287-4148-9a5b-6b42860a7b65" connectedTo="2c1a77af-32ef-4bcc-890b-4367370a417d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2de615fe-2f84-415c-8873-ffb72fc30099">
            <port xsi:type="esdl:OutPort" name="OutPort" id="99093db8-3f4e-47d7-a542-a6a0c1044d93" connectedTo="ee38988d-e90c-4e3f-956b-4b01be45a13d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9b53e9fb-cacd-48a2-9521-20d2e330bdff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6762f888-c6f8-46ee-bbcb-f7ed9e8df905" id="b8440e33-a597-4b5d-910f-184612082360"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f199bce-f9b2-4637-b04a-a678764752c0" connectedTo="0419e7b0-dc8e-4cbe-805f-c721d60097d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f84ff743-fdcb-443c-a0b0-a0950e604f7b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07d2fb9e-4287-4148-9a5b-6b42860a7b65" id="2c1a77af-32ef-4bcc-890b-4367370a417d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fab00e66-1b67-4feb-993c-cfdb3ab63fb6" connectedTo="f64703c7-0c76-466a-99f2-176b3537af51 9ab98166-4626-417b-82eb-c2314d3b0721 7444b709-03c1-4c09-b963-47a056ad3f8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8dd06391-1f33-456c-a57b-14792c7082e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99093db8-3f4e-47d7-a542-a6a0c1044d93" id="ee38988d-e90c-4e3f-956b-4b01be45a13d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b505d9c4-5f17-4a21-8013-8f4655294517" connectedTo="7a9e721e-6416-4e88-8cad-7d43c30d1823"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6e36d9fc-dad7-4d4c-a3ed-b2394e7febba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f199bce-f9b2-4637-b04a-a678764752c0" id="0419e7b0-dc8e-4cbe-805f-c721d60097d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f458c928-3068-4599-bbac-105b6ecacb93" connectedTo="6e3739cd-93b5-4593-9a2a-7a21cb53c0ff"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7c56a1e7-1f15-4395-aa42-0e3ecc296c45">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b505d9c4-5f17-4a21-8013-8f4655294517" id="7a9e721e-6416-4e88-8cad-7d43c30d1823"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d0b2a3c-f047-4dd0-883f-3289247ab497"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="936a74e5-e58a-43e9-8725-daf0eb834e2f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f458c928-3068-4599-bbac-105b6ecacb93" id="6e3739cd-93b5-4593-9a2a-7a21cb53c0ff">
              <profile xsi:type="esdl:SingleValue" id="e9606164-4f1d-4884-9ef9-d438287aa60d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4f0e140f-f109-463e-848d-bdb3452d75fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fab00e66-1b67-4feb-993c-cfdb3ab63fb6" id="f64703c7-0c76-466a-99f2-176b3537af51">
              <profile xsi:type="esdl:SingleValue" id="d26c350a-bd69-4713-95b6-66e49080e1f9" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="72f8b7da-75b5-479b-98b6-2aeb297d6107">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fab00e66-1b67-4feb-993c-cfdb3ab63fb6" id="9ab98166-4626-417b-82eb-c2314d3b0721">
              <profile xsi:type="esdl:SingleValue" id="3283a0fa-e7c5-4758-97c4-3ae98ffb9c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="54c54117-c272-40e5-9234-ad4260cf3fdc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fab00e66-1b67-4feb-993c-cfdb3ab63fb6" id="7444b709-03c1-4c09-b963-47a056ad3f8c">
              <profile xsi:type="esdl:SingleValue" id="46efad6f-114e-4867-98cb-74b35942397c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="234eb52f-e2f8-420b-bb45-40e8719e05d3">
            <port xsi:type="esdl:InPort" name="InPort" id="00a9e7f0-089c-4671-924c-e77e1e6a2ae7">
              <profile xsi:type="esdl:SingleValue" id="838caf49-2277-40cb-867f-fc5e0197d658" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2e1e1b0a-c317-4196-8034-63b2e343da58">
            <port xsi:type="esdl:InPort" name="InPort" id="423ee1b3-2ea1-429e-9f92-719a14cf2891">
              <profile xsi:type="esdl:SingleValue" id="22d81056-3322-4a5b-aec4-45806540ef26" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="eb3fb1f8-2198-4759-b211-558090146e05">
            <port xsi:type="esdl:InPort" name="InPort" id="4c49c058-fbbc-490d-abad-98f971d7025a">
              <profile xsi:type="esdl:SingleValue" id="9c2d9ab9-9410-4e6c-9eec-3c444987405a" value="4401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="19f6acd4-7b72-4100-8405-f920fc8a5131" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="00971ea1-de21-4054-b1fe-cfc739de34cc">
            <kpi xsi:type="esdl:StringKPI" value="621.0" id="afb24529-8da8-4512-abfc-c1f4d28d078e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a517426d-6c5b-43db-a2b9-98c90d55e36f" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="928648.0" id="f88bd87a-12b0-468c-bc7c-47b046a73f38" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252753.0" id="8f60d029-9031-497c-ba92-5ec412a9a799" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="407.0" id="5e1c2f44-e8bc-4c26-b734-81b55458dc34" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="91e6e132-b1d1-43b9-be5f-963cbabb9e40" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1557.0" id="29d259ac-3c6c-4e14-a5b3-97e42c551b58" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1a36e9ac-1fc8-4243-8b3c-0884ea2c9cc5" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0ae5b4b3-5799-4ae9-b014-1e7f8667cfdd" numberOfBuildings="20"/>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
