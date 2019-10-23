<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="f787e0be-fd55-4036-b349-1218b6563625" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" id="3deadd13-6cf8-4412-b1c0-3e0baa06cdff" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="847fab3a-17ea-47bd-b2f2-c06a5a076fbc" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f3ff4268-9dd6-4c5b-8393-5a0cfc36e596">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="ff49046c-0f3a-4b0a-9df3-48f2c7b16981">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5141540.0" name="nat_abs_meerkosten" id="04b81527-cc29-4954-b991-26d9a10d98c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1202332.0" name="nat_meerkosten" id="11bf6d0d-d835-4144-aebb-b18e0408f287">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="225.0" name="nat_meerkosten_CO2" id="061b3a05-7119-4e78-adce-ff52a7b082cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="613.0" name="nat_meerkosten_WEQ" id="6e049c04-875f-4eb2-b13b-8dda379b6db6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" id="1f882aa3-37fe-437f-b3b5-6859267e4008" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2571bbdb-9301-4a38-8ff0-d319199ee169" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e3714f1b-25ca-4931-9fc1-09baf2979d5d" connectedTo="4e5f2865-b7a9-4d98-8e05-890362038494" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cd07304-7278-494b-9d76-b4ad886e97e1" connectedTo="7feea45e-8d62-49b3-bc16-35b8cd1b9718" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bebd9e43-7718-45f0-b217-7f58c314507a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d3d38011-fdd2-4d36-8457-aa688d226bbc" connectedTo="46c67479-33bf-4ee8-8151-33a4341b7cdd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3fdd3b24-6db9-47c2-bcdd-e2bb2ab904df" connectedTo="906db6f6-d8eb-4043-8e47-c76e5a7ffe61 b9e96fe2-6854-4917-a3d0-66a9bebd4ab6 f485479d-fe98-4651-8226-2742996d6660" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="156d6381-60f6-4972-8b83-12eb6577e527" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f0b9261d-415b-43ac-b579-6137ea74dc60" connectedTo="2ed89ad7-be67-429b-8c4d-c0ee0491c104" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="689537ef-0c50-4bfb-abf4-746c61e9579f" connectedTo="2ba4b4a2-034d-4dc2-b07f-eade2a59235d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3bb931ae-1de7-4594-8b99-ffff5cded4db" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7feea45e-8d62-49b3-bc16-35b8cd1b9718" connectedTo="8cd07304-7278-494b-9d76-b4ad886e97e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7db81085-fb99-4eb5-acca-bdc1df465bcf" connectedTo="9440b2b8-6bbb-428c-997d-9c505736eab8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bcad88a7-09e9-4b32-9a63-627828773282" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2ba4b4a2-034d-4dc2-b07f-eade2a59235d" connectedTo="689537ef-0c50-4bfb-abf4-746c61e9579f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8467f41-72ab-4c85-ac7c-7759f4ba8283" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="deba6180-2c1a-493f-8777-355bfdf3f083" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9440b2b8-6bbb-428c-997d-9c505736eab8" connectedTo="7db81085-fb99-4eb5-acca-bdc1df465bcf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c35b2e34-e565-415a-b321-71a57f0f5dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="130d867b-adae-4fe6-8b69-5f089d34e681" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="906db6f6-d8eb-4043-8e47-c76e5a7ffe61" connectedTo="3fdd3b24-6db9-47c2-bcdd-e2bb2ab904df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50986.0" id="458ea7c3-d224-4f8e-adaf-c79a326ecbca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6b758342-a9a7-4a31-958d-816fb4adb31b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b9e96fe2-6854-4917-a3d0-66a9bebd4ab6" connectedTo="3fdd3b24-6db9-47c2-bcdd-e2bb2ab904df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d0ee9df-4339-4177-8485-45d8f9ad34d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0ab5a068-bac5-4173-a3e6-dd8abf045c34" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f485479d-fe98-4651-8226-2742996d6660" connectedTo="3fdd3b24-6db9-47c2-bcdd-e2bb2ab904df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29415.0" id="8ff94d24-6592-48c3-87ff-d7f1a86cbf59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bc031041-a25f-4542-b269-e25b6f2448ae" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f19173e9-cad5-46dc-8511-618e8832ea2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21571.0" id="8967b9e6-2df5-409e-9af1-f87715b79c33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a76b329e-0fdd-453b-aa87-0558c7af4546" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b9b8b725-f331-49f2-8c56-4e70f6699904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="c86a022b-bd7a-44ed-89d3-091d26044ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="faa7467d-4250-49d8-a80a-7235c9be4b86" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9332ffcf-e7bc-45b3-be39-54e3cf9fea02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="101972.0" id="8e5f3b5b-ebcd-47e4-9dd3-76e087c8dba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" id="2fffdddb-d96d-496e-b81b-3d880888d63d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2a2a5bc8-3e45-49d1-b113-6c5f1ed00210" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4e5f2865-b7a9-4d98-8e05-890362038494" connectedTo="e3714f1b-25ca-4931-9fc1-09baf2979d5d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ce5494e3-bcdb-4fef-af48-d952b9131d7f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="46c67479-33bf-4ee8-8151-33a4341b7cdd" connectedTo="d3d38011-fdd2-4d36-8457-aa688d226bbc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="565d2f4b-d5bd-4f0d-94ab-3ee212805caa" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2ed89ad7-be67-429b-8c4d-c0ee0491c104" connectedTo="f0b9261d-415b-43ac-b579-6137ea74dc60" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed4ba442-efbb-4fa5-86f0-f7c5385f47e0">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="6cce1745-9d80-40b9-abe8-4dcdc916ee2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2292881.0" name="nat_abs_meerkosten" id="da6e47e3-3fdc-4c17-929b-19512281d79e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="716563.0" name="nat_meerkosten" id="a1d17964-0d26-4ef0-95f5-89867c17a8d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="275.0" name="nat_meerkosten_CO2" id="a0b31a7b-d119-44f8-bb5a-699414fc440c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="785.0" name="nat_meerkosten_WEQ" id="cca8f22e-3fbb-4799-bdb0-f353ea8e5afe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="499cfbd2-89a7-4ecf-810a-1f7223600093" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f447685c-e3a5-49a4-a227-f83b141fdd27" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a92398d2-8df2-4a08-9659-b8fc63389054" connectedTo="77ad24e4-4b2a-4f4c-9b47-7effabffc2e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4ab32eb-53c5-48ed-b38a-a50d6ede45c4" connectedTo="fa25dad6-da7b-4391-8863-2e2c45137dbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f35817cf-3231-4eac-b327-f5880d881a30" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1df6d51e-484b-4ce1-9d8f-c4e88f0eb05a" connectedTo="7651f9b8-520f-4808-8d04-20accb76def7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ad00fab-5911-4378-98ee-9324ed411337" connectedTo="6150b709-96a3-4839-8ff8-a0da94d4e0dc aa21fcfe-ed6f-462b-b55b-4785f74eaaf6 df646ef1-1dea-4806-bd16-0ad9c3686817" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="63eb3dbb-8cc4-4b2d-8a80-42ded761d02d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5769052e-d2b3-4292-bd2b-30bbf2f584bd" connectedTo="04fd1253-ea46-42e3-9263-de87ce135c27" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff2b2fe4-5de7-478b-8466-e5074220f49a" connectedTo="2c081eac-a5bd-455d-b4af-d6408a183fc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6c9a3db5-d743-4a1e-9a59-238d9fb2d776" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fa25dad6-da7b-4391-8863-2e2c45137dbe" connectedTo="c4ab32eb-53c5-48ed-b38a-a50d6ede45c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e3fa1a0-144c-44a1-b396-531cf5309bc7" connectedTo="05c5798a-285f-40d7-bcc5-aa16cda58fe5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6ba6aadd-fca5-4578-bd1c-2fb34713aa73" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2c081eac-a5bd-455d-b4af-d6408a183fc7" connectedTo="ff2b2fe4-5de7-478b-8466-e5074220f49a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b7ea98e-263d-470f-be6d-b9c53e234e7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="70ff1ad6-d404-446d-b32d-f556ebdc1ac0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="05c5798a-285f-40d7-bcc5-aa16cda58fe5" connectedTo="6e3fa1a0-144c-44a1-b396-531cf5309bc7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="989e32b9-7410-403d-8440-0ca9d8c4c04f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8dbc066f-2a9c-477e-9cda-e6c8c879d48c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6150b709-96a3-4839-8ff8-a0da94d4e0dc" connectedTo="4ad00fab-5911-4378-98ee-9324ed411337" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40172.0" id="c960d7c9-dcc9-4352-8efb-cb5e7bbed612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1aee9340-2138-4ba3-8f6a-fd7c6b926b76" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="aa21fcfe-ed6f-462b-b55b-4785f74eaaf6" connectedTo="4ad00fab-5911-4378-98ee-9324ed411337" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e08eda4c-326c-47f2-86f7-99b76e655113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="45eb9c1e-bc7d-49c8-b550-8696ec1d9117" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="df646ef1-1dea-4806-bd16-0ad9c3686817" connectedTo="4ad00fab-5911-4378-98ee-9324ed411337" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24651.0" id="eb13946e-7b78-4aa6-988b-ef6e17420ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="caeba2de-73c3-4149-bcec-5ad4d17e4c16" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="afc905dd-51f5-423b-a9e8-8803a681ec93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15521.0" id="0929f660-a9ad-4e7b-8a8b-19066fc92aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="64c4575b-633b-45ed-bcf8-b33388275df9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0774849d-73ed-48bc-8e07-1979777bed9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="0221e8fc-6a8b-4950-8fe3-afc0864e65b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="071bc1e2-3d67-4ebc-9fd2-431195125ce4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="87994f4f-a6b6-4a50-a90b-d84aae30ea0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42911.0" id="16590d7b-d235-44f1-a3e0-907b1a6fe183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" id="707b95de-e503-4acc-a985-c2a889b8b229" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f22f6cff-1379-4295-a34f-dfd5f68b931d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="77ad24e4-4b2a-4f4c-9b47-7effabffc2e4" connectedTo="a92398d2-8df2-4a08-9659-b8fc63389054" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d2658847-4c14-4768-8749-e8baf3a2c331" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7651f9b8-520f-4808-8d04-20accb76def7" connectedTo="1df6d51e-484b-4ce1-9d8f-c4e88f0eb05a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="83d8c99b-3916-4f8d-b821-597d6ff24212" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="04fd1253-ea46-42e3-9263-de87ce135c27" connectedTo="5769052e-d2b3-4292-bd2b-30bbf2f584bd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4b3f4758-5c64-48ea-b32d-72c1bdc3100b">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="e15657a5-6a4c-4f4c-a30b-332086b3e068">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2057874.0" name="nat_abs_meerkosten" id="0c821447-8057-4d17-a895-aa9c6841b962">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="841424.0" name="nat_meerkosten" id="7d96a1c3-aa05-423c-ad09-7c9c7a3ca94c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="364.0" name="nat_meerkosten_CO2" id="9833fa81-3f0f-4149-928b-c7bd53f741ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1067.0" name="nat_meerkosten_WEQ" id="679cc4a3-3654-4112-b4af-45e1e4bb11eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" id="ca5d219e-ef56-4865-bd59-f60872ed7205" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="29212019-8f6c-421a-8e6f-605cbc12119a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="eb693660-ca76-458f-a76b-f41923e95688" connectedTo="b42f7e6b-704f-45cd-bbb7-aa6d255dbae6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db8bc63f-5f0a-416e-9957-2f8a996c5437" connectedTo="2c54a479-7773-4790-a55b-952b939d526b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2f6c7920-53cb-4fee-a4db-0a05bd88aef5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a62c2862-92da-4fa1-b2c6-2f83914960ad" connectedTo="0b960274-2201-4019-8b9f-7e8ef48a87f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f59250a8-eea5-42d9-b983-64277aceb746" connectedTo="b46b4cc9-e871-47df-9459-1c1e7fdd231f 2b6bff47-4ff3-49c2-8df9-5fd999028e76 5ef59e91-dc5b-4d8c-bb52-7f04e9847b36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3993a8e3-6b65-4fbb-97d4-7e1fec2ab814" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d7b3bdf1-bf03-4a21-a38f-3d6cb93f8ea4" connectedTo="fe4e77af-da0d-46ef-9286-df5d59479ab0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="907ef14e-9fba-4346-ba73-28e7fafad856" connectedTo="c4eba7a3-5f80-4c7f-a1ca-46f80f237f07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f7a087fc-cf1c-4972-aa0b-ac9022baeb84" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2c54a479-7773-4790-a55b-952b939d526b" connectedTo="db8bc63f-5f0a-416e-9957-2f8a996c5437" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fb6bcb2-36fd-4a14-9a71-f64ac3ea9224" connectedTo="e7682ccb-61a9-40a7-a9bb-db87a1b76ee6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0c63b402-ce63-4fae-829c-1c9a0f39bc90" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c4eba7a3-5f80-4c7f-a1ca-46f80f237f07" connectedTo="907ef14e-9fba-4346-ba73-28e7fafad856" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c2de583-a2ee-492d-8797-b8d857d3e452" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9e7a9660-6f77-4ff1-8af4-fd01e7c5ddf6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e7682ccb-61a9-40a7-a9bb-db87a1b76ee6" connectedTo="9fb6bcb2-36fd-4a14-9a71-f64ac3ea9224" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6e24a2c3-e712-4cca-a02d-2c0f1232680e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e7a8013e-7bb4-459f-96b7-982f7481ecda" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b46b4cc9-e871-47df-9459-1c1e7fdd231f" connectedTo="f59250a8-eea5-42d9-b983-64277aceb746" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26037.0" id="5e11ee06-03ab-4aa2-97ac-3a33d7b658ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="828a283f-b18e-4903-a3c6-b3fbcdae5d6a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2b6bff47-4ff3-49c2-8df9-5fd999028e76" connectedTo="f59250a8-eea5-42d9-b983-64277aceb746" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96415d10-cdc6-4e53-b0bc-695be306149f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ca0f72fe-ed4b-4e78-bafa-53780caa9ae0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5ef59e91-dc5b-4d8c-bb52-7f04e9847b36" connectedTo="f59250a8-eea5-42d9-b983-64277aceb746" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14991.0" id="7c64b242-9712-496f-b6bb-b864a12c029f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a4f1fc92-5c41-4d4e-a4e1-11101359da4a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="26a508fe-9d91-4057-8054-0c837cd96820" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11046.0" id="0629cd8d-6a8a-4032-9539-9a8427b12d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="40ea565f-6a71-4fcf-800a-359f1b47c40e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bee45740-4866-4aab-a185-041d76e4cca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="a8fd39b6-4e15-4789-ba82-8f67bfe48c09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a0599e3-ce1d-437b-8797-9f17b80432fd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="41989bdc-006a-4a8f-a5af-2de42a383081" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27615.0" id="1aedb5b0-098d-43a2-9934-54f7d78f11a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" id="1e3182f5-fbcf-4383-995c-deb0ca13b499" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="789e975a-5e31-4ef7-bfd3-3a08984288f4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b42f7e6b-704f-45cd-bbb7-aa6d255dbae6" connectedTo="eb693660-ca76-458f-a76b-f41923e95688" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="092f3b07-1e9e-416b-a135-c02e45ea974a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0b960274-2201-4019-8b9f-7e8ef48a87f9" connectedTo="a62c2862-92da-4fa1-b2c6-2f83914960ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d11b137a-0712-4f1a-9e4f-d1198e400364" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fe4e77af-da0d-46ef-9286-df5d59479ab0" connectedTo="d7b3bdf1-bf03-4a21-a38f-3d6cb93f8ea4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a6fbae22-65be-477f-8029-d022d04eaf17">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="b49030aa-522b-4582-b57a-44ca12b14e08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3928338.0" name="nat_abs_meerkosten" id="f9da54ae-ca30-4501-a92f-3f28715e9c72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1661115.0" name="nat_meerkosten" id="010570a6-2886-4d2a-bab5-bd9de7fc27e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="381.0" name="nat_meerkosten_CO2" id="e591e445-92ca-4d02-a0d0-f6aa508c90a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="877.0" name="nat_meerkosten_WEQ" id="d15481a1-0d1d-4e75-bbdc-33f11e210edf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" id="c2c45dc0-874a-48ab-8c0d-3edef9d1a882" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="915e0a23-1a32-49f1-8bf5-b3efff80be71" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8b08fed1-782c-4bc1-9e1e-ddbd674e54e4" connectedTo="bbcc4fe9-ccb6-4055-b9ac-7c716156285c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e166df7e-2448-49a3-a560-257ab93ba5c2" connectedTo="e51aa617-adf6-40af-a155-405d56f2a2e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ff45fbc5-c14e-4f09-bbb5-45df22607d6f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="73ac47c5-fad6-4aa6-b257-b7282aadbd1b" connectedTo="a0cf203c-9684-4370-99a9-117e7b925a96" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8063431c-2ad2-4ee5-b6bf-56c366cfb495" connectedTo="24099a03-626d-42dc-bf65-363d254c2f4d 63338dbb-c0dd-4d40-bcfc-cbe79d0eef16 9a265ca5-d874-4441-a677-e12f1bb88958" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1086b2f-e119-429b-b319-d518c0dcfa20" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6fe16be6-9147-46c6-afbb-aff3a2017c03" connectedTo="953f7100-ad7f-4d5a-b7bc-6b7866a154fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="308699b4-e6a4-47aa-89b7-9d8482090ec9" connectedTo="fc2de402-e418-41b2-ae2b-2d6b88c7e9f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b1448fe2-3540-4198-9571-95bc6027f259" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e51aa617-adf6-40af-a155-405d56f2a2e3" connectedTo="e166df7e-2448-49a3-a560-257ab93ba5c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af478ed3-40ff-4b24-a41d-608d4e617022" connectedTo="2bb9a98d-fede-4afd-b3c5-3cb0fbe7ed8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d6923955-8cdb-49ff-b783-774559f6be42" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fc2de402-e418-41b2-ae2b-2d6b88c7e9f0" connectedTo="308699b4-e6a4-47aa-89b7-9d8482090ec9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f41a5d2a-614d-46f8-b4bf-c0305020d6ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="074e9bcf-2c46-4baf-9962-8acf5f23ad50" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2bb9a98d-fede-4afd-b3c5-3cb0fbe7ed8f" connectedTo="af478ed3-40ff-4b24-a41d-608d4e617022" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7190ace0-c617-42ba-a9c3-ef4cbac286ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c0ba01f4-8c01-4006-8c41-189d6e4333ed" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="24099a03-626d-42dc-bf65-363d254c2f4d" connectedTo="8063431c-2ad2-4ee5-b6bf-56c366cfb495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24635.0" id="edbd2423-72cd-44cc-9edb-a5f98dcac197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8e61012e-ce8a-4d41-89a0-bbebdfb0d766" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="63338dbb-c0dd-4d40-bcfc-cbe79d0eef16" connectedTo="8063431c-2ad2-4ee5-b6bf-56c366cfb495" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8d500bd-d3e5-4551-8b9c-20d36108fa48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="37879481-4bb8-47da-a2b0-cafe305e6952" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9a265ca5-d874-4441-a677-e12f1bb88958" connectedTo="8063431c-2ad2-4ee5-b6bf-56c366cfb495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7580.0" id="b2bc6159-6bad-4c9f-bb18-ac8c3e33bedc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ec44da44-44b1-4324-88de-64d274f7fd66" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="dcc0824f-84eb-4d42-99b5-3365368c819a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="4b54a526-02f0-4a94-afcc-385d3adc676c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a186f27-8879-433c-88b3-c661d43128ec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="98cc60fb-e6f1-490e-a28c-bea2e5fd1a53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="ee5969f2-3f74-4f05-b8a3-4e879036bbb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc363616-b20c-4ab5-bf18-77fa5f721398" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1dfc8ee9-7828-430b-94e3-ee7d5370de15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43585.0" id="dd732463-d6a3-4b5d-8ba6-a120d7ab3643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" id="3c9f05cd-368d-4fea-a01a-aa9d2467e73b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="33db89fd-3c6a-4569-95ac-c635fc789161" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bbcc4fe9-ccb6-4055-b9ac-7c716156285c" connectedTo="8b08fed1-782c-4bc1-9e1e-ddbd674e54e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2dc4e9c5-2137-471b-a506-8538eb7a9c86" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a0cf203c-9684-4370-99a9-117e7b925a96" connectedTo="73ac47c5-fad6-4aa6-b257-b7282aadbd1b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d6924afb-5d59-46df-88d6-6112eab992ec" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="953f7100-ad7f-4d5a-b7bc-6b7866a154fd" connectedTo="6fe16be6-9147-46c6-afbb-aff3a2017c03" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6dc8dc33-9afb-4b1b-958b-6427e059b714">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="1ba6776d-14f2-4d43-bab7-7ae7ca838973">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5729308.0" name="nat_abs_meerkosten" id="93447c5d-0fa1-4494-8576-6bb46ed7b943">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2534862.0" name="nat_meerkosten" id="63a7976a-9ef1-4348-94dd-8969bafdf2bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="0217a47b-cf7e-4363-abfc-1d06d8d1eebd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1047.0" name="nat_meerkosten_WEQ" id="59e6198f-b136-4080-8559-286d01894dd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" id="766cfcd3-753b-4206-8cb9-7892d6f7e481" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ae9fcbe3-9a91-439c-b9f2-8808149505f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="656b645d-1520-46b3-b532-5d35c25e50e9" connectedTo="9e21587f-ca39-40d0-8855-24972cbc8a29" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a612a44-f1e8-4718-8de0-8c55ec8065b0" connectedTo="8889f7da-342c-4154-b34a-b5396bae2d7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3c1c8a65-19a9-4f35-9f63-cc8bc6e0d27e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4a372892-0755-4c8d-9b5a-b818c1245904" connectedTo="d6f99f31-296d-472d-8f8d-9b65597490cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d52367bd-991f-4e5a-9fac-d5a29fb1e048" connectedTo="c6785934-badf-4c62-aa55-a70b05d22da0 4e936803-44e0-4f6e-a919-958a6381cde5 72b8efcd-888f-42ce-a76d-321811e03d1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f0fe3f3-3900-4fee-b8ad-35ae42c7fc84" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8eb513ca-d04a-47a8-be1e-a9d62da215f3" connectedTo="83b1ca19-70f2-42b3-8405-91ad5c0d6c37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6102217c-77ee-4227-82f2-a5d702597bdc" connectedTo="5471d6a1-7f21-4d3a-a081-c379dc3cd483" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1c5fa846-93d4-4933-809f-c13f7f018f2c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8889f7da-342c-4154-b34a-b5396bae2d7b" connectedTo="9a612a44-f1e8-4718-8de0-8c55ec8065b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34f6c94f-d118-40f0-a2cf-9e08f0b2d834" connectedTo="0206cb7e-ef10-4683-ab6f-745ddb5e4ef5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7c9f7c41-6b11-4e9e-8753-355a292ea05b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5471d6a1-7f21-4d3a-a081-c379dc3cd483" connectedTo="6102217c-77ee-4227-82f2-a5d702597bdc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b08760d-e56f-4b6b-a1e7-0041a33e5be9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="54a60799-16d9-40ef-b4e1-85cf1f246a07" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0206cb7e-ef10-4683-ab6f-745ddb5e4ef5" connectedTo="34f6c94f-d118-40f0-a2cf-9e08f0b2d834" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="eacbca1e-e15d-4c87-b94c-64fced855eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3e4702cc-ecf3-4b51-9c80-d878cea9c33d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c6785934-badf-4c62-aa55-a70b05d22da0" connectedTo="d52367bd-991f-4e5a-9fac-d5a29fb1e048" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60550.0" id="848644dd-7b8c-4f53-95b3-d8d77700e5e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="39a0a761-725a-4725-83ac-eb206dd05040" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4e936803-44e0-4f6e-a919-958a6381cde5" connectedTo="d52367bd-991f-4e5a-9fac-d5a29fb1e048" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65556c1e-8c55-41d3-ba90-2fd02cd3bbc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2748f037-c869-434d-94f6-81e1ca3a3b19" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="72b8efcd-888f-42ce-a76d-321811e03d1c" connectedTo="d52367bd-991f-4e5a-9fac-d5a29fb1e048" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31486.0" id="82280103-a52b-4feb-9bae-d05e4749f456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e5abb37c-4201-418c-a9c2-233f80ddc899" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7e53c95c-f120-45ba-94c4-5e8b0c7ccceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29064.0" id="e8455598-6397-421f-903e-5f74fcb1f408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d6e89555-3204-405f-835e-4b729a635f35" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f916efa2-29d3-4b41-9aa4-80d9e5c67b60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="f25fa5de-1cad-404b-a752-d0a588dd5619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d8454e2-ab22-4cba-97ae-eacb4326551d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8dc691ab-3359-4f26-9cd1-281e3aac430f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="fec5df57-8198-43cd-93f1-6487aeb75913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" id="71225a2e-90bd-43bb-b99b-15ba2dd0319e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4f9fb0d0-62fd-497f-afa4-f272fc0f56fc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9e21587f-ca39-40d0-8855-24972cbc8a29" connectedTo="656b645d-1520-46b3-b532-5d35c25e50e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ea8d5b07-d21c-4d54-bcfd-a6852fa5a00c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d6f99f31-296d-472d-8f8d-9b65597490cf" connectedTo="4a372892-0755-4c8d-9b5a-b818c1245904" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0c136932-fb59-4fae-9693-9ecc5251a6ea" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="83b1ca19-70f2-42b3-8405-91ad5c0d6c37" connectedTo="8eb513ca-d04a-47a8-be1e-a9d62da215f3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce6aab63-9fce-426a-8557-0d448d82c7a3">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="58206697-63e0-49b0-87ed-396fc0855727">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="1efedb51-a108-4486-b83c-424b3bddcdff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="bee97be2-e599-4574-9989-18a185987ea3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="21e19755-09ca-485f-b7fd-17846f4c8389">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="4be3c4f3-01ff-45da-81cc-a5beaedfbc19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" id="c3c47fb4-52f4-4c8c-8086-ad9f62c908f8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eadc4c94-fef5-4293-b937-17dbe1c3a038" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="55679994-c429-4694-8a3c-c082276b87b0" connectedTo="47be67de-132e-4588-90ab-05f05462deae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bdf4d0b0-d7f5-48c0-b374-59839ce4ca0a" connectedTo="a1761b6a-830c-4aff-88bd-8a9b8d583148" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fc0d387d-74cd-4862-b569-5a9fcec900d0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c0ea0ced-ceac-437e-b99a-01e326310399" connectedTo="dfad9864-1615-4cab-93a4-06835382bfe4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec45062c-454b-477a-92af-14bd76b69ff6" connectedTo="64bffbd0-0f1f-469a-9899-ca05d2e843e1 356b7de3-9470-44c7-bb1e-9f15f31f3664 34c7a11a-c540-493f-9d25-70532c27ff01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="674dbb0e-675e-445a-9684-06136fe14807" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8c3f2973-9b04-4ae1-ab68-e2f3b8250101" connectedTo="1dfa095b-100f-49fe-b8ef-12530d7d36b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="791aa983-1aad-4b35-919b-7f6c671387f7" connectedTo="107de070-32cd-4c89-b7f1-050b2b31337d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6028c6d8-0870-42aa-99d9-3e8adb066653" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a1761b6a-830c-4aff-88bd-8a9b8d583148" connectedTo="bdf4d0b0-d7f5-48c0-b374-59839ce4ca0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8a7032c-61f2-4695-b433-0c262101a9e2" connectedTo="e892c980-dc53-4725-8ff3-ab6f766259e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="259183f5-0346-45e3-b9c8-31cfb1f0866e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="107de070-32cd-4c89-b7f1-050b2b31337d" connectedTo="791aa983-1aad-4b35-919b-7f6c671387f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c519b26-f7cc-43ea-9521-51550eddc301" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="67ec2f42-72ae-4bc2-bcac-5de99299f220" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e892c980-dc53-4725-8ff3-ab6f766259e8" connectedTo="c8a7032c-61f2-4695-b433-0c262101a9e2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8d9d9b70-da0c-4d38-b063-cb272197e278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="460ab8c4-1d23-46b1-b398-8359e798c299" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="64bffbd0-0f1f-469a-9899-ca05d2e843e1" connectedTo="ec45062c-454b-477a-92af-14bd76b69ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="9f2c51ef-71e2-4f52-a155-dbc90c60bd23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ae21eb04-68d2-44f3-b30a-d1f5a04107fa" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="356b7de3-9470-44c7-bb1e-9f15f31f3664" connectedTo="ec45062c-454b-477a-92af-14bd76b69ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f03fd47e-f41c-4cc2-955d-765d5020d052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="394c4dfd-2599-4870-9c5b-4741be145dae" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="34c7a11a-c540-493f-9d25-70532c27ff01" connectedTo="ec45062c-454b-477a-92af-14bd76b69ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d98c6dca-72d5-4e93-a10b-a0cc449a889e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="08fd3789-04a6-4d7b-86c7-7e3e967d2f9f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8514bd64-201e-4711-b4f3-69832e1eec08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="c0b7c960-9535-4f2c-b254-de58dc636415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2d93b245-cf15-43b7-86c1-525795811226" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6381de7f-e06d-4bbd-94aa-aa2409465cc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="2d531550-fc38-41aa-855b-d45d50bfe3cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c8546a6-6165-4434-95b5-f743e351b01e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="99630278-8205-4171-bc84-8824a60b5a9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="cc3dc757-f31d-4d8c-975b-87bd7319dd68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" id="b4c74952-7542-4451-8315-e4e31ae5b8ab" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e9d1928e-5557-4be7-9e9b-c94665a6deb9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="47be67de-132e-4588-90ab-05f05462deae" connectedTo="55679994-c429-4694-8a3c-c082276b87b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cb2bc51a-02d8-43c1-bb46-afdc5ae194e7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="dfad9864-1615-4cab-93a4-06835382bfe4" connectedTo="c0ea0ced-ceac-437e-b99a-01e326310399" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4745b8ea-7ff0-44db-935f-5891b3df5761" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1dfa095b-100f-49fe-b8ef-12530d7d36b2" connectedTo="8c3f2973-9b04-4ae1-ab68-e2f3b8250101" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9f05bdfe-4791-420b-813f-d62772a51766">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="07349def-4889-4dc4-97e1-dce1631eb697">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="582913.0" name="nat_abs_meerkosten" id="a7a2909f-3bf0-4a8e-8cda-4d4ea63dee66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="122960.0" name="nat_meerkosten" id="8b714e34-42e7-4c47-b8a0-e23426c372df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250.0" name="nat_meerkosten_CO2" id="384a90ff-acc6-47b1-befe-8229c7644d5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717.0" name="nat_meerkosten_WEQ" id="22e1f99a-ddbe-4035-b5dc-51e2ae65cc0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" id="9b3d6144-1962-4bab-8606-fca2a5b06638" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="68038d56-feb7-4b7f-a1ca-d723d0794717" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b1c0a2c0-33ce-4f45-aefb-61245652b84a" connectedTo="e1e15e20-3e24-454d-9f1a-5da8ebe4d913" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6543b3bf-23b3-45a9-8f4e-a2ab1300701b" connectedTo="dd5b5a7e-317e-4d50-81eb-bb77b50f8d69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1b53793a-0923-4585-bd4e-b3ac86fd3984" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a342c945-7fc2-4ab1-abe3-7172e2e862a5" connectedTo="157bfa69-9d16-42b4-b155-dc0d9f7d9f43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f06286c4-7b34-4ce6-8dbc-45acf867de85" connectedTo="9410feb2-18ab-4ace-8918-c59864b3df69 5e30dded-1adb-4a44-9c99-c62958c5c6c3 799df8ea-58a9-4cb8-9a52-a7ee696f2361" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="26a6b4e1-62f2-4823-87d8-a986a19866fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3e87eb3d-4a7e-4478-a460-f6e1d2544c67" connectedTo="bf5bc4a8-bc9e-4c04-87e8-c00a340c38d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ace8ceb6-8f1a-4959-8772-89857a8150ad" connectedTo="2a632765-c2e6-4d38-8576-4dff0949cb65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b980cf6a-9a1a-4765-b623-c87832772567" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dd5b5a7e-317e-4d50-81eb-bb77b50f8d69" connectedTo="6543b3bf-23b3-45a9-8f4e-a2ab1300701b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1b5e497-5e14-4c5f-ac2f-11ffa0a4175a" connectedTo="47c688cf-21d3-4467-8370-dc1228bff265" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2f03c079-2aaa-40a4-b602-e45a82cef9cb" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2a632765-c2e6-4d38-8576-4dff0949cb65" connectedTo="ace8ceb6-8f1a-4959-8772-89857a8150ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6c99e14-d27b-42fc-b93a-5e7025f34f44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6aa2a4c3-5c93-4369-acf0-4a5323c95fc9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="47c688cf-21d3-4467-8370-dc1228bff265" connectedTo="b1b5e497-5e14-4c5f-ac2f-11ffa0a4175a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c8987f89-0f21-4e1a-8e79-698794cf6b71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e787e5f0-90ca-4df2-aa4d-2856245a6023" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9410feb2-18ab-4ace-8918-c59864b3df69" connectedTo="f06286c4-7b34-4ce6-8dbc-45acf867de85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="e808bc81-5ed8-486e-b2e2-dc2eadb3847a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="95aa6b01-14ba-4a55-b9a3-fd56dbab948a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5e30dded-1adb-4a44-9c99-c62958c5c6c3" connectedTo="f06286c4-7b34-4ce6-8dbc-45acf867de85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5522722-8a6f-452c-8f1d-541669474615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="38ef4282-912b-4823-bc89-e7e52239a436" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="799df8ea-58a9-4cb8-9a52-a7ee696f2361" connectedTo="f06286c4-7b34-4ce6-8dbc-45acf867de85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24d1d180-47ac-4be3-b0a9-c31f1cc14015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8bed8107-d31e-4f00-bea9-91de3d0db5e6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="878f7444-5fe8-447c-b7b9-2a6d73477a2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="283d1d2e-98eb-4a95-b952-b7e162482816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cd1d8c7b-b9fa-4b85-aac5-38b98ceff5ab" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c2004323-94d6-43e8-bb26-0f1ce7b718ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="f13b973b-f6a4-4839-a21d-20ccbc3d4395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d059a81b-cf92-4c51-9be7-e639062547ca" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="59655cba-aada-4a63-8805-3c6ed22147b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="a3915918-5260-4025-82b7-94b8a62fe14a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" id="bfd90032-d5a4-4699-a660-c72ae475257e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b848581e-5bbb-4491-88a0-f65d30a8c12b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e1e15e20-3e24-454d-9f1a-5da8ebe4d913" connectedTo="b1c0a2c0-33ce-4f45-aefb-61245652b84a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6ff19911-4095-416d-85fc-cf706f0c5c93" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="157bfa69-9d16-42b4-b155-dc0d9f7d9f43" connectedTo="a342c945-7fc2-4ab1-abe3-7172e2e862a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="dfa90f9b-a6ea-4507-829e-1fc0b3a290a8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bf5bc4a8-bc9e-4c04-87e8-c00a340c38d4" connectedTo="3e87eb3d-4a7e-4478-a460-f6e1d2544c67" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="19414be7-e3fb-4744-b554-192841b5b067">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="52c152cc-6fd0-4130-88f7-dd5250f35289">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4710278.0" name="nat_abs_meerkosten" id="fe6e640c-e7af-4f03-ba3e-405095111ac5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2100418.0" name="nat_meerkosten" id="9545dd78-4775-4a4f-8a21-0b07db43cb80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382.0" name="nat_meerkosten_CO2" id="ac0154f9-67b6-4798-953a-56bdb5cdfb9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="942.0" name="nat_meerkosten_WEQ" id="a21bf6cf-5523-48c2-a0b1-ce013732af81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" id="7a48ce1f-604a-41a1-9b7a-1042f07f3491" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2fc87e7-2eb6-49b6-a321-6016ed42c7d5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d6c68a6b-aaa3-41a3-87e4-f3d59bd22fbc" connectedTo="4d7fca91-fd60-401b-8cce-d79d7ff12a6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="688e9759-579d-4ec5-82dc-08f439bbbf87" connectedTo="2be2fd43-6686-46d1-90cd-16420d746865" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f38aeecc-3985-4498-a2e5-165a7a7226da" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="16b25876-2245-4828-84e6-12fa6bc36b80" connectedTo="08f93455-cb93-4a25-b5ba-24daeee6b962" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="826a9bb2-e5e1-4607-a109-a085d573740f" connectedTo="c7347fb3-9c23-4d0b-8cff-912b7fd09dca 7f9ceeb4-94d5-46b3-9138-7d6fc98e573d 99692792-3afb-4f10-ae35-75224878b9ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d06ed1b-e413-4395-af95-d10a88d1e7e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b19bbd30-d0c0-433f-ac98-41eb6cccc9e1" connectedTo="5d5cccbb-c47e-4ac4-a502-1c8708dbe980" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba7d2f63-a92b-4607-9d0b-708c75453a5a" connectedTo="d9822932-20b2-42de-b091-118e4a620157" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d748e720-bdaf-405d-bd35-3d3c4d71fe9d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2be2fd43-6686-46d1-90cd-16420d746865" connectedTo="688e9759-579d-4ec5-82dc-08f439bbbf87" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10af5503-e66b-4a8a-8a3f-d3277342903c" connectedTo="3ebdfd4d-2f0f-4b1a-9bb5-e59b28e95b2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e4403faa-08d2-44d2-a8b0-12f511d8f8d8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d9822932-20b2-42de-b091-118e4a620157" connectedTo="ba7d2f63-a92b-4607-9d0b-708c75453a5a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f64ec97-695c-413a-bddd-38e3ea0d3444" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="91c1302d-adad-4980-bab6-8f32e4ccc235" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3ebdfd4d-2f0f-4b1a-9bb5-e59b28e95b2b" connectedTo="10af5503-e66b-4a8a-8a3f-d3277342903c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="950a1e3b-2e9a-4355-907b-f9c52b694c1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c3f9d504-2bac-4c15-9c1f-26855b7f8f09" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c7347fb3-9c23-4d0b-8cff-912b7fd09dca" connectedTo="826a9bb2-e5e1-4607-a109-a085d573740f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40140.0" id="52c359cb-849d-4c4e-bb1a-6a4f1d10266a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="193cfaa8-e3f7-4157-8d10-6ebd6789d384" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7f9ceeb4-94d5-46b3-9138-7d6fc98e573d" connectedTo="826a9bb2-e5e1-4607-a109-a085d573740f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bb63d88-93f0-4e47-88d6-3d7950eb9161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1c5fdd16-b548-4e42-951a-f0bac48d5308" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="99692792-3afb-4f10-ae35-75224878b9ea" connectedTo="826a9bb2-e5e1-4607-a109-a085d573740f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15610.0" id="511daae2-df12-4f43-a2f1-ebcd6116052a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3e40d00b-534e-412c-9a50-2ca3d1ff6f3c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f4e705c3-dce0-47b4-b48f-d4f9ad9232fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24530.0" id="2843b1ff-39a3-4335-8b73-0f683a63a396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="09cb0bd1-aafe-48aa-983b-a2fa3e88279f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ad658af9-eaf3-4aea-ba39-ba6d5f748ce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="4a4ee362-39ec-45f7-9bf1-1fd10d779905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="658a7f2b-952d-40c0-a80e-3a6f9173df39" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4a29a453-3c7f-40eb-b2f3-f115651b6a5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55750.0" id="88c70a77-de1d-4bc5-8527-abfdf7d84cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" id="685a1674-9a8a-4000-b0b8-c0b8978cf34c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e4a04b1b-86a2-4354-a14f-bb8ada09be7c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4d7fca91-fd60-401b-8cce-d79d7ff12a6a" connectedTo="d6c68a6b-aaa3-41a3-87e4-f3d59bd22fbc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dc0664bd-a4aa-4c8f-861b-5f8d645748f7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="08f93455-cb93-4a25-b5ba-24daeee6b962" connectedTo="16b25876-2245-4828-84e6-12fa6bc36b80" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cc677a7d-487a-48ad-898a-d2bdb0f1ec57" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5d5cccbb-c47e-4ac4-a502-1c8708dbe980" connectedTo="b19bbd30-d0c0-433f-ac98-41eb6cccc9e1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ea920ba-8a58-4743-9208-ac43eb5d069a">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="27023aef-632a-43ca-b7d6-4e7331823a8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2848210.0" name="nat_abs_meerkosten" id="3d5ea5e2-f127-4fd9-9c42-a293797bddfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1349863.0" name="nat_meerkosten" id="5d68003f-56a9-43ed-825b-267ed9a9b7ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_CO2" id="0f94cc51-8adf-4499-aa5b-7c5efb997fd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1260.0" name="nat_meerkosten_WEQ" id="66454808-25ab-4e2f-b543-10d36627ff2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" id="5e28469d-cc36-41ee-88a1-2ef60e7dbfa0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60fcc441-0188-427d-904a-6eea93bb3946" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1f8d9e58-56be-4bf0-83c6-a153b7155e91" connectedTo="003a6ad9-296a-420f-a4a6-63b3857eb811" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="391d32c9-c737-4062-9214-077cf36966e0" connectedTo="140acfa1-52c1-4e74-9cdd-c205c95d6019" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="81929958-d793-4976-9a01-bf53f34d222c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5c2eb129-4324-4638-a61b-45d58e71dc8e" connectedTo="1ebf8232-92ac-46b8-8e91-e401d378942b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="512678ba-6880-454f-89ad-013aa8c59ba4" connectedTo="a93db3c2-7395-4604-8e71-e79a7822d3b8 7cdfb4c5-450f-468c-89cc-199904fd9692 db5f0bdc-4c2a-468b-bb88-036b4f9df987" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="63f6519e-fc50-47c6-9860-357857826253" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3c4c5074-62bf-4a8c-a352-fb8d1aaa4ffd" connectedTo="36c35573-17bf-4916-b7e6-cfeeb27b4d57" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fa0dd55-56e3-4859-8a17-4d27c30404de" connectedTo="150b785b-d2ca-4fc4-96bc-f2b2404d6937" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eabf3958-12a4-4011-8013-03d906586cb8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="140acfa1-52c1-4e74-9cdd-c205c95d6019" connectedTo="391d32c9-c737-4062-9214-077cf36966e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38573855-4713-4022-be75-e11fc79f8044" connectedTo="216394ba-bd10-4f1b-be14-67f104710ce6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6a8640f2-fb6f-4f62-bd20-a01e88866344" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="150b785b-d2ca-4fc4-96bc-f2b2404d6937" connectedTo="1fa0dd55-56e3-4859-8a17-4d27c30404de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="948c5fbe-9acd-43bc-b473-e2215aeea30a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="32b7a374-39fd-434e-b235-44a10c62453e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="216394ba-bd10-4f1b-be14-67f104710ce6" connectedTo="38573855-4713-4022-be75-e11fc79f8044" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e65042c2-a2cb-4747-8b36-b24f46e04ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b5c70ecd-c5ac-471f-aa54-31f42f3aa399" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a93db3c2-7395-4604-8e71-e79a7822d3b8" connectedTo="512678ba-6880-454f-89ad-013aa8c59ba4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34304.0" id="3431d3d3-36d0-4128-9e2e-a2a5761cc2ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7724b735-57a8-4c00-9b2f-b2b3a790eadd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7cdfb4c5-450f-468c-89cc-199904fd9692" connectedTo="512678ba-6880-454f-89ad-013aa8c59ba4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7609542-f7ed-4250-a6dc-22922f7c25d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="26fdd97e-9cf7-47e7-a2de-8ca74f29fde4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="db5f0bdc-4c2a-468b-bb88-036b4f9df987" connectedTo="512678ba-6880-454f-89ad-013aa8c59ba4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18224.0" id="e2db85f8-fb8d-486c-a72e-d345c23f886f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="27bcafb9-5f2d-4538-acdc-76f9b265a11d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="62c626e9-6141-4a57-97bf-d277283ff84b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16080.0" id="82aae437-c421-4255-9987-4e13243e3f05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1997bdfe-b20f-427b-9ef8-952614c2df20" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="09d72c17-2ae9-4e24-b456-357ba29b6d9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="6d2a8832-1252-4c19-97bb-e98d23686b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7298b0da-a04f-4470-ab4a-58cec39a04f5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="daa1e664-ce0f-4218-9537-373bd11c8898" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33232.0" id="fd336ee5-f7ea-4618-9507-c086538d0eb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" id="013aee90-8155-43ab-a891-9d0570cdf5f1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="def27b90-a02d-4c3f-89c6-a9b3d735d786" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="003a6ad9-296a-420f-a4a6-63b3857eb811" connectedTo="1f8d9e58-56be-4bf0-83c6-a153b7155e91" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ef6968f2-e7a0-4465-95ac-4737f7b6b6c0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1ebf8232-92ac-46b8-8e91-e401d378942b" connectedTo="5c2eb129-4324-4638-a61b-45d58e71dc8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="413df485-7d1a-4db6-b487-ece38c2096c5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="36c35573-17bf-4916-b7e6-cfeeb27b4d57" connectedTo="3c4c5074-62bf-4a8c-a352-fb8d1aaa4ffd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8276169e-caf1-4341-a4f6-5985f5f51ca0">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="4df3d8ec-e025-445d-b271-8e28d62d7b79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2725935.0" name="nat_abs_meerkosten" id="5edd5118-1d73-4580-8a91-55af8ead422a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1258714.0" name="nat_meerkosten" id="a1a2ca2b-415a-4a4b-a696-9bbf822a74d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="397.0" name="nat_meerkosten_CO2" id="9d41abfe-d0ed-438d-978e-acb1d29e5166">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="989.0" name="nat_meerkosten_WEQ" id="545c7dbb-ad5c-4622-a711-042a7072f15f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" id="58c87836-a8be-4d48-9a65-eb802068f021" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="65428f99-43f2-4cb8-8d39-16f459cb89e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7d918716-01af-4102-8222-5e650ed2bfe1" connectedTo="54d058ac-0045-4048-9ed1-39479d11ed57" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4d2143c-7f1e-478c-9bff-23ae7846bef9" connectedTo="5c0c4f12-ee6c-4c4d-8e48-104dd078eb10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2bad24f8-d1bc-4a7a-b678-f60eef9f9e5b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a910cbb1-c95e-4651-aaac-bf29179a84d9" connectedTo="1b2743c4-4d9d-4da1-b31f-949dd36768a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3198e25-1785-4004-a068-a05facdfc72b" connectedTo="5dec9818-2042-40ee-ba7f-e0e218f38bde b90e8b3a-bf31-467a-9260-bdc1496a5529 4da2aff8-4f24-4b09-9065-2ab446a819ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8307b2f9-a0d0-4632-bd9a-f7e52549333f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1ed01f46-457a-4e98-8f5c-18bc01cd538e" connectedTo="8d5cf2b1-ddfd-44c7-8c2f-108d4624bd48" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b408560-1e38-4eed-a587-45b649c9beeb" connectedTo="155699eb-33fd-451c-a80b-1303c9f08ec4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5ad0bb9f-818d-4e71-91fb-3d3b55b43807" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5c0c4f12-ee6c-4c4d-8e48-104dd078eb10" connectedTo="d4d2143c-7f1e-478c-9bff-23ae7846bef9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="caf06a67-ceaa-4c59-9fd1-d498f779131a" connectedTo="81f10ffd-5008-4815-a580-48f1fbeec25f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c71c1d45-da0d-48e5-ae9a-ac6e08957bf9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="155699eb-33fd-451c-a80b-1303c9f08ec4" connectedTo="7b408560-1e38-4eed-a587-45b649c9beeb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b71f1899-af17-4e6b-b5ea-5f0546018c9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="163fc886-19d9-4420-a389-ceb347269a0f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="81f10ffd-5008-4815-a580-48f1fbeec25f" connectedTo="caf06a67-ceaa-4c59-9fd1-d498f779131a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="624f02c8-b3ee-41dd-8710-509095f0f26a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9a0bec9b-2a00-4302-b113-06ab80f641f0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5dec9818-2042-40ee-ba7f-e0e218f38bde" connectedTo="c3198e25-1785-4004-a068-a05facdfc72b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="94bec48e-21bf-4915-b6cc-776d4a8b02a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="90515f93-6945-4ef6-9104-de39bc2dbd27" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b90e8b3a-bf31-467a-9260-bdc1496a5529" connectedTo="c3198e25-1785-4004-a068-a05facdfc72b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72566578-6eb1-4c26-87d9-acb110cd073c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dcda7ac0-8d41-4045-9133-7937f00f5d6f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4da2aff8-4f24-4b09-9065-2ab446a819ad" connectedTo="c3198e25-1785-4004-a068-a05facdfc72b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5092.0" id="f901bfff-1816-40cd-93d7-ad31fd5dca6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4d6738eb-d025-447e-9f4b-7850d6d8cc79" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d60e5725-fe6f-4cbb-8076-dfd8f8fd0ea6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11457.0" id="9fdd7ee4-081c-4914-8404-989c2175a2da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b97a5b04-eedd-4685-badb-ea1b996188ff" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c462a9e9-b425-4301-91e9-c74efec60f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="0b567d72-92f5-45e4-93d0-ebedc4c60bf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1bf8554-b9c1-49a5-a503-913fb9f5c5ae" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="61471f22-d2b6-4704-b524-70d2bfbc4040" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28006.0" id="55361132-ea6c-4f1c-b628-d503d24cf078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" id="435770f2-d8da-41f5-b2fb-26509b0e4c31" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="eb90f8d5-4411-4984-b23c-8ff49238e67e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="54d058ac-0045-4048-9ed1-39479d11ed57" connectedTo="7d918716-01af-4102-8222-5e650ed2bfe1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e2bd1869-f195-4b63-a9b2-13d674e95ac7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1b2743c4-4d9d-4da1-b31f-949dd36768a2" connectedTo="a910cbb1-c95e-4651-aaac-bf29179a84d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a1c0f006-34cd-4ac8-b1de-5f96e453de05" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8d5cf2b1-ddfd-44c7-8c2f-108d4624bd48" connectedTo="1ed01f46-457a-4e98-8f5c-18bc01cd538e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f4738ab7-72ba-423c-8d04-ab79b2bcea07">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="ba949d49-9632-4664-ace2-1b8697f5dcc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="fa29154d-b69f-4531-846b-7699c7a2d342">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="eb709bb9-2a57-4ff8-8d3f-a627f3788dc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="9bbdec57-ef24-4fa7-9b9d-492f763e062a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="7dcfe747-7976-464a-b421-b07253064866">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" id="a2c60272-5dd9-4818-bc2e-62a2c0af44fc" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="66c0f87e-768c-4be9-a974-98d0495bc22a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="09c42b59-10bc-4fe7-a548-b1e3a286e392" connectedTo="df8b89de-cb91-4f9b-9b52-0c42eff16b14" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1dce1971-570a-47a6-88e3-3b4235344339" connectedTo="c22a2cd5-51d9-44f8-a0ce-463dd2c38055" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="489356d8-7488-4172-b2b8-a73294056cce" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="04255e43-6aed-4766-a17c-3ef1e0423963" connectedTo="a0890651-c732-4de0-8776-0c4a68e0f697" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26bd578f-88d3-4959-bc29-ceb868bc2cdc" connectedTo="ccd11e19-5b65-4b75-8794-5e8b739c83d1 95c4c02e-8d34-4ad6-9871-bbfc20bd43db cd302e13-5a5e-4a2c-9911-f374f4df3da0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="323fc59d-0eed-42d6-871d-d65cfa5bc2af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cab448d2-bddc-442b-8465-cca72475fc44" connectedTo="7b9df129-369c-43b0-aeca-0043ca3a8119" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3f644da-df40-4246-aa33-91aaccd3d7e9" connectedTo="360602f3-ca96-4491-a884-5cea89c1393b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="27dc3d86-e276-48ed-8a22-c8b9bdfdba31" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c22a2cd5-51d9-44f8-a0ce-463dd2c38055" connectedTo="1dce1971-570a-47a6-88e3-3b4235344339" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb652a38-14e7-4efd-b101-bc6035a12315" connectedTo="a0e32e60-4a13-4b1e-939b-ec5d46b60871" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cd094803-60f7-4706-9460-4ad39159efa0" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="360602f3-ca96-4491-a884-5cea89c1393b" connectedTo="c3f644da-df40-4246-aa33-91aaccd3d7e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c5a55d5-7817-42f4-a637-94ddd332e5bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="454aaa6e-5bc3-4b2f-b395-7fa92e29bb69" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a0e32e60-4a13-4b1e-939b-ec5d46b60871" connectedTo="cb652a38-14e7-4efd-b101-bc6035a12315" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d48cef57-db33-4545-b0b3-c6a8b42ab1c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a6b1b6d6-ffa8-4f23-a1a1-f4cd5fbdd2d4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ccd11e19-5b65-4b75-8794-5e8b739c83d1" connectedTo="26bd578f-88d3-4959-bc29-ceb868bc2cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="44797262-2851-4808-893d-888d6d8346be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b6f3bb37-1af2-45f8-b7aa-204e77d37ba8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="95c4c02e-8d34-4ad6-9871-bbfc20bd43db" connectedTo="26bd578f-88d3-4959-bc29-ceb868bc2cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3630478-e38d-4063-915d-8a226f6d516b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4aae5e54-3085-4e02-85b2-f4780357ce67" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cd302e13-5a5e-4a2c-9911-f374f4df3da0" connectedTo="26bd578f-88d3-4959-bc29-ceb868bc2cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11896897-caff-4366-a9e8-658574179c6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="552cbbef-09fa-4f49-a940-abc95010b49c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5f602c32-dc9b-4431-bf1b-6a1fc5ad3767" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="4eb579a5-06a7-48d0-890d-387121c48eea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ad1bab2b-f8d2-49bf-a046-c4b1ba9b5e62" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1f56aabf-933c-494c-bab9-a37de0ead8e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="8267311d-68f1-44a8-a13b-ab17af0d2140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12e8290a-5f80-4250-8132-21ced79e10ff" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a361765c-c7f0-4ce4-a03a-746ee586d1b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="f514243d-3fff-48b0-8bc1-c1bc3407f954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" id="0718487a-15b5-4efe-9ed1-98d74c7f428a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="87c2cc40-7d89-435c-8efd-881b9e7de03f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="df8b89de-cb91-4f9b-9b52-0c42eff16b14" connectedTo="09c42b59-10bc-4fe7-a548-b1e3a286e392" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="570d2dca-f2af-4af5-9b42-2a01d5bcded8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a0890651-c732-4de0-8776-0c4a68e0f697" connectedTo="04255e43-6aed-4766-a17c-3ef1e0423963" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="153f4c06-1de8-49ef-b0e8-d58305456c34" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7b9df129-369c-43b0-aeca-0043ca3a8119" connectedTo="cab448d2-bddc-442b-8465-cca72475fc44" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4a0a486b-7add-4bed-aba4-ec3153f9e77d">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="2750dc5a-5d75-4ae8-920e-deb13e027b05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="210939.0" name="nat_abs_meerkosten" id="3356ed95-98c5-45ed-97fe-3555aed34312">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="55771.0" name="nat_meerkosten" id="a68bfe7e-86b2-4f47-b833-c3025c43b440">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="315.0" name="nat_meerkosten_CO2" id="72c66f42-f054-431b-ae31-a4cb0fa221f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="861.0" name="nat_meerkosten_WEQ" id="0339d39a-bfc6-4cea-b177-81b2755e33a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" id="ce9c342e-ebad-40b8-b8f1-a58a80eff423" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc4bb7a8-65db-478f-850c-cdfbb6bcd752" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="15a92e28-a06a-44c0-b1be-420abf6f9059" connectedTo="b1d1333b-f6f4-4ca3-80e7-e1c3dac191e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fbb300b9-7d3a-4ee6-b981-3af886405931" connectedTo="dddd17be-14b1-4644-93c9-ea44767e2abe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c0ed5307-b5ae-4e00-971d-e4d48a1f6648" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ebdddbe3-db9c-4791-9575-a71c2499ba6d" connectedTo="0c692b1d-d3c2-4399-b562-f4a709b47cf8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e669f84c-7b10-4918-85b8-69b301dcc464" connectedTo="c29c531b-0ac1-4366-b688-4891fc4e23eb 5f978e48-b540-4376-8b1b-1962162507f2 cb4dbe39-5c2c-4829-8a6b-1ea085816efb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a26d5330-7968-44dd-b591-2c6425cdaf0e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ceffb1a7-bd8d-4bc8-a0c5-33b63abbf96b" connectedTo="1d6b85e4-b430-44a9-9560-136a357cc8aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53fb1ba4-7636-4c2d-8210-026ba2f7c798" connectedTo="fa151ebc-7d07-4c54-8e5f-33f60e52747b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5d48a5bb-8416-4604-a9ea-3236bc348c7a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dddd17be-14b1-4644-93c9-ea44767e2abe" connectedTo="fbb300b9-7d3a-4ee6-b981-3af886405931" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6a15ad9-c80a-4a20-8984-0380ff889867" connectedTo="6c099b14-7429-4faa-965b-f209c036482b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fe2f51a7-f059-443c-989f-65f244487108" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fa151ebc-7d07-4c54-8e5f-33f60e52747b" connectedTo="53fb1ba4-7636-4c2d-8210-026ba2f7c798" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a677c5b-fc3f-4f2e-9fbc-44b4762674f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6ab22bb8-b5b1-409c-acd5-53f8ab2b8718" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6c099b14-7429-4faa-965b-f209c036482b" connectedTo="f6a15ad9-c80a-4a20-8984-0380ff889867" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="38d0c572-c789-4f7d-af73-cc6932de0357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6c541a94-840f-4aa6-9be7-420066cf41af" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c29c531b-0ac1-4366-b688-4891fc4e23eb" connectedTo="e669f84c-7b10-4918-85b8-69b301dcc464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="de5f33ba-3358-4058-b42f-73abb1893cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="daadeaab-9b5a-4b7d-8b9e-7b253743dee1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5f978e48-b540-4376-8b1b-1962162507f2" connectedTo="e669f84c-7b10-4918-85b8-69b301dcc464" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b179d24-662c-4ba0-be29-b65f029a1942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d1f01d49-bff7-45bf-95dc-0fc4ed1f1071" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cb4dbe39-5c2c-4829-8a6b-1ea085816efb" connectedTo="e669f84c-7b10-4918-85b8-69b301dcc464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="715.0" id="7371089c-ed9c-46bb-8023-538f14b7778a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e4635de9-6731-441a-8f9a-570eba9146ff" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="73ded0cf-f640-45f5-80ae-dc1b700fbe85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="845.0" id="f54e4e0b-3282-4033-b014-c6c8ddd6f22a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e781c513-341c-448e-bd86-d3ae15e14f85" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b828fbba-b231-48d1-a1fb-560e9514666e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="ea5119ad-944d-45d6-97ef-edcc7a385726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5620778-4d0f-4549-b8be-6fd4271b3354" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="003a538c-00ff-481a-904f-45c427378cdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2210.0" id="75091b4b-36c5-4577-b67c-8e80bffc3380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="26fd313f-6d00-4b11-8004-a77e4968eb49" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="16a6fd18-b107-4b36-927b-1b21da951697" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b1d1333b-f6f4-4ca3-80e7-e1c3dac191e6" connectedTo="15a92e28-a06a-44c0-b1be-420abf6f9059" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fa1abc21-8af3-43a2-935a-295c1de91b54" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0c692b1d-d3c2-4399-b562-f4a709b47cf8" connectedTo="ebdddbe3-db9c-4791-9575-a71c2499ba6d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="978fe343-30cb-4bc8-8697-6e45614f2a5b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1d6b85e4-b430-44a9-9560-136a357cc8aa" connectedTo="ceffb1a7-bd8d-4bc8-a0c5-33b63abbf96b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf189cd5-4a13-4873-a700-e0d28628b2da">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="933c131b-1e5f-4f72-80b6-0f4fff374657">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="7d23762d-7f00-4235-8a38-0f895f97e52b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="6c659793-7d40-4448-97a6-59fe4e05e4ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="5508fce5-77ad-4fe1-8485-6ca19371d39b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="76d347a8-30b3-4078-bcfa-8950c8523d4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" id="78a41a9e-30f7-41e6-8be7-3c4560a52f90" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="679b9ad2-da96-4887-a77d-245055804406" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6281ed5a-6315-4e0c-a76a-fc93208f5338" connectedTo="e95672c6-aa3c-43c3-a219-8244a6e7c35b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de912f17-5b4a-4f5c-8fdb-df23b4c541b4" connectedTo="f45b3db1-04e6-432c-9095-327049e14ca0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="12bac8cc-b4df-467d-a89e-15f65ee71f74" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5188078f-f526-493d-ac91-b9d1a495b399" connectedTo="7456a6ea-956e-44ab-9957-a75f39e673b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b81afc17-65f7-48aa-a59a-4cdba8a8fd5e" connectedTo="a6bd73de-83cb-4874-9c34-b8accb198ede 588befd5-a6e1-4418-a9fa-f7f40194fb0d a271a14b-2225-461b-980f-1d463a0d2d9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8fece32f-1283-4de7-9e28-94af625692fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b9cd037c-c236-442b-812e-3f6efb02222e" connectedTo="0a07e34e-3ae4-4c47-9fc6-bf31fdfb2d5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba7c380d-6d15-4705-b56a-8f534f1fe420" connectedTo="1ae9a1bc-fb4d-4db1-9730-d0e9a423c89b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7d9ed4f1-38b6-4fda-9859-3854c62cafc9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f45b3db1-04e6-432c-9095-327049e14ca0" connectedTo="de912f17-5b4a-4f5c-8fdb-df23b4c541b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="055ce337-c229-4440-9776-bcb75b1589b7" connectedTo="05f2c50f-7622-4c2a-9735-a32f8d3b1248" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a4661e4e-9064-4d96-bc9e-d72cf7543837" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1ae9a1bc-fb4d-4db1-9730-d0e9a423c89b" connectedTo="ba7c380d-6d15-4705-b56a-8f534f1fe420" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc991549-e35c-4392-ae70-defb53d4b927" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="632524ac-cd1d-441a-a08f-2cc10fe0efc9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="05f2c50f-7622-4c2a-9735-a32f8d3b1248" connectedTo="055ce337-c229-4440-9776-bcb75b1589b7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4669b0cb-f29c-4e8d-aa1f-3048d5558ecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c7b82bd6-bf84-4a62-a9d5-4d05fda86cc4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a6bd73de-83cb-4874-9c34-b8accb198ede" connectedTo="b81afc17-65f7-48aa-a59a-4cdba8a8fd5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="5151dffe-4c6e-414e-9ab0-b164b708ab3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aba14212-f0f1-4187-afb0-83d102cddb40" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="588befd5-a6e1-4418-a9fa-f7f40194fb0d" connectedTo="b81afc17-65f7-48aa-a59a-4cdba8a8fd5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3dab998a-5c95-4fb0-9de3-9dc38acaddea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e8c9ff0d-1068-488f-9e00-efcfa444244e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a271a14b-2225-461b-980f-1d463a0d2d9f" connectedTo="b81afc17-65f7-48aa-a59a-4cdba8a8fd5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69663548-1810-4006-a6b4-7c790be990f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4e3dbcbc-ea90-46ac-91d3-7124f2a7b5a6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0d477900-248c-47fa-acab-9f32ab5bffe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="45e90218-6d50-4089-a580-17646a24fd7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9c65a95f-e593-45eb-9530-83ad904d6581" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7eed5025-df9e-4c8b-aea5-13488a776234" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="9938a809-3fad-4589-b58f-4d434bf98803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b58ebc7-0de9-404f-8f72-419948b48ec8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="791e7356-0e99-4f2e-b973-52e9d458b4e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="3553e3dd-188c-474d-9072-fca063744f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="49e21b97-1c80-40f3-a142-885ef19119c2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="781b6ceb-eb96-490c-a494-f18feccdaf76" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e95672c6-aa3c-43c3-a219-8244a6e7c35b" connectedTo="6281ed5a-6315-4e0c-a76a-fc93208f5338" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="308beca7-f75b-4451-8861-6dc5f7980314" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7456a6ea-956e-44ab-9957-a75f39e673b2" connectedTo="5188078f-f526-493d-ac91-b9d1a495b399" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0666d1df-b005-4ac1-ac2b-57eb29ec40e0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0a07e34e-3ae4-4c47-9fc6-bf31fdfb2d5e" connectedTo="b9cd037c-c236-442b-812e-3f6efb02222e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1003bebb-fd5f-4dc8-b2ba-60e13578e276">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="031b0acf-8a92-48f8-a4eb-cc4ad16da63d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="9304d7df-cfff-45d1-9002-760ff8da8ec5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="cebd91c3-4d54-4a76-ab25-6e57ba287b9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="646d3252-3539-457e-a674-5f99a3c1b018">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="932402f2-1868-4375-8174-5f687ffed4ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" id="624a748b-cd21-4d9c-8336-ba0489cd0aeb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d9a194a9-85dd-437f-bcea-b7d88e4b9751" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6b6b4f34-cfdb-4a43-b7ee-b46f40b88c35" connectedTo="ff195e27-11ff-47c1-83dd-cc9f96b55fb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d78e7cba-a92d-45ce-a123-124d2f1d8ab7" connectedTo="ebcd8c21-e1ed-4688-9f6c-3d76ba8f3476" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b65265eb-d419-40d8-8a19-924be535e6dd" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b9bce9da-69c9-403c-abba-47d30e908ffb" connectedTo="a7efabb6-a0b7-44ad-a083-a2f8705ea19c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8ce12f5-a4a5-4661-8499-11f315870f36" connectedTo="ec8c2cf9-2691-4eb2-b74d-a664c5ffdb20 f7b7f26a-149b-4cf5-80d3-aee48aba4cb0 771273e1-1d33-4ac6-ad72-1c4084c170cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1971b97a-cabd-4f34-b458-00fd876ae0b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0700398f-1234-410d-923c-ca2493ac8955" connectedTo="096289d9-6859-4073-bf99-f98228b2e4a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c688b2e5-f398-4cdf-ae8d-8396e4870f13" connectedTo="e83018ea-dc4d-41a3-90b3-0610aae65fba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="50d5f02e-f5dd-45b4-a576-406c8fc157e7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ebcd8c21-e1ed-4688-9f6c-3d76ba8f3476" connectedTo="d78e7cba-a92d-45ce-a123-124d2f1d8ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d713884a-a315-494e-a960-f474809af2c3" connectedTo="0f10b6f6-b47b-43a7-af1a-5fbe29e0e004" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f2e7500e-dded-441d-8a98-f18be19b7ffb" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e83018ea-dc4d-41a3-90b3-0610aae65fba" connectedTo="c688b2e5-f398-4cdf-ae8d-8396e4870f13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c190c690-51c7-4589-96c1-01aa6a607cc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a6d61c4f-b25d-4b6f-b4dd-e8e90b396e30" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0f10b6f6-b47b-43a7-af1a-5fbe29e0e004" connectedTo="d713884a-a315-494e-a960-f474809af2c3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="13e1914e-7bc3-4f46-8d8f-0d8e005f73ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7ce5a89a-d2a4-4114-ac64-2a33cff0fde9" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ec8c2cf9-2691-4eb2-b74d-a664c5ffdb20" connectedTo="e8ce12f5-a4a5-4661-8499-11f315870f36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="0744dabe-9dc5-4d61-929b-067949948083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9ad61911-5598-4f49-8090-848e73d0cee8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f7b7f26a-149b-4cf5-80d3-aee48aba4cb0" connectedTo="e8ce12f5-a4a5-4661-8499-11f315870f36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78a8ed24-2266-44a5-9de0-e26c5d3b8687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0bd87e36-b02c-4bfa-91dd-dc4e4594a2f4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="771273e1-1d33-4ac6-ad72-1c4084c170cc" connectedTo="e8ce12f5-a4a5-4661-8499-11f315870f36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdbcb00d-1631-491d-baee-71a3d89a89a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ef812186-58eb-4458-9e64-814ad164dad9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="13a82616-842a-40bc-8b28-4516b61480a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="f324cad6-4da8-4840-b31f-362ab8b167f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a22e9ae0-847a-4787-8779-3561b620b0ae" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4d47744c-90d0-4ebe-9016-5a70fbca2dcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="320fd960-2c99-4274-88c8-f1aa40feb773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3c322ec-d087-4a62-8146-4eec66cb6868" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7b53a66a-3d70-42be-8522-8929838b599b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="fd1804c5-8488-4cf1-82ec-60f36dc095b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="0de392b9-f911-432f-a356-ccf56f6cabe9" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d710dd80-1b72-4552-9558-14d04d219641" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ff195e27-11ff-47c1-83dd-cc9f96b55fb8" connectedTo="6b6b4f34-cfdb-4a43-b7ee-b46f40b88c35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="eeb74585-9be5-4b46-8336-d4212e7e6126" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a7efabb6-a0b7-44ad-a083-a2f8705ea19c" connectedTo="b9bce9da-69c9-403c-abba-47d30e908ffb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f663dbe1-ab79-4bd7-80aa-833ed5190d54" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="096289d9-6859-4073-bf99-f98228b2e4a4" connectedTo="0700398f-1234-410d-923c-ca2493ac8955" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e6c9bde1-47c3-4686-838a-69b4f65e4858">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="95de6c77-dd04-4f3b-a7f3-68efe965ce6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1082263.0" name="nat_abs_meerkosten" id="33ed9da9-5800-4157-94e6-ee0b0368fa5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="477215.0" name="nat_meerkosten" id="cc3a926c-0e88-4faa-9ef0-8374291642f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="3ca6a8e0-a294-4c7a-95d0-b911944542ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="844.0" name="nat_meerkosten_WEQ" id="dae032f3-b93d-4510-bfb6-0d0831bedeaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" id="67f85494-7698-46bd-9cc8-860dda040320" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7be0f2b4-1c2f-46f2-a484-7f641debafae" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a5a0fb77-9c3d-44e8-bf5e-914e00811874" connectedTo="fe08d683-af03-4330-a30b-61dc01220591" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf18d03d-7100-4608-9bfd-106caf87bc21" connectedTo="9ff0cba8-c3d9-4849-91e4-bf51e1a6da06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="99d31bf5-3663-4e49-8e9d-cc2d544ee705" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9f1055f4-4e69-49f9-8d66-d6a97f983cc6" connectedTo="9df3ca00-9a5a-4b1e-a74e-6d8caa66fe8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ed4950c-e26d-49bd-859a-a5377df39da4" connectedTo="af1c9a54-c261-4fc1-b5a8-4d40aba00efd 55981114-4e2e-4463-a9bb-fe7ee287c754 335b64ec-251f-48ca-a4c9-63595d424539" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3bc3a23-8103-44e9-a904-67b632854ea6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2e6a8ebe-9c99-4e43-b88e-048473351cc2" connectedTo="5f79ca9c-8017-4dc4-a5d4-98b05a9f45d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b961456-0118-49d8-8b04-7967f3757714" connectedTo="40feaf56-00a2-47ed-8ff6-0da67c172166" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0d3388be-eb7c-4041-a29b-0f4f7cb91291" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9ff0cba8-c3d9-4849-91e4-bf51e1a6da06" connectedTo="cf18d03d-7100-4608-9bfd-106caf87bc21" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef482d49-ef69-4f90-b0da-b9a21b5bdcae" connectedTo="d0cb6794-c2e6-4ed3-a788-3ac6d1edb8ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a481ba21-1d99-42ba-8e85-ede4aaedb894" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="40feaf56-00a2-47ed-8ff6-0da67c172166" connectedTo="0b961456-0118-49d8-8b04-7967f3757714" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c01185bf-4fa1-4f8f-a6e7-84896509829e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="5278092e-5d77-4bbe-9724-c9e5dba1c6a8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d0cb6794-c2e6-4ed3-a788-3ac6d1edb8ee" connectedTo="ef482d49-ef69-4f90-b0da-b9a21b5bdcae" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bcd2d6b1-723e-469f-afe3-54e526628a3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="db0ffc26-3fa5-4570-b904-91062fe4ef89" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="af1c9a54-c261-4fc1-b5a8-4d40aba00efd" connectedTo="6ed4950c-e26d-49bd-859a-a5377df39da4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7924.0" id="3fc75042-d451-4775-b854-8218ead63bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="413ece83-0d7c-46cb-9e6f-507d892752ba" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="55981114-4e2e-4463-a9bb-fe7ee287c754" connectedTo="6ed4950c-e26d-49bd-859a-a5377df39da4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e291582d-7543-468a-bb8d-da5359dae064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="43494de3-b0f6-41de-b26e-2e6b7a3d59b5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="335b64ec-251f-48ca-a4c9-63595d424539" connectedTo="6ed4950c-e26d-49bd-859a-a5377df39da4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2264.0" id="54ec1428-25ca-4eea-8d87-9b5cbb6bbe2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ce5d8c1c-d924-49a3-9eeb-d3f4382ad0f8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ec16cd23-f2ad-4a22-bc28-e8a5c0cf98aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="b67785fa-7146-4b44-82b5-0e27cda3118f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="950c5b11-235b-45aa-949c-692ad95afeac" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b72488bd-db20-4c58-9b48-edf35098770d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="54318fcd-cf49-4460-9f8f-52d892f39170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c52704e-aa53-4c61-956a-6e49dcf32718" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5595f830-a5e0-4df5-919b-7e644346875b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11886.0" id="f4af715c-f807-4653-ab2a-166e1134ac71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="81982a3f-f024-4e42-9f2d-b5cdde183b08" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4ffd2357-6177-45b5-b7eb-26c11c14fb78" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fe08d683-af03-4330-a30b-61dc01220591" connectedTo="a5a0fb77-9c3d-44e8-bf5e-914e00811874" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="277b905b-3238-4d7b-a3ed-9bb693fed247" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9df3ca00-9a5a-4b1e-a74e-6d8caa66fe8e" connectedTo="9f1055f4-4e69-49f9-8d66-d6a97f983cc6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4d5b569e-5db5-48b8-8fec-04395a204d51" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5f79ca9c-8017-4dc4-a5d4-98b05a9f45d5" connectedTo="2e6a8ebe-9c99-4e43-b88e-048473351cc2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7c4cb700-fed7-4052-9c7f-6715bd3c7951">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="e4e0b07e-7f99-4455-b6c7-5ff7e2acb2bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="994a4fd7-b7ef-469b-ae75-be036660c5c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="6a58c034-f745-4ca4-be1a-6afd093e7b08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="698058fa-d91a-4de5-91e0-7c44c7043276">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="a0b02bcd-9f58-423e-bfc4-ffa64dac3916">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="82e42645-802b-48dd-bcfc-bcfcc409dcfd" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="38fb6ff2-d058-4b87-9b3c-192ebdb421ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bfb2abe3-d0e0-4d07-863f-2f73e708191f" connectedTo="fcc7f817-2f44-44e2-a51e-794f8202428f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92a5996d-5ebb-4d2b-bfbe-784b5193c817" connectedTo="6ec4c436-4674-40c2-ad55-b1bd6c4c632e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3a51224c-f8fd-4338-846a-5fa3c9213635" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c1c9d21c-d739-4de2-b22d-e26d7ab24cf5" connectedTo="339cd87a-ef90-42de-8342-b14dfe2cd702" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49a4becc-8513-4bed-b67f-a58faed3b98d" connectedTo="61703116-8f00-4b6f-a8cd-887e4e1c1b00 eab78bf3-c19f-499b-8956-bf9cb5c69542 4d3be441-06d9-41ee-84e4-ead1e26f2364" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80392d40-30b9-434e-b2f5-fec3dd8744b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="089baaa3-69dd-431b-8999-2b2d03630969" connectedTo="4250a005-f1de-43de-881e-d70b3481b394" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8aec6b30-dd0e-4190-ab1e-9d9fe4e26ba0" connectedTo="70ec61c3-1b2f-4e1c-9887-336062020672" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ad2c18b5-b640-4aa2-97db-6ed1d8110aee" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6ec4c436-4674-40c2-ad55-b1bd6c4c632e" connectedTo="92a5996d-5ebb-4d2b-bfbe-784b5193c817" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a4f837c-ac85-4dc2-9261-076e114dd6a4" connectedTo="974a9737-4bf7-4c5d-85e6-fe9b82a0d276" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7931e446-cc95-4d8a-88c7-7b47d9d33c51" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="70ec61c3-1b2f-4e1c-9887-336062020672" connectedTo="8aec6b30-dd0e-4190-ab1e-9d9fe4e26ba0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12a2bccf-09e9-4f37-ab15-26ad0ad13292" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f72f586a-187e-41df-8bdb-dbe9005b6124" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="974a9737-4bf7-4c5d-85e6-fe9b82a0d276" connectedTo="0a4f837c-ac85-4dc2-9261-076e114dd6a4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="dfb09aa4-4c37-4cca-a0c2-3b319699e073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="648e417b-a7d2-41f8-85ea-438bc9b216ed" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="61703116-8f00-4b6f-a8cd-887e4e1c1b00" connectedTo="49a4becc-8513-4bed-b67f-a58faed3b98d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="830a50f1-4c9d-449d-a862-1b3d04e55f8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d13af675-df1c-42dc-9e1c-0d303d340e0b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="eab78bf3-c19f-499b-8956-bf9cb5c69542" connectedTo="49a4becc-8513-4bed-b67f-a58faed3b98d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5342a619-6181-42ef-9cf7-272919eedc90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="275c3904-440d-4ca9-bb0f-24ff312bd5e4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4d3be441-06d9-41ee-84e4-ead1e26f2364" connectedTo="49a4becc-8513-4bed-b67f-a58faed3b98d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="792f622d-4601-4d67-9bdb-17d323b424f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a68db81b-1f60-4ab9-9cf5-e5260db42299" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="de1dcf53-7190-4d97-8149-4bfb756a95f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="eb03dfc2-5008-4acb-89cb-1935c8f59c17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0ee6f134-5e47-4ec5-a467-b53a0c0efb37" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1a47a22f-7eaa-4713-a472-008f604f0f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="eb90ff4f-925e-4577-bc52-d4e1dec57a9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47e288cd-b7c8-420e-a497-b7b42a468b1c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cbb702e4-3f24-4a9d-b3fd-dde14e364d08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="7f60588b-8f83-4980-8fd0-c0e781c10825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="2e2ecab5-4d29-4979-b416-5d940b6e9afa" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="164c8004-74b6-4105-9cbe-86c858c220c0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fcc7f817-2f44-44e2-a51e-794f8202428f" connectedTo="bfb2abe3-d0e0-4d07-863f-2f73e708191f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="50c5499f-6c89-4de4-8068-44a098557701" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="339cd87a-ef90-42de-8342-b14dfe2cd702" connectedTo="c1c9d21c-d739-4de2-b22d-e26d7ab24cf5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5cd4e7c3-cc71-41a2-958a-b0da0642c953" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4250a005-f1de-43de-881e-d70b3481b394" connectedTo="089baaa3-69dd-431b-8999-2b2d03630969" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4dbc5116-74cc-41bc-b0db-6dfb5e357856">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="8232397c-6d88-45a5-88e4-d18ee1409c5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1895070.0" name="nat_abs_meerkosten" id="9762ec53-e262-4e28-be5a-7894a8770f30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777240.0" name="nat_meerkosten" id="d588dfaa-c17c-44c2-9d77-0b03951daefb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395.0" name="nat_meerkosten_CO2" id="13055009-0e3f-401c-8abf-63ccc3e897ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="873.0" name="nat_meerkosten_WEQ" id="61043a16-ccb5-4ec1-af02-9e19fdfe99c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" id="db9145cf-9b16-44fc-8123-327fdac6da44" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="acc3f209-d916-4588-9702-f84a70008596" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bf661b2a-e412-4ec4-9d28-7648258b3c51" connectedTo="fd013670-7d38-4421-99f0-16421b09ee52" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfd1a56e-e5aa-479f-8474-51340bb69f8d" connectedTo="2e2ed3d9-fc47-4659-99e3-5609d7ad5e13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f9b5b044-db46-4296-b7e2-bc63f5baef8b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c2700c44-6d5f-4f5a-930f-8d63f12826e5" connectedTo="d78686c2-bfde-4aa7-8d0d-9c93cff0b379" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7cffbd42-3ec8-4a20-97f2-89a81ee33f55" connectedTo="298baaac-7dd3-4b14-a800-bc511b624f5f 559a904d-b898-4c40-b93d-af0458217563 d9f150d7-f417-472a-8342-385c483cabe6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e379e73-0f10-49b7-aebd-1fa4248e01e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="915e3f24-563f-4dba-846d-5b6ff9d8c964" connectedTo="2918256f-7440-4bfc-8804-b4aa896c4cc3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b30c0ed-da93-48af-bec3-289cb0367e76" connectedTo="52ee264c-f5b1-4823-8103-e5608b84797b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45956052-0cd5-42ea-98d9-6e26356e8929" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2e2ed3d9-fc47-4659-99e3-5609d7ad5e13" connectedTo="cfd1a56e-e5aa-479f-8474-51340bb69f8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f53436d-7bde-4c7d-bd33-6f3cb16939dc" connectedTo="368d4bfe-2aa9-47c7-b47b-3b4d830ff87e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b968cfdc-b769-4dcf-b749-ba6c4776bf19" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="52ee264c-f5b1-4823-8103-e5608b84797b" connectedTo="1b30c0ed-da93-48af-bec3-289cb0367e76" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c960b453-ac8c-403b-a99e-a2ab3b0d623f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9b76f4e9-895f-4a3b-af1b-af656e84104b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="368d4bfe-2aa9-47c7-b47b-3b4d830ff87e" connectedTo="7f53436d-7bde-4c7d-bd33-6f3cb16939dc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d3804af3-17ab-49b7-96c7-c9453d8ff0bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="81b824e8-ec9d-4c37-88bc-07acd1c63b84" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="298baaac-7dd3-4b14-a800-bc511b624f5f" connectedTo="7cffbd42-3ec8-4a20-97f2-89a81ee33f55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11583.0" id="883bcb5d-f0d2-4234-af6e-17a7613f4faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7b7c2a8d-d061-473d-a1fa-c7b2e89c5595" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="559a904d-b898-4c40-b93d-af0458217563" connectedTo="7cffbd42-3ec8-4a20-97f2-89a81ee33f55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96bdd830-5c57-41b3-aa55-a741f9e7c237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8d3799b9-77c5-4797-82f2-843f663355ff" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d9f150d7-f417-472a-8342-385c483cabe6" connectedTo="7cffbd42-3ec8-4a20-97f2-89a81ee33f55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3564.0" id="1d2bc77e-1a8e-4cf4-bb69-28c49793969e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f5d680e8-7651-478c-8ccc-0cd5bf9524ef" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c1115380-ad66-4c63-adda-c206b5ae7222" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8019.0" id="dd7c6dd5-092f-4f96-b2bc-4a1c199a6c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e75536c6-8d09-4431-ad67-dd17126e2f0a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b71fade3-6d6f-453e-9671-6de73cc8a274" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="e21d423d-ef65-4bd8-823f-61d8ba468976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3473ec13-9bf4-47d2-bc27-a5eada45935c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2029c9dc-9a07-418e-9245-73c63f561557" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25839.0" id="7781b253-9b3b-4c21-9d3e-c8044472c5ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" id="8db2835d-8127-488f-8b1c-6bd78cd8a7d9" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d5074985-cc96-4240-ab70-62bda5e389d9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fd013670-7d38-4421-99f0-16421b09ee52" connectedTo="bf661b2a-e412-4ec4-9d28-7648258b3c51" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="aec4e0c1-36ea-456b-8270-4ad20d702116" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d78686c2-bfde-4aa7-8d0d-9c93cff0b379" connectedTo="c2700c44-6d5f-4f5a-930f-8d63f12826e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e04faab9-6180-43d5-b5d0-2902a061b1ae" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2918256f-7440-4bfc-8804-b4aa896c4cc3" connectedTo="915e3f24-563f-4dba-846d-5b6ff9d8c964" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c452c510-73ca-4bd1-9832-c41a88c30bf5">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="3fe650d9-a445-469e-ab2e-f2c419c6dee7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="338d447e-ddf7-4a53-b59d-7666a3fae50a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="b6141fd9-7164-41dc-a11a-c96568f9f587">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="d90e167a-a507-4a4f-866d-94480580f7bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="805c708c-77a7-49e7-817f-7873bad93260">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" id="e2f9a688-7ea8-4ca6-8fb3-71cff7ff956a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="512ff6b1-c08b-4bbe-a216-f6621ec34ae7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9554da1a-0fef-45d0-865b-b07a8014dbe2" connectedTo="c4a6b65b-a57b-4c8e-9c21-30094b237f2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c0097c5-724b-4176-98cd-78cfd324f52f" connectedTo="edaba3c2-6228-4350-a0a7-a1707e2401d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f336507b-7695-42ec-bae7-894f6dfb11f1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3700d559-3b7d-4613-91c3-3344168ea6ce" connectedTo="252af73c-ae82-47fa-979b-ce4fd4766847" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="920b80fb-90c5-4ea5-8c93-ae4c01a24817" connectedTo="8b986a59-5161-4021-b4cb-3673019a7c8c 02fded8a-733f-4756-9fd7-7afa22274731 0185a27e-a7eb-4543-a827-4a813286ae58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d35d8a4-f245-4488-9afc-279c17ea6265" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e3ca8e83-351c-4b81-9a2d-c23f068115d4" connectedTo="ad52dbf3-fcfa-4541-afb2-2ee0e0bdfc53" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="845d2626-57a7-471f-a371-893b70290870" connectedTo="b32389fd-d1de-4a7a-abdc-9d9cce609375" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d1089a6c-d810-4d06-bd0a-4010905a4bf7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="edaba3c2-6228-4350-a0a7-a1707e2401d1" connectedTo="8c0097c5-724b-4176-98cd-78cfd324f52f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d7f0fca-a7d7-464f-a6e4-ddd17ef4c39d" connectedTo="38a47cbe-4db9-4550-846c-5967254eb132" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="20dc2b5e-a253-452f-bf23-19c2d68d4900" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b32389fd-d1de-4a7a-abdc-9d9cce609375" connectedTo="845d2626-57a7-471f-a371-893b70290870" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="40d54c07-20e9-4e71-8b46-140e3f3d23d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="02666fb7-ec9d-4365-bd5e-ab5b547744c6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="38a47cbe-4db9-4550-846c-5967254eb132" connectedTo="9d7f0fca-a7d7-464f-a6e4-ddd17ef4c39d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a267fdc4-c77e-4c29-8fcf-0590cfe550c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1a5af00f-b7a8-4a11-9589-0c03cdc8541c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8b986a59-5161-4021-b4cb-3673019a7c8c" connectedTo="920b80fb-90c5-4ea5-8c93-ae4c01a24817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="6b98d4e4-e90d-4050-95cf-386e39f007c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4d6e0fd0-b12f-4362-86d2-571ce0615437" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="02fded8a-733f-4756-9fd7-7afa22274731" connectedTo="920b80fb-90c5-4ea5-8c93-ae4c01a24817" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="510b24f8-4593-4c17-a6d6-abdadaf37fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2aa565cd-acbe-4e22-bba3-dfa5155a75de" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0185a27e-a7eb-4543-a827-4a813286ae58" connectedTo="920b80fb-90c5-4ea5-8c93-ae4c01a24817" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef452089-18df-4f47-be18-1746494f1a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="28962035-7e82-4552-8f8a-a6ae893a41f1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ddcbd499-ae70-4889-852c-905e6ac2ab2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="1e866e43-d4e3-49e9-afea-ebe7c759d4d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="029649b6-5e10-4640-9917-0f399850e149" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="719a1176-bbfe-4aec-a527-f015e3a8928f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="18d299d4-913a-427b-8b24-95e34a744748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b12ca708-19ce-46d9-b4be-94c1b69f4d71" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5d68c0ed-8b97-46a7-9e77-da84ef853b88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="1441fb9b-a4dc-4529-aa8a-3a2f8977cfd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="47dd2765-1ee7-4423-ba48-73cb892461ea" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="60c0a269-d7e5-4aa4-8c3b-8be78f2641c8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c4a6b65b-a57b-4c8e-9c21-30094b237f2d" connectedTo="9554da1a-0fef-45d0-865b-b07a8014dbe2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3b5716a9-35ca-4aa7-b480-6382b6af16c1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="252af73c-ae82-47fa-979b-ce4fd4766847" connectedTo="3700d559-3b7d-4613-91c3-3344168ea6ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4a1a037b-1db6-44ee-84dd-b2da98abbec5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ad52dbf3-fcfa-4541-afb2-2ee0e0bdfc53" connectedTo="e3ca8e83-351c-4b81-9a2d-c23f068115d4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ece846c6-f26d-47ac-90e8-c75f8d188448">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="f96b33d7-2ca0-4cda-9798-43f26890976c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="1db957d5-b959-4f5c-8a3a-d7b8342f700a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="9b6ae94b-a8b5-42c4-b43a-5d4135afeb96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="f67ef863-01e7-4bdd-972b-ccad81391058">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="1ee73bc1-901c-4de9-af7a-5bef488d4ea3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" id="87392ff0-eeb0-48b4-ab91-8a98ce83dfe3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="886ad68f-ba79-4e23-bf94-be3dbd7d7714" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6b447918-65e3-4c1a-b222-995fcf458926" connectedTo="e5a2f017-80f2-4d16-b232-a1f8a1a240c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d7db269-2295-49fb-85c4-0b1540090a4e" connectedTo="c74eb9f9-b52e-4e16-be5d-054dc710566b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3fdc7d73-fa20-4194-96a4-7ff4721812bd" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d962d71e-d73d-4b15-862d-fa62ef051759" connectedTo="c6d5c7e3-61b8-4e27-bdcc-24a5c136a9b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="142a6849-4f86-48c6-a9e7-f71f26fe8dca" connectedTo="89e7a05d-1696-4331-b206-b174006098b7 a1fd18b5-285e-4841-82eb-b4459b1f0acd 10cdd4cd-0866-4bba-8987-d3df1189da56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97d818a7-a5cb-41ee-a9d3-e787fb96f390" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c283410a-81ab-4445-8fbf-0582a5ddf45e" connectedTo="229b44be-df94-43c5-b254-c2f6520ece5c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24cd4ceb-ca3f-4e81-82cd-1a8d4f7a4030" connectedTo="62fb4fea-4471-422e-bc19-45aecfcc18f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78a05eb3-b3d5-4442-bbc4-ed403aa52090" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c74eb9f9-b52e-4e16-be5d-054dc710566b" connectedTo="9d7db269-2295-49fb-85c4-0b1540090a4e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b50c2136-15ab-48b3-aa21-b7d755b0da1f" connectedTo="c76eff85-0252-409d-a46b-90cbc4aee2fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="763f862c-f30b-423e-ab2c-d51d70d6927b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="62fb4fea-4471-422e-bc19-45aecfcc18f3" connectedTo="24cd4ceb-ca3f-4e81-82cd-1a8d4f7a4030" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74cdbf02-f026-494f-9f2f-a50fb4556f49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="cc73b474-aa38-4334-bda1-7afbcc2186de" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c76eff85-0252-409d-a46b-90cbc4aee2fa" connectedTo="b50c2136-15ab-48b3-aa21-b7d755b0da1f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c75a6027-4285-4b6c-a927-b9947ede416a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f0a91e39-34ac-4bf8-a4d2-ef5f47973f91" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="89e7a05d-1696-4331-b206-b174006098b7" connectedTo="142a6849-4f86-48c6-a9e7-f71f26fe8dca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="d8a92e4e-d4ce-41c1-8771-bd0f070ff247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c070a2d9-71fe-48a4-8363-c057263107dd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a1fd18b5-285e-4841-82eb-b4459b1f0acd" connectedTo="142a6849-4f86-48c6-a9e7-f71f26fe8dca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6210eaa6-8beb-4305-a798-b2bd998f29b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fa22f6a5-cb7d-4083-b780-a3e5517ea296" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="10cdd4cd-0866-4bba-8987-d3df1189da56" connectedTo="142a6849-4f86-48c6-a9e7-f71f26fe8dca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db867407-0024-4806-a7c0-aba2bb6bc0f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="81ce8251-3be0-4355-aa69-bc5ac6670b5f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="021c8d29-c654-4c74-b661-204d8a2d625c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="6098b51c-4466-47fa-8391-f2cab15717ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="984890e8-a492-4d6f-81fc-3f4a252676f4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a4287c4c-b4bc-4e33-ab3f-714ad7f3b5ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="9f47e88a-a797-4584-b63b-9b01bfef9955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eac6cb84-b2c8-4d05-b17d-354cb73eff04" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="84eb5341-b330-45c9-b1e7-5fa0a3cf33f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="0a1484fa-9585-4b6d-bb07-c5673adedc66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="385c3865-d855-48af-9e86-f1df7fac9801" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5efc962a-ba13-47a7-afcf-0b7486119533" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e5a2f017-80f2-4d16-b232-a1f8a1a240c8" connectedTo="6b447918-65e3-4c1a-b222-995fcf458926" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="afe227f4-ad15-45f0-9c29-6616aa3c8e08" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c6d5c7e3-61b8-4e27-bdcc-24a5c136a9b5" connectedTo="d962d71e-d73d-4b15-862d-fa62ef051759" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="714ebe1d-19b3-45b5-9713-ce22decf8313" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="229b44be-df94-43c5-b254-c2f6520ece5c" connectedTo="c283410a-81ab-4445-8fbf-0582a5ddf45e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="83a9222d-29b6-4106-a9a1-98712717f513">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="dcb6e793-fd0f-4611-834c-a15976a33b6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="ffdd9621-6776-47a0-b006-35ae2822dfbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="3c7e8b45-f7af-45f3-bd14-57563ffffa88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="b07b2714-78f1-41ab-ba7b-3170cc575964">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="49b0f87c-8dc9-4b9f-a576-1566b8185afd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" id="b01ff7f9-3cdd-4177-b8f5-34bb13aabcb4" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e33acff-0fc6-4a5e-a335-289cde27cf24" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c631827a-0b3a-4ac4-87b9-418ffa1242d7" connectedTo="f9d4635a-ff73-4a13-84f7-9f72c4f13afc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="387ef355-4fea-4d4f-8b51-0bf8788d035b" connectedTo="753c6f9f-7a26-4f8b-ae2d-7f1b724021cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="47984771-0c01-4fe4-9902-8100acbd61c1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6b4afba0-6129-4bb0-87b5-2ab49a388d33" connectedTo="55012a17-c54b-4702-af83-cf77e71b8533" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50759722-008c-4ff5-b250-78c326c2efb9" connectedTo="9b9715d4-3171-4e91-924e-d753323d38a0 854f8fe7-5ef1-493e-91bb-aa36e2cb9a56 ff2cf1a1-d48e-479e-a5f2-deb6abf5ec6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2e9edcf-4ff8-4359-a490-81fbdd7ee3e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="73ffa70b-bbe4-4bc0-b15e-b0bf02644ac3" connectedTo="39e8fca8-9c42-4515-89e0-9c633ced4ca9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c2e974b-d241-486a-a59b-71fd426f37a8" connectedTo="a3979d3e-fd9d-4382-a763-765e4285fdb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c8ffab8d-24e4-4441-8a25-81034a58268c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="753c6f9f-7a26-4f8b-ae2d-7f1b724021cc" connectedTo="387ef355-4fea-4d4f-8b51-0bf8788d035b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e859932-6146-4692-8511-cf1327c0dd71" connectedTo="378f4a4a-d365-4e47-b7c3-7210358e9097" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cc1dcade-c1e9-4a4c-ae93-44d195cfad1d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a3979d3e-fd9d-4382-a763-765e4285fdb4" connectedTo="2c2e974b-d241-486a-a59b-71fd426f37a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e46ee42-d95b-4968-ab7e-a7a1ad874b54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8fab9803-3480-45ff-855e-056c5e352e91" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="378f4a4a-d365-4e47-b7c3-7210358e9097" connectedTo="8e859932-6146-4692-8511-cf1327c0dd71" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ed0f88ad-22a4-4734-9323-f240673d7e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="84170a15-2bfb-4634-82da-443789b8c2b4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9b9715d4-3171-4e91-924e-d753323d38a0" connectedTo="50759722-008c-4ff5-b250-78c326c2efb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="2e5c693f-1c47-4cac-ba24-7299660b4b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7439476d-26ac-40be-8136-4797b9cf244a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="854f8fe7-5ef1-493e-91bb-aa36e2cb9a56" connectedTo="50759722-008c-4ff5-b250-78c326c2efb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f522c4a8-9fa2-4ca2-8b72-647c074999b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="65337398-278f-4941-81e5-6eb09d53aeed" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ff2cf1a1-d48e-479e-a5f2-deb6abf5ec6a" connectedTo="50759722-008c-4ff5-b250-78c326c2efb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bab13d2-7502-495c-89d2-2c9da147d0df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="43f7a4bd-b0a9-434d-a818-3a031a5f8674" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b586197f-e97f-42cb-bb5e-24aa07244b06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="7367a006-1788-43c9-a876-4ed0721d9256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3134c496-41b3-4a13-a42d-36699fe29d22" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="df78025b-f167-45b2-ae7d-ca7833561193" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="9970c660-2c76-471d-8d73-107401e7528c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59a6639e-bbb0-4f78-bca4-987aa9a57f08" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5ff53b7f-f33f-493e-8876-34da2457554f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="4de35d57-e0c7-41fe-b48c-3b3c1505a99b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="8b3b58c1-f74a-4c8c-90b0-99d149d7c3a6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f5bc4069-4997-4e69-aae8-7148e77f7934" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f9d4635a-ff73-4a13-84f7-9f72c4f13afc" connectedTo="c631827a-0b3a-4ac4-87b9-418ffa1242d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e32a0051-2530-4b1b-9f4a-da350c2b6601" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="55012a17-c54b-4702-af83-cf77e71b8533" connectedTo="6b4afba0-6129-4bb0-87b5-2ab49a388d33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a15f5038-0df2-4c63-90e1-cbbc4cc4576e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="39e8fca8-9c42-4515-89e0-9c633ced4ca9" connectedTo="73ffa70b-bbe4-4bc0-b15e-b0bf02644ac3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9937e2d4-a3dd-4a03-a76c-8f30788c4d29">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="96a13dc0-f8e1-4cc8-b854-1ba71fcd84ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="caa1cc0a-d82b-4ef7-9153-d996f682eab5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="686013ba-691f-4ec5-8b16-c928bb831cb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="107a72b8-67a6-4731-bd97-94b1cbe36aa0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="9792f4ca-c08e-434d-b776-6f60503101c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="2c4288f9-2435-4f16-b7fa-ab6bc70736ec" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f14a9c4-832d-47a7-9861-4499ec0ef274" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5c17e767-b313-478e-ab4b-7c9fde2b3deb" connectedTo="d5e6f790-e52f-44f1-b639-333f2de6a1c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d853641-a099-4e66-97cf-948654b1af21" connectedTo="b96ba31e-ce55-4053-a5b3-22b5dd2a4245" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1d657da0-becc-4cca-ad4a-df6f5a2884bb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b89649aa-876d-4bfe-b4a6-0c11548723ec" connectedTo="649a2f36-c2ff-4f6c-8989-74ac48867dec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e5a129a-856b-4477-bf88-3ed3fa0d91fe" connectedTo="10533a44-5942-493e-90a6-5681bfdb92eb 1ca2a69d-78b0-4d10-aba4-e095d6de5456 37b86de3-c499-45b0-8323-2b946c5264dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79f50816-ee11-42a6-abe8-a49c964a0c32" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="efcfd60a-097b-49b1-afd9-2e4ca15effa4" connectedTo="226cdadb-aeaf-4e1a-94d5-71cc32a146ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66a8a6b2-70f6-4620-9157-ae265711a71c" connectedTo="146bb9b7-c644-4eb6-b0e7-b5225fc4f1fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0714d2fa-587a-47c9-8e83-49f644c0b41b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b96ba31e-ce55-4053-a5b3-22b5dd2a4245" connectedTo="3d853641-a099-4e66-97cf-948654b1af21" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92cdf3ca-831c-47c8-b756-544ce4ab3859" connectedTo="f6a3cb48-6518-4074-a9e9-adcbb22c6f94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e73b6c68-9867-4d33-b22b-9ce9cb033c0b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="146bb9b7-c644-4eb6-b0e7-b5225fc4f1fc" connectedTo="66a8a6b2-70f6-4620-9157-ae265711a71c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f7a3e874-792a-4fd6-93bc-78d57b991252" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="df1a6252-8492-4a94-bea8-bf670de015a7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f6a3cb48-6518-4074-a9e9-adcbb22c6f94" connectedTo="92cdf3ca-831c-47c8-b756-544ce4ab3859" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6c9f8826-f55e-472c-91bb-f42e0dea6217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="35e94b6f-b6e3-4857-9be6-61b5129286ab" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="10533a44-5942-493e-90a6-5681bfdb92eb" connectedTo="2e5a129a-856b-4477-bf88-3ed3fa0d91fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="803b02f4-e931-4195-a845-4af2446d1a91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bd59b86a-374f-4da3-80d5-53b0cd6fefb1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1ca2a69d-78b0-4d10-aba4-e095d6de5456" connectedTo="2e5a129a-856b-4477-bf88-3ed3fa0d91fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba295979-94d1-4cee-8ec7-997c47a82027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0ddbcf9a-38f3-42ff-9c7f-2e1d197e3618" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="37b86de3-c499-45b0-8323-2b946c5264dd" connectedTo="2e5a129a-856b-4477-bf88-3ed3fa0d91fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99b1bca2-a5ef-478c-8581-e1c7f6154110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="31bb1ab2-b364-4ded-9191-cc35c4be8894" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f36ae4b8-5cdd-4674-8af0-0172dc1b7839" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="1f8d5ff3-11f3-4553-9578-a76f7c5667d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1bce8ffb-9424-400e-b4c1-68f68d4e79fc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fe1a76b0-eeae-4636-9add-52e8b931b743" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="a641e59d-1a81-4ef5-8a2f-e139c58bfbfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4d3128a-fe4d-4149-a820-8c4580402249" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="458e08a1-986c-48ba-9bd3-a6aaeb6d9c88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="3cffdb7b-c357-40fc-b0fc-bf866a656682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="ec9fa525-3230-44f6-9afe-5db63ca00ef1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bf5fab28-1ba6-4178-b80e-de87e4d46c8c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d5e6f790-e52f-44f1-b639-333f2de6a1c8" connectedTo="5c17e767-b313-478e-ab4b-7c9fde2b3deb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="689d7151-e4df-474b-b28f-baa93729b8a1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="649a2f36-c2ff-4f6c-8989-74ac48867dec" connectedTo="b89649aa-876d-4bfe-b4a6-0c11548723ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6a3f2f7f-7c2a-4d21-934e-d7c7ed970b30" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="226cdadb-aeaf-4e1a-94d5-71cc32a146ab" connectedTo="efcfd60a-097b-49b1-afd9-2e4ca15effa4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99f1ac8f-1ca9-4933-9dcd-38f8ab3f95d5">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="e366a9fe-0a0e-4f0c-aa6e-7172b06ca4ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="3d588161-07d8-4b61-af72-f24cb91ea2c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="40df64b0-1c1c-4f29-88e9-c958a84d4821">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="cbf77abf-1610-41ff-956f-5401882be1d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="3e035cb7-52fe-4433-9440-01186532be3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="9da9fe58-73a0-420f-b332-065988744d3f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f96bd607-04bf-4873-ae55-51ce1f2ddb3b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a240d74e-ab24-4ab5-aacb-cfcc2728f23d" connectedTo="8f6106b3-fde4-4b60-9d71-1dc578b8c072" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8627e25f-c822-4955-8da0-06da6dc57066" connectedTo="198f3ecf-849e-47e6-a724-c1ab53cb253c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0646023d-5a70-4e53-b4de-a501d467a5f9" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d8156d50-3d1d-483e-9c28-01eb323cc625" connectedTo="73c6d285-18d9-4e72-9918-4f8d24c445d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f12a18e-4ee9-4a33-9f0f-725e71a874b1" connectedTo="a36aacd7-d4b3-4a2d-8674-01574b854eab 30a7165c-8842-4769-ac79-700a6c22faa7 53812960-2d6c-44d9-987e-51b1ae94cb0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f7be833-92f5-4748-bb94-746ff7fd7d68" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5176d26f-7092-427d-94ff-d804d8e29ca7" connectedTo="9e12cca2-ec2d-420d-a119-d01679756a15" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="149b40e9-22b8-4d39-971b-66947a715250" connectedTo="9723ceef-cb0a-435c-90eb-bbc10886b7e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f5565bf7-1cbb-45af-9f22-3efe62ff5439" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="198f3ecf-849e-47e6-a724-c1ab53cb253c" connectedTo="8627e25f-c822-4955-8da0-06da6dc57066" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6608d4af-9148-4132-8a40-c2b84371500a" connectedTo="ff02bbed-adbf-48e2-86c6-5c5082a515d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3a8d0799-16a0-4c15-b372-85c51953f543" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9723ceef-cb0a-435c-90eb-bbc10886b7e8" connectedTo="149b40e9-22b8-4d39-971b-66947a715250" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee68d7d7-a392-4df0-a70e-60cdd7ec80d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="959e3332-1b4a-440a-928b-94d86f32c396" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ff02bbed-adbf-48e2-86c6-5c5082a515d7" connectedTo="6608d4af-9148-4132-8a40-c2b84371500a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="dc8af654-c632-407a-b262-e55aa6204e1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9a48413b-ea88-4641-a998-8359480e265d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a36aacd7-d4b3-4a2d-8674-01574b854eab" connectedTo="3f12a18e-4ee9-4a33-9f0f-725e71a874b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="91fc6f58-06ac-430e-9b8f-051ac7602b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b4f1a5a9-f7e8-4b71-861e-a71e2d181922" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="30a7165c-8842-4769-ac79-700a6c22faa7" connectedTo="3f12a18e-4ee9-4a33-9f0f-725e71a874b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f660177f-1dd0-41a7-96f1-32daf9ca20b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3e4b9ed6-5764-4437-96ed-bd051f7d4adf" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="53812960-2d6c-44d9-987e-51b1ae94cb0f" connectedTo="3f12a18e-4ee9-4a33-9f0f-725e71a874b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65ae3433-5fb7-4ba1-aaed-315328d16468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8a8c7408-8d68-40d0-b186-dcb29351e42a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c17de556-a64b-494e-92d9-03fd7c1030b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="68822662-2d07-46a8-91a6-2e853eaaf644">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="35e59f81-4cb2-469b-b8d5-a835fbe6fb79" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="43d303c4-3edb-401a-a802-b9d7362b9430" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="d08cd956-326d-44f6-a2e6-5595b6ded4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed103020-51b9-428e-ae6a-30eb41eecccf" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ad003b29-761b-49f7-8a90-4c84ce39389a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="4808825e-3104-447c-b414-991e6ec947f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="5f081fa2-667a-4224-8454-653823fd576c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1fd7b0a9-cb01-404c-a542-005cf816e146" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8f6106b3-fde4-4b60-9d71-1dc578b8c072" connectedTo="a240d74e-ab24-4ab5-aacb-cfcc2728f23d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e8ef46aa-4e0c-4dfb-b982-f9886a9308ec" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="73c6d285-18d9-4e72-9918-4f8d24c445d1" connectedTo="d8156d50-3d1d-483e-9c28-01eb323cc625" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="82bd7e4e-e1f9-4e99-8495-853562ba955b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9e12cca2-ec2d-420d-a119-d01679756a15" connectedTo="5176d26f-7092-427d-94ff-d804d8e29ca7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d280aa93-9694-4af7-b5e1-6a0372d3ff7d">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="6313b0cc-2928-46f7-877d-e8c6ae8f5e96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1308828.0" name="nat_abs_meerkosten" id="f4c9d909-f404-4bc9-ba69-d16b5da949c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="600111.0" name="nat_meerkosten" id="339635aa-5bca-41d9-a9fa-6ad1e2b0b872">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="415.0" name="nat_meerkosten_CO2" id="0c3e0817-ae67-48a3-a4d9-5626ac3b2d6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1058.0" name="nat_meerkosten_WEQ" id="dc27438c-22e4-401f-97d4-543a9175b039">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" id="5869ff06-fc58-424d-a334-893ba0df4026" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f9530bcd-eb66-4b64-bb04-7ae52624ffe6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c40086a8-167c-4de1-a1d3-94544ddd3d4e" connectedTo="dbc1090b-8e16-4dd5-807e-99186c8db60b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83e9012a-23a9-4ab2-8d4c-2625783b4ac7" connectedTo="4f5728e3-fa80-43b4-b105-81d59c502f35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fef1d428-3d1c-417b-a3a3-2639225712b4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bfbefdf0-b678-42ed-aac3-02654b6f67bc" connectedTo="6c1be0e2-ddcf-481e-a5a7-b3b95b49ad50" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="055ebe0e-85b0-4fcb-be64-1045970dd9ae" connectedTo="70b0389b-6164-42a1-9bed-f0b930959d8d bc1c58f3-2a0d-4d78-a681-6143f301b68c 67088c1b-69c2-4583-93a4-673a2e1d5e0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e27b7dff-359c-448e-a9b5-41ec43f5248e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2e4f58c0-1a09-431f-8625-476e312cd36b" connectedTo="0aa5f25c-cca2-4a3e-84d1-ecbd59fdadb7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ebd2788-39a7-4a34-b7ee-4fd313805e99" connectedTo="d027df5a-1861-4b56-9fad-3eadb0e65e72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e960f643-8c39-4b67-af85-71153fe8f226" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4f5728e3-fa80-43b4-b105-81d59c502f35" connectedTo="83e9012a-23a9-4ab2-8d4c-2625783b4ac7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7602549a-42ea-489a-a9bf-b5a2f3d62f8c" connectedTo="a18d6784-e79c-45eb-91ab-1ec9c218aed0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4069b46e-909a-4ca4-a0ef-d83603ab39c0" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d027df5a-1861-4b56-9fad-3eadb0e65e72" connectedTo="2ebd2788-39a7-4a34-b7ee-4fd313805e99" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cde5e038-cef6-4096-89a7-9e2b97ddcec8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e4d609aa-b981-4440-8478-ca0967acc5e5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a18d6784-e79c-45eb-91ab-1ec9c218aed0" connectedTo="7602549a-42ea-489a-a9bf-b5a2f3d62f8c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="31529e07-d3d9-4e48-a55f-c3576e4e0cf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="31787489-4355-49cf-b7ae-9c8d50d7cdd5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="70b0389b-6164-42a1-9bed-f0b930959d8d" connectedTo="055ebe0e-85b0-4fcb-be64-1045970dd9ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5670.0" id="1ab48a55-7f1f-4b59-a8c8-e114a87be7bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bf85336d-2631-4c46-8dad-821a73337382" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bc1c58f3-2a0d-4d78-a681-6143f301b68c" connectedTo="055ebe0e-85b0-4fcb-be64-1045970dd9ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5721cbe9-b75d-4d33-a47f-18b896ef1e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c5fc4b25-2636-4a12-8a66-0a5343317952" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="67088c1b-69c2-4583-93a4-673a2e1d5e0b" connectedTo="055ebe0e-85b0-4fcb-be64-1045970dd9ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="567.0" id="05a82ef9-5cf7-4074-9b80-19c5da1f7e67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="34182734-d091-4f73-a6d3-7afdb5d9a703" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d20c8dfd-e148-40da-b9b2-4de107c84c3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="a519efcf-1040-4b9d-828e-8496bb5864a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="acf85dbf-392d-433a-af9c-38400bd00821" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bc8bb8be-76ab-4c1e-a982-cb30d962564e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="6ab84984-e8f7-4d14-bec2-08a53a96d551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de83ce43-e8fb-463d-a45a-28cd28f6b89a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="849730a5-7308-4f3c-a245-a76cb28a7b4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13041.0" id="1e6b49d6-0889-462b-9afd-28d709b0e90e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" id="4843ae72-645c-4455-83cb-530136a109b7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="55c2ba88-fdfa-4aca-84f4-9e132b4907f7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dbc1090b-8e16-4dd5-807e-99186c8db60b" connectedTo="c40086a8-167c-4de1-a1d3-94544ddd3d4e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5109c28a-6f5f-4cec-bd4d-7275375e0b0b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6c1be0e2-ddcf-481e-a5a7-b3b95b49ad50" connectedTo="bfbefdf0-b678-42ed-aac3-02654b6f67bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="501fd8da-d1ea-49e2-9da1-8bfe7b4a1ef2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0aa5f25c-cca2-4a3e-84d1-ecbd59fdadb7" connectedTo="2e4f58c0-1a09-431f-8625-476e312cd36b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="18e139e8-3ac6-4ee1-ac1c-117a76a4a989">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="b41fc7fa-9395-4f9d-a9c2-d86a6b92ba81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3534632.0" name="nat_abs_meerkosten" id="e983749e-72d0-4cf6-b1c5-9714a51f044e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1492031.0" name="nat_meerkosten" id="da2fe9ff-bfc3-47e2-bc71-cfea9dfe15b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="377.0" name="nat_meerkosten_CO2" id="12a8583e-1bb9-4f5b-8d08-3e2e2f2524a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1024.0" name="nat_meerkosten_WEQ" id="2778bb3e-d8e8-4cfa-8d34-517ce844955f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" id="34b0524f-dace-409f-9e34-47658a232124" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="29cb2a21-5b14-4ade-9594-a893f4f87f32" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="61a47bd2-5330-48a6-932e-fea9345beeb0" connectedTo="3502c352-ab30-4367-9b3d-2e241165774a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cacd6a1a-bff9-4014-8e12-3062996e15b2" connectedTo="d2c341ae-048a-4149-8813-186f539dc782" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8edae459-8c52-4ac2-a604-67a939439e59" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0056983f-0e17-4264-871f-4a376041b8df" connectedTo="e07b771a-1f6a-4e61-9c86-1c60cf037967" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e33461f-5948-405d-9e0e-57f31c0e52b3" connectedTo="1f7c589d-6a8f-40d4-9504-3854898dc918 000e2c25-d67f-4bcf-a55f-efe065fa1c53 fce3051a-3d31-46d1-8d54-103ae0049ed4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aad1ac40-26a9-4986-83a1-b7bc1c4b1721" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a8137ace-2b43-4d45-83fc-a99224410a1b" connectedTo="ff26a2da-9f7f-4b39-aec3-80d65caa8997" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c85a6359-4e9f-4547-8ff3-baac9642a345" connectedTo="a03e6c31-2165-488a-a428-1ce81cfbce51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="63cc1621-8055-41ce-8ca6-5b6371de1d06" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d2c341ae-048a-4149-8813-186f539dc782" connectedTo="cacd6a1a-bff9-4014-8e12-3062996e15b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29c0a8de-de7e-464c-8478-0925f8cfdda4" connectedTo="2d3d9094-7084-4bb1-896f-a27e71398833" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b6f89ee3-17a6-4934-8723-229703c8f1a4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a03e6c31-2165-488a-a428-1ce81cfbce51" connectedTo="c85a6359-4e9f-4547-8ff3-baac9642a345" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c58c4c9b-8bea-4399-990a-c80a7168c738" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7a287e59-b65f-44c2-bcf1-a77952527744" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2d3d9094-7084-4bb1-896f-a27e71398833" connectedTo="29c0a8de-de7e-464c-8478-0925f8cfdda4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d28e26d3-556e-415e-8236-29e0d4fbfd2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c4ee083e-4772-44f0-bf10-3bb4b83f61e1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1f7c589d-6a8f-40d4-9504-3854898dc918" connectedTo="1e33461f-5948-405d-9e0e-57f31c0e52b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="92219ab0-2093-4fff-b788-620817d3036b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="02f5c55a-fa42-437d-a0a3-b44771849ba1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="000e2c25-d67f-4bcf-a55f-efe065fa1c53" connectedTo="1e33461f-5948-405d-9e0e-57f31c0e52b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf801158-0e29-44f3-8345-03e1546c44d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dc8e8b3f-ddc6-4291-8ee6-dab891b18bf8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fce3051a-3d31-46d1-8d54-103ae0049ed4" connectedTo="1e33461f-5948-405d-9e0e-57f31c0e52b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10206.0" id="caa2d646-75ab-4622-b6ab-33080d9bcf4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cddf9381-f8e9-4b55-a552-6fa40a2ffafa" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ac485ebf-d88f-4516-9fcd-2d32df808b37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14580.0" id="36fd537d-9e09-4f60-98a1-0bb1304502c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8fed1044-9274-428a-82a1-db60a2c86c1d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0710b16c-25de-4587-b16b-e39072b8fb30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="b20fa85d-b8e5-4125-847e-2d5d38185c14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59ee9a17-992a-476c-91d4-36987ec89145" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a199b5e2-84f2-423b-b048-881ec0024676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="90c31e88-ea41-421b-8d88-b0ab004926b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" id="4bee762b-ca69-4a3b-b0b7-fca8f3504717" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d24805ae-947a-4ccd-81fa-15384051044e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3502c352-ab30-4367-9b3d-2e241165774a" connectedTo="61a47bd2-5330-48a6-932e-fea9345beeb0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d7c7fce1-3de2-4169-acfb-c4d8e7c97d1f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e07b771a-1f6a-4e61-9c86-1c60cf037967" connectedTo="0056983f-0e17-4264-871f-4a376041b8df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3ffffcf7-0fe9-4b9c-bd1c-b0b2ba71ba9b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ff26a2da-9f7f-4b39-aec3-80d65caa8997" connectedTo="a8137ace-2b43-4d45-83fc-a99224410a1b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5ca30ce2-4bb4-4bb7-a0a4-6a198053c5a1">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="c81865b3-3840-43a4-872e-4bea166a595b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2744343.0" name="nat_abs_meerkosten" id="7a4ebdc9-bd9a-44ac-a3b2-ad199e7d6090">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121801.0" name="nat_meerkosten" id="bba59112-3758-4a01-b5a1-13ea5f7bd820">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="7e9e1734-6d88-4341-b1ef-6030e6ef929c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974.0" name="nat_meerkosten_WEQ" id="a8d47d4e-1a20-45b0-b794-01d7e705a32f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" id="d88c6f27-db75-4bdd-9c98-1684c4ec4a40" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d6e2141-f593-40b3-94cf-a9c51d14001f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e930d54e-1857-4259-b17b-2e6ae97b10ae" connectedTo="88da5e40-56f8-404f-9f1b-8282894c8c74" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="453b1d5a-29b1-462a-b80b-a6d5cc055fdf" connectedTo="2cdb5219-dd1c-45f5-8cff-1a6a38215dbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="62bbe2b0-85c9-44eb-82e7-aaf2bce90398" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="956a82e1-5766-4a3e-b5db-1c1c6b13af45" connectedTo="b8590adc-8038-4084-98be-d6fa9cf0c580" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="639ab151-f8c0-430d-9fb6-1975cc01bf09" connectedTo="99fe9692-27e9-4878-ae0d-cdc66f9b7502 17bdf8ce-7f1b-4445-93c8-f38864b4faa0 3b2b6c99-a0ec-4797-90b8-1472c36cfd2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d8a91bd-1dd7-4c30-b56c-5b6f2677ffcd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6dabfae2-7aa2-4cf2-a1b7-d608410a9331" connectedTo="0b546b10-e18f-47d3-8401-74a528f2f286" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4850be4-6e5b-45a9-b43c-d3b6c4db1058" connectedTo="c5133140-0685-491e-b3c0-cb4c16cd66e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53188635-7a89-4a59-bb79-1be958d2d8d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2cdb5219-dd1c-45f5-8cff-1a6a38215dbc" connectedTo="453b1d5a-29b1-462a-b80b-a6d5cc055fdf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af91a7c9-2877-49e8-9254-3dc3e349736d" connectedTo="a216fbe3-087f-42d0-9854-c88042dda64f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="71ca5566-9494-436f-be5d-4c924679d361" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c5133140-0685-491e-b3c0-cb4c16cd66e9" connectedTo="b4850be4-6e5b-45a9-b43c-d3b6c4db1058" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="44b674a3-631c-4396-b0bf-75f95c05c55e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="23cd4ca2-d166-49dc-984b-a44524c44ddb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a216fbe3-087f-42d0-9854-c88042dda64f" connectedTo="af91a7c9-2877-49e8-9254-3dc3e349736d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="daedcde7-b834-4097-87d1-e95a8449a07a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2de4ad83-ba28-4f0b-a7f6-efee7ac6e0a2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="99fe9692-27e9-4878-ae0d-cdc66f9b7502" connectedTo="639ab151-f8c0-430d-9fb6-1975cc01bf09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="9859a4f2-a007-487d-9236-19f48a3acf90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f45aef38-fed6-4ad5-9a97-516b588e3157" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="17bdf8ce-7f1b-4445-93c8-f38864b4faa0" connectedTo="639ab151-f8c0-430d-9fb6-1975cc01bf09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e35592e7-b212-4cf6-aed0-c285f78b197f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7fbc80b5-a33e-43ba-a817-9f457de19c96" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3b2b6c99-a0ec-4797-90b8-1472c36cfd2e" connectedTo="639ab151-f8c0-430d-9fb6-1975cc01bf09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="56ef392e-34aa-4061-b3d2-9b1a25326a0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1488fd59-6bed-4378-a3bc-5971404e19ae" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2218f2cc-b3bd-46c2-9d8b-c277f3526eca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11520.0" id="ce953f75-fc78-443c-b932-fc2eb4ac3f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bcb6388f-704f-4bf3-9dca-f21f99213e37" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="22bc52af-9817-496b-87f8-96d960bc5a62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="b33aa9d7-3f4b-4c2f-82ad-ca4a26fd384a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f65060ae-e685-4d5f-a8d6-3b1227f986ea" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="06c5eeab-f9e7-489f-a1b9-5cf9a0ef0770" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27648.0" id="bf89e3c5-7779-45b7-b758-b7dc0e5d820e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" id="1e56987b-b351-4cc5-b3b7-b4d7ac0e4587" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3215e952-d328-4402-a309-6cea6f5bd382" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="88da5e40-56f8-404f-9f1b-8282894c8c74" connectedTo="e930d54e-1857-4259-b17b-2e6ae97b10ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="20863abe-103a-480c-ae11-b2734e880306" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b8590adc-8038-4084-98be-d6fa9cf0c580" connectedTo="956a82e1-5766-4a3e-b5db-1c1c6b13af45" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4e9290d8-beba-45a3-8a5c-44d99af3b107" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0b546b10-e18f-47d3-8401-74a528f2f286" connectedTo="6dabfae2-7aa2-4cf2-a1b7-d608410a9331" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="04268b09-8cc7-461d-8f28-6ab0ad0af789">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="9b35deff-74ab-4c47-842e-66338eb94ef4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4432545.0" name="nat_abs_meerkosten" id="98b980e6-5925-4c7e-be3b-8c1b4ced2496">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1995556.0" name="nat_meerkosten" id="715e513e-f8ef-4283-b95d-196345d3c66c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="nat_meerkosten_CO2" id="5d8cae5e-c75b-40bf-9770-f687706415c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="973.0" name="nat_meerkosten_WEQ" id="06c0847f-fd0b-449e-b0e4-0ad582719a0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" id="267a37ab-3bc3-43aa-befd-6071604976fd" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="94a97786-d380-47ce-910e-c0d0c44cc805" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c6db8eb7-4e55-433f-8d93-5729f6e71272" connectedTo="82f43465-f42a-48c3-8198-e7e77256db20" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="adfc31b7-dd7d-4ba3-8c07-d930e37fcb77" connectedTo="40fe728c-5a1d-4ad8-814e-670500d2d826" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9fa06422-c62e-44ca-b6b7-ebea366c59c3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b11fad08-f170-471d-b8b7-143f01895b9e" connectedTo="413fbe35-1988-404b-b694-e52c73a7da62" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38f31e24-9b2b-429a-a6d3-f79678ef7c23" connectedTo="ec766cd8-a462-49b4-bd95-48daa9642d6c 20f6279f-1ff8-4a6b-905d-c9eea1b028ed acc5fcb5-e051-451a-854a-5fe27f79fce0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94dcb7c7-f81f-4bef-a7ba-362675e1efce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e918184e-8b72-402f-ba27-50e6db5a8fd3" connectedTo="a3d66f77-f022-4ac5-a0f9-bcbad3b5bd17" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bcac857e-8250-4a81-9691-0b57910aae64" connectedTo="1badc8e2-0e22-45df-80b7-8688767227f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8ae790e9-af6b-45f5-9314-d9d27ca4e117" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="40fe728c-5a1d-4ad8-814e-670500d2d826" connectedTo="adfc31b7-dd7d-4ba3-8c07-d930e37fcb77" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3fc572f9-ab72-4db8-b839-0ef24ee339dc" connectedTo="4c1f3889-93a5-43b4-aafc-85e45fa3afd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ea3d1c76-a36d-49f4-b7aa-ed13c45f067f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1badc8e2-0e22-45df-80b7-8688767227f0" connectedTo="bcac857e-8250-4a81-9691-0b57910aae64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5503b554-581e-40ae-b002-60a312c79562" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="260f5404-0e8d-4d40-a372-de5b9e0bae48" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4c1f3889-93a5-43b4-aafc-85e45fa3afd3" connectedTo="3fc572f9-ab72-4db8-b839-0ef24ee339dc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e7e9d9f9-e8f7-4650-8f28-989d9dd5025f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="95eae971-5437-4ce2-a61d-e7e9466c3d23" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ec766cd8-a462-49b4-bd95-48daa9642d6c" connectedTo="38f31e24-9b2b-429a-a6d3-f79678ef7c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41000.0" id="adc03c2f-8a6e-4f67-af39-c28e74536338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7a843abc-d30d-4037-afde-337d038e1416" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="20f6279f-1ff8-4a6b-905d-c9eea1b028ed" connectedTo="38f31e24-9b2b-429a-a6d3-f79678ef7c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e150c31e-0617-48dc-959b-9cb608d39d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="20a277f2-dc26-441f-b173-167ef84998ea" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="acc5fcb5-e051-451a-854a-5fe27f79fce0" connectedTo="38f31e24-9b2b-429a-a6d3-f79678ef7c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="99316c8c-05cd-4fee-ae72-91f3cf107aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1c1b4085-38e2-4eb9-99fc-9710fbfd539d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bb8fe7c2-7bf1-4e05-ae1d-dca98bd8dba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="cc30bdea-084b-4303-be8c-7d9636666c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c433fe19-657d-4b2e-ae4c-ba8829a9961d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6e63dd85-b97b-4105-a98b-d2cebc0c9bbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="93680012-1b83-406c-b445-36ad94f90669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="617ad36b-3f02-4233-8f62-ae6c183a4726" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4676107f-e0e8-454c-ac1d-e6db83845580" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="30bda265-3d69-4ad3-a81a-cdbc52ed7443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" id="01e6e4c1-e662-41c6-9a35-6592b5366c41" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3e03f2f7-31df-4d4e-bd0e-80b27279de7b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="82f43465-f42a-48c3-8198-e7e77256db20" connectedTo="c6db8eb7-4e55-433f-8d93-5729f6e71272" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0aa9b632-ace1-490b-a2ee-64aa681362df" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="413fbe35-1988-404b-b694-e52c73a7da62" connectedTo="b11fad08-f170-471d-b8b7-143f01895b9e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1e9acc42-2063-4d0c-badf-aa77586e1278" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a3d66f77-f022-4ac5-a0f9-bcbad3b5bd17" connectedTo="e918184e-8b72-402f-ba27-50e6db5a8fd3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e6d1f71-ce4f-4f61-90eb-2fdf0b8b33ff">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="adcbfe2d-8baa-49e9-be95-368cdc0a19eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="fb58c8ef-b0a4-43f8-aab4-a7fbd3033df4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="44393d3c-6255-48e7-8750-46b27b498908">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="3db7b953-c808-450f-aa5b-d07c12ad0872">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="d7e8e390-df58-4f1e-8d14-d91e6150da51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="4cab6c7d-7809-4dbd-857e-c22701cb876d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b1a73f2f-ecf5-4e5f-8031-100fda1381b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b497aa0b-7b2c-4288-91ff-25517fbc3762" connectedTo="cb261324-4802-42bb-89ce-04c2eb914e41" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97332cca-1c9d-4fba-a8ad-a00f4f3f6949" connectedTo="c55edfa8-4028-4552-b1f8-8d777c97e98f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1fc9a694-c737-405b-9a6f-9f15bf45cbdb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5bac424d-729b-401c-a815-ddecd015c53b" connectedTo="0300bb6c-0bbb-4bab-98c9-59e2aa66e39b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73571f59-a068-427b-a941-45f98013742a" connectedTo="58292a01-e91b-4359-87fe-e8bcf3cc7e59 36abb8eb-5562-4693-93b6-2c43f622de3e ba662397-5a81-432f-a728-193cc9bfadea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7cd4810-0dbc-4b45-984a-a05c5bdc7c8e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="985082eb-a16a-4567-86dc-200a16c873db" connectedTo="937a040b-44e5-4b76-a200-a2816791bac3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3982bcc2-dfa0-426a-973c-dff7dfef7250" connectedTo="2889dff1-f2fb-4142-af1f-cb8fcee72ae0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c13b061-5dee-413d-bd90-e209fcb69f42" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c55edfa8-4028-4552-b1f8-8d777c97e98f" connectedTo="97332cca-1c9d-4fba-a8ad-a00f4f3f6949" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b59ec5f-002f-430f-aea4-7ac08daae0b3" connectedTo="86c5dfaa-34e3-4ccf-b383-843eba25ede6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4717165e-6cd7-479d-b089-d9ad51ed42d5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2889dff1-f2fb-4142-af1f-cb8fcee72ae0" connectedTo="3982bcc2-dfa0-426a-973c-dff7dfef7250" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75367f9c-c321-42d6-b7e5-86cd48c55278" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b7844324-0956-4b98-84a0-24652e4d3cf9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="86c5dfaa-34e3-4ccf-b383-843eba25ede6" connectedTo="4b59ec5f-002f-430f-aea4-7ac08daae0b3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1a8a3fac-d7b2-4fe7-baa3-ecd25199787c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dbe379a3-7485-4b28-8658-af2566e4bae5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="58292a01-e91b-4359-87fe-e8bcf3cc7e59" connectedTo="73571f59-a068-427b-a941-45f98013742a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="b3a41eca-2357-4b08-b39b-9f5005f1a793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4426adc5-d6b0-4dfc-81d0-aec041399c07" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="36abb8eb-5562-4693-93b6-2c43f622de3e" connectedTo="73571f59-a068-427b-a941-45f98013742a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52f9c619-47ec-4807-99ff-3518e4b0ee63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="61934628-c9d1-4db1-a6c9-743172f676cc" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ba662397-5a81-432f-a728-193cc9bfadea" connectedTo="73571f59-a068-427b-a941-45f98013742a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df14c848-66f7-4ace-911e-5fb143e32147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f49795e8-e5cb-44a9-a616-fe8d5250e3af" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d68dbf1a-d8da-4575-a0a3-23ad35109bbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="c4626ca1-24ea-4a8e-81c5-09ac32caa062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="afaaeb55-bdd1-4378-ab5e-b83794a26dcd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0e4f3594-d790-4ec6-b8fb-8a58526d7054" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="5ca3584d-7c58-463d-9956-e9aceb382922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58c55c44-c501-484b-b6b9-8c7f18437e29" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9ce4676b-4dcd-4b3a-aa21-beb3dce9762e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="880da92b-71c1-4c9c-9808-f3e9e03a1b01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="6fd28c38-2446-4711-9f60-099cbcfb1d3f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="963f1505-427d-404f-a58f-d930d3b0f2c0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cb261324-4802-42bb-89ce-04c2eb914e41" connectedTo="b497aa0b-7b2c-4288-91ff-25517fbc3762" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="42f3b0fc-1dfe-4b1d-b94f-ce9ba42982f5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0300bb6c-0bbb-4bab-98c9-59e2aa66e39b" connectedTo="5bac424d-729b-401c-a815-ddecd015c53b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="18e6fdac-31e0-4480-aea0-2cc47bf65611" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="937a040b-44e5-4b76-a200-a2816791bac3" connectedTo="985082eb-a16a-4567-86dc-200a16c873db" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="829fe01c-3c07-4e29-ac8e-cc2cc02d30ab">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="6d691e76-dc51-4822-83ab-a9197673e685">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4379439.0" name="nat_abs_meerkosten" id="4cb636e0-965d-482d-b475-950c53c02e5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1870728.0" name="nat_meerkosten" id="9a0a3d41-710f-415b-b5c1-9634f6d0218d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="367.0" name="nat_meerkosten_CO2" id="6247136f-2530-4aff-8a21-7bd991a38548">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="858.0" name="nat_meerkosten_WEQ" id="072766a1-e6d9-4a4a-a788-ab9dc712d919">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" id="ae49d193-9bdc-4622-97ec-4306e78c2bbb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f193ca2-0ec2-4421-94bb-e65711f134f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="809d1216-7916-4df9-8667-8a98529fbd61" connectedTo="b3e99063-2912-4f44-be13-9bfe4d72cd7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be70cf1b-20a9-4f39-9d38-741e1e1eacd8" connectedTo="380933f5-3d8c-43c4-b6f7-c77e9326092f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46b393d5-f30d-4d0d-9821-6a2dd15bf177" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="02f07c99-bac8-4322-a3c8-822052464741" connectedTo="a986185b-2fc0-4e51-9a71-fa9dbb36db8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="395a4eaa-7cc9-4e6f-b3f7-eba533c534a7" connectedTo="f1a079a9-b8c1-4f4f-8f6b-79d238969624 5b7765cc-fd93-448b-b78c-ce040730ba5a 84f287cd-31b5-445c-aabc-ae6a7806c030" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88032b6c-3e6b-4ad3-a5cc-891edc05e08d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8db40d26-442c-422c-a4f4-29f61ea47620" connectedTo="89b7458c-d101-46e6-98b7-b9741d9907b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bdcc20e6-903a-4d29-a049-cd41402a6784" connectedTo="d80d7e81-67b6-461b-9fbc-c3130186648f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4f571867-e6f4-4b4c-a0f7-e700f84553db" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="380933f5-3d8c-43c4-b6f7-c77e9326092f" connectedTo="be70cf1b-20a9-4f39-9d38-741e1e1eacd8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5cd4a9f-145b-4391-b156-fefa2e6e5b3b" connectedTo="0bd97d84-68b2-4efb-bc5a-f1e969c912f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ef5f2dbf-56b6-47f0-99ed-b93386b51afe" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d80d7e81-67b6-461b-9fbc-c3130186648f" connectedTo="bdcc20e6-903a-4d29-a049-cd41402a6784" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13e44cd2-1793-4be4-8f1c-56f1deff4d5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="eee65e84-8005-4967-9bd8-253efc756f8d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0bd97d84-68b2-4efb-bc5a-f1e969c912f7" connectedTo="c5cd4a9f-145b-4391-b156-fefa2e6e5b3b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2c3a48fd-546c-41c2-afd3-b338d49945c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ae7323a1-f532-4f42-bf01-67007a665d28" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f1a079a9-b8c1-4f4f-8f6b-79d238969624" connectedTo="395a4eaa-7cc9-4e6f-b3f7-eba533c534a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50163.0" id="ef13f971-f39f-4ae3-95de-14577f88d22c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e1d6c7fc-5984-4d92-9bea-6bd42e1f7032" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5b7765cc-fd93-448b-b78c-ce040730ba5a" connectedTo="395a4eaa-7cc9-4e6f-b3f7-eba533c534a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9ff1d74-f2a5-44bb-b321-dd68b0431bca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e5238013-142d-422e-adc0-c0087328ae34" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="84f287cd-31b5-445c-aabc-ae6a7806c030" connectedTo="395a4eaa-7cc9-4e6f-b3f7-eba533c534a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23991.0" id="24805859-5d41-438b-83a3-6dcf1a08d982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7065aa7f-f47b-4a52-a4b3-c3445df7934e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="85a5dee3-a75b-47d4-9855-399680d35820" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26172.0" id="5beb16bf-bbb1-49dc-9c20-2a53f95d56d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="643e379e-6df5-4cc5-9016-e29fe1ab55ca" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f685cf93-4018-45ce-bdd5-c25a60ebe4ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="d7b41c3c-a3ee-4e04-9c8a-99732bf8eb82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3dc2f91b-fde3-4a10-918b-e53bfd6033b2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b743eef9-dac4-451b-aec8-98beed6aeafd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56706.0" id="751c631c-5f06-4e11-9ceb-a9d84193088e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="a55b6a4d-03b8-4fc3-bcf1-3c454e8cd394" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0794353b-9250-49d3-920d-575bcdb92380" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b3e99063-2912-4f44-be13-9bfe4d72cd7a" connectedTo="809d1216-7916-4df9-8667-8a98529fbd61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="47617e48-1b6f-4e5f-aef4-12bb5e284426" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a986185b-2fc0-4e51-9a71-fa9dbb36db8a" connectedTo="02f07c99-bac8-4322-a3c8-822052464741" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="221db2b8-7095-4416-a2f3-506ef72e6650" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="89b7458c-d101-46e6-98b7-b9741d9907b2" connectedTo="8db40d26-442c-422c-a4f4-29f61ea47620" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6c1caa37-196e-4331-9261-2737448ba8a3">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="8212a644-81c7-47b4-af53-a263a2b959ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1722811.0" name="nat_abs_meerkosten" id="cf83eb33-3237-484a-823d-99ae636dbb67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="768761.0" name="nat_meerkosten" id="288563e5-42bc-4f27-8c50-4c54ea8f7a58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="361.0" name="nat_meerkosten_CO2" id="b8ba4353-fbef-4fcc-8852-1e27fe8d2159">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="996.0" name="nat_meerkosten_WEQ" id="c9e63c63-ce7c-4f1c-9a5a-4b944a68cac4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" id="ef51f084-780d-4e31-928d-b05a4af97e27" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2dce1de6-0125-4e85-a909-6d2694f4a1b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6bbd9fc4-4782-49c4-a3d9-e059ac6a1f78" connectedTo="5f7f065a-9c61-446d-94ad-5a40ff46d26b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ee1d4b6-8a48-44e5-93fa-409abf94023e" connectedTo="8ab30877-62a6-4149-b108-dae176785b1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9580af6f-d175-4e28-adce-b2a6b6c27570" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1de75718-9823-4cfd-8b4d-fc2c87a77781" connectedTo="e20507dc-0f5f-4336-936e-5577ff5abe1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53b62f6b-d5a1-4018-ae58-0833c31c5942" connectedTo="12937782-9735-4dd1-b77d-ba1b183b2847 d2e67f17-006d-4e73-9034-5bbf0283c64a d5eea92e-2666-43a0-a5e4-77214c5baa66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5054a2df-2bf1-46a7-88b2-d88acf667161" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2b25ff46-44f4-43eb-815b-41b78e32fd43" connectedTo="4535457b-c722-4294-a986-69d8f5340c52" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03316dc4-43a0-45bc-af72-fc45029e556f" connectedTo="a122aad7-fd1c-48b9-9914-7f5f71311f65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e2f34621-7b34-4bac-af94-17dc0902c958" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8ab30877-62a6-4149-b108-dae176785b1d" connectedTo="2ee1d4b6-8a48-44e5-93fa-409abf94023e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7127eae0-b6d5-43f6-9a67-a2f17ace8be9" connectedTo="196efd88-7093-4614-8eb9-50a229050b4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6599d2fa-b0f9-47e8-a401-8aee6a573a90" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a122aad7-fd1c-48b9-9914-7f5f71311f65" connectedTo="03316dc4-43a0-45bc-af72-fc45029e556f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae8cd2a9-2bd6-44c3-a193-398deb8c3d3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e5808ba8-db11-4b63-84b0-19eb057c8277" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="196efd88-7093-4614-8eb9-50a229050b4b" connectedTo="7127eae0-b6d5-43f6-9a67-a2f17ace8be9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cdbbb306-7f6e-441c-adc2-72fb7eb8b07a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c97c46f6-8db4-456c-8c4b-2c6248238ab2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="12937782-9735-4dd1-b77d-ba1b183b2847" connectedTo="53b62f6b-d5a1-4018-ae58-0833c31c5942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13124.0" id="603a2049-299b-4769-814f-29b074fe267a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0c1b5467-84ce-4e18-98ed-4eec48e5560a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d2e67f17-006d-4e73-9034-5bbf0283c64a" connectedTo="53b62f6b-d5a1-4018-ae58-0833c31c5942" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6022866e-b04e-4c8a-ae4c-f04cafbee8f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f6e6bbb6-16de-4ae3-94a6-89e0bee6d7e9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d5eea92e-2666-43a0-a5e4-77214c5baa66" connectedTo="53b62f6b-d5a1-4018-ae58-0833c31c5942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="9ee830c6-6241-4ec4-8028-01b35f648c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f9cefd02-5fb3-421e-915c-ea99690b430f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7a9fd79c-f3e6-4f07-a4dc-0a344f6d3c9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8492.0" id="12f2ad31-3969-4649-8455-822f99d4a560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f3094875-1787-4fe0-a912-3ef2532dce65" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3e4acce1-ae9b-4e23-b36d-6385d852866d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="a05d023d-999b-46ef-a9ac-84dc7a962120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19ace4d3-848a-44b8-b37b-f3ca994c6954" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9c7fed75-961c-4727-99e3-9e51243a113c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18528.0" id="13b5766a-fabf-486b-b88d-8ffdbdb8049d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" id="39f96b12-61fc-4577-ada8-4dbf2f34347a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="dd0499f5-a82a-4aa7-9d84-11c8dc00b017" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5f7f065a-9c61-446d-94ad-5a40ff46d26b" connectedTo="6bbd9fc4-4782-49c4-a3d9-e059ac6a1f78" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fea47118-0d1f-4f7f-b34f-6341e3699dcd" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e20507dc-0f5f-4336-936e-5577ff5abe1d" connectedTo="1de75718-9823-4cfd-8b4d-fc2c87a77781" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3ed78ef4-c3c6-4ba3-9ee0-20247175682b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4535457b-c722-4294-a986-69d8f5340c52" connectedTo="2b25ff46-44f4-43eb-815b-41b78e32fd43" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b3e0d13-82d3-4d56-9928-ced43d7bf6d2">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="a513d720-2f85-4c95-b97b-244b52d5ad04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="26cb4722-2da2-448a-a9c8-90f4ded3be42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="67ca4b1b-683a-4e76-ad9b-f5b15fea4b82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="8d8f4d9a-1b92-4332-a60d-9588c0580a67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="9e3b341b-4982-4c64-adde-8f9e59f5ab9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="f38e8651-dcf7-4c37-9817-005fbc56c4b9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9313bf8f-f530-4a47-8485-357a57c0221a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fed79951-b29f-4ffb-aba9-d31e00d307cf" connectedTo="cbc7afd2-7f5e-42b1-ae08-b0f98de4e00d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0aa3cf6-ad54-4cb6-a68e-28c2750fb7b3" connectedTo="1a5f036f-dc51-4ddb-a12c-3998e5ffa4e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b63e1000-a155-4611-9b56-b5b40bfeb3e0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2c32b3ef-8794-48fc-b639-04d7654ac9dd" connectedTo="60dabb1a-6fda-450f-bebd-4f1fea78199e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2480280-4edf-40f4-b913-1b569ecdc52b" connectedTo="2fa9e076-45fe-475b-b668-9b62dbd86ef5 b047be07-f2a7-4ebc-8014-8343e26d31ed 45835b8b-1251-444a-99a8-d41231362083" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5bca538e-a14a-48f4-8c71-e8ba8c2e7d74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f8d8e451-cacc-4e7f-a621-82b1c7d87275" connectedTo="736aba12-2eef-4bd0-9b80-8a6d29e67093" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b19da0f3-ca81-425f-8d66-007c57caa430" connectedTo="9d4b3673-7ac2-4312-8c2f-4d3926823780" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e087af7-de7b-4e14-90dd-8abf0e87425d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1a5f036f-dc51-4ddb-a12c-3998e5ffa4e1" connectedTo="c0aa3cf6-ad54-4cb6-a68e-28c2750fb7b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="149d5018-3f0b-4554-b391-1479d0be1771" connectedTo="8a621c4e-2173-4513-af8c-9301b05364ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="25990e70-8a6d-4526-8ecb-daa89242b948" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9d4b3673-7ac2-4312-8c2f-4d3926823780" connectedTo="b19da0f3-ca81-425f-8d66-007c57caa430" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0e4ef9b-65bb-4602-9ecc-a2517cbb13fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="97c5b207-ae22-4dc0-b300-9d14f571fe7a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8a621c4e-2173-4513-af8c-9301b05364ef" connectedTo="149d5018-3f0b-4554-b391-1479d0be1771" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8674c990-5be9-4d96-815d-a004e4a9d725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="54b9f82a-cf58-4d4f-a7e5-e881d46b32a4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2fa9e076-45fe-475b-b668-9b62dbd86ef5" connectedTo="e2480280-4edf-40f4-b913-1b569ecdc52b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="1e14c0da-2b14-41c7-ac50-dee317d50105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6b3c749f-6ab8-4e63-a686-893c0db03e1b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b047be07-f2a7-4ebc-8014-8343e26d31ed" connectedTo="e2480280-4edf-40f4-b913-1b569ecdc52b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58047ac4-1932-4bd1-8bf1-f9e52d3da28c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="74fbb95a-ceb2-4df4-84a6-f1efee201a5b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="45835b8b-1251-444a-99a8-d41231362083" connectedTo="e2480280-4edf-40f4-b913-1b569ecdc52b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f234b3c-6bba-416b-86d6-7ef31de7ec0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c2d9670c-ba8f-4c5e-8314-1a02de940702" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="17a8ecf6-5114-434c-8160-ce1b1d5cc824" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="762943f8-f2eb-4e3d-8c80-c54e7e37eaf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="26f59e1f-2d3e-4972-aaa2-7c2b7fd9c8e4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e8b40e24-a775-47fa-8b29-a42986108f8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="06711b63-79f8-406c-88b9-34c1aeaecfc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b39892fd-b4fd-4ef0-a19f-cd6912a6cf6b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="207fcf61-e997-470f-a397-faff39c46bc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="1bcbd245-657f-4ab3-a143-bbbe5ca3a1c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" id="2c5bb342-a778-442f-9310-a0f5c3780558" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="17f656dd-c18b-42c1-a70c-90e4bc2dc145" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cbc7afd2-7f5e-42b1-ae08-b0f98de4e00d" connectedTo="fed79951-b29f-4ffb-aba9-d31e00d307cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f6fa5278-4a58-4038-99f6-f6c281dfce24" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="60dabb1a-6fda-450f-bebd-4f1fea78199e" connectedTo="2c32b3ef-8794-48fc-b639-04d7654ac9dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="502042b1-a2b6-40d2-a5ae-2be2fedeedec" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="736aba12-2eef-4bd0-9b80-8a6d29e67093" connectedTo="f8d8e451-cacc-4e7f-a621-82b1c7d87275" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="50dcfc27-5557-4da1-b16d-450f51c1d0fa">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="e43f63cc-d357-4552-930b-31d08bcb16c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1084533.0" name="nat_abs_meerkosten" id="a55e0b3e-d9ce-4995-bf19-1e3e0aa694bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478765.0" name="nat_meerkosten" id="dc8dc888-2bbf-4763-9348-d6bd10fd84ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="444.0" name="nat_meerkosten_CO2" id="01f57e99-b28e-406d-bfcd-c93d8791b488">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="796.0" name="nat_meerkosten_WEQ" id="adeabd0b-a922-47cb-94e5-b483be4929f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" id="9b456094-9a5f-438b-9134-93ba6bbec943" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="58d90b5a-7699-4512-b2d7-e20c544be083" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="91161812-0353-4415-9b84-410a47d2a72c" connectedTo="006000f8-4065-4b7b-8e0a-2b0376acbe1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85a12a0e-5edb-4e33-8b9e-5497b9e5bdc0" connectedTo="49cf3259-fc7f-48f9-ae64-7712d7e5bf76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="da064a58-e9b2-4408-bbf4-ca55d6acdcf9" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="69f56b19-9bc0-4662-868b-c1f1299eafae" connectedTo="19391b30-7e0d-4fba-9b86-557d6f9c4393" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b78b26d-17ce-4736-aa56-f8d214941bb9" connectedTo="2022e45e-c3b2-4710-9b0e-47093de93223 148becb2-61f3-4d0d-bbca-cf27c24a464b 1546229d-4614-4411-97cb-c0983f82745d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="237a2f2c-030c-43f9-8674-ffc7d0c405d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="527a83c6-af60-4c53-80bf-ae9f544e3fc4" connectedTo="394af13d-d12b-4c70-ac4d-abfdd1bece51" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8134f79-1b2e-43b8-aaf2-3484bd5f413b" connectedTo="8c680e21-6d75-437d-85be-fd1d2160899e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="103b0d1c-0a30-43f1-8e37-5324ddfc7b45" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="49cf3259-fc7f-48f9-ae64-7712d7e5bf76" connectedTo="85a12a0e-5edb-4e33-8b9e-5497b9e5bdc0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1360d5a8-93a4-43c7-baf7-2dcfb2990e9f" connectedTo="45951ba7-90d2-489f-964c-878f1b15e7f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e1847371-337d-42a3-9f38-5e5e1154ceda" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8c680e21-6d75-437d-85be-fd1d2160899e" connectedTo="c8134f79-1b2e-43b8-aaf2-3484bd5f413b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4cf7627b-40f4-41e1-a656-0e91c0fd304b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="68196ea0-944b-4c20-a821-f92b6c9353e4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="45951ba7-90d2-489f-964c-878f1b15e7f9" connectedTo="1360d5a8-93a4-43c7-baf7-2dcfb2990e9f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0139bb29-1210-4633-9af1-8cf5ccd99c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9c950a36-f1a3-4282-889d-76330266a68b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2022e45e-c3b2-4710-9b0e-47093de93223" connectedTo="3b78b26d-17ce-4736-aa56-f8d214941bb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7224.0" id="e6c1bd03-33e9-4f39-bf4f-444ea0e8489c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="be99ef54-85ed-420f-98af-0f2813ad56de" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="148becb2-61f3-4d0d-bbca-cf27c24a464b" connectedTo="3b78b26d-17ce-4736-aa56-f8d214941bb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91d2613e-0b6d-40d5-b13b-6fd2b4286b66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="01b89f09-5106-4081-aa4c-35b05ba70ff8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1546229d-4614-4411-97cb-c0983f82745d" connectedTo="3b78b26d-17ce-4736-aa56-f8d214941bb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2408.0" id="a80d607e-e962-4c0f-b499-a142a6a9de8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5f8bda82-33aa-4b6b-b230-5785d77e0db4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0fb335d2-2541-402b-b868-676de081f8b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4816.0" id="4fb4249c-cada-4017-9aea-2b3eb03e1570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bb239df2-6d5b-435c-a1fd-4fa222817910" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1fe265a5-1a09-47d5-b631-2a9216fb8998" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="1339e605-0a51-48d4-9c89-de5e0ba3d2f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23121383-018f-46b3-987f-e1b73aa3f367" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6fb8d221-7d05-4e0e-9531-4cd656954a90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12642.0" id="3c7941e8-1197-48d3-9084-bc2bd5051904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" id="67b8bab7-92e0-4d0a-9e99-a81e6fb98edf" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="916f5574-4289-440c-832f-0e916eace97e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="006000f8-4065-4b7b-8e0a-2b0376acbe1c" connectedTo="91161812-0353-4415-9b84-410a47d2a72c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cacc57d2-0df6-42f7-bfdb-54b439597f99" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="19391b30-7e0d-4fba-9b86-557d6f9c4393" connectedTo="69f56b19-9bc0-4662-868b-c1f1299eafae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="115a7d99-2aed-48b3-a7e4-50aced367d5d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="394af13d-d12b-4c70-ac4d-abfdd1bece51" connectedTo="527a83c6-af60-4c53-80bf-ae9f544e3fc4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="28f448a6-3c2d-44b3-b7ad-4f1428e83dc5">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="c0a61c90-8e37-40d4-9a1e-0e8ec34acf77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="9f259bd7-a6ce-474b-a6bc-5ed3de624ad6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="b85fbdbf-d16c-4b86-9b4d-f846a5142d0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="5b3058fa-12c8-421e-bfde-128a20c0c43a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="983d748e-9b60-497c-a314-a62abf148426">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="020a679b-e45c-4177-a31f-ae0c9cdfbed1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0123552-f824-4b77-b41d-ec4d9d1e7cfe" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f916e22b-f055-4c0d-ad9f-075b2b09006f" connectedTo="921522ae-8c23-4c0b-960a-960e274b663c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="098b2465-f942-43bc-b4cd-17a783714ecb" connectedTo="9ed20b56-5be9-4f13-9d1c-27d7d30bf08c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e25a468c-3ae0-42d8-8515-c5224642cdec" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1da24895-3261-49ee-a252-ff579387c939" connectedTo="ef5ef194-be84-47f2-af02-6428746f90c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dfe99652-ae49-4b3a-98a8-60535719f565" connectedTo="a473784e-28cb-4fb4-9ef1-bc970edc2eb8 169c8798-5928-440e-8c38-8bfbf19aa488 26f4d562-0c06-4110-b9f8-3e5c31887757" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7c1e3d9-3b07-486e-a95c-f2067046e011" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dd8e471d-5135-440f-8a34-af0a47dae390" connectedTo="8100c1c3-c879-4e7c-97b6-cd52f113811b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5317815a-32cb-4a27-81f5-96ca5736787d" connectedTo="7f392014-64b6-42fc-b6fd-db224226416f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e9db2194-3103-4c6d-8af3-738b113e8b5b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9ed20b56-5be9-4f13-9d1c-27d7d30bf08c" connectedTo="098b2465-f942-43bc-b4cd-17a783714ecb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f13fd646-1433-4244-aebe-73010575a518" connectedTo="8dc06270-bc19-4e90-bebb-782defaefe6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ef219e0b-3eb2-40eb-ab50-c8adf1f36683" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7f392014-64b6-42fc-b6fd-db224226416f" connectedTo="5317815a-32cb-4a27-81f5-96ca5736787d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="350bb57f-4741-4cd1-a9ce-74f843a0f236" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f114a2cd-8ba3-4138-9f7a-f23a7b0c631b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8dc06270-bc19-4e90-bebb-782defaefe6b" connectedTo="f13fd646-1433-4244-aebe-73010575a518" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5e57ee79-37d7-4fcf-a33f-a58a1f185d61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="14caa2d9-8bea-4199-8a56-09d20e1b9a90" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a473784e-28cb-4fb4-9ef1-bc970edc2eb8" connectedTo="dfe99652-ae49-4b3a-98a8-60535719f565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="ef17f46c-7968-4aac-953e-fbf67d8f290d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="74dcb631-b0aa-4028-b753-01dcb1c5622e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="169c8798-5928-440e-8c38-8bfbf19aa488" connectedTo="dfe99652-ae49-4b3a-98a8-60535719f565" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3134260-820f-4843-93fc-ee7b1ccee4a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b9077ca5-79bf-440b-974a-3242652532dc" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="26f4d562-0c06-4110-b9f8-3e5c31887757" connectedTo="dfe99652-ae49-4b3a-98a8-60535719f565" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e096850d-5c26-455e-9a6e-50a4942aebb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c1d31626-c45f-4bb7-9544-62ecbe968bcb" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="72d29f53-382b-430a-806a-ff56cfec76f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="638443f0-93ca-4d10-a64e-a41d6e947696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9598dbe8-5686-485f-8fcc-17677aebd43e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b2df10d2-5128-49a6-83d6-b8a4831f8fa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="f5f9fcde-998c-428a-8c12-b1ee79521a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ef2fb8c-ffe1-4d8a-b191-e758b920ef3a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ec511345-062a-4bae-a1e6-2997b7ecda0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="410a9076-dca3-4aad-972a-3b055a9eed53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="f854ee20-cc70-4e78-8e8b-d0dfa695a31e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c2be00a2-3dd7-4679-89dd-82eb99c04ac2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="921522ae-8c23-4c0b-960a-960e274b663c" connectedTo="f916e22b-f055-4c0d-ad9f-075b2b09006f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c584dd88-5e0a-48c5-9357-005c580b521d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ef5ef194-be84-47f2-af02-6428746f90c2" connectedTo="1da24895-3261-49ee-a252-ff579387c939" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0c654a1b-c5a3-4d3c-b611-5c30487531ac" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8100c1c3-c879-4e7c-97b6-cd52f113811b" connectedTo="dd8e471d-5135-440f-8a34-af0a47dae390" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="720d6684-9102-4e92-afc4-ee454573b75c">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="7921c115-7df5-4145-9ad9-b3316df5c829">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="643c639f-2efc-4389-9362-5888ef578c84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="79f41105-f9dd-47d6-a392-8b95a14a7bb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="25a743b5-cfb5-4ece-ab8b-7b1ad6bbfaf3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="e0d86290-4aa8-4b19-bc06-241990e7cbcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="2add4669-75fd-4ffc-b0db-caa551badb89" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="233fff74-8536-46b2-97d3-ccdffdea7ce8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1dda5d78-79c6-4be4-aa80-01662d76b4bf" connectedTo="dd43afa6-75c9-48ad-8147-8c7eb415b06a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="156bbe40-5c45-49c5-ac56-21f282d78232" connectedTo="c42755e0-5af8-4cf9-b417-3eb98d24345b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="128172eb-d218-4497-b564-57c1d1c0c390" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="43d10107-043f-40d1-b7ef-1df4eb974692" connectedTo="37091dd0-6546-40da-b0d1-cab8cd1054d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bbadeae4-4dfd-47d3-bacb-3be9db80af5d" connectedTo="99435a2d-c45a-4f36-ae2c-b16163bac372 3afca319-a2ec-4580-a397-8349733fce26 cd3d870a-a83b-4588-9430-58cc78b6d755" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f8b63f8a-3222-47b6-869c-78d7fe11f2f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e52e8a92-00bb-4dde-b267-b9bd3ebc84c8" connectedTo="e285f638-658a-4478-b6d7-2984eb02748c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb0df976-f695-4a7d-b157-5e1d01d0454f" connectedTo="16cf52d3-d9d9-473c-9bbd-ee0285a4f1f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b25b3096-eeb0-4a7f-8188-c3cd33053543" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c42755e0-5af8-4cf9-b417-3eb98d24345b" connectedTo="156bbe40-5c45-49c5-ac56-21f282d78232" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c677ec0-4201-464d-bce3-fc67e8541e3a" connectedTo="2c06cf42-54a8-409a-9d44-152d2d7b0171" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3681cee7-c43e-413a-9e44-25246b51cbe6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="16cf52d3-d9d9-473c-9bbd-ee0285a4f1f5" connectedTo="cb0df976-f695-4a7d-b157-5e1d01d0454f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31c1ff64-05bd-4648-b93a-a635228bf9ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bf768137-2a83-48e5-9634-a4a39c1e1c6e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2c06cf42-54a8-409a-9d44-152d2d7b0171" connectedTo="6c677ec0-4201-464d-bce3-fc67e8541e3a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ee1609ea-d296-4f70-bea6-c926ee395055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f9d08379-de17-479c-936f-bd0c0b25f07b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="99435a2d-c45a-4f36-ae2c-b16163bac372" connectedTo="bbadeae4-4dfd-47d3-bacb-3be9db80af5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="6af13392-db96-4180-81c4-36c5c1591bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5ac59759-a8b0-43f3-a555-8935ec39f71f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3afca319-a2ec-4580-a397-8349733fce26" connectedTo="bbadeae4-4dfd-47d3-bacb-3be9db80af5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df8a747a-684d-4e42-a892-f92350a89716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6cadf751-382f-47c3-9389-aec24582c39f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cd3d870a-a83b-4588-9430-58cc78b6d755" connectedTo="bbadeae4-4dfd-47d3-bacb-3be9db80af5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ab97050-3d48-4235-aee5-8f99ca0c7b2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eecca385-4353-468b-96ac-e0ba841c3d13" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8376d702-a65b-409d-ae10-7cf0480e2b51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="e8a200b1-b96e-4a2d-b1f2-5d6131452ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="869cfb5f-a4d8-41e8-873b-8514a803a024" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7923c220-17ab-4dd9-8722-ee6abf061f35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="1dd2da3c-5b43-4fa4-b9a7-4eea592e0c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0082af0e-84df-415d-ace9-b577d0f4f37c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="be7dff3d-f219-4d10-8176-7b6fdbc1b6ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="c2536e6a-6312-4bd2-9f9c-c8b1d2b42c8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="094cd1ab-4d2d-4d50-a45f-6c2d298a94f5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8d040e62-a727-48cc-851f-65aa595b68cd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dd43afa6-75c9-48ad-8147-8c7eb415b06a" connectedTo="1dda5d78-79c6-4be4-aa80-01662d76b4bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="90980299-9e4a-4369-8b2c-5d6fbf19c826" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="37091dd0-6546-40da-b0d1-cab8cd1054d3" connectedTo="43d10107-043f-40d1-b7ef-1df4eb974692" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9a2e6223-cd7f-4f42-8edb-7c453e7a509c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e285f638-658a-4478-b6d7-2984eb02748c" connectedTo="e52e8a92-00bb-4dde-b267-b9bd3ebc84c8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c8be93f-78ab-4c84-b5fc-b8ea48e891e0">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="12eeaedb-c4ac-4389-a0d9-8b5ff15fe6d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="ca1ab20a-da4a-4de2-91c3-93c504d0ded0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="4751f6da-c99d-470f-9b9a-8fe8e61d80b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="892137ec-09c2-46f1-9b7b-9bd4305c0447">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="77897702-fcd2-4e6d-81ee-e9c0a7a9cbd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="37e09bf7-7789-4fa1-8a86-611f158b6642" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="670ba0a7-c52f-49f3-867d-2e717c54e88a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="96c9db61-7bbf-4cb9-bae0-f345426e2ac3" connectedTo="763b1bf3-6c12-41e2-9ac8-ae77e7ead0cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5ef26a0-1680-4fc1-8d45-e328a24a70b0" connectedTo="e8b05f1c-8d7f-4cc4-bb85-afb2a6e61a15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1e651f9e-d446-4b57-bf86-1799c6094893" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5274662c-fe08-4114-b915-856b44e02d68" connectedTo="a426e736-1032-411c-99d5-f3bc953e944c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e82635b-4198-4d20-ab3a-614e8afd4a8b" connectedTo="f1891ce3-c863-453e-99c8-a78f3b9145eb 54273a1c-0f7a-4092-8ba9-2e18da98bf54 bad1804b-290c-4de7-914c-3e57e08f595b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6676dda-2542-480e-9fe7-36202a736746" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="63f51991-42d2-449f-b85f-7a5d3c523991" connectedTo="e686f096-321e-497d-a594-378d3e069d50" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="daa04684-ebb2-4f52-a7d5-d25e4f8d9795" connectedTo="33da53c0-8dcb-46fb-bd7f-85592832b5c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="92e5cb63-14ca-4252-8c1a-053d4b490593" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e8b05f1c-8d7f-4cc4-bb85-afb2a6e61a15" connectedTo="d5ef26a0-1680-4fc1-8d45-e328a24a70b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1e02f6b-96bb-46b2-a71e-b1f18f932364" connectedTo="5912a4a7-657f-41d0-8fa6-d188265b8bd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4ef4f16f-ec96-420c-b1b8-9b6b0c5bdd0b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="33da53c0-8dcb-46fb-bd7f-85592832b5c2" connectedTo="daa04684-ebb2-4f52-a7d5-d25e4f8d9795" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57ccb9e2-7c37-4a8f-835d-97db7045b709" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="03babf2f-ce8b-48a3-9e7b-08597b1ab037" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5912a4a7-657f-41d0-8fa6-d188265b8bd8" connectedTo="d1e02f6b-96bb-46b2-a71e-b1f18f932364" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="176e5c96-2d1f-4fac-8721-55760b8e4428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5e7c3e7f-9cf2-49a9-b78d-7aa413f56735" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f1891ce3-c863-453e-99c8-a78f3b9145eb" connectedTo="8e82635b-4198-4d20-ab3a-614e8afd4a8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="f5cef449-817a-4cfc-8830-65b72d67d771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="08bc69ee-caa8-49f9-9a07-e57b8b6000cf" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="54273a1c-0f7a-4092-8ba9-2e18da98bf54" connectedTo="8e82635b-4198-4d20-ab3a-614e8afd4a8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc1398e2-9829-41e2-9e86-482b8fbe4728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea07c35c-11b1-4295-b130-951539cb64d4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bad1804b-290c-4de7-914c-3e57e08f595b" connectedTo="8e82635b-4198-4d20-ab3a-614e8afd4a8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52d81b12-3336-46f5-9e1d-ee1de45275dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fb49fec2-a21c-48f6-b5b2-3bc5bfcfdefb" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="73930ad7-d7b1-4d39-af57-04ed5793fd66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="fa0aedb6-a9d1-4705-a8cd-fe3d508b512d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b5630e54-0ab1-40e8-acfe-c68eeb4b8b66" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cc19e93e-b737-4960-8531-8425848fc5ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="f6689de7-042b-4762-8b9b-2d30538859db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16b61625-0e0b-4e1c-b5fd-96e0cfbed057" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="defeee83-7ce8-4629-b193-19de898291a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="84319faa-5a9d-4919-8154-d5795fce6f9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" id="acf3b271-588c-441f-a621-dd3ab9997a2b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="29fb1289-5030-49ec-8e83-826168c5240a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="763b1bf3-6c12-41e2-9ac8-ae77e7ead0cb" connectedTo="96c9db61-7bbf-4cb9-bae0-f345426e2ac3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="712f6650-cfb2-4797-8ffe-c342cc5b85af" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a426e736-1032-411c-99d5-f3bc953e944c" connectedTo="5274662c-fe08-4114-b915-856b44e02d68" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4f475c29-4fdb-41c8-87be-e00f629a4396" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e686f096-321e-497d-a594-378d3e069d50" connectedTo="63f51991-42d2-449f-b85f-7a5d3c523991" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="26855bc9-7a1e-405a-8e78-bf0993936bda">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="3f794508-1714-4fca-a01a-16741abaf47a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5199166.0" name="nat_abs_meerkosten" id="4250fe5f-7712-42e2-8264-0066fc3e4636">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1985730.0" name="nat_meerkosten" id="9c66e0e3-0a68-4150-87f0-30641ce4a56b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="315.0" name="nat_meerkosten_CO2" id="4d7a2723-3859-44a1-8509-b41467a96c34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="868.0" name="nat_meerkosten_WEQ" id="069b8a1b-8aad-45bc-a1cd-09033c666f54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" id="2ebf8cf4-9888-42c7-8478-d0e42b37d2f2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e18e21f1-7ade-422d-8610-9fcd7c855db6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0de4a831-041f-4c8a-b064-f7f98d2389cd" connectedTo="b21c6582-913b-470c-a042-198899a592c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0874bd3-de8a-4e0c-b9c6-73bb7fb8d49b" connectedTo="5f77a1cb-d982-4a4b-b77c-df3bdceeb03f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d9c671b9-dccf-4c0d-a0d8-833adb9f2f20" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e46e8faa-e6c4-4751-b64f-302718b86270" connectedTo="b04d68b1-908e-4563-a22a-c5899048b84c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29a31d4f-fc54-43c2-ad18-7f26c6d36f13" connectedTo="4aa665ab-5576-47b2-a021-eeb6c470d20a b755f0a3-e2dc-40fa-8e7a-d059f466bd66 86dfd600-4d74-44ff-8e78-c9ff8b6b4dba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6fd9ede9-f020-4369-9c40-4e01c2e9bc75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f89989b5-eafc-4ee1-9f5c-cdfac42ceab9" connectedTo="94e0155b-cd72-4850-b0eb-302636edabe5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f2df370-3b6b-41c1-a98d-3bf3c9ee8a81" connectedTo="0d93305a-0332-4342-b2fc-d886ca7fb218" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ddc6c798-8b95-4f79-bc3a-ad6203992c08" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5f77a1cb-d982-4a4b-b77c-df3bdceeb03f" connectedTo="a0874bd3-de8a-4e0c-b9c6-73bb7fb8d49b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7057d77d-202d-4a45-b3d8-4667cbc6a6e1" connectedTo="0fb57264-0eed-418f-b85c-3c3c92633ae5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bfee3afa-77c6-4c30-bfd3-4af5f2be5b62" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0d93305a-0332-4342-b2fc-d886ca7fb218" connectedTo="5f2df370-3b6b-41c1-a98d-3bf3c9ee8a81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="527ab193-95bb-4bd0-9f8b-3067b046e85e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b031d7f4-0c67-4986-91e7-a607014967f3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0fb57264-0eed-418f-b85c-3c3c92633ae5" connectedTo="7057d77d-202d-4a45-b3d8-4667cbc6a6e1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0e91b7aa-f3a6-4d63-8cb7-33b736122c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5f83daf8-11ee-42e8-804c-4d26d5394b32" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4aa665ab-5576-47b2-a021-eeb6c470d20a" connectedTo="29a31d4f-fc54-43c2-ad18-7f26c6d36f13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45760.0" id="0acd00b4-2ea3-42be-9094-2a2a60e7aa4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="87afe252-167b-4434-ab2c-bf2a36895dd5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b755f0a3-e2dc-40fa-8e7a-d059f466bd66" connectedTo="29a31d4f-fc54-43c2-ad18-7f26c6d36f13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7057a50-7be4-406f-bd82-1f18b5fb7bcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="65a74849-4dbd-4211-bd56-2854d5e0e910" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="86dfd600-4d74-44ff-8e78-c9ff8b6b4dba" connectedTo="29a31d4f-fc54-43c2-ad18-7f26c6d36f13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22880.0" id="21a987f8-6142-4008-ad3e-0391a155c28a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8b92341a-310a-4513-b1a6-49893c4d8e27" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0cb1ef36-aad4-4ce4-a7c3-e833326179f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22880.0" id="4cab3822-c9a5-4ddd-9d9f-8b4f225fc422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="279b29e7-8700-4d8e-b31a-ee2db7598fec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e7562c8a-b9de-4607-bbc0-ea86dbcf58fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="36b9edb2-d8a3-4fb6-9f9e-806841d9ef0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d46b7db5-619d-4bff-b7e3-b2b86e2fb7d5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f79e6823-5049-4ef9-a568-349206a4f85a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73216.0" id="84fcaf72-04c5-4378-82dd-29a6f30b61ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" id="b05da40a-1850-47aa-9ab9-eb888d2ee83a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="85ef46db-b1af-49a5-b7d7-008b53615797" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b21c6582-913b-470c-a042-198899a592c1" connectedTo="0de4a831-041f-4c8a-b064-f7f98d2389cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="09ec400b-1d62-4794-a77f-77f5697fb0c0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b04d68b1-908e-4563-a22a-c5899048b84c" connectedTo="e46e8faa-e6c4-4751-b64f-302718b86270" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="16c1e2c9-654f-4994-86d3-63aaf6192128" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="94e0155b-cd72-4850-b0eb-302636edabe5" connectedTo="f89989b5-eafc-4ee1-9f5c-cdfac42ceab9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0965684a-a32d-4511-a052-98ddbcaf17d0">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="28eb3c1e-cfa2-4374-af73-b372f7bbdb04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4007326.0" name="nat_abs_meerkosten" id="ef126d69-6ccf-4fe2-94b9-77ec72600b60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1728223.0" name="nat_meerkosten" id="d7fa8673-c871-4bef-acb0-21c487195b23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="353.0" name="nat_meerkosten_CO2" id="9443361d-fc0c-4849-9bc0-12d86fc44ca7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="b409d8d7-df7d-4042-a4f4-155fe7806509">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" id="5130c9b2-e285-450b-824c-880d6954964e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a70aa609-ac81-4e15-b3e0-e66203b3374f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a3aae166-1fd2-4d17-9cae-001f6c1c52d7" connectedTo="45159aa2-1a6c-4a59-bc25-38931b4e9e54" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="516ebfa2-4f34-49e6-ba36-0f9782e77f27" connectedTo="4b337baf-7cda-4d85-98bc-b83e269add3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0d766390-9847-4fbb-9a1d-69fda108116c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="62c8aae9-2d57-451f-982e-daa73103172d" connectedTo="a81f3bb0-beed-49dc-89c5-90251d090cfb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f5b4699-bdee-4998-90ba-369b16032314" connectedTo="25a2bf9c-831a-4025-b2aa-7019021ff12c bf9a0833-505a-4a5a-a926-79d59d0a8809 26316e67-0ef7-49cb-8ac1-f05f0a538cdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d57b2384-e604-4908-9e73-e526405628d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="645622cc-c550-4c1d-a66d-7c36672f5ad5" connectedTo="ba48087c-1261-41af-b5b6-98fd29856470" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1ff288d-dee4-43b4-b4f2-3c88d9b25137" connectedTo="ca6f0984-b73f-457d-931f-15b27fc65c2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8713f42d-595b-4858-b31e-2f972a779572" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4b337baf-7cda-4d85-98bc-b83e269add3f" connectedTo="516ebfa2-4f34-49e6-ba36-0f9782e77f27" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="759601c6-7e52-4853-886e-f9a8ff69e349" connectedTo="3d98cefc-8829-4667-bfdc-77e7eeffec61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c955003f-1461-4bb2-acdd-a7bf31e42850" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ca6f0984-b73f-457d-931f-15b27fc65c2e" connectedTo="a1ff288d-dee4-43b4-b4f2-3c88d9b25137" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3782780-67c0-44f5-a12c-582870d53848" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="85508af5-a462-4132-b8e0-f6f7b4e364a0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3d98cefc-8829-4667-bfdc-77e7eeffec61" connectedTo="759601c6-7e52-4853-886e-f9a8ff69e349" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0eb09456-25a9-430a-8714-e8592d662aff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2eab09b5-ebc3-44e1-b600-cc3c80f6b13c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="25a2bf9c-831a-4025-b2aa-7019021ff12c" connectedTo="7f5b4699-bdee-4998-90ba-369b16032314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="5e960754-0fff-4e9d-bbb9-1e94c7424bad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="679a65ed-4088-4f24-bfc9-df7606264557" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bf9a0833-505a-4a5a-a926-79d59d0a8809" connectedTo="7f5b4699-bdee-4998-90ba-369b16032314" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d343c33-37d2-4023-b4b8-97c5b55da8c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8d776c9f-a499-4316-b27a-717b315acf30" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="26316e67-0ef7-49cb-8ac1-f05f0a538cdb" connectedTo="7f5b4699-bdee-4998-90ba-369b16032314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8505.0" id="bf2101c0-2e87-41e8-bced-806f06bd2d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3df66883-11bf-4272-b74a-4ae2150a57be" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="33f5cdde-22ae-4403-8cd8-91335dd82892" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17010.0" id="34656cb2-581c-45f9-b43a-022f6b495222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2aec3d77-a0f8-443d-bf28-d409c0124c68" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="50c96d95-af4f-4774-97cf-ce2fd4314c48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="93a7b310-3f86-4b97-962f-73a16997dc11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40c0edfb-7132-41b8-bb89-66136ddd11af" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e322d05f-4f7f-4678-bb23-89d658082649" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44226.0" id="06a08a5f-5eb6-4889-8938-154dcc55465e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" id="14d39b09-f116-4483-8a27-4a85280189f8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a54dfcd7-8dd6-440e-8c06-3c41e92a6659" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="45159aa2-1a6c-4a59-bc25-38931b4e9e54" connectedTo="a3aae166-1fd2-4d17-9cae-001f6c1c52d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="47ca8138-aca7-4770-9d3c-b40ba7a52b69" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a81f3bb0-beed-49dc-89c5-90251d090cfb" connectedTo="62c8aae9-2d57-451f-982e-daa73103172d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="83ac9980-e855-494b-a020-a2a7f4bb929d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ba48087c-1261-41af-b5b6-98fd29856470" connectedTo="645622cc-c550-4c1d-a66d-7c36672f5ad5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e6a41a60-328b-43c6-b205-3ba72f9ac3b6">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="0b053f35-d963-42c1-88e8-617bb0d8c79f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="a983a0b0-d9a4-484b-a1df-f55070c1e871">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="b43e79a1-11a8-4bdb-8d22-15a79d0b7f21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="94fbf38d-4cb6-4c04-ac2f-79c956245b05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="e93b5f8b-24fc-4da5-904a-a7ef494185f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="9a081f75-6ecd-4563-9552-761b341c390c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5dcbaf5-7d44-4758-bd7e-aa41eff3c00f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="521355d0-f398-49a2-bd81-3fc79fca1fbf" connectedTo="0467061b-c814-4856-a26f-638bfe9787e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c675c24b-2cd2-4607-b597-c35edab87867" connectedTo="fde38601-b94a-4b93-91ad-e6b81876601b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b9c82c41-e238-4b97-aabd-88efed4bea74" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e7dedcee-b77d-4c26-b2eb-fc53e6686998" connectedTo="50cd019d-1b07-48ab-a0ec-a48e46c34753" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c561422f-6b11-445e-b863-3d0003275b8f" connectedTo="45a5a6a0-7fe6-41c0-845d-89b9ea9c3f0c 83418eb1-7fe1-4804-92d1-f5458202d560 23a4ffb2-26ac-4771-adb1-c72d02c46e03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e9df63e-d14a-4594-8cad-9ca0fca6f861" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5a00fa08-f366-4042-ace7-fe36286c3d4a" connectedTo="65fb2bc7-fab3-4a8f-8704-14fa6de22e83" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fca51129-034a-4d20-a000-8869ce4566f2" connectedTo="402a8b6c-57bb-4f7e-a07e-3db113ecf35a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="10bd7abf-fbec-4694-b6bb-ce0b3ff81819" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fde38601-b94a-4b93-91ad-e6b81876601b" connectedTo="c675c24b-2cd2-4607-b597-c35edab87867" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd6afd96-8121-4e40-87b8-5ebd58356b62" connectedTo="eab46cdc-39a0-4515-9748-dc77dadd2ca9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ff1cc3cb-5084-4dbf-adda-07e69a029f59" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="402a8b6c-57bb-4f7e-a07e-3db113ecf35a" connectedTo="fca51129-034a-4d20-a000-8869ce4566f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5529ab50-b8b3-44d8-aee2-35d07f1d281d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="209f7e9d-2ece-466b-af06-dbdd6262cc50" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="eab46cdc-39a0-4515-9748-dc77dadd2ca9" connectedTo="bd6afd96-8121-4e40-87b8-5ebd58356b62" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c3277788-1ed0-4e77-b068-b784949cc3dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="849240b2-16a5-4ee8-8120-9f07034920c3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="45a5a6a0-7fe6-41c0-845d-89b9ea9c3f0c" connectedTo="c561422f-6b11-445e-b863-3d0003275b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="ff69eb5a-08d6-402c-900b-21d49b821950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="61cd2bcb-52b6-4c65-be92-1248918132bc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="83418eb1-7fe1-4804-92d1-f5458202d560" connectedTo="c561422f-6b11-445e-b863-3d0003275b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58ca6aa6-6004-483c-8ee4-826beba508ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0ae126c9-1f5c-4183-b7bb-8415ea3c7764" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="23a4ffb2-26ac-4771-adb1-c72d02c46e03" connectedTo="c561422f-6b11-445e-b863-3d0003275b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebcf04a8-e8c1-4f41-93b9-e54454573096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="32e043f5-4d82-4112-942e-bebbc590a691" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7cc910bb-a736-400b-9ea4-eb7679d4641f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="76a19095-9bd9-4de3-9b3e-73c6e6e2ab77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0249a793-0e8b-459b-843f-1d7e973a72e6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="abcec537-87d9-4b57-95b4-e25b3a967be6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="e3d3d5a5-7e99-4947-a300-efa9669caa2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b3f4198-cb7a-4960-aa43-1578231411b4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d09d7175-06c0-4a6e-b7ab-c8ecc5db1fdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="ea7d2f01-b9f6-4c72-86cf-fc4bda64a579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" id="ec5b037b-8f5d-4939-a653-b0372fae7547" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="84ff34e9-e4fd-4087-91dd-a2f2f0f7da4d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0467061b-c814-4856-a26f-638bfe9787e5" connectedTo="521355d0-f398-49a2-bd81-3fc79fca1fbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1a56c17a-08b7-4168-9005-4490eee84b29" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="50cd019d-1b07-48ab-a0ec-a48e46c34753" connectedTo="e7dedcee-b77d-4c26-b2eb-fc53e6686998" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="35cc82bf-2ba1-4514-8fd0-0d9c5c10c301" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="65fb2bc7-fab3-4a8f-8704-14fa6de22e83" connectedTo="5a00fa08-f366-4042-ace7-fe36286c3d4a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea42f1f2-f966-4ea1-80d2-0cf23a6195fa">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="6af72f67-2006-4dd3-8b87-58f66bd3442f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5450781.0" name="nat_abs_meerkosten" id="0311849a-38f1-4716-88e4-1ad11fcd64dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2414796.0" name="nat_meerkosten" id="2aec5db1-9f49-43f4-a860-735bccb86189">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370.0" name="nat_meerkosten_CO2" id="7c364195-a00f-47f8-846e-aafb9305a87e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="998.0" name="nat_meerkosten_WEQ" id="633146bb-4ef2-49e8-8378-142145e842d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" id="89a8bc80-20fd-46ab-97b7-493348efcd52" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5fc382f2-8c63-480d-84a4-d06d65d89b5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5f155894-0190-4a43-bbe1-8ba38c7c573f" connectedTo="478809ec-6d61-4afa-bc11-37ae4685042a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa380b50-40e8-47ce-9596-98bcc159ef9e" connectedTo="e467cded-38d2-4434-8f61-ece9ff5e5fd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cc778f8c-c2ce-412f-a1fb-d4284524086e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d178c645-e50a-4b8c-84ba-7897ad052343" connectedTo="3c9043ad-26ca-4c5e-9cbf-aa9e3c897517" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c503597-2299-4f81-8412-16c4d4b8a0be" connectedTo="54a370f4-e9ed-46c1-b5c4-df9119a6a737 d4ee1f65-a65d-4bd8-9b44-91cf2b715625 765fe704-1e3d-4f55-9bcc-98c5b7578979" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4017e161-1212-4839-8713-a1c276eed04f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="51839fde-9f24-4624-8040-cbec89e0fb45" connectedTo="1459f325-edab-477b-a40d-0da5ba6ef2be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e011f256-b076-4ce6-97bf-9b244d129a26" connectedTo="05683b82-b010-46d9-b518-a96cdfebe3da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28ff2712-e29b-49ea-b921-89a9b330b203" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e467cded-38d2-4434-8f61-ece9ff5e5fd2" connectedTo="fa380b50-40e8-47ce-9596-98bcc159ef9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1ade717-e652-4b9e-a91a-5e282b1efc2a" connectedTo="d3847537-4e62-474c-a1fb-b9721b9f111d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2c9a87ac-66aa-4f46-81c5-2ff4be43594f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="05683b82-b010-46d9-b518-a96cdfebe3da" connectedTo="e011f256-b076-4ce6-97bf-9b244d129a26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01bb97fc-68ac-4810-8186-30c61d4246fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c9576a79-e009-4d2a-9b37-99deb8e80a42" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d3847537-4e62-474c-a1fb-b9721b9f111d" connectedTo="a1ade717-e652-4b9e-a91a-5e282b1efc2a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="240ecb9d-a13f-443d-bf9e-efcc28b1e352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="018ac2b8-c41c-425a-8665-d436cb57bf09" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="54a370f4-e9ed-46c1-b5c4-df9119a6a737" connectedTo="1c503597-2299-4f81-8412-16c4d4b8a0be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29040.0" id="d8a9321c-a068-4cd2-b7b9-a5958e02e0e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="99dd30f7-48db-4915-ba2d-60b6195bbc11" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d4ee1f65-a65d-4bd8-9b44-91cf2b715625" connectedTo="1c503597-2299-4f81-8412-16c4d4b8a0be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1fda96d-5e27-4192-8571-2de5ff166250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="df387d99-a7cf-4716-8422-4d54f8e4cbd8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="765fe704-1e3d-4f55-9bcc-98c5b7578979" connectedTo="1c503597-2299-4f81-8412-16c4d4b8a0be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="7ff71ab4-d675-4066-a662-eec9c60f4660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e5f99397-0207-4a8f-9d68-be629518e6cf" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="36b12a1a-dcc2-4cd4-abbc-1580fe731e9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24200.0" id="b42077fc-1b04-48a1-9d3b-d73498edfe7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ad11535d-8155-4521-bba5-eab5fa0d2540" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fca5198b-ea15-4a05-b031-c54c822ed03e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="cfd2866c-ce8d-4602-a633-9e4b0dfc55af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37ce69ab-18b4-482c-a586-33c235fb786f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a9022d2d-4623-4fb3-a8b8-5077c29d66b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55660.0" id="505d96b8-0f90-418c-9482-d9662ad0329a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" id="5427ffe7-7496-434b-90f1-801d2d391908" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="164744bf-2e33-4b74-8919-1a787b431916" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="478809ec-6d61-4afa-bc11-37ae4685042a" connectedTo="5f155894-0190-4a43-bbe1-8ba38c7c573f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7ca9de1e-c5ec-4770-b365-02e95d4c9c22" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3c9043ad-26ca-4c5e-9cbf-aa9e3c897517" connectedTo="d178c645-e50a-4b8c-84ba-7897ad052343" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b680a410-36fc-4fef-8b30-a9f94cf0c52e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1459f325-edab-477b-a40d-0da5ba6ef2be" connectedTo="51839fde-9f24-4624-8040-cbec89e0fb45" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ee408223-52ad-4b0c-9575-083eaf939a9d">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="726ad591-59ce-40f0-bbe6-005d4c4db391">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="7be4157f-5493-43a1-b2ec-af3788cea935">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="8f71e216-ddd0-451d-b075-a7eede19bb1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="6b3c49c7-d531-40e5-8a06-5fc8f22b720a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="810a0fa7-8342-4fe4-b760-22ebcfa77d5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" id="a8b6ab01-8a11-429d-9dbe-abe07ec710bd" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e5bad20-1ab8-41aa-af5f-7f0daa120391" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a3401dcc-b6dd-47ab-b8ac-b2260fb2e2a7" connectedTo="ebd7539e-bd13-4934-bad8-82446185254d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d34f338-f1cf-47e8-99f2-e97f8e6b8b87" connectedTo="0e9e8c07-e00d-47a1-8b9c-9df03da337e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="782976db-d603-4791-a44f-6fe91338299e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cde0a2be-e9a4-4cf3-9cbe-748eab6c4a28" connectedTo="3b5bd1c2-187f-40d8-ad3b-f9b3dbfa7f09" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee836ccd-2c20-4195-a6f3-fe2051ecc6be" connectedTo="34be1d52-16d2-4431-a454-d8b52f21dda9 40cf654c-3070-43de-bf94-d5a00663cd24 789e398d-46ba-42a0-8a9a-d17332de0f26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1bb34f10-9683-43fc-bc81-599d75666d31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fc81f1ec-ca4d-43a4-b86a-6a5c800b946a" connectedTo="58793cd6-5f3e-448d-83ae-358921c6ef1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0584258-a495-4770-ba07-8b2244e1cfd2" connectedTo="a605628b-8f68-49e0-8b48-ea9dbdbcec63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78c392d6-9ad6-4dab-94a7-ab2e8861a56d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0e9e8c07-e00d-47a1-8b9c-9df03da337e9" connectedTo="0d34f338-f1cf-47e8-99f2-e97f8e6b8b87" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52fa72ea-5154-4cb7-bd0a-2b1bcafb474d" connectedTo="45f51ed6-8d75-4cc4-87cb-5163ec9f7a36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="41e50cf3-8aa0-41cb-ae82-ce5a411c39c1" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a605628b-8f68-49e0-8b48-ea9dbdbcec63" connectedTo="a0584258-a495-4770-ba07-8b2244e1cfd2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a33da04-263e-4af0-872f-571a55350234" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="af61b170-c5f8-4c59-88f1-5e93ca43f3b7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="45f51ed6-8d75-4cc4-87cb-5163ec9f7a36" connectedTo="52fa72ea-5154-4cb7-bd0a-2b1bcafb474d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="89cfa07e-9e98-4722-b6d1-7d896deab824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="563a9741-d398-4f14-b4af-b377d05b3e33" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="34be1d52-16d2-4431-a454-d8b52f21dda9" connectedTo="ee836ccd-2c20-4195-a6f3-fe2051ecc6be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="e8e80ad6-213a-4da8-8afa-ed91667dc2a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ccebcfc1-ea52-45d0-b8ac-d8a5c85e3c5d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="40cf654c-3070-43de-bf94-d5a00663cd24" connectedTo="ee836ccd-2c20-4195-a6f3-fe2051ecc6be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d95510c-1224-44df-8e2d-724511add826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3cafbaf4-2764-47b9-8b0c-5c13397c93fc" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="789e398d-46ba-42a0-8a9a-d17332de0f26" connectedTo="ee836ccd-2c20-4195-a6f3-fe2051ecc6be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afad8ce5-9f87-49ff-8209-7549a5c0a709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8baedb30-e560-4dd1-a1c5-59ae2855e615" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0505e62f-e485-438a-a004-112c01f29b95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="6df8f6f2-0cff-4c75-8312-aebe15f114d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="73d89d0f-5a42-4e33-bd56-e64402a139a1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a5d78d1c-4d55-40f1-a10a-2296e3bb8c9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="00c2d866-a436-403a-b9af-1ac64923e9cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13e5daad-6c88-410f-afeb-94fad9da44bc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d4ea9174-7e09-48c9-aced-30a601c6adf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="339d1dd8-bab9-49fa-8b8e-ca36f8ed0f38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" id="8df9690e-6d40-4dcb-9fca-c7ceb984b609" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="75313297-77ef-4f75-a762-3d442db1aa54" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ebd7539e-bd13-4934-bad8-82446185254d" connectedTo="a3401dcc-b6dd-47ab-b8ac-b2260fb2e2a7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5c4a55d7-6261-476d-a76e-f7f81c7fd46f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3b5bd1c2-187f-40d8-ad3b-f9b3dbfa7f09" connectedTo="cde0a2be-e9a4-4cf3-9cbe-748eab6c4a28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="56180159-48e4-411d-8bb5-c3b8feca3de1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="58793cd6-5f3e-448d-83ae-358921c6ef1f" connectedTo="fc81f1ec-ca4d-43a4-b86a-6a5c800b946a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a8672e3-7903-41d4-a663-7f4c6895c27c">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="0084f46a-cef7-460f-8be3-d6b958a23fc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="09c83f49-e588-4f9f-b964-b2c0ecab9e85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="0e588dc2-f68f-40f3-bbc4-29043eb1f80f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="8acfc93f-27d2-4e9b-8d52-00e2f0fcaad5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="54726f8f-1a5f-4883-8738-30377b540b80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="d4e9768d-cc84-425d-adab-bcfdfef84739" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c58c195-9a7e-46fa-83a6-8c1502b951ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="420ae904-9e04-4351-8f32-4d4fcc0f6dc8" connectedTo="301cc92e-8fa8-4b38-a85a-43ca77ad8fe6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2af85b5-ae76-439a-bdfb-5b78a8421bf5" connectedTo="e71af973-7798-46cd-bac9-1029576e8ea0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2527e473-70a0-4a79-a026-e8bf1e9fb999" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0efbb94c-9ebb-40e1-87f4-68b4ed4762d5" connectedTo="d5ccc7b7-a8cc-45e7-a1e8-7ec8475d4df4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d389879f-0911-460a-a25a-0dd00e2569a0" connectedTo="4d5bebe7-cc42-440b-a4ec-857caa13d108 92244f14-6b69-4aa4-b8ff-b181141143ec e50af0ea-d010-46e3-81f3-f05111d7f384" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0a34b79-5e23-4610-9e83-e74ef9324689" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9053c25a-d9c7-49de-b235-4ec410313f12" connectedTo="af4736ef-d4d0-4671-8fa2-d1d5a5b906d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98e6af91-5ef2-46d1-bd41-c6e46d4aa4d9" connectedTo="fc6e08a4-e8a2-4266-b929-65a51a349261" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="143d8c3c-f76c-4d72-af2f-412af7ba93ef" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e71af973-7798-46cd-bac9-1029576e8ea0" connectedTo="b2af85b5-ae76-439a-bdfb-5b78a8421bf5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="daf8b74b-44fe-4869-8e41-273bf17c6d35" connectedTo="6821a118-c701-479e-b82e-0519e1a3f8b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ce0dce6e-aff2-4407-a19f-3e017cb745a0" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fc6e08a4-e8a2-4266-b929-65a51a349261" connectedTo="98e6af91-5ef2-46d1-bd41-c6e46d4aa4d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c88a367-befc-4dd4-8cf4-44d7c15408ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c68caad0-1460-4e3b-aa6a-3554382455c9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6821a118-c701-479e-b82e-0519e1a3f8b0" connectedTo="daf8b74b-44fe-4869-8e41-273bf17c6d35" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="45765e36-34c8-44d1-a172-a35df38be0ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f34fe9cb-5d82-443b-a4ef-cf98283f93f7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4d5bebe7-cc42-440b-a4ec-857caa13d108" connectedTo="d389879f-0911-460a-a25a-0dd00e2569a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="0794c61b-72af-490c-bf5f-9ae259fd91b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="61e3716d-fd27-460a-9585-2847af6ee050" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="92244f14-6b69-4aa4-b8ff-b181141143ec" connectedTo="d389879f-0911-460a-a25a-0dd00e2569a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2959bba6-c148-45c0-a91f-b9ecd5b41915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="76c25fe3-b62a-47ef-a980-e744d19de6cd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e50af0ea-d010-46e3-81f3-f05111d7f384" connectedTo="d389879f-0911-460a-a25a-0dd00e2569a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be8c0d2d-d4c4-47be-8de2-e5a385b0443a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f85abcd-3287-4b81-a8fa-1d55ee1d97e9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="54cbcb0b-70ee-45fb-a4eb-ef4856c0926f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="f4fbb8b8-30c2-4b55-850e-6d148fe0833a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9488254f-8818-4306-b9c3-275fb4f3de18" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e6accccd-3e1e-4f11-8c63-196b0310c4bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="119c4b40-1018-4274-8f53-0d3679276a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd92948e-b25b-494a-b3bc-ec348511120f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="42fbb0f0-f50d-4f5d-a3e6-685ffc7f7b42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="1e8c1351-0c8f-4e9a-bd3c-d2e17ef1f1ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" id="6b21693d-9adb-40cc-817e-159a29f25be8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3dc7ac57-5267-4feb-8862-ad21161593f7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="301cc92e-8fa8-4b38-a85a-43ca77ad8fe6" connectedTo="420ae904-9e04-4351-8f32-4d4fcc0f6dc8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e6184902-2faa-4268-9446-2478a5b9281c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d5ccc7b7-a8cc-45e7-a1e8-7ec8475d4df4" connectedTo="0efbb94c-9ebb-40e1-87f4-68b4ed4762d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8de05f26-fa71-4f36-938c-9af4444ba9b0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="af4736ef-d4d0-4671-8fa2-d1d5a5b906d8" connectedTo="9053c25a-d9c7-49de-b235-4ec410313f12" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1f3e6a9c-cd09-4b5a-9801-404de3fe95f1">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="b92b24c2-52b5-4876-9dd1-5afd0066c12d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3127713.0" name="nat_abs_meerkosten" id="de25d14a-db3a-4f65-a964-a0dc78df4ac4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354457.0" name="nat_meerkosten" id="d031eb44-4fcc-4acb-b306-1f8dd17c4678">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="170.0" name="nat_meerkosten_CO2" id="070d29e8-a065-40ab-a1cc-acb69185face">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="286.0" name="nat_meerkosten_WEQ" id="0b81c698-ed1b-4c2f-82d4-acaf1b2a4fc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" id="f6245fac-f087-44da-bd3a-2fc27c96b987" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04c32899-2254-4032-9471-726e9a2b6b68" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="50796cc9-d093-479c-a187-04e1688fc07d" connectedTo="afe60761-97ac-482f-8736-87c86a793b29" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dad2a077-0e15-4d2b-9726-82a0b7df9913" connectedTo="5dc5f257-d593-4e58-a86e-71d4e7cb1672" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="275212dd-34e7-4261-b665-93c71735c0db" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cb0f91d0-2a2c-4819-8bd2-7d5b967312c9" connectedTo="1364a307-c7d3-4142-b44d-f45daffb486c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e6cbb56c-9fef-4ade-98eb-67461d8717c2" connectedTo="d3624a5c-c1fc-404a-af67-20c74741767e 0613bc2c-a927-48ce-8b3f-3da643e69b34 d3b46a36-fc19-433b-b25e-f1c210625a71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7bc59b71-1f9a-4661-8e1b-9aaa86bc8185" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b3c6243e-39d4-4a72-8994-3379027d6f11" connectedTo="2f50f8af-1d41-4f57-ac1c-bcc5ccc0d2a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1872791-d832-4e86-9404-6b5bf0ba7acc" connectedTo="bcb3459a-1cf3-4bbd-a7f2-0135bd5d8619" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6daf1694-4a82-4fd2-9fed-fc8640e75fbd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5dc5f257-d593-4e58-a86e-71d4e7cb1672" connectedTo="dad2a077-0e15-4d2b-9726-82a0b7df9913" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="547328d7-2517-4828-9e5f-364bc6bbe9e5" connectedTo="40f1e112-e510-4022-b105-e73cecc16091" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b48bc51c-541c-4d07-a6f1-3e0d03bd8719" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="bcb3459a-1cf3-4bbd-a7f2-0135bd5d8619" connectedTo="f1872791-d832-4e86-9404-6b5bf0ba7acc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9aa2eb1-32f0-41a2-830d-1dfea30a9ba6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="5f8fdcd4-ecbd-4b85-8e7f-4843dbc812a4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="40f1e112-e510-4022-b105-e73cecc16091" connectedTo="547328d7-2517-4828-9e5f-364bc6bbe9e5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="505ec004-3207-4c8f-b700-21e69789c4a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="facb6e04-e90e-474a-a232-7973052ac481" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d3624a5c-c1fc-404a-af67-20c74741767e" connectedTo="e6cbb56c-9fef-4ade-98eb-67461d8717c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13651.0" id="6c43b4bf-7794-4ce9-8a2f-93c27cd102d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d5bf98a5-510f-46a5-bd53-0326daedec77" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0613bc2c-a927-48ce-8b3f-3da643e69b34" connectedTo="e6cbb56c-9fef-4ade-98eb-67461d8717c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47cd4786-c8d8-4ed0-89c6-1f2d0161600f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4a9f8089-0c96-4e3a-a4bc-84efe816b752" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d3b46a36-fc19-433b-b25e-f1c210625a71" connectedTo="e6cbb56c-9fef-4ade-98eb-67461d8717c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6205.0" id="f85fa69d-c954-47e7-ae3f-e3192cbae25f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="901f85c2-bc8c-4a16-94fa-182245bf3b98" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c05619a9-1522-4322-86ff-feb7b69ddde7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7446.0" id="9bb1d352-7bc3-41fd-a07d-7006ef63bcfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bb6f75c0-57ed-4f8f-92a6-50b255aa19af" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8ed6c1c3-f554-4e0b-87d4-870e38932a0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="4ab03c8e-5de1-40ba-9e2f-bb30eba183af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aff89338-3291-48a9-b812-3600b46b3d2d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ba749335-5238-4d81-9db3-e32d819de0e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70737.0" id="83e7046c-3f83-4197-8477-4b87b75136dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" id="52b7f732-3a1d-4753-87e8-b1e6718cee69" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="85923211-987b-48df-983e-da7caaa6059f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="afe60761-97ac-482f-8736-87c86a793b29" connectedTo="50796cc9-d093-479c-a187-04e1688fc07d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="729caa03-2d78-4bc9-a9a2-d5673cb94649" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1364a307-c7d3-4142-b44d-f45daffb486c" connectedTo="cb0f91d0-2a2c-4819-8bd2-7d5b967312c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0427fa8b-dcad-42d1-ab2a-65612ce25640" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2f50f8af-1d41-4f57-ac1c-bcc5ccc0d2a6" connectedTo="b3c6243e-39d4-4a72-8994-3379027d6f11" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f5c540e2-7153-4c54-99cb-c139986c3d5a">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="1e98fc19-697f-4121-99fe-762f2e87af33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3498106.0" name="nat_abs_meerkosten" id="8934b03c-45e6-4ef8-a355-52320b798fe7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1279077.0" name="nat_meerkosten" id="18a4349b-e6bb-42c8-ab7b-2d5ac7cdfdd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="291.0" name="nat_meerkosten_CO2" id="45b9786d-f5c4-406d-95ac-629262564ec5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="897.0" name="nat_meerkosten_WEQ" id="3af6d2fa-b383-4a86-be93-1e531df068d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" id="e52da39c-7288-4964-8907-d1d77bb8ee34" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="832afbda-4f83-4671-9633-68e296fa694c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3798a161-27ef-4157-a021-9ca4328c32c8" connectedTo="ac977a70-c81e-4050-b307-a9dcc0f4cfef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bca4a4a7-885b-453e-ad03-8ca78afa72fb" connectedTo="04818eba-ad97-455e-a21f-72c43e3760d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="183d24c6-018c-4c8d-9309-29a7cb37be9c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c781a5b4-804f-4b08-892a-35488370378c" connectedTo="59942832-6981-4080-87f3-fbaae172a0c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ea8becb-3e5b-4dab-8b28-19ba0d4de239" connectedTo="b253f099-b37b-4183-abe5-305c456fa1ef 49004d32-0883-4ab0-9156-d56375afd38c 64713a86-4900-4fec-a39d-fa029e314cea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16691c9f-d88e-46d5-a3f6-fde37823fa3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fbbef6e6-1011-415c-8195-d5227efc4ea5" connectedTo="98079b2d-5292-46bc-83bc-f234e2a34f96" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20de2f48-aed9-40de-b0a6-d52281ca6b50" connectedTo="f620f957-a831-46be-99e3-fa9e9dbd493c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8809472e-f018-4b90-99c1-285f65e50cc3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="04818eba-ad97-455e-a21f-72c43e3760d8" connectedTo="bca4a4a7-885b-453e-ad03-8ca78afa72fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c5dbbcb-f785-4ced-b8dc-97f4e800ca76" connectedTo="f86f8393-f38e-4744-a58a-c884de626eec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="46d611b1-8bdc-4f97-98a4-7572a2eee429" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f620f957-a831-46be-99e3-fa9e9dbd493c" connectedTo="20de2f48-aed9-40de-b0a6-d52281ca6b50" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3127fdce-0f04-40ce-a330-7944ab501a90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b2336952-14f4-4426-9dfa-2956b0ad7d59" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f86f8393-f38e-4744-a58a-c884de626eec" connectedTo="7c5dbbcb-f785-4ced-b8dc-97f4e800ca76" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="47f0383e-8e02-4b3a-8745-1f2f8311b7f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dc1dc47a-0bb4-459b-b4ea-6d245783a43c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b253f099-b37b-4183-abe5-305c456fa1ef" connectedTo="0ea8becb-3e5b-4dab-8b28-19ba0d4de239" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38502.0" id="59f17727-7784-44c0-af1e-4eef59fe7c83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="240708e1-918c-4867-9405-3066e2f58746" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="49004d32-0883-4ab0-9156-d56375afd38c" connectedTo="0ea8becb-3e5b-4dab-8b28-19ba0d4de239" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c6ee914-a47d-45d4-afa9-a8869b3294e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="365a2428-44ef-4de8-9fd6-751c2d06dfa3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="64713a86-4900-4fec-a39d-fa029e314cea" connectedTo="0ea8becb-3e5b-4dab-8b28-19ba0d4de239" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19964.0" id="3f846a8e-fee0-40a9-9242-99f030313908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3c64b45f-ac77-4376-9f85-e60135ca8866" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="49780d8e-3a31-4057-b03c-c5dae25cfda2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18538.0" id="db485b32-247e-4031-9137-3baf2441f314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="133e96d0-c910-4c55-9136-b58ff776e3c0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="57fa00d6-d4bf-418b-b2c5-9c2edee0afe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="aabc3ece-1943-4b1f-a796-f3c0c4f7a1f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5afff366-9e66-4466-9ef6-1c25171ff481" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b5afa4fe-6ccf-451b-a82e-5ee49e45074c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48484.0" id="5e729f44-4a9c-42f8-ad07-441e3dd73b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="0c4add10-ce04-4957-96a0-125ea93056d4" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="90a63367-e965-44fd-98f6-befc38b1dd59" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ac977a70-c81e-4050-b307-a9dcc0f4cfef" connectedTo="3798a161-27ef-4157-a021-9ca4328c32c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="17e96f1a-41d8-48ec-a3d7-d272e7ea6cf3" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="59942832-6981-4080-87f3-fbaae172a0c7" connectedTo="c781a5b4-804f-4b08-892a-35488370378c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a1c337d4-d14c-4437-ab93-e4e82ace0e84" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="98079b2d-5292-46bc-83bc-f234e2a34f96" connectedTo="fbbef6e6-1011-415c-8195-d5227efc4ea5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="80fecf68-eb7d-4aae-87ce-b151adae8d34">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="e057b1bb-7931-42fa-ad6f-23c7b84e5511">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3135430.0" name="nat_abs_meerkosten" id="d1639e91-1f42-441a-8581-50a97babb847">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1385057.0" name="nat_meerkosten" id="044ba514-367b-4a73-98a5-82e46b8681a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="379.0" name="nat_meerkosten_CO2" id="b0b20b10-b5a0-46f4-9303-bcf907202a04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="994.0" name="nat_meerkosten_WEQ" id="9c7fb838-965e-4529-b5df-c35028bc2ae1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" id="c07ebcb7-dda3-4c78-91d7-94d5d1840be4" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="af6b902d-045f-4d7b-903a-ce5b73a18775" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5d293368-4edb-4aff-a61e-a301dd14849d" connectedTo="a4ed3a1e-8639-482a-a365-90e58a0fe53f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c247251-7088-43b1-8058-f49488111a4e" connectedTo="3332309a-9e3f-493a-8ddb-8c8595a8b9e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6241c76f-c53c-4ba3-8c47-9ea480507836" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4e99c0a7-b13f-44ef-8375-3a15d78e1a2e" connectedTo="8ea921e0-1674-43e0-af0b-c98d8cad3b23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea54b82f-cc82-45cd-9f8f-1256808c58ca" connectedTo="331b608d-01b4-482c-a59b-e45a52c98c3d 8f21f144-3c5b-4456-931d-db36e507fce3 c2b0cb3b-6daf-44a9-981a-a3b399f7e97f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0433364e-44f4-423d-bbe6-06871927a117" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fa1f195e-73dd-468f-80ed-a1ee10089e61" connectedTo="424338bf-3a82-4f15-b8e4-62ed11afb571" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a756711-e0e1-48a1-9aac-ff544162cff3" connectedTo="a8eb09c2-c6af-4404-a270-788bc8171cbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="482e0750-01e5-43ce-9394-345f18f4a7ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3332309a-9e3f-493a-8ddb-8c8595a8b9e4" connectedTo="4c247251-7088-43b1-8058-f49488111a4e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72c02519-7c89-4581-9632-26cda4bd6974" connectedTo="01a99b77-a132-4858-9400-ec64ea5879a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="283fd0f7-6f16-4908-8279-1db5a8269729" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a8eb09c2-c6af-4404-a270-788bc8171cbe" connectedTo="6a756711-e0e1-48a1-9aac-ff544162cff3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4213e3e2-0371-401b-9ad5-c2e4a126fba3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0ed15c5a-bf6f-406d-bd87-0dba109274c1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="01a99b77-a132-4858-9400-ec64ea5879a9" connectedTo="72c02519-7c89-4581-9632-26cda4bd6974" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8700d43f-98e0-46fe-8218-b0aff6fb4b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="98ee0d1f-f134-43b3-8129-f4059f0e812f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="331b608d-01b4-482c-a59b-e45a52c98c3d" connectedTo="ea54b82f-cc82-45cd-9f8f-1256808c58ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19516.0" id="8bc5de4d-7eb7-4c87-bf82-1714244d7b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="96dc9db3-e172-4c50-b91f-d7fcd4b15a57" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8f21f144-3c5b-4456-931d-db36e507fce3" connectedTo="ea54b82f-cc82-45cd-9f8f-1256808c58ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9d04ed2-04d7-42a7-b7ab-9ce07edc720b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7046682d-c275-4a68-8490-fb7b014b496b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c2b0cb3b-6daf-44a9-981a-a3b399f7e97f" connectedTo="ea54b82f-cc82-45cd-9f8f-1256808c58ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5576.0" id="9f3654c4-7a64-48eb-af99-6d978f9d2f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="81c21c78-70c2-4abf-9010-6f48c6d4e618" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="eb70b192-49f8-4b6c-a082-f9f9d410f2c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13940.0" id="bd072e7d-5b29-4097-ac42-c19740f314a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4e30c584-0f24-4cc9-9926-969fb750811f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="23872acf-096a-40d2-9f9d-3a6c1f633203" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="7ba1e536-53b5-4487-9bd7-2702f453ce18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dbd9ac9c-0694-4ce8-a2f2-ce305103e7e9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7076d6cd-f35d-4088-99de-dc32ca511769" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33456.0" id="8e2f3e3a-007d-40a0-8d0d-c4686c604692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" id="8795720c-2278-40e2-a53b-14ed0ba66631" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5218f609-04f5-4c7e-9517-9b9b48e1cb90" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a4ed3a1e-8639-482a-a365-90e58a0fe53f" connectedTo="5d293368-4edb-4aff-a61e-a301dd14849d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b9cc9338-dd6a-4315-afec-91708d50eb27" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8ea921e0-1674-43e0-af0b-c98d8cad3b23" connectedTo="4e99c0a7-b13f-44ef-8375-3a15d78e1a2e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="074087a7-be97-414f-80aa-2c4bada2dc39" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="424338bf-3a82-4f15-b8e4-62ed11afb571" connectedTo="fa1f195e-73dd-468f-80ed-a1ee10089e61" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="92dd1748-efc8-4996-9284-6a0b42006411">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="f2f6607e-c19c-4e64-a584-fa38ad1f10c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3630006.0" name="nat_abs_meerkosten" id="7e9a9c36-c177-4550-9587-e964792778dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1623197.0" name="nat_meerkosten" id="b2c320a8-f08b-4f1e-aa96-f5ed1a19840d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="ea11998e-1621-4fd5-9deb-90940221dc44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="882.0" name="nat_meerkosten_WEQ" id="2e1c6e20-bccf-45b6-a27e-a654b8cc3000">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" id="fac66723-5dcd-4981-bd4d-3efc2244173c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b52c052-8984-4e51-a040-ebe7ae95229f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="44394d5b-37c2-4854-9b02-20710544cfbe" connectedTo="b1842885-be75-45d3-9b2a-50e9e37364ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="793ffbd9-a6fe-42d0-95b0-26733b1d5482" connectedTo="afe15fa4-4ad9-4349-8e6e-ab731070edb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bd7b7383-537a-4f51-9218-6b759803d9c9" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="edf457c2-90bb-4722-b28d-371a940138df" connectedTo="fdd7a6c7-785a-4eb4-8cd0-2437ca8fb344" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18d32a34-a4bb-4610-8eeb-8b1bb2c668e3" connectedTo="ab3b6f7b-39c8-4112-91ba-625598dca701 d8eac8a7-c195-4e35-95b0-34c2a465311d 1d973953-f696-4fe6-b6ba-81859ed27a41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d697fd0a-58e1-4bff-a3bf-82354a7cd78b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0160b995-8a62-4060-aa2a-a675672075b9" connectedTo="9a8b89a6-0f24-46cd-a39a-f65f916d24cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d82f88be-dd04-492e-b40b-9b79ba5b6e43" connectedTo="2dbb6423-8a46-4c20-a5f1-86ae5d54b608" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e15f7619-a3d3-4740-aa75-6a19a63123e2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="afe15fa4-4ad9-4349-8e6e-ab731070edb5" connectedTo="793ffbd9-a6fe-42d0-95b0-26733b1d5482" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fbc15fc5-3400-4264-894c-30ee2c96765e" connectedTo="b6431d71-ef4a-4292-95ec-3e53e2ee5b7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0bde5829-3102-46ab-a586-e3860cbb7b3f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2dbb6423-8a46-4c20-a5f1-86ae5d54b608" connectedTo="d82f88be-dd04-492e-b40b-9b79ba5b6e43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="221c2b9f-00d2-437e-ac56-eb48924b120f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7d94ce94-669c-478d-9a84-4effe1f362ac" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b6431d71-ef4a-4292-95ec-3e53e2ee5b7a" connectedTo="fbc15fc5-3400-4264-894c-30ee2c96765e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1aed043b-eab5-4256-803c-11a527d38a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9bf222e0-cbcb-4436-8bf4-a0a7ac15b7e1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ab3b6f7b-39c8-4112-91ba-625598dca701" connectedTo="18d32a34-a4bb-4610-8eeb-8b1bb2c668e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44184.0" id="6dfce24c-0ae6-4272-a0e0-987ab8136c9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a41f5c4c-e505-46db-85c5-a8345ec207b3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d8eac8a7-c195-4e35-95b0-34c2a465311d" connectedTo="18d32a34-a4bb-4610-8eeb-8b1bb2c668e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="4a3ab088-6cbc-42d7-9ef3-be6fc286f957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="09859553-3a16-4ff8-810d-c7c53c1a3ba4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1d973953-f696-4fe6-b6ba-81859ed27a41" connectedTo="18d32a34-a4bb-4610-8eeb-8b1bb2c668e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20251.0" id="7e12f9c5-7a80-434d-bdef-4f95322737cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="20f11b07-c69b-4a6e-8ee3-697eb4a04692" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2320e7dc-ae1f-483d-9371-4f65fcb9a965" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20251.0" id="5e9403c3-2740-4c6f-9542-f66f0c5dbca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0501817d-57e8-4612-9de3-98200be49927" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0936de10-56bf-4975-886f-fa5ba496bf87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="9f3d524c-3ec1-4c01-b8cf-8cbdd8376cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5bd1c3d-a26e-4018-816c-ba04bc1123c2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="83763006-c5ae-4609-a447-fd0658171c90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44184.0" id="ab549526-663f-4ff5-b6d7-b4481b99a916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" id="afcf3d57-eb8b-4082-80cb-afb603ac22d2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e9436a5a-5209-4f64-93b0-d52058f7919c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b1842885-be75-45d3-9b2a-50e9e37364ac" connectedTo="44394d5b-37c2-4854-9b02-20710544cfbe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="da05d38c-854e-4d35-ab01-021371433365" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fdd7a6c7-785a-4eb4-8cd0-2437ca8fb344" connectedTo="edf457c2-90bb-4722-b28d-371a940138df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5198f08d-8dc9-4be9-8275-53214ae38551" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9a8b89a6-0f24-46cd-a39a-f65f916d24cb" connectedTo="0160b995-8a62-4060-aa2a-a675672075b9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="33659434-cac9-4583-ad86-8a0cc5e2c4f4">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="681348a3-0c49-4eae-85a9-fa3aff3c6f78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2287474.0" name="nat_abs_meerkosten" id="f38aec9f-f2aa-4c59-a81c-6abcdf375784">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409399.0" name="nat_meerkosten" id="e3202469-a074-4fee-aef0-40b9f12a65f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="244.0" name="nat_meerkosten_CO2" id="3f7838b9-3ef5-4747-8e9f-0aa7e0956ec0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="501.0" name="nat_meerkosten_WEQ" id="580ff0ff-6e49-4ea8-a336-e9e9abd0d447">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="504d5548-3c69-490a-8383-51fa16f319b2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8bc368a3-cf81-4254-974a-83b12f989d0e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e7a47ae7-1fa3-4a85-b567-dbf9c21b2e8b" connectedTo="96d89f9e-7686-416b-936c-db54980f963b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="112c33bf-ec17-4ad6-893c-bd98cac93f3f" connectedTo="cb2c2e81-6e31-444c-a925-d1461f066be5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9aed058e-44d4-4442-b94a-dc6aefca58f7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a6ee7618-2f52-4f32-8c4d-8a5b259d0d6d" connectedTo="30da0490-8567-41a6-85f3-de0fb0683119" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc854fde-47d7-4023-85b4-2f6fa9dac47f" connectedTo="563b8fa0-9cb1-4513-866c-83cf317d2dcf 29b2090c-be4a-4696-a5c0-b7f58bcec170 6a3efc3d-0dcf-4a8d-9af8-97bc64813e35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db965150-8df2-476a-adf4-4787f479f863" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1f6ec821-65ce-4591-aefc-dc98a9a18ca2" connectedTo="4e0d7c02-6da8-4182-94cc-d7d2a7c5c6ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42446cc8-97b6-407c-960b-f48c6b3d3af4" connectedTo="737e4bc9-1c30-4ca2-8153-d9eb64721bfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3e44e6bd-146f-4a6c-8d3e-8e01e0d1208b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cb2c2e81-6e31-444c-a925-d1461f066be5" connectedTo="112c33bf-ec17-4ad6-893c-bd98cac93f3f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff197656-6b0b-4954-9736-dc4099dd0a3f" connectedTo="c1831855-3888-403e-a505-9b0539fd8e9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e8405a5f-60e8-4d7d-a798-9c8fa1323f4f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="737e4bc9-1c30-4ca2-8153-d9eb64721bfc" connectedTo="42446cc8-97b6-407c-960b-f48c6b3d3af4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0fb1c272-1a91-47e3-b735-ed738799953d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b69682a7-6afe-40c9-9bf1-66747a85277e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c1831855-3888-403e-a505-9b0539fd8e9b" connectedTo="ff197656-6b0b-4954-9736-dc4099dd0a3f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e153d202-4511-4095-acd6-6316cd802d52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="732f2dc9-e29c-46c3-bad0-c643b6e585dc" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="563b8fa0-9cb1-4513-866c-83cf317d2dcf" connectedTo="cc854fde-47d7-4023-85b4-2f6fa9dac47f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39264.0" id="bf958764-953c-4e8b-9e7e-5901faac0e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="79229ebb-d8d9-4049-a85a-0aa0377a1773" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="29b2090c-be4a-4696-a5c0-b7f58bcec170" connectedTo="cc854fde-47d7-4023-85b4-2f6fa9dac47f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58a93305-9cf2-40bd-9ba2-37885409b92c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="19e10ab7-a823-4d89-93f5-9d67bb497016" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6a3efc3d-0dcf-4a8d-9af8-97bc64813e35" connectedTo="cc854fde-47d7-4023-85b4-2f6fa9dac47f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25358.0" id="01433c04-0edf-444e-8934-89c0279f2ff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="956c4f0e-6320-402d-9902-814f46534300" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fdf0ec39-f319-434a-851a-e10b44e99e5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13906.0" id="cd64cd11-20b1-4999-b936-7066b20c2cdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8076b978-4809-449e-9139-bfc8071224d9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="74b5e3e1-dff6-4b24-b9c6-1c61d7e857c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="1702a68a-bec8-46b4-aba3-7d8e1e56d757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d82f36ac-4a2f-4c25-896d-86155cc7cfe8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6f8f9db3-f9a7-42b7-81ae-9c53ecddf3f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58896.0" id="93dcc42c-a48d-4faa-94cf-5c63110f714f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="6692e3e6-e3fb-4448-ac5a-128c6f4b3675" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2d58295c-c40b-44da-945d-64f11ee54b2b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="96d89f9e-7686-416b-936c-db54980f963b" connectedTo="e7a47ae7-1fa3-4a85-b567-dbf9c21b2e8b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fa757217-b243-46c4-9fb4-da42338a85d5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="30da0490-8567-41a6-85f3-de0fb0683119" connectedTo="a6ee7618-2f52-4f32-8c4d-8a5b259d0d6d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ac4428bd-f49e-4f33-93ae-4c7eb94fbd41" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4e0d7c02-6da8-4182-94cc-d7d2a7c5c6ce" connectedTo="1f6ec821-65ce-4591-aefc-dc98a9a18ca2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3bf8f965-53d4-4b8d-aaa1-a59e1595d446">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="95765017-7767-454a-8e2e-b155558db97a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1031304.0" name="nat_abs_meerkosten" id="82ab0486-18c1-4a7a-b09c-c458d7417766">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="199447.0" name="nat_meerkosten" id="a069647c-ad99-4805-9c76-da607ecb4da0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="314.0" name="nat_meerkosten_CO2" id="f71d423a-18d7-48c1-b643-305ee7cd475b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568.0" name="nat_meerkosten_WEQ" id="e14a143c-b078-449f-aee6-075da4b0d93b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="662abce1-f9da-4e0f-8f0a-dd85000b1405" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="59b49903-535f-495b-8cac-959b758410da" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="92000c85-c8ad-495e-ac6c-a45699381e60" connectedTo="cfe932ec-62af-4c66-aeb9-e4af23d31a01" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e43af69d-ce7f-4eba-be6a-44108ac4205f" connectedTo="11bf727f-b44d-4610-bf61-c1ec29c21754" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b8b179d-0655-4b74-a792-76c1c6863741" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="66021e1f-cc09-4c0e-9bed-388478dc252c" connectedTo="f8422147-01bd-41a5-a7ca-ae45aa71cce9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14eb328a-304c-4eee-acff-d1a31b8449f3" connectedTo="94d35896-0876-46bc-8e1d-7ce303ca9805 f3811402-1d69-411b-89af-ba3d40d93fcd ead93604-3a15-408b-b55b-cb44caebc5d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81df9fd9-da03-4603-b1e5-a1e4bb69b36e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fe5d1c4c-39aa-4b0a-8870-7e552cb6499b" connectedTo="97307fbf-6e4f-44d3-804f-adfceb297144" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="761b8ec0-58cc-460e-9511-9dfc84963c8d" connectedTo="831bad0c-6209-43a5-8f8a-d976b3122604" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="902511d9-2d15-4607-af91-2b7833529167" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="11bf727f-b44d-4610-bf61-c1ec29c21754" connectedTo="e43af69d-ce7f-4eba-be6a-44108ac4205f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab5c1b55-9bda-4f33-aefa-e1d397b55f09" connectedTo="d3db1eda-db1a-49e4-905c-20a5c8174f0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d2a46d16-e16e-43a9-ae85-fa752215a0d8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="831bad0c-6209-43a5-8f8a-d976b3122604" connectedTo="761b8ec0-58cc-460e-9511-9dfc84963c8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a18a2a6d-b75e-48ff-9def-80ab4225e1f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3cd2fe16-ddc5-4388-b45d-fc210508a57d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d3db1eda-db1a-49e4-905c-20a5c8174f0b" connectedTo="ab5c1b55-9bda-4f33-aefa-e1d397b55f09" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="35301497-a472-431d-a335-8b835798fdff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6d4c8222-73ea-4e9d-aec9-46d8db86325e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="94d35896-0876-46bc-8e1d-7ce303ca9805" connectedTo="14eb328a-304c-4eee-acff-d1a31b8449f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8096.0" id="213d889f-0d08-4c5b-9e88-ffe574f2cf02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="41cc879a-bcdf-4920-8de0-7447d9c388d8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f3811402-1d69-411b-89af-ba3d40d93fcd" connectedTo="14eb328a-304c-4eee-acff-d1a31b8449f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbdd0eeb-05b1-49fd-8b79-26fb35b8c84a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4340dc05-44e9-46c9-8900-eac11ce42ace" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ead93604-3a15-408b-b55b-cb44caebc5d2" connectedTo="14eb328a-304c-4eee-acff-d1a31b8449f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4576.0" id="c99fbbe9-847f-4ee0-a295-86095d233413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0c3d8ea2-6378-4a76-8947-98955e07b21b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ea04e021-6896-4c47-bff7-7aa24cb4828d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3520.0" id="1b25eb65-ab57-4714-bf2b-fefb99fb7878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9ef2499b-b422-4ab4-84f8-8cba48300e7b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9744a23d-15c6-4a5e-80c3-bd49f363edf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="33a6f39d-5381-4253-8acd-5ec8de7cc474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d64942b2-4254-46c9-8b02-00b4c383f556" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3be3a1c6-9342-4cf6-b8ad-849797093b2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22528.0" id="1a6304f5-123e-4269-aa55-83e7b994dce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" id="4b0f45b3-206b-4d31-a243-68469ea6bbae" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fa56f962-e9a7-4b0a-af08-4ebc83db7c28" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cfe932ec-62af-4c66-aeb9-e4af23d31a01" connectedTo="92000c85-c8ad-495e-ac6c-a45699381e60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3201d889-b2f5-404b-8b6c-12e9a71f5ca7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f8422147-01bd-41a5-a7ca-ae45aa71cce9" connectedTo="66021e1f-cc09-4c0e-9bed-388478dc252c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5cd29b29-3c5e-492d-803b-224060b8f346" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="97307fbf-6e4f-44d3-804f-adfceb297144" connectedTo="fe5d1c4c-39aa-4b0a-8870-7e552cb6499b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d3c45113-7dee-422c-837a-3d04d2e7b824">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="066627d1-b372-45e3-9b56-3e85ca2264b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1633486.0" name="nat_abs_meerkosten" id="81994b03-bf93-49e7-889d-fd4ad7f514c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44686.0" name="nat_meerkosten" id="b7f1f798-07eb-4741-a01f-e7b4cef1a863">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="63.0" name="nat_meerkosten_CO2" id="d25815ac-cf6b-4a5c-beec-f65a7c3f75ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="90d7d57a-df18-4147-b4f4-a08e4acddb08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="67a3f470-9f14-4e2c-b908-48357746f95e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef9acdfd-2599-4e24-a171-1d40e8867ab1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fa9a4fad-23ec-4b6a-a6ac-3b0d05c0457d" connectedTo="7008b0f6-eec1-4cac-a8e7-853409c09790" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85e14f50-6eeb-43b6-a1ea-607b620c0daf" connectedTo="636d4750-3374-41d1-8658-460f918ed435" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d8930ed7-1e9e-412d-b75e-f395d1895131" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="be0e8480-9993-4124-a354-dacb5baf1c7b" connectedTo="9173f4a9-ab4b-4356-9726-b495ab54b96f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5c436bf-460b-40f4-99c8-39838538e9bf" connectedTo="ed745279-fc02-40d7-8ae0-d3b4cc6c0ebc 6af77b79-26db-4f88-94c1-4751278a8e2e 47c6d6e9-7e58-4b90-a5dd-02748d4dd2e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="19536c06-348d-4df6-8f9c-9dd4dcd7a1fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="25c58e53-4b40-4d61-9f73-0514c5e0f9f8" connectedTo="6be43b34-45af-464b-8fc5-7605623b7cd8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05057554-4fe8-43e9-abb0-52d9f7bf6025" connectedTo="74987369-4fb8-49f0-b541-d735aa02e084" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="63bcb91e-0f3e-4cea-adc9-d055f2688cac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="636d4750-3374-41d1-8658-460f918ed435" connectedTo="85e14f50-6eeb-43b6-a1ea-607b620c0daf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d694bfe1-7a6f-4d71-96db-206c06fb5000" connectedTo="29b2834e-c900-4073-b310-49e7c36b098d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7e40ed1f-b6c6-46c9-a7cb-6d08ecafb057" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="74987369-4fb8-49f0-b541-d735aa02e084" connectedTo="05057554-4fe8-43e9-abb0-52d9f7bf6025" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de68e8a1-9aee-481c-b03e-18d260330395" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8bf53abb-5eea-442c-84d2-4813fe7a8484" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="29b2834e-c900-4073-b310-49e7c36b098d" connectedTo="d694bfe1-7a6f-4d71-96db-206c06fb5000" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3a531e55-099d-4923-b904-f425daf2540a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="22ce856e-59ae-42ab-9b3f-8fd89c4b596d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ed745279-fc02-40d7-8ae0-d3b4cc6c0ebc" connectedTo="d5c436bf-460b-40f4-99c8-39838538e9bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="c41786f6-aa55-4391-8b2d-49a76443349c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="987ea26a-fa52-491e-a94a-f88c246bf43c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6af77b79-26db-4f88-94c1-4751278a8e2e" connectedTo="d5c436bf-460b-40f4-99c8-39838538e9bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fdc058f-4c05-4e23-aaf3-7cf160f49d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a546d36-bf37-4e6a-a63f-7fd1bec1dea9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="47c6d6e9-7e58-4b90-a5dd-02748d4dd2e2" connectedTo="d5c436bf-460b-40f4-99c8-39838538e9bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70ccc873-8161-4a39-8717-6d86a0c6931f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3450b24b-4c18-45d7-ae9d-c3fe8319b4a7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4c0a4b41-cff1-4fa9-b2f4-2abb8aecb61c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="92b83485-c3ba-42a5-94da-89d4e9160610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b60a85c8-d4c4-4a68-b7a1-118a771d41de" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1ff356d2-8e79-484e-9ad2-3340577ce43e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="321d8825-504e-40b5-97a5-023e54ef0be7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2f9654d-364e-4ace-8a30-ebde334f0ef1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fe37e812-175a-4c2a-89f3-9d3fa9e438ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="2f18c765-1e3a-4c5b-a17e-44f9b579b32e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="70d70c1e-6d35-419e-b33a-1cc4153a2635" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5e4e4508-2f83-450f-a9fc-3831cfd1cd1c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7008b0f6-eec1-4cac-a8e7-853409c09790" connectedTo="fa9a4fad-23ec-4b6a-a6ac-3b0d05c0457d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a4ff3646-2093-40f5-b639-180352a6a78a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9173f4a9-ab4b-4356-9726-b495ab54b96f" connectedTo="be0e8480-9993-4124-a354-dacb5baf1c7b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5766ad6c-30f1-4ba5-92b2-0b7511a7f1e7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6be43b34-45af-464b-8fc5-7605623b7cd8" connectedTo="25c58e53-4b40-4d61-9f73-0514c5e0f9f8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dd4155d7-c523-4507-93ae-e38885ccdc24">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="ef86b513-1c4b-41b7-adee-25a73819907d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2130825.0" name="nat_abs_meerkosten" id="729cd596-4e15-43c9-8ad7-50217183ecd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="748154.0" name="nat_meerkosten" id="3a6c2150-7dda-4c6e-ab77-97c9fb52edc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="268.0" name="nat_meerkosten_CO2" id="23f5aaf5-c3da-49ef-9b4d-e1c67624d44f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="684.0" name="nat_meerkosten_WEQ" id="c67c2c7c-46e9-4bf7-9fa5-59a9d7637dd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" id="a42f866f-768d-41d7-ad74-23074c54c056" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="55e6098c-c869-4e8e-a2dd-4d5281d5e62f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="089c5777-7368-4f41-bcb2-276fe6872967" connectedTo="999b2744-038c-4d1b-85b8-11edffab857a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c24f2b55-87ea-476a-aa9b-42194b9058b7" connectedTo="4f55587e-bad5-4773-8adb-de9ee92cc826" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="959540da-f6b8-426c-b9a2-cc1cb1d0e2ec" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f7c54b71-fd04-4a0e-a1de-e7fed617c29d" connectedTo="7ce41b6a-4cdb-4dba-a856-abe82c51267a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f3419bb-9ff3-4e30-b89f-7f9d8bbf7eb4" connectedTo="63b873dd-0ee2-4b85-afaa-94237abe9cbe 74843edc-617f-4e04-959d-3715d1deb429 87d49957-c217-47d4-959d-c022dac32f15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1cfc0fa4-e1d7-4d7d-a518-2a6ff21ae295" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e077e1ca-aeb0-4a11-ba10-c695383db5f4" connectedTo="ff64c44d-a2a0-4902-bc81-802e7324b74f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff24092a-06f1-4a3c-9723-97a4323b6641" connectedTo="d96d5ee8-8061-44f9-b4d3-50bc4c46ce23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="75738381-e2a2-44b0-bb1d-d3b6f6cde56f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4f55587e-bad5-4773-8adb-de9ee92cc826" connectedTo="c24f2b55-87ea-476a-aa9b-42194b9058b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="135f6e5b-bfdc-4bc0-af11-9c37944a0279" connectedTo="c26fbd4b-8477-4b38-9961-ebc8ea314006" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5312b1f9-8647-4dcd-bcb6-3ce2fabe9f8d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d96d5ee8-8061-44f9-b4d3-50bc4c46ce23" connectedTo="ff24092a-06f1-4a3c-9723-97a4323b6641" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3e2ac32-161a-46ea-863f-0a93d475f206" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="12d3e69d-8eb3-4fdf-883e-793866536596" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c26fbd4b-8477-4b38-9961-ebc8ea314006" connectedTo="135f6e5b-bfdc-4bc0-af11-9c37944a0279" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="580bdb49-8701-4928-bdee-6ddad47eefb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="81946f0f-6e39-4a6e-9159-36d6cb40ac51" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="63b873dd-0ee2-4b85-afaa-94237abe9cbe" connectedTo="7f3419bb-9ff3-4e30-b89f-7f9d8bbf7eb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13128.0" id="9702b245-01c9-48e2-8841-2d9413237c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="10666637-3c3b-4d26-9c4d-82f92ff79da0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="74843edc-617f-4e04-959d-3715d1deb429" connectedTo="7f3419bb-9ff3-4e30-b89f-7f9d8bbf7eb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23956fcd-6a64-45dd-80e0-3c88e14785f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c0abcb3d-73a8-4253-a8cd-54a2421159ce" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="87d49957-c217-47d4-959d-c022dac32f15" connectedTo="7f3419bb-9ff3-4e30-b89f-7f9d8bbf7eb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="62ca1f7f-6ee6-4ebf-98e5-3440bf8d1ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9d14ee98-b204-4a85-a0dc-7df118fb1b09" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6a34c13d-fe15-41a0-91a7-fe573295a8ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="6691d84c-d58d-41a3-b4da-bfa50f271c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a1e22a62-5de6-4016-afd8-16f1f8f48d4d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cfd7f3be-8231-4dd1-a695-06a95daee2f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="5cef01d0-af0c-4c66-b5cd-71def61c16d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a163f919-0099-4ff7-a906-3a89689f1871" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="36271a6f-3b2b-4509-ad3a-cb303e5a2e70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="822dc148-fd91-427a-a6a9-fad97c92774e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" id="2943317d-3ca0-4587-a9a9-ec5bf796f83e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b5ab13ac-c264-40f8-932d-932b3954e5a1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="999b2744-038c-4d1b-85b8-11edffab857a" connectedTo="089c5777-7368-4f41-bcb2-276fe6872967" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f698ddad-a046-44e1-9a6c-008810561b9a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7ce41b6a-4cdb-4dba-a856-abe82c51267a" connectedTo="f7c54b71-fd04-4a0e-a1de-e7fed617c29d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cc9165eb-1421-4177-a159-bd95d5ccdb13" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ff64c44d-a2a0-4902-bc81-802e7324b74f" connectedTo="e077e1ca-aeb0-4a11-ba10-c695383db5f4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0279ffd7-bcfb-4429-a979-8c5c838a094f">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="1487f968-70bf-4f67-bccf-0e4014835d72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1590122.0" name="nat_abs_meerkosten" id="5278d57e-d7b9-43fe-9ffe-e94f71f07247">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="578445.0" name="nat_meerkosten" id="497f27cb-a872-4788-97f7-04bd2a49477b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="270.0" name="nat_meerkosten_CO2" id="a639671e-ac92-4a44-99fc-9d66fd60669e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592.0" name="nat_meerkosten_WEQ" id="4e20a94c-e825-43c8-b6da-83f9c71bac96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" id="2bbaa324-68de-4eda-8c51-6c01cb6b1128" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b18f9597-5617-4771-a54f-1bfa558eb3f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2d573a63-3855-4565-bc56-d3c65f94a83b" connectedTo="fd393987-8334-4e9a-a610-8db694747d0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88576c5b-f4f3-42ff-bc57-2297e76f8ecf" connectedTo="8bde1dbf-21e0-4f7b-9730-a99947fa7338" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cc02446e-0780-4955-b39b-bd89c5bbd767" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ee46a245-2626-44b0-837d-9ca5d445495c" connectedTo="d26df624-8293-4af0-8063-c63215c2fa78" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58cba139-3627-4000-a0be-f332c8924d3f" connectedTo="46660956-338a-4909-b3bc-25f26d5ee2ed 0d4366cd-459c-4dcc-a80b-db811d70f969 e2a98666-4ecf-4090-ac33-557808851557" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d9944531-1b5d-41d5-a1da-82ffff335098" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ed5f8302-b876-4189-8e4e-2553439e3423" connectedTo="12e30b64-9e16-4ee1-8fea-764d426a5fd8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5b816d5-eaba-4f1a-844f-42906a1a9d99" connectedTo="a5d3c65c-4a86-42c1-a545-c8a217dc634a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5f330d79-fb4a-4f0a-919d-d587b98fc71b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8bde1dbf-21e0-4f7b-9730-a99947fa7338" connectedTo="88576c5b-f4f3-42ff-bc57-2297e76f8ecf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0a68cee-3a6c-41b3-95e1-cb88f4756137" connectedTo="f153f99a-13b0-4e15-9d0d-87c8463a53f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="69d48767-1322-46d9-ab68-37b1b05e870e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a5d3c65c-4a86-42c1-a545-c8a217dc634a" connectedTo="d5b816d5-eaba-4f1a-844f-42906a1a9d99" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d7afa19-fce2-4100-b5a7-8642eebf3d82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="646a6193-9e3e-4e0b-8a4f-c573160e9eac" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f153f99a-13b0-4e15-9d0d-87c8463a53f6" connectedTo="e0a68cee-3a6c-41b3-95e1-cb88f4756137" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="706e8881-4c8f-4e26-9bad-367de0f5b8ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8e203ca9-af46-4f2c-9785-36434fd2f418" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="46660956-338a-4909-b3bc-25f26d5ee2ed" connectedTo="58cba139-3627-4000-a0be-f332c8924d3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="be720b5c-8a85-4207-b3ff-272f00f64abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="30b4b079-3e98-4af1-9f1e-ef4459cb6171" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0d4366cd-459c-4dcc-a80b-db811d70f969" connectedTo="58cba139-3627-4000-a0be-f332c8924d3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ab4f8ee-ec06-47e4-89ff-8e1e9dd50794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2aa02f6f-aad6-479e-b123-7a90318ccee2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e2a98666-4ecf-4090-ac33-557808851557" connectedTo="58cba139-3627-4000-a0be-f332c8924d3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="978.0" id="58de91b9-12dc-4f6e-8d94-af86dedd5ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4f94d03b-4013-4ae2-b05e-dfca49a662cd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d42e88ed-7493-47f4-8577-6f3fed3225b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="3bfcd312-279f-4d1b-8ed1-7da13138b410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b4c91abd-34a2-4f0f-a7ca-069a14a321d8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="74abe252-afd1-4df3-ab5a-afa1b39a91b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="98280e9b-7112-4727-bb8c-9117d1b0ff96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abc7f696-81bd-432f-8d26-e32e6e206823" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7c6df2ea-0441-43dd-8385-86bce78434c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20538.0" id="383f21e9-e280-48f5-9ad6-ba1786b3c9b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="65f46b94-64f4-4ae2-8ffc-1c36775caa6c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9ca3f7ab-b8d8-4fb5-ac62-7a4ec80b6ac4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fd393987-8334-4e9a-a610-8db694747d0a" connectedTo="2d573a63-3855-4565-bc56-d3c65f94a83b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4387b5be-f91b-4b03-bfbf-eb286213cd05" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d26df624-8293-4af0-8063-c63215c2fa78" connectedTo="ee46a245-2626-44b0-837d-9ca5d445495c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5243d120-fb7d-41c5-b54c-1deedeb4e2b6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="12e30b64-9e16-4ee1-8fea-764d426a5fd8" connectedTo="ed5f8302-b876-4189-8e4e-2553439e3423" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="80e264f7-924a-43a0-a55f-39cc502a1cbb">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="5df1241d-37ad-4f8f-87b8-12da51ae629c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1647680.0" name="nat_abs_meerkosten" id="787f09c2-5571-4252-a7b4-4de22ace5d64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="508472.0" name="nat_meerkosten" id="72bd9523-c09c-44df-b081-616040b011f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="224.0" name="nat_meerkosten_CO2" id="3176dc3a-45f9-46d7-b5c3-74dbc1558a1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="547.0" name="nat_meerkosten_WEQ" id="b4d3aac3-340a-4d5c-b4c7-ede6dda11173">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" id="a84a9d4e-c247-472a-a6d0-1435abbd42b7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3bc2de8b-5a35-46ef-8031-64f271d881ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="09a0fa67-d774-4ad4-bf2f-968cc65c59e6" connectedTo="c10ef03c-d3ca-4c70-8749-67ac76eb233f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df2e70d7-7157-4421-a986-7d9dc1d9a6da" connectedTo="ea955582-a0ae-4380-8bf1-a75748913188" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="636067ee-3d36-4caf-9f8c-b6e2a64852f8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bbe1f2d1-5b3c-41bb-b9d5-85ffc709c087" connectedTo="9a72743d-48cb-4296-8684-d2a6225d2b0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97c4894d-e8ed-43ee-9080-582e5466105a" connectedTo="c3215fe3-2d57-469f-86a2-c8abcb9180e2 4275f5b9-05a2-4c84-ad3b-b2a5f719bbad a03b5977-083f-4068-9b57-d796043999cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="052fb3f8-ed3e-4ce9-a4b2-e150acc605f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f1dbc8bc-f500-4a0f-931b-c395a3a4ade4" connectedTo="541aa6d9-0886-40e2-97b3-a2b6291dd749" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3064210c-4254-4e69-9527-d60b95cfa84e" connectedTo="c9f62024-404a-4398-b4eb-b6ff98513b70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="10c7862d-6844-4729-b7c4-05e9c9546541" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ea955582-a0ae-4380-8bf1-a75748913188" connectedTo="df2e70d7-7157-4421-a986-7d9dc1d9a6da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b9e20fe-8a5e-4ef4-bb81-0d14a08e7856" connectedTo="78066ac0-5ebe-4ee2-89ae-9b68853617f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ad58f090-e681-47ee-a2a1-98250fe9f1da" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c9f62024-404a-4398-b4eb-b6ff98513b70" connectedTo="3064210c-4254-4e69-9527-d60b95cfa84e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39f49071-a6fe-4030-a8eb-9835e9cf9bfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ac53e8e9-1792-4539-9655-17cf9bfec1f1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="78066ac0-5ebe-4ee2-89ae-9b68853617f0" connectedTo="9b9e20fe-8a5e-4ef4-bb81-0d14a08e7856" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="aee58c5a-a8a3-4163-bade-c2bb2e09a63e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ca3004cf-0a83-4397-8d8e-b9a22d62f966" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c3215fe3-2d57-469f-86a2-c8abcb9180e2" connectedTo="97c4894d-e8ed-43ee-9080-582e5466105a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14896.0" id="caf72a36-3a6d-4630-bb6b-8fafcd2486cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="00b8b04b-093d-4c96-8003-fb7b25d49cf5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4275f5b9-05a2-4c84-ad3b-b2a5f719bbad" connectedTo="97c4894d-e8ed-43ee-9080-582e5466105a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="71fc4f26-494d-40f5-a102-ca7195c8552c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9891ab2d-b6f6-456f-97e2-8baeac8e16ed" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a03b5977-083f-4068-9b57-d796043999cf" connectedTo="97c4894d-e8ed-43ee-9080-582e5466105a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="c1201bd8-d406-4437-bcf1-4743a22cf249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aadc50e5-e11b-47fe-9782-d8c607bfa84a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="61d2d3d9-4333-4550-91b7-7fe762b64e61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="9b8bb257-0983-47c5-8cbc-b4a4a5891609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ff25d2f6-7f17-4184-b051-80970e9fcc02" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="739b41f3-d9ac-4ad3-b566-376f4c508ba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="5b00aa63-1676-4db2-8b00-a0f78c4bc3e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d90f8a07-a270-4727-b16f-62b8c669e8e2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4fddf16b-e55e-42bb-80ee-5bc4f9bfaaa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21413.0" id="458b370a-1b3c-4158-8e0f-f486a234fdc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" id="5355f998-24de-4cbe-8cab-ec75bdf51773" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c76f6b0f-f644-446c-82a5-84216ab80239" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c10ef03c-d3ca-4c70-8749-67ac76eb233f" connectedTo="09a0fa67-d774-4ad4-bf2f-968cc65c59e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d1d4e8e8-aff9-4c9c-b6f6-a677d5516816" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9a72743d-48cb-4296-8684-d2a6225d2b0e" connectedTo="bbe1f2d1-5b3c-41bb-b9d5-85ffc709c087" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7e5d4e0e-6bff-41a7-b666-90c0e57d0fad" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="541aa6d9-0886-40e2-97b3-a2b6291dd749" connectedTo="f1dbc8bc-f500-4a0f-931b-c395a3a4ade4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bbe6a955-381d-45e4-b811-af6635d60317">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="88c52893-1fb3-4250-aba9-f5dc9baf2998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1701719.0" name="nat_abs_meerkosten" id="bd2cf7c8-48d2-4a90-9006-4fa1b6447b23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="558163.0" name="nat_meerkosten" id="5e309df6-f78f-4afa-8632-fe54e5c1ea96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="242.0" name="nat_meerkosten_CO2" id="43edb1fa-f1c1-43bd-bfd7-9c638cb8e488">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="574.0" name="nat_meerkosten_WEQ" id="79c6b27f-527c-4e71-93f3-f077dfdcd3b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" id="e3b467bc-8274-4a05-a509-0346461e5655" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="822a67d4-af28-4bab-b375-25af638ba74a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a406627e-4733-434f-936f-b6fd779ed518" connectedTo="9f2b94b9-a96f-4c89-b2b2-26076caa156d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34677a54-25d0-40d3-a969-b4b0cbf44b3b" connectedTo="161f090e-e758-47ef-bf11-bf9cd31a1d49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1cff319e-af5f-40d0-b683-93615eb38472" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1a9dfe48-e024-4eed-aaf4-72c7a345fc10" connectedTo="53829621-92ff-4c71-a4c8-249efcc1c30e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9f83722-3338-4049-856a-24cf2da19fbb" connectedTo="a7a8312c-fba1-4196-b9d8-c20fa68a5547 52580556-6ef9-4cf0-8c5a-9ce2af355515 6e73da02-6a36-4e92-8d1e-277142481d4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd3af428-e4c7-4912-a12a-7ee1bcd8aba0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4369d098-96dc-4f95-9e56-dd701c70cd2b" connectedTo="40f8c8f2-6f56-496a-aadf-1dfd880c59da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fb348981-5fda-4eec-b2bf-9f657b4fe7d2" connectedTo="3786846f-59c0-4fe7-8954-d06a375a92f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a90d692-bb7e-4292-a6f9-7a1fa6cb64f7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="161f090e-e758-47ef-bf11-bf9cd31a1d49" connectedTo="34677a54-25d0-40d3-a969-b4b0cbf44b3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="809e22e1-8a17-4c3f-a504-51ff11855fd8" connectedTo="01cd39cc-8beb-4349-8940-107458530dde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fa7cbcdd-2c8a-467a-b6a5-b10bfa64230b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3786846f-59c0-4fe7-8954-d06a375a92f3" connectedTo="fb348981-5fda-4eec-b2bf-9f657b4fe7d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be16303a-4c10-4cae-809e-02c1027a4dd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c85b7460-db67-4de9-92d8-eddf8fc174a5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="01cd39cc-8beb-4349-8940-107458530dde" connectedTo="809e22e1-8a17-4c3f-a504-51ff11855fd8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="33499dae-773b-4ab9-89ce-24826d03afaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="22121cc5-2b2b-4bea-a429-3f144e109ffa" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a7a8312c-fba1-4196-b9d8-c20fa68a5547" connectedTo="d9f83722-3338-4049-856a-24cf2da19fbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14610.0" id="c86fe5fe-99d0-4530-b38f-68afaac67a08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="098adffe-f7db-4a60-b228-ee5b834848c0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="52580556-6ef9-4cf0-8c5a-9ce2af355515" connectedTo="d9f83722-3338-4049-856a-24cf2da19fbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c96d5806-c589-4129-91b7-940d7fd34616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="046e432b-379a-4ac7-991f-ef5addc23ecc" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6e73da02-6a36-4e92-8d1e-277142481d4e" connectedTo="d9f83722-3338-4049-856a-24cf2da19fbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3896.0" id="821ba178-4d80-46e1-82bf-1663b37d23f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d459b576-12db-4d1f-92bc-93424b6890ad" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="30109744-4659-4d6f-ab62-663c494c0e5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10714.0" id="79c50e0f-9907-4a67-b801-b2fe452b51b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba99321e-2010-4ed3-8f2e-6336e03804f4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bd8e30e5-d326-4fb3-9dfb-a939aa4ad00a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="fcd0a5a0-2df4-41a2-9dd3-cb5d6b4ddbc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e307f86f-0652-488b-bc1c-9be596fc2629" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="951fcabd-32a4-48c6-b46d-2c2bef96c438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22402.0" id="6d5c54f6-6805-4fa3-98fa-8352ac2a240e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" id="e761070b-4048-4bc3-a2ba-23e33741f5ac" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4a7d2572-7436-4ea6-8247-174559772e53" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9f2b94b9-a96f-4c89-b2b2-26076caa156d" connectedTo="a406627e-4733-434f-936f-b6fd779ed518" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="56993bfc-6a9f-48e5-ac8b-1eb73591bf7d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="53829621-92ff-4c71-a4c8-249efcc1c30e" connectedTo="1a9dfe48-e024-4eed-aaf4-72c7a345fc10" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f4fbf2d5-f170-4f26-a934-ed8ba0b1f0c7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="40f8c8f2-6f56-496a-aadf-1dfd880c59da" connectedTo="4369d098-96dc-4f95-9e56-dd701c70cd2b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b7dc3738-cb20-4d8a-b9f1-f504b8cd21c3">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="351e1a54-ea6d-427b-b3d2-2e8753a7a139">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="fe2dc5fa-6968-4195-8a11-e7bde28509b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="767ba40a-31b3-41d0-ac1a-cd76d4541fab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="4a036d45-2e0a-4de2-a5b2-a6ddf691f1e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="eab006f5-fbdb-45f9-bc66-163dd13c4f37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="6ae6523a-0f4d-4ab6-a99e-2204d29f7773" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1514d4bc-dc21-4bcc-bd98-7637aba39f2b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6d8fc0d6-468d-40a1-afb8-c63fa348ae66" connectedTo="1132f127-744b-4568-a447-2c380d7a78bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="166e3bf3-2e27-43ca-bce7-93816c98636e" connectedTo="a41db5e2-80ec-42ca-bff6-afd873b1d41a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad915d51-5b8e-4d27-93c6-70e23d718a4b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1611a3be-ad2a-4375-98d0-51a356bf45fa" connectedTo="d76339ad-535a-4f3f-a360-a03618097992" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e606c84d-87fe-419a-aa9d-d2c84ec629bc" connectedTo="3cbe0922-fd80-4d1d-8d22-0420b5bd4f27 13140c8c-c679-403b-b311-996a0a5fdfbd cb483cfe-db0b-41cf-b33e-6a0b4a6cb256" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b25d438-13a9-4602-983a-e5019765c0c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3df9710a-c2c2-4d2c-9755-e4efb55ce6e4" connectedTo="8afce596-cf5d-4828-a193-30a1598a8ea8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="621dbc27-522e-4bf7-865b-3404a7ade3a7" connectedTo="f29ec522-a060-4e6e-a884-df64bc1da797" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="66514a4c-afa2-4e64-8628-d4648fea0b46" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a41db5e2-80ec-42ca-bff6-afd873b1d41a" connectedTo="166e3bf3-2e27-43ca-bce7-93816c98636e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8781d7ec-22a1-4939-ae02-2004b063f1bf" connectedTo="cc59b7c5-53c8-45f1-8eb9-befd218dad85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8d1d6683-c8c0-4fd2-bb49-0f66bc4eec21" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f29ec522-a060-4e6e-a884-df64bc1da797" connectedTo="621dbc27-522e-4bf7-865b-3404a7ade3a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf2f554e-b349-4311-8528-19a0119fefa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0acd1b1d-d468-4672-99cf-fdc450ae276a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cc59b7c5-53c8-45f1-8eb9-befd218dad85" connectedTo="8781d7ec-22a1-4939-ae02-2004b063f1bf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a5042224-8a8b-4202-adda-4ff8b5e26800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f151d524-f050-4a15-9fd7-e4058beba393" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3cbe0922-fd80-4d1d-8d22-0420b5bd4f27" connectedTo="e606c84d-87fe-419a-aa9d-d2c84ec629bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="60bebd82-667b-4f7c-9315-85c51842038c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c652b9d5-ef5b-453f-b462-0b59695328bd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="13140c8c-c679-403b-b311-996a0a5fdfbd" connectedTo="e606c84d-87fe-419a-aa9d-d2c84ec629bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40a41e2e-bef1-47df-80fc-33330ae985d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e3684865-c9b1-4acc-8c25-5822f32f9367" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cb483cfe-db0b-41cf-b33e-6a0b4a6cb256" connectedTo="e606c84d-87fe-419a-aa9d-d2c84ec629bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a6af9ae-c85f-487d-9812-0c9b9f5916ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bc28b1a6-6c16-452a-8d00-2cc318c5f3c3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1ccb6a45-d294-485b-acf5-0347f32bd7f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="169e2a79-d668-4149-8036-49c541e080ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8cecf52b-e9e4-4b33-99f8-8930c912f499" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="166d8a8d-1ea8-45c0-bea3-ee4a63825d77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="557658fd-f3df-466c-a906-99186932fcf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9f5dcf4-8945-4944-ad98-6dd63977ffe1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7a5014a9-35e8-4703-ac9d-d10c86235c0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="b806e3a3-0fce-487f-af0d-5f071375e8f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="d60a8792-942d-43f5-9140-4cae28d515b2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d4222184-f441-47c4-804d-af8bc55c3ead" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1132f127-744b-4568-a447-2c380d7a78bd" connectedTo="6d8fc0d6-468d-40a1-afb8-c63fa348ae66" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="456f29c1-9809-4850-a64c-d4672932e56c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d76339ad-535a-4f3f-a360-a03618097992" connectedTo="1611a3be-ad2a-4375-98d0-51a356bf45fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="71e363ed-94cb-403f-a022-aae2074e23f0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8afce596-cf5d-4828-a193-30a1598a8ea8" connectedTo="3df9710a-c2c2-4d2c-9755-e4efb55ce6e4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="67411934-f149-4d14-a37b-c64800fd3279">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="f2b9c1cd-d74d-46eb-b8fb-b4b3d924c420">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="767dd2d2-02d5-4d2d-8b22-3a740b4b9cac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="c45c6e85-ef0b-4e9b-99f8-d7969f3858a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="0cf20e2b-22be-46f6-8067-dd13e39c9081">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="8e5e7c08-7075-4088-9d46-1f0e50644652">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" id="ec7a950c-e420-47c7-8fec-7dede31cad01" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1251247e-eea4-4add-a122-f557b95c5e76" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5de6e2e9-a2cb-4ebc-b49f-13796b99b498" connectedTo="380bc496-efc9-4220-88b6-93372fe51fa2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0e16c86-01aa-4ea1-98b2-e664918de0c5" connectedTo="af3a6b42-fc1b-4cee-93b0-629a6a94f8ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="52c87bd3-6f51-473f-9896-09131a491ccb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="202258ed-26d2-4f86-81b2-9e6ffcd13a4c" connectedTo="a539905d-8d65-4f1d-a4e6-1c88f333d287" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d777cdb-0e77-4778-978c-50ee7873dc44" connectedTo="69b22a88-5749-4e99-833b-5f2112f4a42c 84f3fbb5-478f-43de-ba7a-b66ddb362263 22171759-68f7-45ca-84e1-3badad34a9ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d04561bd-6859-49ec-88a6-72fb2887c274" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="99861247-c9e8-449b-b3e2-817926dcc981" connectedTo="4341e572-8434-45b7-98ba-dce110c7bee0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f5a29a6-30d2-4f66-b668-abb1af869425" connectedTo="24991086-22a6-4da6-8581-54c11766c13c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29371a93-8ecb-4a8d-b1b7-1161815327af" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="af3a6b42-fc1b-4cee-93b0-629a6a94f8ea" connectedTo="a0e16c86-01aa-4ea1-98b2-e664918de0c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="363945f4-ff20-483d-9127-4207b7a63bc4" connectedTo="fa493468-949e-4733-9d05-9a0b21d7400b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="69def84c-0d4b-4ab9-a53e-7a3686cb1a27" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="24991086-22a6-4da6-8581-54c11766c13c" connectedTo="6f5a29a6-30d2-4f66-b668-abb1af869425" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cef6b2a0-18da-48cc-9011-b879a699ded2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f02d0fed-ed6c-4872-8347-398e81b9c3e1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fa493468-949e-4733-9d05-9a0b21d7400b" connectedTo="363945f4-ff20-483d-9127-4207b7a63bc4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="12af0a78-9d2e-47a3-a348-a387aaca2eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="27511a2f-ca04-41ff-8d00-663e8f8ba350" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="69b22a88-5749-4e99-833b-5f2112f4a42c" connectedTo="1d777cdb-0e77-4778-978c-50ee7873dc44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="99b7210d-0d0f-4547-95f6-396ec99f75f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a65b4327-f628-4866-a38a-61ce784f77d0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="84f3fbb5-478f-43de-ba7a-b66ddb362263" connectedTo="1d777cdb-0e77-4778-978c-50ee7873dc44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01b87513-747c-49bc-b971-5a494acd83d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4dc859ad-c622-4347-8365-4ec38227c271" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="22171759-68f7-45ca-84e1-3badad34a9ee" connectedTo="1d777cdb-0e77-4778-978c-50ee7873dc44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ff2a8be-7bd1-44cc-b5a4-9dfc10809d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="097e0736-6dc1-4830-9b16-68b983a0130c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8acf6267-b1f5-46fc-b4d8-fd8df629c058" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="d8a46d39-2920-4d30-9af2-0dd041bd2af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e22941c7-e987-4ce9-9e7a-b69d08be99bd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4916eef1-5058-47d9-9464-b463d83993cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="f12f5f33-5266-4560-b53d-054eaef09af3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f82995a-722c-402f-a85c-d0f4666ff877" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d915221b-9032-44c9-8c48-9e732b82c388" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="045b3a8a-81b4-45f7-a888-38a528c52c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="ff60b914-7c1e-4ce7-8440-dafc25d85031" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3733211e-5707-437b-a43f-8010609b8e93" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="380bc496-efc9-4220-88b6-93372fe51fa2" connectedTo="5de6e2e9-a2cb-4ebc-b49f-13796b99b498" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dd360ff9-f1ac-41e7-af80-75ce3e74f113" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a539905d-8d65-4f1d-a4e6-1c88f333d287" connectedTo="202258ed-26d2-4f86-81b2-9e6ffcd13a4c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4157faf2-cca8-415b-ba51-a9483ed62244" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4341e572-8434-45b7-98ba-dce110c7bee0" connectedTo="99861247-c9e8-449b-b3e2-817926dcc981" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d49f1fa3-b67a-4f3a-bb68-e1f83f49eb41">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="9a78fe2d-aa02-41b2-9eb6-d481c8fccaa4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="798717.0" name="nat_abs_meerkosten" id="fe6c62f1-0dbe-4e72-a103-4220f34e4b0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252684.0" name="nat_meerkosten" id="895b3650-7212-4b4e-9312-4ebde9b779e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="220.0" name="nat_meerkosten_CO2" id="ee74ba8f-9a86-4094-9717-b84f0f1cbab6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="827.0" name="nat_meerkosten_WEQ" id="638d6ed1-bfd5-4241-ae44-85fb39292872">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" id="3c56c038-5e7f-4282-8569-57b7810d3089" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3edd235-57b6-47e6-9358-1777daf5b547" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5dc41a79-6dac-4a76-a41b-442df1cb11fd" connectedTo="8584f7c6-7f90-49b1-93bf-604d7a634084" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9950918-ecc1-4ec6-8c97-f51e01b6d616" connectedTo="e42130dc-3de4-404c-a3b3-cd6148bdb2cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bdf174b4-ace3-4c49-b0be-7d2b82791476" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9c86f70b-7751-4bee-8a54-ad3ceb8b177e" connectedTo="e7d5e528-cf2a-43da-a35b-ff9137d9345e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08ec3780-efb4-4df7-b7b1-3621e79dc02a" connectedTo="b3f6be37-994a-48b4-98c5-727287f30bb6 11621bd5-e85f-44ca-b4e5-c413294dd566 3b071b8d-1d79-45d8-92a2-88330a4d2428" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56eb7c64-33ba-432f-bcb1-2dce05a3ed8c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="44e061fa-def1-4303-9d03-ce6eea60b2d9" connectedTo="48e08dd9-fb21-4f6e-a3a6-b97efff2c01e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d910909-a2b9-4a0a-9ffe-7028033de86a" connectedTo="7547c50c-38cd-4ea1-9f08-767c3102207c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b3d0cd3f-dbc1-487a-ae50-9e1d2102b0f0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e42130dc-3de4-404c-a3b3-cd6148bdb2cd" connectedTo="c9950918-ecc1-4ec6-8c97-f51e01b6d616" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4bd5de2d-305f-4809-9023-0488e97a2790" connectedTo="38f82e10-d5f0-472b-a8db-a4ff106a4a4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d617d143-0395-406e-a65e-87e564ab7037" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7547c50c-38cd-4ea1-9f08-767c3102207c" connectedTo="6d910909-a2b9-4a0a-9ffe-7028033de86a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43ba8bbe-c8d0-4470-824e-a4b23d5e70c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="687e3389-0dfb-406f-a3ba-0c460cb80246" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="38f82e10-d5f0-472b-a8db-a4ff106a4a4e" connectedTo="4bd5de2d-305f-4809-9023-0488e97a2790" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="62e3198b-458f-4069-af10-494b194d0027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e989ca31-598a-4ebf-9910-93646e64ef7b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b3f6be37-994a-48b4-98c5-727287f30bb6" connectedTo="08ec3780-efb4-4df7-b7b1-3621e79dc02a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4896.0" id="975169fe-2a1c-420e-9ac1-3ccbd779d200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5eadaf99-1f98-45fc-a611-92de2b3de648" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="11621bd5-e85f-44ca-b4e5-c413294dd566" connectedTo="08ec3780-efb4-4df7-b7b1-3621e79dc02a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74edd3e9-0390-4f1b-b0c9-27475bf1989c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1a86d580-5afe-4176-a7f0-559044a365cf" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3b071b8d-1d79-45d8-92a2-88330a4d2428" connectedTo="08ec3780-efb4-4df7-b7b1-3621e79dc02a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1530.0" id="3c59e722-7024-4ebe-9a81-676690fa43fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c3a2ec6f-6127-4858-b871-1c618b6a2a5d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c17bb9d6-63cc-44c7-812f-2d95da739623" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="4374e3c2-79a1-453e-9b0a-26f47c27ae6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="db9115cc-7036-4187-8e17-a9d2e66c0de1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="18f99bbd-fd98-4802-ac33-97ba3fb3895b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="8c47e508-4888-402a-936e-e438bcf052fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b247ef66-02cd-4bae-b03a-28d013409d54" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3fea44c7-26f3-4021-9a99-8ac404e18901" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8874.0" id="0a063efe-f02a-4537-9563-8dec24d47177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="a798219c-234f-41a5-8fc6-eb2029d68c34" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="be3022d2-d76c-4b8b-8a85-775ed57a3c5b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8584f7c6-7f90-49b1-93bf-604d7a634084" connectedTo="5dc41a79-6dac-4a76-a41b-442df1cb11fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="061c5cbd-4375-401a-b947-a752cd4b0c68" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e7d5e528-cf2a-43da-a35b-ff9137d9345e" connectedTo="9c86f70b-7751-4bee-8a54-ad3ceb8b177e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c883da43-a93d-48d8-a1dc-75aa1c84e598" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="48e08dd9-fb21-4f6e-a3a6-b97efff2c01e" connectedTo="44e061fa-def1-4303-9d03-ce6eea60b2d9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c3762402-610c-42c5-b802-91ccc6d29a80">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="a16d9b8c-d1ea-40d7-bf02-a516c48735f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="701ee2c8-07cb-4bca-8a80-5c556ea36e93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="896a4a8f-5395-4679-a888-abea07793ce4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="ed1390f2-b104-4bb5-8cc2-2ef8363204d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="d7101465-8fc9-4e42-b255-6fb10c8ec038">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" id="a2080404-496a-4c55-96c9-f5dfaa75c794" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8cc4115e-4d32-4672-9f0c-f21624a0c501" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9ea33608-fc53-4a9f-a046-1a516ac2db89" connectedTo="0e46e437-369a-47c0-a72f-49dcccd7699c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b92bf1a3-b254-4a76-9281-6b527c10e2f2" connectedTo="0d3bbe52-3259-41ae-8cbd-663be1101f36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1c9635ea-f1c3-4cd6-a8ba-37f143e21fc5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d739b43d-c1f7-44b0-a5e4-429d8be6f59d" connectedTo="07f8869d-d6af-4b82-b653-b96f460f2332" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7484ffe0-55f7-4902-b87e-61378dde324a" connectedTo="f2bda3bd-98ae-4b40-8832-8fe88d874f6d 408f0d81-2786-4e01-8438-cd2eebe2f938 8453df52-50eb-42cc-aec1-eaf1039693e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4de9c84f-9532-4320-beae-3b1e82304d6b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5d0c5ded-e2e1-4d51-9659-341b08e5457b" connectedTo="f22a9e21-a857-42c4-8347-eca6dfdbc6c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6610be7c-ff62-4268-8d18-3f5fbf75cbc7" connectedTo="68b07f9a-4f00-40bf-a4fb-210072d8a36e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2f02c3c-6a68-4d12-84c0-487a12f60238" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0d3bbe52-3259-41ae-8cbd-663be1101f36" connectedTo="b92bf1a3-b254-4a76-9281-6b527c10e2f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64348003-b96e-41d2-b1ef-5f0427804b37" connectedTo="0e3499a0-08fc-4f03-9ca6-72ee40a7a664" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0b87cf06-d292-4518-a3e1-badbe680ea04" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="68b07f9a-4f00-40bf-a4fb-210072d8a36e" connectedTo="6610be7c-ff62-4268-8d18-3f5fbf75cbc7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="910825b6-a5ef-493d-8e4f-737d0b2acb46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f90296d5-c675-4cba-b0e3-c2554f4c9632" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0e3499a0-08fc-4f03-9ca6-72ee40a7a664" connectedTo="64348003-b96e-41d2-b1ef-5f0427804b37" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fb7efa4d-baa3-4d9a-a4c9-a5aa67d9bff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e897cecc-2c5e-43e9-8590-567494735188" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f2bda3bd-98ae-4b40-8832-8fe88d874f6d" connectedTo="7484ffe0-55f7-4902-b87e-61378dde324a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="aafb0fef-92e7-47c5-882f-c2cff87e5466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2d653d32-70be-4ebb-a8fa-e3b53f10f843" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="408f0d81-2786-4e01-8438-cd2eebe2f938" connectedTo="7484ffe0-55f7-4902-b87e-61378dde324a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5aedd718-1d68-4724-b465-124c28a17564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d6a99620-7109-4434-9591-d3e361703766" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8453df52-50eb-42cc-aec1-eaf1039693e7" connectedTo="7484ffe0-55f7-4902-b87e-61378dde324a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29ede263-35be-4259-b5f0-320e2f18ee37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b4365398-e97f-453d-b692-0a297f73eac3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="50cb22ab-5d1a-48b3-9dab-77e3343d5cc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="594aaa45-2fb2-4346-b71b-c8055c19369f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="09b4bebe-1955-41b6-9a67-69b0ea4daec8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="022d58ca-efe5-4569-b675-49ed92869c3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="ef21d8c1-7bc0-44e3-a962-0a318de6cd91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ec0703f-86fe-4f44-b8fe-d2d4ea62e1de" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ba63704d-e476-4f7e-9d59-386f4dceaf4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="e04814ae-fa6c-444f-9ad3-37599803df79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="e44fdba4-b3df-420d-8647-5ff709a49fc4" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4b885efe-936f-4de7-bf17-a0af6650be8b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0e46e437-369a-47c0-a72f-49dcccd7699c" connectedTo="9ea33608-fc53-4a9f-a046-1a516ac2db89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fe023a2c-a7ed-4eb2-8ec0-c5940a4d04eb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="07f8869d-d6af-4b82-b653-b96f460f2332" connectedTo="d739b43d-c1f7-44b0-a5e4-429d8be6f59d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2e4e902d-8347-4be8-aa6c-2b87bd3e5091" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f22a9e21-a857-42c4-8347-eca6dfdbc6c4" connectedTo="5d0c5ded-e2e1-4d51-9659-341b08e5457b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d405facf-87e8-4a10-9dcb-7ad2d959b1c3">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="dee7a1b1-b6f4-47e3-9679-6987dfb5454f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="129965.0" name="nat_abs_meerkosten" id="b4b975e6-b7a1-45e4-817e-3db015b467da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="16302.0" name="nat_meerkosten" id="4873fe53-e9be-4f28-851d-aae292e13661">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="147.0" name="nat_meerkosten_CO2" id="5c3db673-1557-4343-a282-1ba763ea529d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="da362abc-5f2e-4442-aa69-d39de0ed28c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="41cf6cbf-c392-46a4-ad9f-5b550d93066b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="157148cd-3a39-48ee-af4e-8f0c16a95b2e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="122d8769-40a2-4a35-ae57-339197f3eba7" connectedTo="a7ef4cdf-3f69-4d34-a233-798bcc1e1519" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3d3f9c8-7c8c-4c62-bec5-5438b991221d" connectedTo="0e34aaea-58b8-4c9f-86f2-db553b9a5cab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6cbdf423-5029-4b66-8bec-8d162e018a2e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8fc3c539-ae36-454e-9b3d-c288066a9c43" connectedTo="3be7b702-819f-485d-85fb-385d27292a43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="242eec5d-71bc-4ba9-827f-c6e7e085558c" connectedTo="39ee7919-8a35-4d9b-9108-acc06d3e53d2 48d073ce-f669-459c-abf7-988e9703b6f7 afe0d123-8b9b-4180-86d2-9d35aca1746f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f952b9b1-bbef-4424-866a-83a9fea786bf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c810a191-68f5-44c6-b816-8cbe58a6b8a4" connectedTo="bb03abf4-ad06-41af-a50d-b9cdfabe9226" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ad34e4b-b980-4965-a2f3-5574a0e6a1ac" connectedTo="3fe71ad9-aa99-41ed-bfae-a349afa277cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8207dd98-dd73-4701-b145-74835e3ccfb2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0e34aaea-58b8-4c9f-86f2-db553b9a5cab" connectedTo="d3d3f9c8-7c8c-4c62-bec5-5438b991221d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="092b9f0f-ed76-4560-bd97-d349fbcec837" connectedTo="e59b9b15-1998-4249-954c-8094b96ac1b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1484a398-f59c-4fa8-848d-7d41607d3896" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3fe71ad9-aa99-41ed-bfae-a349afa277cd" connectedTo="4ad34e4b-b980-4965-a2f3-5574a0e6a1ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="300c82c1-7d20-40c4-900c-ef7f153b9e85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3c4d4b7f-3f31-4d2f-8444-7830501992de" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e59b9b15-1998-4249-954c-8094b96ac1b1" connectedTo="092b9f0f-ed76-4560-bd97-d349fbcec837" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="444c917b-1e25-4aa4-bc89-d22b3f933c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6ac2774d-0b2a-4add-8ff7-8e2a57b7df0b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="39ee7919-8a35-4d9b-9108-acc06d3e53d2" connectedTo="242eec5d-71bc-4ba9-827f-c6e7e085558c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="88dc2bbd-9097-4dd5-b4f8-a25e2b5aac46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="115b4711-7309-492d-b752-882ff270beda" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="48d073ce-f669-459c-abf7-988e9703b6f7" connectedTo="242eec5d-71bc-4ba9-827f-c6e7e085558c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d77c95e-c95d-4404-b8ac-b9241e7cc1b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="451e922c-fca2-4aa0-9a6b-e85346cd2030" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="afe0d123-8b9b-4180-86d2-9d35aca1746f" connectedTo="242eec5d-71bc-4ba9-827f-c6e7e085558c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6840146-8f30-42bf-bd67-414d874b9475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d6271372-9f43-441a-96be-00e7de8ba99f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3fc46a1e-b499-4df2-937d-0140aaaafedc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="02a10020-5b69-4202-b8da-d80dd3ba3533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c14ba608-cf39-4c6f-a463-afa7cbec5185" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e4a38042-e121-4d93-8bec-7faa1095244c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="aba686ae-26ed-410d-9787-1bf849fb92ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a97ef831-adcd-4e19-82b9-c28848441e50" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ff1d0d76-bec1-4b68-84c1-2db0eae030c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="2a084f2a-a163-46fb-b79c-f9a00cc8c6df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="934e58e7-a608-404a-89dd-2a0a264a23b5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8ccb86b2-e970-411c-9608-834a87a83deb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a7ef4cdf-3f69-4d34-a233-798bcc1e1519" connectedTo="122d8769-40a2-4a35-ae57-339197f3eba7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d794dde2-c236-463d-8e04-ffdaa412a617" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3be7b702-819f-485d-85fb-385d27292a43" connectedTo="8fc3c539-ae36-454e-9b3d-c288066a9c43" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1a17c0d0-d55f-41f3-8e4e-c29aff75b70d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bb03abf4-ad06-41af-a50d-b9cdfabe9226" connectedTo="c810a191-68f5-44c6-b816-8cbe58a6b8a4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d82cb8db-c365-4280-b611-582f00a95fb0">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="3b82e1e2-3767-4a59-8600-20281e9d2ff2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="579998.0" name="nat_abs_meerkosten" id="232987e8-636c-4efb-916b-2431e4da96de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="165362.0" name="nat_meerkosten" id="7bed4b2d-a803-4209-ab90-3e8acb73659d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="249.0" name="nat_meerkosten_CO2" id="8fd3ac91-4877-4521-9135-b93441fcbb95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="769.0" name="nat_meerkosten_WEQ" id="d58ef7bc-1370-4768-a967-0dc295972c24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" id="00e10ae3-1b01-4f9b-9a95-25016f7876a8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7233868-03f4-45aa-aae8-2e3b108dfc8f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="46c13b5c-230c-4493-868d-b2a6bc13324b" connectedTo="da761891-6e2a-4e8c-a6ce-2017daf2b985" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc6967b1-e0a2-4841-9933-5cdedf21aeff" connectedTo="dacc771c-e85f-4960-90ae-1293a3d6e2d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="27c7e09f-df5b-4f93-812f-7e037c8760db" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4707d3b6-e165-495c-98e6-bad7bda1efe4" connectedTo="8c54c07f-e87c-4f97-83bc-0e92175824f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35231c96-cbd3-4318-9c70-2de895829548" connectedTo="a35809cf-4bf6-4af9-bb3c-ca52b6599b23 7b4b0963-cd49-40f6-a81d-af2954883c8f 30bb3408-317d-48f2-b9e2-36c7f0e76b25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e46f13b-1cad-4f76-8a4b-a6ca9f7d3de8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="df716b6d-5915-4912-abf4-1e24fed43564" connectedTo="f93b09d5-a156-4fae-8017-6ccef9f59ad7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a220f3b9-8414-44cc-a0b1-1f2517a84d15" connectedTo="16e7dffd-5bbf-4f2e-a62b-8854bb1b8a64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb338928-bb6a-4282-a3f1-2855060a0334" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dacc771c-e85f-4960-90ae-1293a3d6e2d3" connectedTo="bc6967b1-e0a2-4841-9933-5cdedf21aeff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3316cbea-ffff-483e-b7dc-3137a9eff618" connectedTo="40bfab57-0c7b-4df7-8d8d-cf1f25853ed7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="457d34c2-dafa-4e6c-9721-f0bab1114dba" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="16e7dffd-5bbf-4f2e-a62b-8854bb1b8a64" connectedTo="a220f3b9-8414-44cc-a0b1-1f2517a84d15" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ef8c418-9334-49e3-84db-26c5415e93a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="dbdc5a39-32ec-4a75-8d5d-e0fd1f6618c4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="40bfab57-0c7b-4df7-8d8d-cf1f25853ed7" connectedTo="3316cbea-ffff-483e-b7dc-3137a9eff618" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e86a0187-b65c-4792-b868-f541d99a6cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b3f480a6-f22a-4180-9d81-c8254c503df6" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a35809cf-4bf6-4af9-bb3c-ca52b6599b23" connectedTo="35231c96-cbd3-4318-9c70-2de895829548" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6264.0" id="5ea5c88b-03cc-42dd-856a-28d275b98a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="720e8414-0924-427e-97b9-68f01083ee66" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7b4b0963-cd49-40f6-a81d-af2954883c8f" connectedTo="35231c96-cbd3-4318-9c70-2de895829548" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc6a04db-5f23-43e5-94e8-0b9d25c85f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="47d3cc84-4f4b-4dec-a489-32b3ff108534" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="30bb3408-317d-48f2-b9e2-36c7f0e76b25" connectedTo="35231c96-cbd3-4318-9c70-2de895829548" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3672.0" id="f0dd7ee2-732a-40f5-a533-0e9a88f066c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="629f25f0-b2ef-4dc0-bb46-411b5967965a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cb8ddf53-443f-462f-924b-456a23021bcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="00331ec4-058e-49a7-b7f0-965c4f6813fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4bbcc120-afe9-4ce0-a249-f1fca75d31de" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e47747cf-c026-4a7c-8704-e1e637351d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="a12a2f84-84dd-4485-82b3-2144c4bdfd08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad52a535-22d1-439e-9462-3d301b0d27c9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="dcf5a4da-1435-4654-81f0-f695fcc5bf14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8640.0" id="28b5b726-a80e-4371-820d-ce3081e0e148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="dd788d95-4494-46c4-8538-c323a887a910" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ffeb601f-e971-43a2-aaf8-43c42587255b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="da761891-6e2a-4e8c-a6ce-2017daf2b985" connectedTo="46c13b5c-230c-4493-868d-b2a6bc13324b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="946caf1b-3781-46f0-8b56-1018357a07ee" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8c54c07f-e87c-4f97-83bc-0e92175824f6" connectedTo="4707d3b6-e165-495c-98e6-bad7bda1efe4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1cab48b5-933f-451a-854f-77269f5e3620" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f93b09d5-a156-4fae-8017-6ccef9f59ad7" connectedTo="df716b6d-5915-4912-abf4-1e24fed43564" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="68242b6c-f7ec-4c33-a7f5-71bf31f48948">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="2f0a7883-7c04-4291-9458-54557ce1262e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="c3273517-d307-4dcc-91dc-0d482c1e1d4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="1fd87997-fb6f-46c1-b87d-741e620bc30e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="1ae9af30-b528-47d2-9a85-b7325e6c6542">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="266bf7e4-3e53-4f03-be14-9b763a2a2af9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" id="58cf10f3-f8fc-453e-ae51-2dc25a5b6690" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="05d5bf22-e136-4098-b1ad-240a34fb7b57" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f8b71979-8297-4af0-a024-a80a69b5ff3f" connectedTo="61e7e4b9-2941-4ca8-aa0d-f7aea7704169" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bedd2125-ae3b-42f0-a286-b100b69a3422" connectedTo="66397c52-0a2d-4c9f-a34c-8a1a2e1d9b0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8793832b-29b3-417b-b5f6-29887af43a7a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="dc7ef6ad-4b1f-4b32-bfaa-e4408182c7d8" connectedTo="ef20b6b9-3997-479e-97f6-6ca3952f1dfc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="037d2a17-b826-4e5b-bd18-280db4e7b823" connectedTo="358220bc-33f1-43cd-a3ab-2abad9aa02e5 1ccbc12c-d80a-4381-a7a6-0d123ba1ffa7 1b0b9283-4cdc-416e-8da0-3600738f1b29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84d42e01-6cf7-4b54-b8eb-53d82420d1ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f6c70eaa-eddc-43fb-a449-820ae1637222" connectedTo="3f9f0b61-a96e-4136-8b73-942fc367f315" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56631aec-8870-48a6-89ee-b5d691098067" connectedTo="45002d94-9838-4a96-8e56-284659972768" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e385f604-8609-447e-9ae5-7c39fae76256" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="66397c52-0a2d-4c9f-a34c-8a1a2e1d9b0d" connectedTo="bedd2125-ae3b-42f0-a286-b100b69a3422" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6456d717-ca61-4eac-8762-aca89b8684d1" connectedTo="faeb2ee0-621a-4e02-b194-d7ac873504c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1b5d7e01-0396-4ba2-9899-fda2f6d0e5f7" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="45002d94-9838-4a96-8e56-284659972768" connectedTo="56631aec-8870-48a6-89ee-b5d691098067" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1187d437-f498-42cf-918b-63bdcfcd7a2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="36eccf7b-d140-49e8-919a-4fc5221cf962" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="faeb2ee0-621a-4e02-b194-d7ac873504c0" connectedTo="6456d717-ca61-4eac-8762-aca89b8684d1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ef858151-f0b3-47ac-bc53-c41005da1cc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b024055f-024a-4dac-8064-4112937c70dd" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="358220bc-33f1-43cd-a3ab-2abad9aa02e5" connectedTo="037d2a17-b826-4e5b-bd18-280db4e7b823" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="7bc16b0a-d219-4f2a-baa2-a3a556a7efbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bfe3c17a-78db-4102-a118-6017ee1e9149" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1ccbc12c-d80a-4381-a7a6-0d123ba1ffa7" connectedTo="037d2a17-b826-4e5b-bd18-280db4e7b823" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7029eccf-6197-4521-9ebd-7e39bba20c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fbe7245f-d8ea-467c-861f-95f5e437366d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1b0b9283-4cdc-416e-8da0-3600738f1b29" connectedTo="037d2a17-b826-4e5b-bd18-280db4e7b823" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da1c8293-6381-4b91-a367-298963269084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c006caad-c3d5-4467-9752-e2a8ec792a68" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="45f41c2e-2b77-4e00-a59c-d2615d651e2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="fd7943f4-dd25-45d6-88f1-0cab79cb9133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="28879aec-9117-4a8f-9f10-5bf47005de5f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c396b392-4b68-41fc-8435-86a678bf4e0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="ce92c2c9-5e6b-4e8c-b8cd-dc270ff8edb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6017fa39-3800-4535-8b02-bc7bb2d8632b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="851dd8ce-5df8-4223-a7d2-40b38751fe5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="49f04d13-5d16-40bb-a7be-f7f1dfd09765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="99644802-7a78-4660-bb83-e8ec13f51385" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d0320db0-b75d-4ab3-be34-0adcefc8d3e8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="61e7e4b9-2941-4ca8-aa0d-f7aea7704169" connectedTo="f8b71979-8297-4af0-a024-a80a69b5ff3f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e95ab2f8-4b44-400c-a478-54a30645b080" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ef20b6b9-3997-479e-97f6-6ca3952f1dfc" connectedTo="dc7ef6ad-4b1f-4b32-bfaa-e4408182c7d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="41e79d4b-5635-484e-b09f-851e9c3b70d6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3f9f0b61-a96e-4136-8b73-942fc367f315" connectedTo="f6c70eaa-eddc-43fb-a449-820ae1637222" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="996b1dd6-18ba-42ac-a169-7a244d01cc83">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="82568c03-161d-4d0a-ad2c-20bddc7bc10f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="402075.0" name="nat_abs_meerkosten" id="af26aaa4-dae7-4c6a-9e5e-01ee98a9db1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="114633.0" name="nat_meerkosten" id="4fa51494-4882-4305-8958-8dd3be868ae1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="ad8d8b49-d601-45a9-b032-bfa81e34d584">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="972.0" name="nat_meerkosten_WEQ" id="b6140d3b-1e6f-492b-b8bb-d2814bccae47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" id="d0eb6fae-4030-4f4c-a467-29135439f0ad" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c76bf01c-531d-4941-8521-cfd9dc3d3c01" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5306758f-27c2-4a68-abbc-fb0a60adb754" connectedTo="7c65492a-1396-4201-be3b-e0096be2d874" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4973c501-e92a-48c1-9a74-b34743abc031" connectedTo="9f36bd78-8bc2-40b8-88a0-c8aa4b31ecfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8a797b3c-025d-4e38-801d-68f9746f07df" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f62089cf-66bb-4033-b37c-b11b73add367" connectedTo="1f6766e9-f234-4c0a-a01a-e4b3bc94066f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32708779-3790-44a1-be55-d40ae7d94134" connectedTo="343bd1d3-a4aa-4a46-9bab-51f22e77d5d1 9b3ce865-7bde-453e-9798-7e376ebef750 7dcc3eb8-eff6-4c59-911c-25f800108269" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e82f12b-cb86-4ef9-88c3-65ef5b9182df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ecceb887-b5e8-4482-8ed5-864399436bcf" connectedTo="095dc2ae-1ca6-4f6a-95d3-2aeeaaef801c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db5c0114-a22c-4032-b313-01dfeef21193" connectedTo="6ac27960-bc25-4b25-b6f4-b69a43c7139f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef2cc5f4-63e9-4f2a-ab80-ea088d1ef180" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9f36bd78-8bc2-40b8-88a0-c8aa4b31ecfb" connectedTo="4973c501-e92a-48c1-9a74-b34743abc031" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ffeaa871-366e-43e2-b9f4-9745032ae7c7" connectedTo="dab719f4-c8e2-4408-aed7-0f3561ba1f74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="08d5de2e-edf3-4567-8400-9a694474d957" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6ac27960-bc25-4b25-b6f4-b69a43c7139f" connectedTo="db5c0114-a22c-4032-b313-01dfeef21193" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f034a194-1cc6-4118-872b-6819f95097f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="feb9856a-5870-4cbd-a4f5-1b50694d1e82" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dab719f4-c8e2-4408-aed7-0f3561ba1f74" connectedTo="ffeaa871-366e-43e2-b9f4-9745032ae7c7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e5f071ef-8c56-4854-b2ac-de9aece3feec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="29f9c3d9-f114-4363-acd2-2e6cdd12cec8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="343bd1d3-a4aa-4a46-9bab-51f22e77d5d1" connectedTo="32708779-3790-44a1-be55-d40ae7d94134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2478.0" id="d90c04da-3fca-46ba-8bb8-6d3004015e5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a68ec1b8-211f-436b-bc9d-e4ebf7772ac5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9b3ce865-7bde-453e-9798-7e376ebef750" connectedTo="32708779-3790-44a1-be55-d40ae7d94134" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d46e75a4-81bd-4b50-aa06-92c493618f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2dc0c282-a43c-4309-9238-7598d90e01c9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7dcc3eb8-eff6-4c59-911c-25f800108269" connectedTo="32708779-3790-44a1-be55-d40ae7d94134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="60aadbda-f48b-4e73-bc54-471ff2b8749c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7e18af8b-3b6f-46c1-af00-a63851c5299d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="56fec493-e405-4535-a508-e60e1d7ccd61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1416.0" id="e11b4468-b908-4bbe-96c2-9b2c74ff78a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2fbfe641-cfa3-4338-b17a-a0584ad9d166" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d5167c87-ac4d-4b98-a472-89418068d4f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="b8bbb303-8f75-4b45-a3f6-301ce3bda480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a38e5f2-371d-49f8-95e0-90f6ec19eacc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="385e3cd9-7d56-4221-a5f8-b091ac2f3a15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3304.0" id="bbf5b742-1552-41fa-a0bb-5e289dfb6cdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" id="899f4b78-a281-4195-8a29-67fb97f54615" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a55e0c75-1759-4ad7-ac42-fcfe73654a15" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7c65492a-1396-4201-be3b-e0096be2d874" connectedTo="5306758f-27c2-4a68-abbc-fb0a60adb754" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ade2d9a7-364a-4799-a18b-201cedb51d5c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1f6766e9-f234-4c0a-a01a-e4b3bc94066f" connectedTo="f62089cf-66bb-4033-b37c-b11b73add367" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c586a41c-131b-4986-a4ce-63597c5946e8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="095dc2ae-1ca6-4f6a-95d3-2aeeaaef801c" connectedTo="ecceb887-b5e8-4482-8ed5-864399436bcf" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58d0fa76-ec4a-4d03-96ed-b28a0e2519e4">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="61f76c18-ee4d-4db5-98d4-d5097f77c155">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700574.0" name="nat_abs_meerkosten" id="e55e3927-9ac8-49b8-b24d-af57d9fc78dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187600.0" name="nat_meerkosten" id="77022201-a51c-4ce5-995e-887574525002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="070d04ae-4121-491f-93f3-10fb1a04f153">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1894.0" name="nat_meerkosten_WEQ" id="3fb6727a-7c78-4bd2-817f-e1a60ef12b56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="7a028ad3-71cf-4a93-801b-4dfc157c4f67" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff2c80da-08dd-4da8-9f21-106969fe9489" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="835c60ff-2eff-4ee4-a8a9-37cdb4370dbb" connectedTo="3127be42-72af-44c3-b736-392c7c1fe8b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec71d8ca-a750-41c6-a7c1-df36d6046c55" connectedTo="4d4c9eb2-41e9-43f5-9f22-856daf987f7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c1aac31-ec3a-47f1-b602-2375bbe09383" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bd06e21e-c452-4f18-8b94-875dd5aba189" connectedTo="2a1e6b49-62da-4c61-b91b-a680a792a446" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14bee326-8481-4bb6-9677-15fdfe43c376" connectedTo="daae7e8a-7b55-4d20-b67e-a7f1097b24b7 33cb3279-8f42-43f3-bfa3-ed8086729099 bc047c37-feb8-403a-9623-fa3efca6f409" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b5b8fff-14eb-44ef-bd32-3a1eb5ff8aba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0baea67b-5edf-4af6-8bdc-9dfe23f02d81" connectedTo="7dd68e90-4723-49a7-a090-633c0a15554a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24ab0e86-3c3a-4e53-a81f-02e452caf782" connectedTo="7f310ad9-43e0-47f9-bca2-de2cadc439c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="833f0276-6012-4949-ae46-52b572d48e89" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4d4c9eb2-41e9-43f5-9f22-856daf987f7b" connectedTo="ec71d8ca-a750-41c6-a7c1-df36d6046c55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea4ba1e6-4509-4392-9b8a-a9a23beabba3" connectedTo="f01d6c8d-a1a9-405f-8fe3-a2e6f319def4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="289d7d7b-706b-4d49-a6b9-e03ac4682a24" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7f310ad9-43e0-47f9-bca2-de2cadc439c6" connectedTo="24ab0e86-3c3a-4e53-a81f-02e452caf782" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f3b7acd8-03f1-4dcb-9948-9fe40c1e96ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="00c7efe8-c58d-4e82-84e1-1ebb1f24b735" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f01d6c8d-a1a9-405f-8fe3-a2e6f319def4" connectedTo="ea4ba1e6-4509-4392-9b8a-a9a23beabba3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c7c37cb4-3f64-4a00-8a41-c3f4a44efca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b2626a32-7ae0-4d99-9abf-2156a5d73dee" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="daae7e8a-7b55-4d20-b67e-a7f1097b24b7" connectedTo="14bee326-8481-4bb6-9677-15fdfe43c376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="9a870466-3955-43ff-8520-df0be2f49270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ee7ddcb4-0c26-4467-b4fd-dec644da1521" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="33cb3279-8f42-43f3-bfa3-ed8086729099" connectedTo="14bee326-8481-4bb6-9677-15fdfe43c376" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eac2ae6e-2880-4cb0-822f-a5725c2dc382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b0481af7-9571-4766-94e8-3f3428b0d7fb" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bc047c37-feb8-403a-9623-fa3efca6f409" connectedTo="14bee326-8481-4bb6-9677-15fdfe43c376" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a30be606-68ef-48e2-9bed-b68f4fcbcb39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0b172517-7641-49e5-9724-be2b86deb642" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a9d464b0-ce4a-414c-9750-da98977bd447" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="2a24c83f-9788-445d-b741-e0bea17d7753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2dded3c3-ee64-4a20-9489-2b7efd4b998e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4cb53a06-8d38-4fa3-9c2d-fb320ab90cee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="c31962be-794a-423a-a2a7-91ae912954d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53567cfa-0fb9-4f8f-bc59-5a9d02e3c685" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b655c1ac-1382-4820-84c7-14647f16ef7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="73844e12-b832-4a4f-bc15-a8f27793c144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="7878e565-0344-42d2-be1e-638196dc72d6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="40e520d8-fd39-4b5f-a98a-27d08726e9ef" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3127be42-72af-44c3-b736-392c7c1fe8b7" connectedTo="835c60ff-2eff-4ee4-a8a9-37cdb4370dbb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b2f882ed-8960-438c-9d2b-2d608f36d911" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2a1e6b49-62da-4c61-b91b-a680a792a446" connectedTo="bd06e21e-c452-4f18-8b94-875dd5aba189" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8f7fb0ec-f136-4d0b-8271-f3c50135f405" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7dd68e90-4723-49a7-a090-633c0a15554a" connectedTo="0baea67b-5edf-4af6-8bdc-9dfe23f02d81" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dfa51fdc-1d4f-4f62-8f4d-988f28e94565">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="e2ba5915-bc1e-4017-8ee0-5ef3ba097d31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="198408.0" name="nat_abs_meerkosten" id="2930a168-b09c-427c-a5cc-71db65c69177">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="52637.0" name="nat_meerkosten" id="4eba2e85-9453-420f-a05c-47c7f2559109">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="570.0" name="nat_meerkosten_CO2" id="f19e7587-daf3-4d80-8a9e-84e00d0fa6c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2284.0" name="nat_meerkosten_WEQ" id="655a2596-42d6-44e9-884d-c5c147bb1fc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" id="5edadd5b-ea8d-4c2b-bc25-190616a6e36e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cd45eed5-9be0-40c2-a636-229fad86d65e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ac2fd570-005f-4e7a-992b-475a84c4783b" connectedTo="7baa1742-2bba-4db2-8e06-7842d8a918a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ba9dc7b-f8fb-402b-8292-56612201bdf0" connectedTo="b74864cc-6af0-4718-845d-b82c12461237" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c544bf37-fbe4-4865-be54-6d494b197318" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="35e3c408-91eb-4732-913c-ebfab32a56c5" connectedTo="cbda34f6-9f25-497f-a21f-8c75cede5320" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f13bb65f-8b31-4f9e-9e58-27b9e256a21f" connectedTo="98495d92-e8ea-41a3-b5a8-6851ec0fa496 7b70a58b-a4cd-4041-be2e-68610fa41f4b 9bee565d-be2b-4544-99d0-b6c7f0734734" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="126ae02b-931a-4281-8ef9-e2aa13125339" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="19cdd8a9-18ad-4cf7-85ce-d61ca23e41ef" connectedTo="2a58208a-d84d-4c33-80b1-218a19e87a98" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d47d5090-3a74-4f2d-a61d-040f15e9ab0b" connectedTo="58c91340-0b2c-44cc-bf53-6ede5a68cd62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f78240c7-7d62-4129-b077-f999cadb5e04" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b74864cc-6af0-4718-845d-b82c12461237" connectedTo="8ba9dc7b-f8fb-402b-8292-56612201bdf0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6f8aec4-42e7-4161-be3c-35f25b4bf7a7" connectedTo="b1986a3b-37f6-4b31-8c0d-92712c4318d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2d6dc4b7-4d29-4a50-9e7b-24c4d022aaa7" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="58c91340-0b2c-44cc-bf53-6ede5a68cd62" connectedTo="d47d5090-3a74-4f2d-a61d-040f15e9ab0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09299824-b034-4d40-b435-c3f8e5eaf6b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a8972a74-0971-486a-8b9d-bf2eb2705721" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b1986a3b-37f6-4b31-8c0d-92712c4318d2" connectedTo="a6f8aec4-42e7-4161-be3c-35f25b4bf7a7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0a077bc4-940a-4599-8da5-3a2677db4f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ef074c92-34d6-482f-a787-f7841c521905" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="98495d92-e8ea-41a3-b5a8-6851ec0fa496" connectedTo="f13bb65f-8b31-4f9e-9e58-27b9e256a21f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="f4092eac-b544-49ea-b3d5-784892b43343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="146edff7-5dde-4724-841b-58698afd93d7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7b70a58b-a4cd-4041-be2e-68610fa41f4b" connectedTo="f13bb65f-8b31-4f9e-9e58-27b9e256a21f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e214ee1e-d830-4afc-977b-da6fd4c6bfd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cfedb781-04ff-449b-b955-cb28f536b557" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9bee565d-be2b-4544-99d0-b6c7f0734734" connectedTo="f13bb65f-8b31-4f9e-9e58-27b9e256a21f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8674150a-02e9-444f-97d7-48f599e0d8f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bcd05803-ac12-40fb-b964-ddd59422f3e0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ac965bc8-77d2-4210-a0f1-20c823ca556c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="8d09aa7a-bbca-4364-88f5-fceebbc58286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="86cc0a7e-578b-457f-a8e5-7b45a3984eec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="55e4f5a1-fe96-4d92-95f6-cb4002b2f155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="e70a90c9-8c79-4d0c-939f-7a4465efc7b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f008146a-81ba-420a-9023-611198475229" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="32bc1e31-ec85-4b09-9ebf-5d215823dea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="347ece44-463e-4ec3-aa7f-f1cc4c04ea9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="60a6ff7a-5478-430e-b092-8f275bddfa16" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ded82da4-af8c-470f-9365-354cab140aee" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7baa1742-2bba-4db2-8e06-7842d8a918a6" connectedTo="ac2fd570-005f-4e7a-992b-475a84c4783b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b581e843-7a20-447f-8e94-416f2ed36591" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="cbda34f6-9f25-497f-a21f-8c75cede5320" connectedTo="35e3c408-91eb-4732-913c-ebfab32a56c5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="229fd074-5dca-4b05-91ea-7eb3e2ae2edb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2a58208a-d84d-4c33-80b1-218a19e87a98" connectedTo="19cdd8a9-18ad-4cf7-85ce-d61ca23e41ef" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="24f6681a-0876-4a56-b4e9-fbf2ec4abb53">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="f4deb803-e6ca-4956-a758-82483e5e506c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a76dd38c-6340-40b9-9b1d-1225516be88f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="9f34c896-ad4f-4ea9-95a4-1197ea762e92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="6156080c-bca0-49bf-9451-ddabf1f02fa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="f7ddb7a5-b8bd-4def-8e51-3d364ee2a376">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="262fc37f-7010-48ad-91cd-2d86d5367ade"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="6610d762-d712-4b29-930b-f1b873ef1c60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9bdf60ab-419b-42f0-9f48-8951a3f0c8cc"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="f83c4294-ead6-4291-a9dc-9700713a4548" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d2d4c666-498d-43b9-bdbf-1b56613c7088" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2b0150c1-b85c-445c-af2e-2c93cf2cad21" connectedTo="1d8626b6-1a93-429a-ba17-59cd7df6e642" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8731a81-f4d3-44d6-be68-3083816e7f7a" connectedTo="27f677cd-252a-4c48-8404-8a79eb2deb6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="87dbb6d8-2b04-4f82-8858-5089cef42142" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9380e0ed-f1b2-4725-a8f2-d73c1db2ee5f" connectedTo="4efb2094-5a13-47b3-a672-bd14ff002393" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62281a54-42f4-4365-9d2f-8f6fa069d9e0" connectedTo="50e20021-8e30-41d6-8248-d159bd7d2c72 d3d5c64a-dbbc-4458-93d8-6ef3c483ea6e 83cb0b6b-d650-424e-aa21-a472318807f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d5df2ff7-01d1-4460-bb14-0907df114ccb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="77f53f05-3591-4aa2-a4c1-9a78e479b56b" connectedTo="b0da7b0e-2dc0-4411-b54d-9ef902f63521" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e86da46-b088-4e3a-af70-0c7018f82571" connectedTo="9da9d22b-d462-4e8c-b1a6-dbef7f14953e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d103b9b0-102a-4be7-93cf-38bc74e577db" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="27f677cd-252a-4c48-8404-8a79eb2deb6b" connectedTo="b8731a81-f4d3-44d6-be68-3083816e7f7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bbef4964-74a3-442a-8362-6331701b1548" connectedTo="4380dd83-e0a1-4fa1-bb27-afadffa9a4e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3ea50476-92ed-4353-ba08-9391f696e46a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9da9d22b-d462-4e8c-b1a6-dbef7f14953e" connectedTo="2e86da46-b088-4e3a-af70-0c7018f82571" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f92a378-ca09-4b02-a18d-fcaf5deb0f43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ab3d205c-54f0-4590-8eca-ef551e1662df" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4380dd83-e0a1-4fa1-bb27-afadffa9a4e9" connectedTo="bbef4964-74a3-442a-8362-6331701b1548" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="30a2500e-746a-4a33-b0dc-b1281958f16c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4bf1d8a3-109c-42c6-bce8-ed06ae190939" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="50e20021-8e30-41d6-8248-d159bd7d2c72" connectedTo="62281a54-42f4-4365-9d2f-8f6fa069d9e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="0b683ba1-6b9e-4ff5-8296-728a217578f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d87f84b9-4164-4c8e-aae0-0e81dbbb9549" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d3d5c64a-dbbc-4458-93d8-6ef3c483ea6e" connectedTo="62281a54-42f4-4365-9d2f-8f6fa069d9e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c02fe31-f6fa-4689-92a1-63ac9cbec67f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="38bec311-125a-4f2d-b70f-b566d2fd1357" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="83cb0b6b-d650-424e-aa21-a472318807f2" connectedTo="62281a54-42f4-4365-9d2f-8f6fa069d9e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02bafc61-e2d4-4771-a694-823b8146ee53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e07f8376-e5fc-42fc-b56d-356e503b76f7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8fa305d0-7d33-4078-9fd2-be59d410fed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="34b73812-c5e2-4eef-8711-17ba57e90acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3a21cd56-fcd6-41f6-b5a9-9c890e0bd8ba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5f594ab9-b221-48a9-a23f-31a4446ba49f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="9b94fe43-15cd-4e98-ad1e-e129cdcf6075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46cc42c0-1956-45f6-8367-f0bcc9ff850c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b4f801d1-08fb-46c9-b8f4-6ed13a81a3b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="fafee364-8dfb-437e-b904-128894a31090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3fe39eaa-ca66-4eb4-8b9b-94672573538f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" id="d50433a0-a082-4c7a-92e1-f769a9fe32ef" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="381affe5-9323-4d89-b711-8afbd695e031" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1d8626b6-1a93-429a-ba17-59cd7df6e642" connectedTo="2b0150c1-b85c-445c-af2e-2c93cf2cad21" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cc579b2f-22cd-418c-bdbd-e7b3fc53e4d6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4efb2094-5a13-47b3-a672-bd14ff002393" connectedTo="9380e0ed-f1b2-4725-a8f2-d73c1db2ee5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2fa441ad-2bc2-40da-846c-88e9aa3f088e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b0da7b0e-2dc0-4411-b54d-9ef902f63521" connectedTo="77f53f05-3591-4aa2-a4c1-9a78e479b56b" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
