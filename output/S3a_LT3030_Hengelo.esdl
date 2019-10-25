<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="598c3b99-42b2-4569-8171-feee4dac9a52" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="d08cfe4c-1a76-48c4-9c74-c67e520dd576">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="5915db7d-ce6e-4c82-9706-cd2fadfa390c" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" name="Woningen" id="35f3b88e-b83f-408c-8d1a-2eab12f44f04">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b0bc212e-e80e-4fb3-81a0-4ddea5e1a584">
            <port xsi:type="esdl:InPort" connectedTo="0b07e253-e8c7-4d38-874d-095caf90a874" id="1844b447-c57c-490b-b648-e28156744cdd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a975e72f-78e6-4046-abd8-f2a8f33a1fed" id="19ee40b0-fa0c-4af0-b049-c03cabd0c46d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b957d75e-51aa-48d2-abda-44508401b241">
            <port xsi:type="esdl:InPort" connectedTo="a1959cea-6e0a-4f0b-b901-b3249a6e48e1" id="4f1f3bec-49f4-446c-b797-c1a8aa689169" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0ee8c5c8-c42d-43f6-aac9-62e78a666a86 340ebe6c-a1b3-4a3e-be9c-c5fcffd19b1b e871da43-80de-4f51-896f-ecdf776444e5" id="9d729793-5c80-4929-8f6d-c56e8f1a62cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5e555a37-7ef0-4506-abbc-0fce23d78e9d">
            <port xsi:type="esdl:InPort" connectedTo="4510d2d7-26ed-440a-b56e-71d5bc49e03f" id="cb3e1f59-1c2f-4e0d-b2b4-e876d08250a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3c138c45-441f-45e6-9d4b-d4026e35a8ed" id="b73af7e5-7943-46cd-b064-dcc310991ae2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c9975c6d-385f-498f-8397-2c017d8124d2">
            <port xsi:type="esdl:InPort" connectedTo="19ee40b0-fa0c-4af0-b049-c03cabd0c46d" id="a975e72f-78e6-4046-abd8-f2a8f33a1fed" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="73341dc6-123e-4c49-863a-3e4df580d969" id="5d0738c6-8106-4012-a6f3-39b07a4d016c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="72c420e0-edf2-456e-a419-28b31aadac5c">
            <port xsi:type="esdl:InPort" connectedTo="b73af7e5-7943-46cd-b064-dcc310991ae2" id="3c138c45-441f-45e6-9d4b-d4026e35a8ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3bfa8710-e9cc-4477-a556-d1486b32a52d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3c182741-04a0-4b79-ad8a-0d1010d223fe">
            <port xsi:type="esdl:InPort" connectedTo="5d0738c6-8106-4012-a6f3-39b07a4d016c" id="73341dc6-123e-4c49-863a-3e4df580d969" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d7cce3c9-dcc1-46bf-af77-8342475a2d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d994aba7-cab2-4e11-827a-a93de5f77dd8">
            <port xsi:type="esdl:InPort" connectedTo="9d729793-5c80-4929-8f6d-c56e8f1a62cd" id="0ee8c5c8-c42d-43f6-aac9-62e78a666a86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45103.0" id="d0b3db36-d2fb-4bea-9367-a42509cbdc40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="678f083a-2855-4996-b1fa-7a5ff700a32b">
            <port xsi:type="esdl:InPort" connectedTo="9d729793-5c80-4929-8f6d-c56e8f1a62cd" id="340ebe6c-a1b3-4a3e-be9c-c5fcffd19b1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e564a2b-7f63-4b56-8bf2-ff55ad651fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b08d5aad-cf16-44c6-a4f5-251cdcff5633">
            <port xsi:type="esdl:InPort" connectedTo="9d729793-5c80-4929-8f6d-c56e8f1a62cd" id="e871da43-80de-4f51-896f-ecdf776444e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27454.0" id="1145ffc7-8c18-4450-8396-b42c228ce593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d93c608a-01bb-456d-92d4-acbeb6379fb3">
            <port xsi:type="esdl:InPort" id="a1d3d6d8-2d2b-413e-bb88-e7f0df9bdb14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17649.0" id="5bf87514-a4de-4743-937c-5d3dc92fb73e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8c6a6afc-1eaf-4b06-90d4-7472a9bead6e">
            <port xsi:type="esdl:InPort" id="e83b9083-e126-4f6d-a6d6-e456a0acb71c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="3f4ef0b0-4794-44aa-864f-13d6f42c76d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b82d1775-b0ac-4d4c-8b5c-0531df3f3a96">
            <port xsi:type="esdl:InPort" id="b13d49db-815c-404c-b0ae-e818216126a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98050.0" id="0dff0220-b36f-4255-adf6-445291b6943f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" name="Utiliteiten" id="3695943d-c933-4be7-8350-7f4cb8e0588c"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ac7d1d34-e882-4345-ae4b-a2ea89ece789">
          <port xsi:type="esdl:OutPort" connectedTo="1844b447-c57c-490b-b648-e28156744cdd" id="0b07e253-e8c7-4d38-874d-095caf90a874" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a052be45-2c3d-47bb-a281-04e4af2cedc6">
          <port xsi:type="esdl:OutPort" connectedTo="4f1f3bec-49f4-446c-b797-c1a8aa689169" id="a1959cea-6e0a-4f0b-b901-b3249a6e48e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="27d2dc49-48e7-4b85-b133-64d80479ec28">
          <port xsi:type="esdl:OutPort" connectedTo="cb3e1f59-1c2f-4e0d-b2b4-e876d08250a2" id="4510d2d7-26ed-440a-b56e-71d5bc49e03f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3eb264b3-4f64-46d2-9fb5-9cd9c44460e2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5347.0" id="1a78f5bc-e3b8-4462-be69-87e9d170f1fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5455567.0" id="33973173-e523-4301-b6bc-b84a184d7cb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1516359.0" id="a49ad573-a333-4701-9e36-e204fde3ec31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="284.0" id="46979346-24b8-4db8-b1fe-c448c44301fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="773.0" id="86422a49-8bcd-480e-82d3-b49f1205002e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="945dfe63-74d3-4cd0-92de-828e6d3ac028">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9d0faf57-ae21-47d9-a71d-a1d38b5bea1a">
            <port xsi:type="esdl:InPort" connectedTo="20ae5dfa-b53a-42b8-aefb-f9fcad673d90" id="2b72741f-1ebe-461f-a327-e6a8d11255b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fdcbe69a-4e27-4ce8-8004-902187866ff7" id="7be7071a-4d3c-4ccc-9ba7-e610369e2523" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="30f8af58-de3d-49e6-80f8-b44997413168">
            <port xsi:type="esdl:InPort" connectedTo="c442a9cb-0fe3-4137-8bb0-f8cf40b7c46e" id="d11f7626-8a80-44be-8faf-51eb4736181a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4bad8d7b-56f6-4348-9d7d-d81ff013e6c1 915a3d6f-def5-467a-b2a7-e7275419618e 81db074b-2b03-44d1-9646-39bdc43e1b3e" id="e3ad13d5-0ef9-4571-ae62-85ad3d823c6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="20b716e5-d61a-4248-9164-624a680af5b5">
            <port xsi:type="esdl:InPort" connectedTo="6dde224b-846c-4d64-a662-294a1999a429" id="28472185-17c2-4b2b-abb6-e5926b2f4d0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ba54f0c7-47c8-4378-b83e-ee7b23288bb4" id="a3ae6d8d-386c-418d-92b3-25cdaeff09cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="78f97bc6-bf71-4255-b6ab-a76958ec7143">
            <port xsi:type="esdl:InPort" connectedTo="7be7071a-4d3c-4ccc-9ba7-e610369e2523" id="fdcbe69a-4e27-4ce8-8004-902187866ff7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ab38257f-a08b-4e90-a453-326750a6964d" id="edc33378-f1bf-4bf1-9803-6bb31a579337" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="efc52f81-b2aa-4954-a97c-5c1eae163a71">
            <port xsi:type="esdl:InPort" connectedTo="a3ae6d8d-386c-418d-92b3-25cdaeff09cf" id="ba54f0c7-47c8-4378-b83e-ee7b23288bb4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f3e9f315-7640-4ca6-a378-7556de8a1eed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="481e65f5-111a-48b4-8b36-e75dc33e9377">
            <port xsi:type="esdl:InPort" connectedTo="edc33378-f1bf-4bf1-9803-6bb31a579337" id="ab38257f-a08b-4e90-a453-326750a6964d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8095748e-348f-4f22-a412-d9c6f303339a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="03e4112f-2fe5-4a8d-bbfa-14b798829eeb">
            <port xsi:type="esdl:InPort" connectedTo="e3ad13d5-0ef9-4571-ae62-85ad3d823c6b" id="4bad8d7b-56f6-4348-9d7d-d81ff013e6c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9130.0" id="f83b456b-c561-4d69-b181-1877df3f4528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="13d8b5fd-afec-451d-8556-a70238752cc5">
            <port xsi:type="esdl:InPort" connectedTo="e3ad13d5-0ef9-4571-ae62-85ad3d823c6b" id="915a3d6f-def5-467a-b2a7-e7275419618e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fd6c2cb-a228-477f-b0fa-e2ff4e5e3894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5d3c8c98-e092-4b53-81b3-d248beba8a7b">
            <port xsi:type="esdl:InPort" connectedTo="e3ad13d5-0ef9-4571-ae62-85ad3d823c6b" id="81db074b-2b03-44d1-9646-39bdc43e1b3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="c5bd10a6-a268-4537-b8d9-9e80463beeaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="841ffca2-502b-491a-8c01-c96a8112c6d1">
            <port xsi:type="esdl:InPort" id="d21181e4-1336-4c47-afb9-5c2ce350d8de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7304.0" id="ac3b2215-1854-4d8f-88f5-e79a2b245100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e1adce04-37e2-48c0-9c82-4b7c46bd4162">
            <port xsi:type="esdl:InPort" id="66ff87da-2193-4ca7-84c1-575930fd4125" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="1c786c26-2d27-4bb0-94a9-a0771987a3c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="aca822f8-7aa6-41e4-b360-42de33549d27">
            <port xsi:type="esdl:InPort" id="9361c117-e291-4766-b64c-e21d55911eff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35607.0" id="e76199de-1a7c-412c-9a05-05b3b8633040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" name="Utiliteiten" id="cf6d0eb9-a7e6-40c8-9e67-ad4f25ea5d66"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5a9a1a40-4a1f-425f-b10b-68a47d14dddb">
          <port xsi:type="esdl:OutPort" connectedTo="2b72741f-1ebe-461f-a327-e6a8d11255b7" id="20ae5dfa-b53a-42b8-aefb-f9fcad673d90" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="50bffcf3-7d1f-4e1f-8de7-d9c47fe05a5a">
          <port xsi:type="esdl:OutPort" connectedTo="d11f7626-8a80-44be-8faf-51eb4736181a" id="c442a9cb-0fe3-4137-8bb0-f8cf40b7c46e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="46c88bec-874d-4656-9e3b-e93fa9019fc1">
          <port xsi:type="esdl:OutPort" connectedTo="28472185-17c2-4b2b-abb6-e5926b2f4d0c" id="6dde224b-846c-4d64-a662-294a1999a429" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6cead79-907d-4415-be84-9181867a1af3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2604.0" id="052d8a4c-6f89-46f3-ba9c-0c348faebaad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2207323.0" id="b49c294d-4948-42a4-aa4f-8d14a54839a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="631005.0" id="6266beb0-c7ea-4977-9dab-58c1ed229d09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="242.0" id="2a1f4a4a-feda-4a6a-9d10-adf29ae614da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="691.0" id="0c651987-e72b-4882-aabf-fcd69c0b5642">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" name="Woningen" id="52bd448a-6824-4bdf-a809-7748843b5e79">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e6ae4e34-8914-4ea0-bdd2-d68f5213b9df">
            <port xsi:type="esdl:InPort" connectedTo="c8869da2-5b74-44f2-b987-42e8a814da8f" id="c1a791d0-e539-420c-b148-c21c70ee272e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4720a1f8-503b-4fd0-b037-1af460682e23" id="9e78391d-2b0d-404a-8db1-97ae2a09bed8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="81b4fdd5-db72-49ec-a481-a0578f369e7d">
            <port xsi:type="esdl:InPort" connectedTo="69171e23-c9eb-407b-a8b1-9ae18410039b" id="6675c796-11a6-4455-a0b7-1c4b91d4908d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="63d05738-f94b-48a4-bd95-98f995cb1632 d5dfbdd4-90cc-4ad9-90e6-f246ba123606 21456c28-3336-4e12-886a-2e31bd557be5" id="100d07f6-4a80-484c-8355-89eff0486ecf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="969fa9d1-0812-4feb-aaa7-ba2a69f1f56f">
            <port xsi:type="esdl:InPort" connectedTo="042dd1ce-04a8-4aa0-9394-9114df6fe345" id="fb954fc8-bf41-47c2-857f-bfdba0aa997a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c5daed29-6929-4524-9369-827893fec625" id="f5ef55e7-cfaa-4f65-ac3c-f038484b05c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2e959651-8dc3-4a5c-ab24-ff3d9801096c">
            <port xsi:type="esdl:InPort" connectedTo="9e78391d-2b0d-404a-8db1-97ae2a09bed8" id="4720a1f8-503b-4fd0-b037-1af460682e23" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="02e1c539-85e1-45f9-a244-48b51db8ba0c" id="e10f8220-2c4f-46dd-8880-33de1c6e8247" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d4fd3835-3e77-4dc5-a28c-525d0fb451c3">
            <port xsi:type="esdl:InPort" connectedTo="f5ef55e7-cfaa-4f65-ac3c-f038484b05c6" id="c5daed29-6929-4524-9369-827893fec625" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e986bd6b-81c2-42c8-b1e5-509f609d789a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d41b418e-64a0-44ed-b5aa-7c39b84772ce">
            <port xsi:type="esdl:InPort" connectedTo="e10f8220-2c4f-46dd-8880-33de1c6e8247" id="02e1c539-85e1-45f9-a244-48b51db8ba0c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="40ac5ccd-3a67-484e-a572-b36fbb527623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="547b3c7a-ba3f-4fcb-8f51-26b02d6af334">
            <port xsi:type="esdl:InPort" connectedTo="100d07f6-4a80-484c-8355-89eff0486ecf" id="63d05738-f94b-48a4-bd95-98f995cb1632" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19725.0" id="c89bd147-2075-419b-a07c-ad1c628a878e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4807d570-1268-4dbe-83f3-d1ba9dc06901">
            <port xsi:type="esdl:InPort" connectedTo="100d07f6-4a80-484c-8355-89eff0486ecf" id="d5dfbdd4-90cc-4ad9-90e6-f246ba123606" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="553242ff-40d2-4bbb-b7ff-fe68d6b97baf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="14daeb8d-421b-49e8-8566-f0ec33055391">
            <port xsi:type="esdl:InPort" connectedTo="100d07f6-4a80-484c-8355-89eff0486ecf" id="21456c28-3336-4e12-886a-2e31bd557be5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11046.0" id="1c0c4f83-b11e-4299-a652-37bc4eba1a76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6b250872-7e64-4ef0-bda7-7833a47ec6ae">
            <port xsi:type="esdl:InPort" id="ca7adc59-3fa3-41c4-b1d9-447142aa9014" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8679.0" id="b2a2c5aa-074b-48f8-818a-cbb7a92d166a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9c2999d1-854c-419b-a6f5-206db2116f01">
            <port xsi:type="esdl:InPort" id="b95bb4ad-e6c8-41fc-b90c-dd2ed3fcf405" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="768f9412-76f4-45c2-b9ad-f0723b62e524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="edaf0694-a505-4449-93d6-868065577e12">
            <port xsi:type="esdl:InPort" id="d21a76a8-4ba9-4871-8e53-a2c014a0a464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25248.0" id="d869f77d-7e54-4864-b8bc-86457f9c096e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" name="Utiliteiten" id="7f1c585e-8648-436d-8c5e-b80b9f8f62bd"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="41f5a16f-9f14-4c00-a46a-03f0326a7930">
          <port xsi:type="esdl:OutPort" connectedTo="c1a791d0-e539-420c-b148-c21c70ee272e" id="c8869da2-5b74-44f2-b987-42e8a814da8f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f0a22f53-8c3f-4e95-8372-550c5cc8e913">
          <port xsi:type="esdl:OutPort" connectedTo="6675c796-11a6-4455-a0b7-1c4b91d4908d" id="69171e23-c9eb-407b-a8b1-9ae18410039b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9f1ba2ed-d24d-4ce3-85fe-fff2bea1bc03">
          <port xsi:type="esdl:OutPort" connectedTo="fb954fc8-bf41-47c2-857f-bfdba0aa997a" id="042dd1ce-04a8-4aa0-9394-9114df6fe345" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96673044-d4ab-409c-bf08-9d68d02ac5d3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2309.0" id="f58131db-372c-43d9-a760-51fb8d1b7045">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2078603.0" id="4701a2de-1d97-4531-ac32-b1b035c8efa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="862153.0" id="7fceab24-a975-4ce6-bd8b-de674961cd01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="373.0" id="24790243-1cec-4a70-b001-45caeb2b8517">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1093.0" id="5c812c1b-4df8-41dc-813c-1430e6146331">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" name="Woningen" id="7f5fbe83-4646-42cb-866e-f1463dc6d286">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f5b195b5-6077-40be-8013-4c851404e5f8">
            <port xsi:type="esdl:InPort" connectedTo="f5658eaf-223b-422a-8076-1f4461bb4730" id="2b35d42c-9bab-4690-a710-5b6c5ce05c62" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="30c18819-5a2d-4331-ae38-ed1f02bf479b" id="c9fc3788-6864-46cc-bcf7-861451f0aa51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5de9e65a-ac27-44d3-a1de-09406ebc3e3c">
            <port xsi:type="esdl:InPort" connectedTo="7973a640-1fab-499f-a89f-08d06e49466e" id="6023962b-ea72-4f11-b813-d8461968d07f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b748f920-20be-49ff-a63e-1c63db643b7d 01eda178-812a-4c01-8ea8-40e353212065 691f65af-53d7-4ef0-a4c7-1f3f877b9bc8" id="84123aa0-64f4-4ae2-aca5-25ba1135fe18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fab43374-005c-4c97-a619-0da4c3c2e9cf">
            <port xsi:type="esdl:InPort" connectedTo="6db21041-1c39-4cba-8e88-638275dbd2c6" id="aa1d4119-3cda-4e54-9713-62d38c98d454" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1c4ee1ea-f7dd-4171-a7d6-45253c16c283" id="d779687f-0a4a-40a0-9bd9-0d4f5e4ad2a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2aed7932-eb9f-4ce4-b097-6e1cf45bc22e">
            <port xsi:type="esdl:InPort" connectedTo="c9fc3788-6864-46cc-bcf7-861451f0aa51" id="30c18819-5a2d-4331-ae38-ed1f02bf479b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="acb9cfe5-c15c-4450-a963-8f860c36a7d3" id="d17006ea-d157-493a-a6d2-bb79c3bf5575" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a9829a34-71e8-44b4-8720-1147cf06ef65">
            <port xsi:type="esdl:InPort" connectedTo="d779687f-0a4a-40a0-9bd9-0d4f5e4ad2a7" id="1c4ee1ea-f7dd-4171-a7d6-45253c16c283" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3c0062c-090d-40fe-a6de-2958fe322fda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="01490ccd-9ca0-4827-8221-d232f9e2105a">
            <port xsi:type="esdl:InPort" connectedTo="d17006ea-d157-493a-a6d2-bb79c3bf5575" id="acb9cfe5-c15c-4450-a963-8f860c36a7d3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4a943871-884a-4921-a7e5-1eae116a3b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="fc1f820e-4375-4384-bb4b-212317389bce">
            <port xsi:type="esdl:InPort" connectedTo="84123aa0-64f4-4ae2-aca5-25ba1135fe18" id="b748f920-20be-49ff-a63e-1c63db643b7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28425.0" id="d0fb502f-8d63-4b4e-93b8-fabdce482c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3142ea75-7208-4d03-b9a5-6928fa5dbca0">
            <port xsi:type="esdl:InPort" connectedTo="84123aa0-64f4-4ae2-aca5-25ba1135fe18" id="01eda178-812a-4c01-8ea8-40e353212065" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03c0733a-28e2-4fa9-98d5-7a84fd7bf125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1407bf9b-8542-4991-8d4b-28349689bad9">
            <port xsi:type="esdl:InPort" connectedTo="84123aa0-64f4-4ae2-aca5-25ba1135fe18" id="691f65af-53d7-4ef0-a4c7-1f3f877b9bc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11370.0" id="fadfe8ef-e705-4acc-9663-22a17193890b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ee732c4a-9cb8-4678-994c-9749ae3fc6d3">
            <port xsi:type="esdl:InPort" id="a0d407d8-9a4b-4ea2-8f7f-9065cd358b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="15804855-4a04-4703-9ebb-8cb6959b4d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a2053038-51c9-4031-9a03-a8484959073e">
            <port xsi:type="esdl:InPort" id="3017af45-fca0-47e8-972d-dc4645410f0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="12c119da-5690-43a4-bf22-c633e434253b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a80b7e66-2231-4704-a710-ab55ab06e203">
            <port xsi:type="esdl:InPort" id="51609f6f-18c2-471d-9376-c358809e0c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43585.0" id="f2adbeab-ce47-43a0-bd03-22675230a1f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" name="Utiliteiten" id="5049e0cf-8e5f-45ca-ad5e-ed67720a0a21"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="80cfe3c8-7bd4-469f-a79f-d64d994014ed">
          <port xsi:type="esdl:OutPort" connectedTo="2b35d42c-9bab-4690-a710-5b6c5ce05c62" id="f5658eaf-223b-422a-8076-1f4461bb4730" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e3f19728-a689-4071-95bc-8a157249c0c1">
          <port xsi:type="esdl:OutPort" connectedTo="6023962b-ea72-4f11-b813-d8461968d07f" id="7973a640-1fab-499f-a89f-08d06e49466e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="12a7c34f-768c-4129-bb56-ffba2951fd5f">
          <port xsi:type="esdl:OutPort" connectedTo="aa1d4119-3cda-4e54-9713-62d38c98d454" id="6db21041-1c39-4cba-8e88-638275dbd2c6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a26070a-a173-4c76-8686-6e740dcb3e72">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4355.0" id="85c19cce-8ac0-4b62-8647-1876bf501838">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4057876.0" id="00af651d-6a0f-40e4-9a59-f55038710cfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1790653.0" id="44d73781-d31f-4fde-b4bb-8e988a7604bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="411.0" id="25c2bb25-1bf7-411c-b2e1-8eac0a35e390">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="945.0" id="c1941cf1-f742-4c82-bafe-6e4e97697d6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" name="Woningen" id="7a4e1f7c-6d67-4d6a-b7bb-244ebc788eb2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e8c105b6-d929-4bd8-9eb9-8f35be2e4b99">
            <port xsi:type="esdl:InPort" connectedTo="8b0139a4-ef1a-4e67-acfe-65e4d5b7b0a7" id="4594ce74-aabf-45c6-9563-99d8015f08d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="76a8351b-b8be-433e-b274-ce7899bf00ff" id="817f25f9-0536-4f2e-beb9-4afb9a1bdb14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bd0d9774-41b4-43cb-8d58-2c22302cc94c">
            <port xsi:type="esdl:InPort" connectedTo="667776d8-2fcc-42dc-a673-0502989c507f" id="6f4f0d83-16ed-486a-bee1-b7701c8159ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2371d134-a497-4e82-bc72-2d5b75d154ef 6cc6b2e9-a470-493e-b627-d1c00816e939 979c0e46-24d4-4307-a30b-538133a09081" id="a026b71a-b042-4bdf-9191-e563dad65a11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0b311d64-5e50-4bf7-b245-9498e6c8d248">
            <port xsi:type="esdl:InPort" connectedTo="5d9611ad-8413-43eb-8f09-d96ba3e71d19" id="bf44c396-e51c-4c6b-85fe-864820a4b1d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1a9e8e30-8355-4e52-b971-35a38cd43a16" id="d5161637-d606-46f4-a1a4-58a576836c93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c70cc9b4-4a1e-47c8-aee6-4663cf60406d">
            <port xsi:type="esdl:InPort" connectedTo="817f25f9-0536-4f2e-beb9-4afb9a1bdb14" id="76a8351b-b8be-433e-b274-ce7899bf00ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2a550252-6ff1-4923-a835-688801875083" id="c1f6a483-3088-490f-a00b-bd69e69d50d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2d48bc1b-6b1d-4054-b5e2-49009d78f510">
            <port xsi:type="esdl:InPort" connectedTo="d5161637-d606-46f4-a1a4-58a576836c93" id="1a9e8e30-8355-4e52-b971-35a38cd43a16" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ee5be1b-9aee-4009-8dab-a6c8c00beb87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="15328bf7-e057-476a-9dab-f279b0229df2">
            <port xsi:type="esdl:InPort" connectedTo="c1f6a483-3088-490f-a00b-bd69e69d50d3" id="2a550252-6ff1-4923-a835-688801875083" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9b592e28-b48d-4a37-b086-c4483933f1ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7d4f0698-d552-4366-a433-8e1b7d65def7">
            <port xsi:type="esdl:InPort" connectedTo="a026b71a-b042-4bdf-9191-e563dad65a11" id="2371d134-a497-4e82-bc72-2d5b75d154ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55706.0" id="305673d4-87f1-4591-839c-0b9b14d720bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b0aba856-60d7-4bcc-b62c-e0b18e776e22">
            <port xsi:type="esdl:InPort" connectedTo="a026b71a-b042-4bdf-9191-e563dad65a11" id="6cc6b2e9-a470-493e-b627-d1c00816e939" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="026eab57-3d38-4455-8856-2f716900ee54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5de78ba9-3ca2-40e1-b478-641f461d0f94">
            <port xsi:type="esdl:InPort" connectedTo="a026b71a-b042-4bdf-9191-e563dad65a11" id="979c0e46-24d4-4307-a30b-538133a09081" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31486.0" id="234d70e1-d114-4c64-a29b-ac93f3551e89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e4bb831a-83ec-42eb-9a12-874a13fa1fad">
            <port xsi:type="esdl:InPort" id="20d7ffe7-c926-4b46-bcc6-38a823312109" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24220.0" id="b1a956ac-bee9-4236-8461-0a09a3690a7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c29c5165-a601-4ed1-bf4e-d63bb36829f5">
            <port xsi:type="esdl:InPort" id="3635fa88-e904-45ef-ba8e-311c14e2f5f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="99d7e425-18b7-43cd-a329-762581671937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0e135b60-9bcb-40cc-93fb-cc2636e536e4">
            <port xsi:type="esdl:InPort" id="32198c4b-81f4-4f1e-bb46-307e0d271012" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65394.0" id="22782f5f-37d6-4a5f-b3cf-15958b8c9fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" name="Utiliteiten" id="841b60e9-d9bf-40c8-85cd-0e20360bb775"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5ccd250f-de50-43e6-8f7b-bb56ce75fb6b">
          <port xsi:type="esdl:OutPort" connectedTo="4594ce74-aabf-45c6-9563-99d8015f08d8" id="8b0139a4-ef1a-4e67-acfe-65e4d5b7b0a7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8414b96b-c245-4414-b8f1-b42b0b311607">
          <port xsi:type="esdl:OutPort" connectedTo="6f4f0d83-16ed-486a-bee1-b7701c8159ab" id="667776d8-2fcc-42dc-a673-0502989c507f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="34cc90fd-cff7-4c70-9681-72f414d31df2">
          <port xsi:type="esdl:OutPort" connectedTo="bf44c396-e51c-4c6b-85fe-864820a4b1d5" id="5d9611ad-8413-43eb-8f09-d96ba3e71d19" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7db2e15-13e6-452d-8d23-50787152e3cb">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6951.0" id="4dd1c8b7-4b21-4392-85e7-79398e2de9fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5894007.0" id="531008b0-fc1f-4112-bf97-cf7ade26b836">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2699561.0" id="e487ad7d-e2bf-4224-acf1-59b8727a825d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="388.0" id="86f870e7-d519-4b89-a54d-e498fd3f0aaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1115.0" id="75a1d140-80d5-462c-a045-d7a43ba461c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" name="Woningen" id="698f33b6-5b27-4213-b8e3-e576aaac67af">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0a283994-71d6-4eea-b1c9-00023f8894e5">
            <port xsi:type="esdl:InPort" connectedTo="81de77f4-4aeb-4f51-be63-3a447290dc75" id="a61e37a6-58f8-45a9-9c0b-4b332e26e1cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aafe876f-8dbc-44cb-8633-1c0e9311c1eb" id="1cd36ab2-9246-47ca-87d0-42a5228db598" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6b560bff-92ec-445d-9ee3-222756a8b564">
            <port xsi:type="esdl:InPort" connectedTo="2ddd2989-726d-408e-b5bb-cb8eadf078f2" id="e5bbf2ff-55a4-4f8b-86c3-12534c14cbe1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="813abb26-8380-4263-a015-81a8591c8ea4 5d8683e1-264c-4127-8656-2b8b4f69eb97 b9ccd007-751c-451c-9545-db5e396cc464" id="91145d9a-57e8-456c-8f4d-d80428c82823" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="68471f74-ff98-43c0-b051-98035904b231">
            <port xsi:type="esdl:InPort" connectedTo="f9ef89a0-1388-4ee2-979f-7632cfa952fd" id="48e859ac-5e5c-4788-8523-bfe2ed8c74e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6b4cca0c-6cb8-476e-95f7-4ebaf3fefaee" id="63e8ec36-b66c-478e-866c-7ffc6416fd95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="37746036-9f75-4b50-a8df-88e459eb53e6">
            <port xsi:type="esdl:InPort" connectedTo="1cd36ab2-9246-47ca-87d0-42a5228db598" id="aafe876f-8dbc-44cb-8633-1c0e9311c1eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4fa91ad4-a26e-4c98-b9ba-07be3e9f4831" id="afcb3066-6170-4d4f-9f7d-e3440e8ea6b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="95788322-f1d6-4318-b93a-12f91ced304a">
            <port xsi:type="esdl:InPort" connectedTo="63e8ec36-b66c-478e-866c-7ffc6416fd95" id="6b4cca0c-6cb8-476e-95f7-4ebaf3fefaee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="00721450-4065-42cd-9bee-11d7010122c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="53c495d6-b1ff-4bd8-8451-73231f62df86">
            <port xsi:type="esdl:InPort" connectedTo="afcb3066-6170-4d4f-9f7d-e3440e8ea6b6" id="4fa91ad4-a26e-4c98-b9ba-07be3e9f4831" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4ce610c5-d45d-4b81-9d54-7f82e09b07aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2f7de1fd-2919-457e-907a-50ebc00e4369">
            <port xsi:type="esdl:InPort" connectedTo="91145d9a-57e8-456c-8f4d-d80428c82823" id="813abb26-8380-4263-a015-81a8591c8ea4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="0ab64ed4-84d3-4cbc-be22-09099da158f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="df2758aa-7cc4-42b1-b99a-01fe7fc42f43">
            <port xsi:type="esdl:InPort" connectedTo="91145d9a-57e8-456c-8f4d-d80428c82823" id="5d8683e1-264c-4127-8656-2b8b4f69eb97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86430a03-6e18-43de-b985-31890a8317a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0710f3ed-ce70-4195-a835-7a336392c9f7">
            <port xsi:type="esdl:InPort" connectedTo="91145d9a-57e8-456c-8f4d-d80428c82823" id="b9ccd007-751c-451c-9545-db5e396cc464" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d00c82a0-e378-441a-8f2b-7cdd135e3015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f80bdcbd-5ba7-4569-87d2-4b5514252cce">
            <port xsi:type="esdl:InPort" id="f285b9cc-cc2d-4dd6-89fe-d6e6b5b9bfbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="0f1fce27-2d9f-4a93-ad2f-5f220c15edbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3a10b779-b495-4559-8e0b-937d18797890">
            <port xsi:type="esdl:InPort" id="0503056d-fda1-4f34-8f1a-1212c5f8872c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="60750b72-df8a-4387-9001-22e57f3b94ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7a49a194-365d-4f3f-b3ca-bc3cda0a7a7a">
            <port xsi:type="esdl:InPort" id="b3705e4e-c295-43ef-9794-4b18dbea9636" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="7da283f1-d48a-42fa-a806-813ad9958ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" name="Utiliteiten" id="a66aa6bd-b6a1-4d4d-ba34-afd2f367d25f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="52fdc082-ea20-4914-823f-acf20f18a483">
          <port xsi:type="esdl:OutPort" connectedTo="a61e37a6-58f8-45a9-9c0b-4b332e26e1cb" id="81de77f4-4aeb-4f51-be63-3a447290dc75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d5a4676f-96be-4852-abe3-4b59452febc5">
          <port xsi:type="esdl:OutPort" connectedTo="e5bbf2ff-55a4-4f8b-86c3-12534c14cbe1" id="2ddd2989-726d-408e-b5bb-cb8eadf078f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="abc40a39-5638-4df8-ad41-ceae44fce49e">
          <port xsi:type="esdl:OutPort" connectedTo="48e859ac-5e5c-4788-8523-bfe2ed8c74e3" id="f9ef89a0-1388-4ee2-979f-7632cfa952fd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3861d6cf-380a-4079-9478-ad383d57ee05">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4511.0" id="59653a54-e8ab-4f3f-b7fa-60f1ac00029a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3723730.0" id="3dae13e8-dc0d-4740-ad23-55773807192e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1784012.0" id="e1d6376c-596e-4fff-8d76-5d2fb7fda0a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="396.0" id="fae25a4c-d8fe-4ad7-b354-ddac9f6b63f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1181.0" id="753eb08a-e07e-4ebc-b600-6916fcd238ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" name="Woningen" id="ff94cad5-f7a7-4ed7-97ac-2576a3ae8a07">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="de9e3fb1-ac99-488d-8d88-b215e4826843">
            <port xsi:type="esdl:InPort" connectedTo="db6f6a9e-b8fc-4203-bdbd-8f33de4225a6" id="bb4a550b-d956-4d30-ace0-925f75ba40fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a83df45e-807a-437f-88eb-df51aa6b430b" id="38dc992c-f113-4541-83f7-63072ea81f48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9605e776-10be-4282-b977-e6beb3b6195d">
            <port xsi:type="esdl:InPort" connectedTo="eaa032f0-311e-43a5-80a6-635974a4fe5a" id="59d1c655-cc99-4b03-8334-2ae77139581d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="156d2f3a-4d4a-4b2f-b135-c4ec022e5eb4 beafa1b1-9408-44b8-ba55-bd2324f253c8 f2ab31e9-6cca-4d02-a260-c4a34ba5e9ba" id="0d8fe13f-5d19-45a2-afe9-745fbfba1d86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e5ed2c08-da61-40c5-85e3-ab6bc149cd95">
            <port xsi:type="esdl:InPort" connectedTo="fa05d936-7cd5-4570-8bda-ed8bd918cd4d" id="af5fe0c3-380c-46e8-ba9f-ce8529c514ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="47e80f22-0791-4108-b703-ad2f2ba7aced" id="57a16eb8-0642-4aed-9278-d03567e0804b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b75ae656-17d6-425f-b9ea-de0d984230de">
            <port xsi:type="esdl:InPort" connectedTo="38dc992c-f113-4541-83f7-63072ea81f48" id="a83df45e-807a-437f-88eb-df51aa6b430b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ab0d0e27-cf8f-44d8-9ca1-76bcd431c6f9" id="f60b61cf-3486-47f0-823c-3043bd540482" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4551aba9-e7f6-400c-bb5f-ff81d472f945">
            <port xsi:type="esdl:InPort" connectedTo="57a16eb8-0642-4aed-9278-d03567e0804b" id="47e80f22-0791-4108-b703-ad2f2ba7aced" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="001cd518-eb73-441f-bd17-7db06dc2faf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="25a6ad4b-a1f1-4ebe-aaa2-8aa386b326aa">
            <port xsi:type="esdl:InPort" connectedTo="f60b61cf-3486-47f0-823c-3043bd540482" id="ab0d0e27-cf8f-44d8-9ca1-76bcd431c6f9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ae9618a8-8d55-44a6-98e4-bbcb6d453e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="80824036-8f80-47f3-b2c9-682376f04390">
            <port xsi:type="esdl:InPort" connectedTo="0d8fe13f-5d19-45a2-afe9-745fbfba1d86" id="156d2f3a-4d4a-4b2f-b135-c4ec022e5eb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2752.0" id="78579358-1cad-4a57-ae69-73d2aaa35b0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7974259d-6d2a-4f98-b4af-2ac520368472">
            <port xsi:type="esdl:InPort" connectedTo="0d8fe13f-5d19-45a2-afe9-745fbfba1d86" id="beafa1b1-9408-44b8-ba55-bd2324f253c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9689679c-aad2-423a-a26a-b984dea25602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d6e27f8e-4219-4d43-8631-e537c1a2d5ce">
            <port xsi:type="esdl:InPort" connectedTo="0d8fe13f-5d19-45a2-afe9-745fbfba1d86" id="f2ab31e9-6cca-4d02-a260-c4a34ba5e9ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1548.0" id="2473b812-c1da-4bbb-b157-142fc44937d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3f09a079-7d10-4bd7-906a-4fb97fd68c94">
            <port xsi:type="esdl:InPort" id="68fa9170-ec4c-4720-9167-a2c6fd988744" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="adf6c01d-ff9e-4885-b930-f77a0e7f7d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1a98bbf0-051f-4675-9691-1e50fa33daa8">
            <port xsi:type="esdl:InPort" id="7133352d-52f2-496f-9483-7f2b7a38e6bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="a5b8a54a-3930-4e15-becf-734b13928d1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5c019dd2-20e4-48cd-9ab9-0332baff1969">
            <port xsi:type="esdl:InPort" id="5c8efdd4-9f99-49cc-800c-2f951ef6bef3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10492.0" id="a91a27ed-af08-41e9-95d4-e859ace326ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" name="Utiliteiten" id="d976bba7-e4fd-4e0c-ac09-55dbbd6faa3a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cd67f56c-930e-4c9f-8d0d-51ead6628c42">
          <port xsi:type="esdl:OutPort" connectedTo="bb4a550b-d956-4d30-ace0-925f75ba40fa" id="db6f6a9e-b8fc-4203-bdbd-8f33de4225a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="618825b7-2975-4c11-a118-21ef706ba94d">
          <port xsi:type="esdl:OutPort" connectedTo="59d1c655-cc99-4b03-8334-2ae77139581d" id="eaa032f0-311e-43a5-80a6-635974a4fe5a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2a23eb0e-baa3-45ce-9bcd-3add49595925">
          <port xsi:type="esdl:OutPort" connectedTo="af5fe0c3-380c-46e8-ba9f-ce8529c514ba" id="fa05d936-7cd5-4570-8bda-ed8bd918cd4d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03ed7548-6df5-48d0-944f-1d2f4a76b456">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="491.0" id="c1024f23-f54d-4c77-9adf-5f994a0d3e36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="617516.0" id="f7d884a0-c1d3-4676-94a5-b877f7ad1cdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="157563.0" id="c555fdea-2941-4d56-bdcc-2dc5c43a587d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="321.0" id="32d8674a-3c27-417b-9a82-120fb60e8778">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="919.0" id="e8603037-caa3-4992-8aaf-31872caf1b21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" name="Woningen" id="15905f08-6a54-4fda-9394-c57e5bf3de25">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="03febf1a-7efc-4562-ae0d-7f1869e06682">
            <port xsi:type="esdl:InPort" connectedTo="62697fb0-8eb0-4bf3-9856-5d8de61cc321" id="4cc650be-1bbe-4b21-9515-11758ebe2585" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c0106e41-8d7e-4615-a592-9d847d5cf286" id="5837042d-698c-403d-b6b1-73b98de81e73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ba56abb4-0fc6-47bb-bd6f-eaacd4c24bd7">
            <port xsi:type="esdl:InPort" connectedTo="a251183e-f117-42a6-8e86-04ee1ef60a1a" id="81c55f3d-68c5-47cc-a1ef-eb9154887105" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a7be8130-88fa-4e2e-8870-4161bf7173ae 7663e859-9044-4cdd-ba81-266b4bfa14e0 42aec051-c3f9-4073-95c3-ca46882caa3d" id="1046bd77-a7ea-4eb8-b08f-9bb3d704c398" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ef672692-2874-497f-b86f-d76a8500ecc3">
            <port xsi:type="esdl:InPort" connectedTo="f7b0268b-1b65-4ce3-9abc-e425494f8d0a" id="c55136c4-ee34-43f6-b88c-157d0bd77361" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e2627740-8423-49f7-a840-9e678ab162b0" id="d1aeea4e-8065-4763-b2de-d9cc249eb1c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a44df35a-e738-4bd7-936d-c2f105fd9dac">
            <port xsi:type="esdl:InPort" connectedTo="5837042d-698c-403d-b6b1-73b98de81e73" id="c0106e41-8d7e-4615-a592-9d847d5cf286" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="15ebc361-91a9-44e5-9f1f-f060799c1f54" id="c947fd58-c473-4fd0-9fce-8da7fb3c43dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5f251996-9631-4f47-a6a4-fe6e892b77bb">
            <port xsi:type="esdl:InPort" connectedTo="d1aeea4e-8065-4763-b2de-d9cc249eb1c0" id="e2627740-8423-49f7-a840-9e678ab162b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="23049e92-be42-4666-a0d1-ff68240470f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d3c85c2d-b65d-462f-9d5d-20477f6b9640">
            <port xsi:type="esdl:InPort" connectedTo="c947fd58-c473-4fd0-9fce-8da7fb3c43dd" id="15ebc361-91a9-44e5-9f1f-f060799c1f54" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3e55c700-09cf-4483-930f-2a21e03f3513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e00d3c9a-a66b-4bb7-8bdc-0167daed4354">
            <port xsi:type="esdl:InPort" connectedTo="1046bd77-a7ea-4eb8-b08f-9bb3d704c398" id="a7be8130-88fa-4e2e-8870-4161bf7173ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="7a29344f-555a-4103-842f-a10ab9fa6636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="585b4a63-bf1f-44d9-b497-ef2128fbd208">
            <port xsi:type="esdl:InPort" connectedTo="1046bd77-a7ea-4eb8-b08f-9bb3d704c398" id="7663e859-9044-4cdd-ba81-266b4bfa14e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="164df79a-c361-4bcc-8f95-066de8d39d44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f435c6df-7fdf-4765-a09c-8b9bf4ee39a0">
            <port xsi:type="esdl:InPort" connectedTo="1046bd77-a7ea-4eb8-b08f-9bb3d704c398" id="42aec051-c3f9-4073-95c3-ca46882caa3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25efd47f-11c6-4654-a155-8d70b8e968a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d1fd26a5-8f57-4013-8ab6-fe26837d6760">
            <port xsi:type="esdl:InPort" id="1cf2438b-1082-4c90-b634-178a8a22b177" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="0166d074-e926-4241-8d19-a89fc4ff07b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="10952fd0-22a5-4cff-9a10-f5274bce836d">
            <port xsi:type="esdl:InPort" id="35d19f09-1698-4d6b-ad92-48b76c684a5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="b5b1784a-388a-4c0a-bf27-9e49f51b2b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="fe85fa13-08f5-44d5-89ca-72ad37d8c4d5">
            <port xsi:type="esdl:InPort" id="c093acef-2dcb-4241-a886-115acede7de5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="d41edafa-f0ff-4236-b12e-e9b598239a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" name="Utiliteiten" id="b425922c-d28a-4bcd-8a59-d5c00a7e5e40"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5a09d405-8e92-48aa-a446-7d823d780c95">
          <port xsi:type="esdl:OutPort" connectedTo="4cc650be-1bbe-4b21-9515-11758ebe2585" id="62697fb0-8eb0-4bf3-9856-5d8de61cc321" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="74085a74-cee1-4e23-b6d0-b4181b57d538">
          <port xsi:type="esdl:OutPort" connectedTo="81c55f3d-68c5-47cc-a1ef-eb9154887105" id="a251183e-f117-42a6-8e86-04ee1ef60a1a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0cbe07a4-9788-41fe-a36c-cb6a2ba0456e">
          <port xsi:type="esdl:OutPort" connectedTo="c55136c4-ee34-43f6-b88c-157d0bd77361" id="f7b0268b-1b65-4ce3-9abc-e425494f8d0a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d327bd90-b9f1-4ce4-9405-c0ad8f176bb0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5504.0" id="294f2fcd-6914-4761-b854-a4eea7fc7036">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4674595.0" id="dea9ab66-ad34-412e-b60c-588a2c0c89f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2064735.0" id="8ecf1650-83d4-4f95-b948-1d4fe3c9b823">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="375.0" id="51bdcdd9-ac60-46d4-8075-280365e1509c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="926.0" id="35e38084-e9ae-40bc-8e2a-7f11c8d5bf8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" name="Woningen" id="c6adfba7-a8a8-437c-a287-5e8a00233328">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5e739907-7863-4411-9359-69518de674c4">
            <port xsi:type="esdl:InPort" connectedTo="2ef33517-bab7-4568-8387-96f492f02eff" id="4526ab01-a7ea-4949-9095-a9d5721ba5a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7ec56dd5-dbb9-4bfa-b4ea-97a91833dc75" id="a2a54e84-565b-4c2e-8ab8-33f9a91184e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="65d04e1d-7dc8-4e1b-a5cc-5f60bb271b05">
            <port xsi:type="esdl:InPort" connectedTo="804ffef1-096e-451d-a2de-236b16850290" id="9c71101c-f897-4945-b938-8d61241e1d1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="97356b4c-77e7-4b89-8a22-7128d0a3a316 9f5c1a36-a852-4d50-b3e5-19efe0c25a92 b3b09894-9f64-4ca3-9138-b801d7f82b3a" id="66dc1344-6141-4dd5-83d3-770c71c2b598" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f6f91cfb-7c3b-40b0-a3b2-6dc70eb224ba">
            <port xsi:type="esdl:InPort" connectedTo="834cec82-81fa-413f-b45e-7fa53473251f" id="ff25940c-be90-4564-b9ce-2c9aea9660c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="24ba2163-e7fb-4378-b61f-2e5e05e7b4d8" id="6806ff78-e030-412a-9fd8-8df92889826e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e63475c1-71c6-40a3-82a2-0245f771890a">
            <port xsi:type="esdl:InPort" connectedTo="a2a54e84-565b-4c2e-8ab8-33f9a91184e1" id="7ec56dd5-dbb9-4bfa-b4ea-97a91833dc75" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1a4631e3-e7e6-4f94-b3b6-b1bd1339e628" id="f86d8e53-8363-4a17-856c-303283941fbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="54dc9eec-038a-4671-8e7a-b3013202ee6a">
            <port xsi:type="esdl:InPort" connectedTo="6806ff78-e030-412a-9fd8-8df92889826e" id="24ba2163-e7fb-4378-b61f-2e5e05e7b4d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c2b7a8d-1e4a-44ea-a852-290ba28b2bfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fdaea88b-d4ef-416d-be48-ad88fd5d5891">
            <port xsi:type="esdl:InPort" connectedTo="f86d8e53-8363-4a17-856c-303283941fbb" id="1a4631e3-e7e6-4f94-b3b6-b1bd1339e628" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5bad3d3f-45b9-48c8-b149-cb90250f3032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a62f64ed-1c14-432d-a914-c909a058a4bb">
            <port xsi:type="esdl:InPort" connectedTo="66dc1344-6141-4dd5-83d3-770c71c2b598" id="97356b4c-77e7-4b89-8a22-7128d0a3a316" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="910047ff-6b8b-4e8c-8ddc-1a41bb231eae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="31e2747d-b95d-4774-b802-12f75452e382">
            <port xsi:type="esdl:InPort" connectedTo="66dc1344-6141-4dd5-83d3-770c71c2b598" id="9f5c1a36-a852-4d50-b3e5-19efe0c25a92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2996053-5304-4b3f-b507-416ec6dfd384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0ccaae94-4ac1-42bd-9f66-e9006193d4f8">
            <port xsi:type="esdl:InPort" connectedTo="66dc1344-6141-4dd5-83d3-770c71c2b598" id="b3b09894-9f64-4ca3-9138-b801d7f82b3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d5f570a-c126-48ce-bc20-9a7616edc91c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7da2a9fd-24aa-4244-9e3c-f18bca6f2f86">
            <port xsi:type="esdl:InPort" id="c26c49a9-230f-415d-917c-8725c62be4e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="cbb4d300-efc5-4054-a8c5-bc1583cfaf62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d789ca8d-02c8-4969-8b44-f1ce615405a0">
            <port xsi:type="esdl:InPort" id="74e36360-0d8a-4874-9380-74f774dc23a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="c207edd2-c084-4a72-bd1e-4659526a65fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4769ad66-6a19-48f0-994a-345bdb088ce2">
            <port xsi:type="esdl:InPort" id="1b7d38b0-63c7-48c1-b7ee-24a83a257089" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="3d736642-80e6-42e5-af49-0af740f18c1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" name="Utiliteiten" id="7c7a72d7-4cdd-4bb4-9a86-fc0b27d2fb31"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="303af39d-4ccf-440e-b58b-668a66c6e26a">
          <port xsi:type="esdl:OutPort" connectedTo="4526ab01-a7ea-4949-9095-a9d5721ba5a7" id="2ef33517-bab7-4568-8387-96f492f02eff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="89524df7-f396-4bea-a022-1662b53e8bc5">
          <port xsi:type="esdl:OutPort" connectedTo="9c71101c-f897-4945-b938-8d61241e1d1f" id="804ffef1-096e-451d-a2de-236b16850290" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cf1eb752-babd-400d-851e-783fcafc9d30">
          <port xsi:type="esdl:OutPort" connectedTo="ff25940c-be90-4564-b9ce-2c9aea9660c2" id="834cec82-81fa-413f-b45e-7fa53473251f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="483ff61c-8d7b-4913-bf00-5105f4dbfaf9">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3263.0" id="8ed2973d-e600-4e9f-870f-650b6a8e65fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2749274.0" id="937027f1-6555-4a14-97b6-261400e9a583">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1250927.0" id="9ae615d1-0566-49dd-bcb1-6ce282dacad0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="383.0" id="e96032f7-0907-450b-9902-8ef5b62d8f88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1168.0" id="e5091682-18f7-46ce-b2a8-485da830a2c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" name="Woningen" id="1fe268ef-3bdb-4db8-b99a-eccbe536780d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d43e703e-0640-4c74-9b01-68edc3317751">
            <port xsi:type="esdl:InPort" connectedTo="18f4893c-4b24-431e-a45b-0ac4fbd8867a" id="2f3c1c12-0036-4e11-ab8f-8a60c76003f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e20263ab-c538-4aab-8aa5-26c5c574b89f" id="8b300482-8097-420d-9e07-f1f1e131810e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a98899fe-c017-4c50-bfee-9f1b0aa68d70">
            <port xsi:type="esdl:InPort" connectedTo="686cd08d-c71b-4b5c-b38f-7427d412fb9c" id="99039f38-583a-4dca-9094-95b07e8ce83c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c3499621-0471-4d8a-9260-eca7cfd674e3 463766fd-4ec5-455d-9ea8-d70c146eb3f8 3f31a6cd-e36f-4a2e-b26a-80438405ff13" id="141186fb-b952-40f0-9096-f7d9c88eada0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a6780bb2-35b4-4e58-8a97-48f829389367">
            <port xsi:type="esdl:InPort" connectedTo="decb2120-4500-424c-bb86-4371a3ba87f5" id="8ca94546-99f4-4e78-a5bc-b992104b99a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="39e91fc1-48df-4b28-b884-f816cb91c92a" id="dc8553e0-1a38-4c1d-84f9-fad61b8f500d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="77fdbf14-1974-4c10-96df-4cff31c628fc">
            <port xsi:type="esdl:InPort" connectedTo="8b300482-8097-420d-9e07-f1f1e131810e" id="e20263ab-c538-4aab-8aa5-26c5c574b89f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="70e03b6e-e1f7-41df-8cd8-69af92969782" id="613f95fa-3091-4266-917e-e8e99b2d857f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="559a59e3-de89-417e-8aec-f41ffdcd11aa">
            <port xsi:type="esdl:InPort" connectedTo="dc8553e0-1a38-4c1d-84f9-fad61b8f500d" id="39e91fc1-48df-4b28-b884-f816cb91c92a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8c0be5b-438c-4ff7-bddb-decf5dcca18c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f89e6b48-6f97-4cdc-9d12-4787ee145cff">
            <port xsi:type="esdl:InPort" connectedTo="613f95fa-3091-4266-917e-e8e99b2d857f" id="70e03b6e-e1f7-41df-8cd8-69af92969782" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3c5cfc30-299c-4e58-8edb-5b4306764238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d5e54572-551b-4893-89d2-79e7e3fd5cf7">
            <port xsi:type="esdl:InPort" connectedTo="141186fb-b952-40f0-9096-f7d9c88eada0" id="c3499621-0471-4d8a-9260-eca7cfd674e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="bbb15584-d3f6-4be3-b0ab-1062abce19d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9fd01231-bc6e-4d1d-8ac0-376373b8b6f9">
            <port xsi:type="esdl:InPort" connectedTo="141186fb-b952-40f0-9096-f7d9c88eada0" id="463766fd-4ec5-455d-9ea8-d70c146eb3f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e9ddada-dca3-41eb-81e6-c1b781e1e209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d2a69580-10e3-4855-9fb4-a53535adc0a5">
            <port xsi:type="esdl:InPort" connectedTo="141186fb-b952-40f0-9096-f7d9c88eada0" id="3f31a6cd-e36f-4a2e-b26a-80438405ff13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4cd7171-526c-4311-985a-7d13af5f4566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d518d406-5e04-49de-a0e5-0bd13bce3c2d">
            <port xsi:type="esdl:InPort" id="3738312f-8183-4662-9d5b-3befe03e0da9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="a8b39bd1-01ec-4e8e-ab47-95369783a74c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ee381451-82ea-4c7a-9fe2-86148097ae0e">
            <port xsi:type="esdl:InPort" id="b31e5409-6f3e-4cc8-af56-5b2bbd1a2b57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="4b48a158-de06-455e-9430-d3be36ccccf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2114e71c-3e7b-4766-8490-2205df486561">
            <port xsi:type="esdl:InPort" id="1a6ebb77-80de-47e7-a6b1-c89db606a3ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="20af9b7a-953d-433f-87ce-9a55cf7c6816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" name="Utiliteiten" id="a0feed01-4386-4063-a085-ed9300bb6580"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="05a84945-4d07-4620-9948-691957da9447">
          <port xsi:type="esdl:OutPort" connectedTo="2f3c1c12-0036-4e11-ab8f-8a60c76003f9" id="18f4893c-4b24-431e-a45b-0ac4fbd8867a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e7edd265-f7f9-4fee-9e80-7cbdde9dff06">
          <port xsi:type="esdl:OutPort" connectedTo="99039f38-583a-4dca-9094-95b07e8ce83c" id="686cd08d-c71b-4b5c-b38f-7427d412fb9c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d862b786-fcc9-453f-b39b-1bfe4784adc1">
          <port xsi:type="esdl:OutPort" connectedTo="8ca94546-99f4-4e78-a5bc-b992104b99a1" id="decb2120-4500-424c-bb86-4371a3ba87f5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a751fef9-983e-428e-99d9-4046951e4ebe">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3172.0" id="aab971a0-142f-42ad-917e-9fa56be3dba7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2693726.0" id="37299cae-800b-462c-9a0b-73c6725d1cb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1226505.0" id="e15f1fd8-07a2-4296-875a-c80bb10d7fd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="387.0" id="d2174937-f40a-478c-a26a-2fe8acb54634">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="964.0" id="5f0f8330-2f6f-4ffd-b7d3-6ce69394c25e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" name="Woningen" id="74b187ba-75df-4d03-9e82-5e38870add6e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="93fe3bd9-9a77-45f3-87c8-9df86bb20bdd">
            <port xsi:type="esdl:InPort" connectedTo="cc9990a0-ec55-426c-85d6-227f528c0d39" id="986552e6-c1b8-4fa2-91d2-484beec5a7e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="30e6f692-1d41-4620-b759-eea93aef49ab" id="e80e69f5-aded-4e86-b6b8-f930e5688dc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="20173393-b000-4bb8-8b4f-27a8a46b8041">
            <port xsi:type="esdl:InPort" connectedTo="aebd8f9a-52dc-47d2-ac96-baeb2de9fb9e" id="eb062bc6-922d-45f6-b2d6-7f3ef29ac6fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fa6e23c2-f485-4bed-a623-7d98126c8028 01c8432b-2a4b-4e61-8b01-7a25423b270c 9b113e47-2ce2-4950-bb4a-9a1d876b03ff" id="834adbb2-30df-4ac1-a167-e5c2bd539b0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f6d16bdb-e710-4dbb-b16a-820ce54f6a53">
            <port xsi:type="esdl:InPort" connectedTo="9b277bba-0f72-4d62-8a5e-902d5f28f4c4" id="9f70aad3-e7b5-463c-b8b0-f8682ae8ca6b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5956353d-342f-4bc4-a8bf-87eb1dc62b15" id="c124e72a-12e4-4d29-b472-63e18c1a28ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7ccee98e-05c6-4876-937f-e0b793881188">
            <port xsi:type="esdl:InPort" connectedTo="e80e69f5-aded-4e86-b6b8-f930e5688dc8" id="30e6f692-1d41-4620-b759-eea93aef49ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="13e185ee-3974-4dec-b0ae-c8fd187053bc" id="6c11785f-4760-47b2-b100-8fd116a79d6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ec15f061-5769-4318-ae3b-b69bc7869c17">
            <port xsi:type="esdl:InPort" connectedTo="c124e72a-12e4-4d29-b472-63e18c1a28ee" id="5956353d-342f-4bc4-a8bf-87eb1dc62b15" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a655af30-c992-487a-a516-610f6cdf815f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8ce31d51-8ee3-462e-bc46-5fbdf4ebea09">
            <port xsi:type="esdl:InPort" connectedTo="6c11785f-4760-47b2-b100-8fd116a79d6e" id="13e185ee-3974-4dec-b0ae-c8fd187053bc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d2c070ad-45cf-4cb3-99d8-9283c2b2c4cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e664f430-7407-4542-a21d-aa07636e4e63">
            <port xsi:type="esdl:InPort" connectedTo="834adbb2-30df-4ac1-a167-e5c2bd539b0e" id="fa6e23c2-f485-4bed-a623-7d98126c8028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="27edba61-8c28-48c5-9b45-c3bfca515097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ac71bf16-a9cf-4c7c-9861-1b923ff3f5cd">
            <port xsi:type="esdl:InPort" connectedTo="834adbb2-30df-4ac1-a167-e5c2bd539b0e" id="01c8432b-2a4b-4e61-8b01-7a25423b270c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a321412-2fc8-4199-9c7a-a8737928bc92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="684d91a6-24a8-4226-ab45-21fa266bff6e">
            <port xsi:type="esdl:InPort" connectedTo="834adbb2-30df-4ac1-a167-e5c2bd539b0e" id="9b113e47-2ce2-4950-bb4a-9a1d876b03ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0fcd11a-64fd-4350-afb2-9fee38cc1072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e591cc37-6987-40c8-b6e3-a434fbc03d63">
            <port xsi:type="esdl:InPort" id="69beb4ef-4784-4a4a-bac5-a98086b3fe59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="28e3a637-31b6-49bf-8c89-2e737aab59ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bd955161-bf2f-4e87-b310-e6335e53cf33">
            <port xsi:type="esdl:InPort" id="7be0ff17-781b-4d2a-b58a-c8d9360dd6ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="5e0fd368-f040-44b6-a5e5-39125db1f234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0ea7cfd9-c83a-4ba6-b3d8-71f1daf2cc84">
            <port xsi:type="esdl:InPort" id="10b65f51-accb-405c-9be5-4ff3090f5fcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="bc415168-c6c4-4a6c-bd9d-c984a0f2cbb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" name="Utiliteiten" id="aa9541c6-1d6d-40b2-b50b-8250eec6e618"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d37ae5c9-fb47-4b95-b6c2-69adaec571e1">
          <port xsi:type="esdl:OutPort" connectedTo="986552e6-c1b8-4fa2-91d2-484beec5a7e5" id="cc9990a0-ec55-426c-85d6-227f528c0d39" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7a717783-c8de-4ca9-8b17-d71382e56a9a">
          <port xsi:type="esdl:OutPort" connectedTo="eb062bc6-922d-45f6-b2d6-7f3ef29ac6fe" id="aebd8f9a-52dc-47d2-ac96-baeb2de9fb9e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="74674177-f547-436c-8f8d-98697fb748cf">
          <port xsi:type="esdl:OutPort" connectedTo="9f70aad3-e7b5-463c-b8b0-f8682ae8ca6b" id="9b277bba-0f72-4d62-8a5e-902d5f28f4c4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4cc6b5bd-fecc-4924-a85a-bc3facd3013e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1623.0" id="8431fd31-de38-4808-b2a8-e76320db78b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1487302.0" id="79a05a5c-922a-42cc-aee2-2dca5b389dfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="674518.0" id="20f9af01-a6e6-4342-a060-1d3173d96e85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="416.0" id="f712feb2-4045-4d2f-8ce0-8fefba8df67a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="756.0" id="defe34e1-5687-4a42-ba87-0cfadb85a746">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" name="Woningen" id="1342538b-90c1-417e-abcd-173cf84f3df5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5ac7a6cb-072c-4b8a-912f-7ad8db9bf26d">
            <port xsi:type="esdl:InPort" connectedTo="feacfcb7-ebea-40c6-b607-a558e5836116" id="ad5b9938-3439-4d25-9392-8d148a2605b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6c70c265-06d9-4991-b95c-d53944f4e154" id="6792e611-e41f-4253-b0eb-9dc651156d44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c596ca70-8ac5-4635-8160-36d358312f24">
            <port xsi:type="esdl:InPort" connectedTo="9540529b-2139-4178-946d-45b015241410" id="16c65d79-1185-4d03-847c-d1a603409555" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="12401245-63b9-401c-9484-a302ff716366 997685b4-bd31-4e9f-b7c4-90f42f69b0e6 336b8d09-60d5-40d3-9ea0-1779da1f41d7" id="820cee94-4980-4c78-9236-61d173a6de4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8c5e3c14-cf79-4a67-8a6d-0171ebaac3df">
            <port xsi:type="esdl:InPort" connectedTo="bb308f96-5965-4e85-a2b3-4e15263f2027" id="f5bbe1f0-b1ae-4eef-8793-8a615e7b4275" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e53053e1-4334-47f8-8978-1e33ff1b915f" id="94e21a80-325e-4ca6-aa53-898a64becedc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="34460cb0-c929-405e-a694-a18277043c98">
            <port xsi:type="esdl:InPort" connectedTo="6792e611-e41f-4253-b0eb-9dc651156d44" id="6c70c265-06d9-4991-b95c-d53944f4e154" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="74531228-49ac-492a-b767-81a9bc5d6e95" id="5baa468d-db19-4471-b862-9d710ebb5ab5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c4f524c3-fe61-436f-8380-a8f649efbe6a">
            <port xsi:type="esdl:InPort" connectedTo="94e21a80-325e-4ca6-aa53-898a64becedc" id="e53053e1-4334-47f8-8978-1e33ff1b915f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cf36b2d-b300-4b99-a01c-4f34541dbeb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a1c84c11-e079-4924-a0e1-ccf9e3a4252a">
            <port xsi:type="esdl:InPort" connectedTo="5baa468d-db19-4471-b862-9d710ebb5ab5" id="74531228-49ac-492a-b767-81a9bc5d6e95" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1e376134-a25f-45f3-a645-d162a4cd1855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3ec33a01-5d2e-41ba-8ac5-15f5c976f645">
            <port xsi:type="esdl:InPort" connectedTo="820cee94-4980-4c78-9236-61d173a6de4f" id="12401245-63b9-401c-9484-a302ff716366" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="3c6a5274-57d8-44f7-a531-53287a1e75cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="00eaea3e-be5e-46a3-8ec5-191877bef69d">
            <port xsi:type="esdl:InPort" connectedTo="820cee94-4980-4c78-9236-61d173a6de4f" id="997685b4-bd31-4e9f-b7c4-90f42f69b0e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b727d799-e4a5-461c-af29-39e704daf3be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a6324aeb-1546-45a2-a125-cfd00863b3a9">
            <port xsi:type="esdl:InPort" connectedTo="820cee94-4980-4c78-9236-61d173a6de4f" id="336b8d09-60d5-40d3-9ea0-1779da1f41d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfbfca4c-4712-42d7-a7e1-099efb3e4120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="080acdfc-3a0c-46b7-aa47-07811b8f2987">
            <port xsi:type="esdl:InPort" id="656f05ec-dd13-44bd-a148-6471711f1ffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="c0ce6a29-75a4-4622-b3c2-af1f0c0ae84e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="64d8fe1d-8d2a-413f-aa8e-286044ec1ca9">
            <port xsi:type="esdl:InPort" id="787bfe0f-91f0-4eb6-97a8-804f3b50ddf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="406ddc04-2f0f-40eb-b54b-67db824a4354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5eb7145a-70c3-42af-b463-5ee9cbb0f799">
            <port xsi:type="esdl:InPort" id="2981eccf-259e-48da-9215-11d7208aede7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="64cae364-9522-4398-8a85-4508531d5771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" name="Utiliteiten" id="2aa37939-b27b-4882-89d8-043fbf613c74"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b5971825-4e0e-45c0-8150-73b3679f1755">
          <port xsi:type="esdl:OutPort" connectedTo="ad5b9938-3439-4d25-9392-8d148a2605b3" id="feacfcb7-ebea-40c6-b607-a558e5836116" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="18606fa1-b39d-44cc-9b80-98a82f6b3aed">
          <port xsi:type="esdl:OutPort" connectedTo="16c65d79-1185-4d03-847c-d1a603409555" id="9540529b-2139-4178-946d-45b015241410" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="098c490f-33bc-46ab-b88c-83f651fabf2a">
          <port xsi:type="esdl:OutPort" connectedTo="f5bbe1f0-b1ae-4eef-8793-8a615e7b4275" id="bb308f96-5965-4e85-a2b3-4e15263f2027" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d2c04ac9-20bc-4596-bd40-8f15cbfea52d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="177.0" id="9ae90096-b9a8-460a-bd9a-8be1a3d17cf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="196930.0" id="fb681073-557e-47da-babe-b5aa4d5bb5ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="41762.0" id="5b74e427-770f-439a-9b84-64de26bdf3e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="236.0" id="a2115099-368e-48d6-9660-ad1353462ea2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="645.0" id="6c6fef1f-207d-434e-a783-c7a4ee92ae4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" name="Woningen" id="4ca69358-7b94-4b24-9f54-ca9f25642c31">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d7d18810-67fc-4314-b69a-967553ea5c47">
            <port xsi:type="esdl:InPort" connectedTo="e790764e-9ab3-4049-964c-5c77d17ec771" id="665af42e-2a5e-44ab-8b31-8b553326db16" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2ad78a00-9022-4311-b763-73aa827ab60d" id="f2d628cc-4c09-4528-a668-2947b81c058f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5d0359a3-9938-4c2e-a066-fc046239ce0f">
            <port xsi:type="esdl:InPort" connectedTo="104831d5-7a56-4ec5-a345-831c305297a6" id="af961a98-73d5-4352-82a4-9a832986bb9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="22268efc-5202-4d08-b2f0-662a10b15fad 718f5be3-330d-42d2-ad28-e4e496e638a7 153cd9e0-2b5b-4ffe-ae2a-6ccc39a138f2" id="f2b2e5de-5a07-4540-8f83-67c35bffeff3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e8de0058-5415-4362-97e9-2ffc56749953">
            <port xsi:type="esdl:InPort" connectedTo="c496e6dd-5f16-4d95-9e25-8de72edced31" id="146777e6-447f-461f-a5ad-738f45a2f40e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="72ff5ab5-df87-4f44-8927-9c0ae01668ff" id="4f84b4b4-986d-4d55-a77b-1bbc6864deeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a6271a00-ffc0-4086-b623-78dac1e27be7">
            <port xsi:type="esdl:InPort" connectedTo="f2d628cc-4c09-4528-a668-2947b81c058f" id="2ad78a00-9022-4311-b763-73aa827ab60d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3757584d-ea3a-4a8e-b808-d1f7d5890c70" id="c473d75e-ca51-45ad-9147-9e2cc5234cda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="20e5cca7-2a12-4819-959f-44a0d2df6239">
            <port xsi:type="esdl:InPort" connectedTo="4f84b4b4-986d-4d55-a77b-1bbc6864deeb" id="72ff5ab5-df87-4f44-8927-9c0ae01668ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a879d372-a216-47b5-9a23-5f316e48f1be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0f2a6104-7b7c-456d-af09-1ce630e91ef2">
            <port xsi:type="esdl:InPort" connectedTo="c473d75e-ca51-45ad-9147-9e2cc5234cda" id="3757584d-ea3a-4a8e-b808-d1f7d5890c70" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2f3b8a05-9dbf-468d-939e-24f312e9f3a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0b34cd62-6e5a-4838-838f-3f2d46c6661c">
            <port xsi:type="esdl:InPort" connectedTo="f2b2e5de-5a07-4540-8f83-67c35bffeff3" id="22268efc-5202-4d08-b2f0-662a10b15fad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="b05840fd-4335-4e2d-91ce-f3196474538c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1a0a5dad-5996-4856-9056-5db9b8e7be72">
            <port xsi:type="esdl:InPort" connectedTo="f2b2e5de-5a07-4540-8f83-67c35bffeff3" id="718f5be3-330d-42d2-ad28-e4e496e638a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4753379-eaa8-469c-aea1-43d41d281ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="588cea0f-cd09-403e-9a01-e75085ca7da5">
            <port xsi:type="esdl:InPort" connectedTo="f2b2e5de-5a07-4540-8f83-67c35bffeff3" id="153cd9e0-2b5b-4ffe-ae2a-6ccc39a138f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0acd4ff2-74ea-4737-b47a-b414420ad7f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c7e4edd0-bd6a-4a89-807b-cc7bcc617bd9">
            <port xsi:type="esdl:InPort" id="db86008f-64a1-4889-af96-825b53ab14b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="08cf40fb-f03f-4b19-93f7-a4328dc10dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ecf4fe88-8269-4da4-8c84-1778610083e8">
            <port xsi:type="esdl:InPort" id="2060b995-5915-4ac0-b197-e91fbf0c9266" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="841b282e-553c-4cf5-9a9e-cff8cbd7ac85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f3a42cc1-e801-4b9b-88c9-280548a2c299">
            <port xsi:type="esdl:InPort" id="ad4bf175-bd2e-4d64-b9c5-24002864ff9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="1b2303a8-8133-4c65-93f2-4d6b0a813f20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="b87023c3-1019-4f8c-83c9-d72627f3d723"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="95c60dc2-f3f3-430d-87e3-b19e5e19af5e">
          <port xsi:type="esdl:OutPort" connectedTo="665af42e-2a5e-44ab-8b31-8b553326db16" id="e790764e-9ab3-4049-964c-5c77d17ec771" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e8acabb6-7fb3-4887-8c95-cc80dc67c9bc">
          <port xsi:type="esdl:OutPort" connectedTo="af961a98-73d5-4352-82a4-9a832986bb9b" id="104831d5-7a56-4ec5-a345-831c305297a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b33f23c2-b73a-448a-8753-3472e576059f">
          <port xsi:type="esdl:OutPort" connectedTo="146777e6-447f-461f-a5ad-738f45a2f40e" id="c496e6dd-5f16-4d95-9e25-8de72edced31" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a1a8284-5f41-41a3-b550-8c5858f6c670">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2299.0" id="d6ee76a6-fc0b-4c7e-80bb-45428668ce3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1884978.0" id="d3a5da78-c3a3-441e-9391-b6c93dfc818d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="814067.0" id="0af4dfbe-a625-4f50-b0c0-51073497949d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="354.0" id="19ad95a9-c8f5-4cac-a230-0457de76988a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="853.0" id="d6522ea2-9cca-42cc-80d3-a557c7e6d619">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" name="Woningen" id="13c4dc25-15ed-4d81-9011-8543c901d867">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2a8d820b-ea4e-4b37-bf10-74e1b8d30752">
            <port xsi:type="esdl:InPort" connectedTo="3ced1ffa-f43f-422f-9787-c784fc5166c4" id="184f08e0-c9df-44d9-9f8f-26bf5f197b6b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="445241d0-ec3e-41e4-9c9d-a81b7ca906fc" id="7d7ac26b-e271-4668-aa9e-d49d25f6b76c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="eedb8564-c6f7-4580-85a0-7db1f6077ed5">
            <port xsi:type="esdl:InPort" connectedTo="6a975833-9131-412b-9be1-57e2e5f0e30f" id="182e324f-6522-4754-87e0-487b21373a0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cfe633f1-facb-484d-b3e5-ff2e4875d03e d62ddcba-dead-4a71-b0b8-00e02272b75b 6da5a81e-fb82-4512-9941-a9d21cd20131" id="f3d68655-e03f-4bbb-b2d5-d1287d10968a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e65f9fc7-94e2-4921-a25e-605ea77b1789">
            <port xsi:type="esdl:InPort" connectedTo="c5ac133a-44c9-43ff-b57d-51b912fde95a" id="0a8e9bc2-dd2c-4ff5-a11f-cd8070d3618b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1743b738-d025-406f-804a-9b2261ac59ad" id="f8080f45-acd8-426c-9c57-798705c63721" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b65f77e3-6194-4086-9bf6-6b310439d21b">
            <port xsi:type="esdl:InPort" connectedTo="7d7ac26b-e271-4668-aa9e-d49d25f6b76c" id="445241d0-ec3e-41e4-9c9d-a81b7ca906fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="770d0778-fbf8-4e63-b3a0-30ceb2b140f8" id="67da9a3d-67f7-44c4-b760-8de0a2b41514" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="25111b14-eb62-4753-a086-68349d979f30">
            <port xsi:type="esdl:InPort" connectedTo="f8080f45-acd8-426c-9c57-798705c63721" id="1743b738-d025-406f-804a-9b2261ac59ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3fc705cb-670f-4985-a801-f54e771ea3a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="62332316-f0b6-4f1f-806c-a95618fbaaa4">
            <port xsi:type="esdl:InPort" connectedTo="67da9a3d-67f7-44c4-b760-8de0a2b41514" id="770d0778-fbf8-4e63-b3a0-30ceb2b140f8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f558a38b-d8d9-4556-9843-59de211e8b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="88de8666-6b75-449d-ac1a-a868040dae8f">
            <port xsi:type="esdl:InPort" connectedTo="f3d68655-e03f-4bbb-b2d5-d1287d10968a" id="cfe633f1-facb-484d-b3e5-ff2e4875d03e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="9e744ebd-e52a-4910-a9b8-59d5c7dd8655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e3315161-eeff-401e-82ec-3efd0bb48e2b">
            <port xsi:type="esdl:InPort" connectedTo="f3d68655-e03f-4bbb-b2d5-d1287d10968a" id="d62ddcba-dead-4a71-b0b8-00e02272b75b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a235f7e-762d-4d2b-bbf4-fbcdfe73b3ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="57699132-e0c2-4805-8a3a-b9084aa82cef">
            <port xsi:type="esdl:InPort" connectedTo="f3d68655-e03f-4bbb-b2d5-d1287d10968a" id="6da5a81e-fb82-4512-9941-a9d21cd20131" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d8d86af-9aaa-47af-9df5-3fc28e3a61e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="23dcf982-e8dd-4a8e-8ae8-be87e32e32d8">
            <port xsi:type="esdl:InPort" id="8461ee45-2753-4198-b04f-875dc1acddd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="62fd6140-2080-47d4-a067-e847be5f261d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4cc45c57-73bf-4e16-9d84-f3e655b67a56">
            <port xsi:type="esdl:InPort" id="cab3c8e1-56f5-477c-82fe-f4ce4d3c6f6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="5805d57f-3f2e-4052-8b57-5f1181908d0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a2e4b02b-f0c2-4573-9074-b346b52e3994">
            <port xsi:type="esdl:InPort" id="d9ac6647-70b0-46cf-b9e8-dbca650d0b17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="0c7fd235-acac-46fb-98ca-a164cfc4d264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="0020054a-6d47-4a9d-9e81-d7cc63327303"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="db095f0b-a306-434e-a901-ba6cdd4588f4">
          <port xsi:type="esdl:OutPort" connectedTo="184f08e0-c9df-44d9-9f8f-26bf5f197b6b" id="3ced1ffa-f43f-422f-9787-c784fc5166c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5301eb43-88f0-45f9-bfe6-c9cef795f91a">
          <port xsi:type="esdl:OutPort" connectedTo="182e324f-6522-4754-87e0-487b21373a0b" id="6a975833-9131-412b-9be1-57e2e5f0e30f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="aaa1d87d-3d12-40fb-99d3-cbf4af7607a4">
          <port xsi:type="esdl:OutPort" connectedTo="0a8e9bc2-dd2c-4ff5-a11f-cd8070d3618b" id="c5ac133a-44c9-43ff-b57d-51b912fde95a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24593308-3f27-40e2-aaed-e360513041f9">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1052.0" id="7d0762d1-8cf1-4501-9179-75be3f99c40d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="819572.0" id="df577993-a739-4445-af35-35ee478bfc71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="316256.0" id="e57f2057-40b3-4efe-b78d-605b6287d22b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="301.0" id="9b05a7fd-4d67-4969-b9fd-6ac698a3a335">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1016.0" id="71dbbfe0-6134-4fa3-95b6-02ce7ab55efc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" name="Woningen" id="5ac169b6-ece9-4981-9108-4e8ef309b742">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="22a9696c-09c8-4756-a35e-9d337f10fa11">
            <port xsi:type="esdl:InPort" connectedTo="30942787-8a1a-43bf-aaa1-09ee9fb7b49c" id="d312d26c-f0cc-4b2d-99f4-b34d783dad44" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6f68dedc-b9dd-4962-b8f8-124ccafaf103" id="bccbd6fb-0c10-4307-a9b7-1f5e40c1665f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3c7fe5b2-095d-4875-93a6-c7e523e7b568">
            <port xsi:type="esdl:InPort" connectedTo="a0cc39fb-5d60-495c-8d55-456ab656cee2" id="e8b92585-375c-45fa-899f-28bbb693a4e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="772eb29f-d0ae-4d37-9658-f230173ee82a eb0dde47-5100-4c62-a487-68e233bf7001 ce078ea4-8ec6-499b-9011-185fb6d737c9" id="69440c6b-7225-4fd3-95c1-47aeb4e7ba57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3cb7d3d0-9b1b-4898-8196-3d2ca67a4291">
            <port xsi:type="esdl:InPort" connectedTo="348d6054-ed0c-4b4f-8ae3-3f7fced6e907" id="2bafef35-11ab-44a8-9ba7-45cd690ab53a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3b78a366-5484-447e-bbd9-f887881f4be5" id="99fa6ad3-98fc-4def-9013-fdda99023cf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e55fa3cf-1755-41f3-a2fe-5b15b87b2ea9">
            <port xsi:type="esdl:InPort" connectedTo="bccbd6fb-0c10-4307-a9b7-1f5e40c1665f" id="6f68dedc-b9dd-4962-b8f8-124ccafaf103" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="45243902-c63f-4243-baa8-cf20b78884d2" id="0b86b30c-d10d-4012-ab05-974a31870e00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ba4abc73-cbf8-4bb6-a07f-da94318d3fc6">
            <port xsi:type="esdl:InPort" connectedTo="99fa6ad3-98fc-4def-9013-fdda99023cf8" id="3b78a366-5484-447e-bbd9-f887881f4be5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ac388585-e0f1-4e2c-b37f-7f4a5fbc549c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0f8d67a5-a0b0-4a38-b969-30505a3b3b82">
            <port xsi:type="esdl:InPort" connectedTo="0b86b30c-d10d-4012-ab05-974a31870e00" id="45243902-c63f-4243-baa8-cf20b78884d2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7f015ecc-0f2c-49b6-bb31-b8b0ef6082db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b9ddf894-37e3-48bb-9367-22b7f03c7360">
            <port xsi:type="esdl:InPort" connectedTo="69440c6b-7225-4fd3-95c1-47aeb4e7ba57" id="772eb29f-d0ae-4d37-9658-f230173ee82a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="3c8863d0-1762-4c82-babf-9138284d765d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9ef5eb2f-4fd1-4506-85d6-316cd1c96520">
            <port xsi:type="esdl:InPort" connectedTo="69440c6b-7225-4fd3-95c1-47aeb4e7ba57" id="eb0dde47-5100-4c62-a487-68e233bf7001" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c67f97d-f551-4794-bfb2-ef73c841a0ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="acbda953-8e22-4071-a4ac-1adeefe5bef5">
            <port xsi:type="esdl:InPort" connectedTo="69440c6b-7225-4fd3-95c1-47aeb4e7ba57" id="ce078ea4-8ec6-499b-9011-185fb6d737c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0eeec07d-afe7-48e3-b08c-78b9eca16369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="fbacf2f8-3464-4ae9-ba7b-8cbceec17cef">
            <port xsi:type="esdl:InPort" id="f1122b16-6f48-44ae-935f-7540c747a453" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="58aa1e7c-64e7-4f6f-9fc1-3f9bcda2ef7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b19f3654-ac5f-4a94-be50-d69ef685822d">
            <port xsi:type="esdl:InPort" id="d964d73e-5986-489d-abc2-9e5720153f12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="a146db6b-8eb8-45b8-86d0-65b5f02fea4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c8604eba-4a71-4ef7-9bda-8ed8cc8183e6">
            <port xsi:type="esdl:InPort" id="ff9308ad-b439-4554-9459-1c8276c63071" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="0b642493-596f-4e55-a318-b071482b23dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="a805017c-0e28-4233-88c7-56d51603c0cf"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c9596f34-ebb6-4b20-9e13-63a53580ee9b">
          <port xsi:type="esdl:OutPort" connectedTo="d312d26c-f0cc-4b2d-99f4-b34d783dad44" id="30942787-8a1a-43bf-aaa1-09ee9fb7b49c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2552d022-7767-4f48-b2da-54dcc5eeac84">
          <port xsi:type="esdl:OutPort" connectedTo="e8b92585-375c-45fa-899f-28bbb693a4e2" id="a0cc39fb-5d60-495c-8d55-456ab656cee2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8ee3c3ee-145a-43b9-a025-e615c79c59b4">
          <port xsi:type="esdl:OutPort" connectedTo="2bafef35-11ab-44a8-9ba7-45cd690ab53a" id="348d6054-ed0c-4b4f-8ae3-3f7fced6e907" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7877688c-efa2-40e5-b5ea-b41e7d71f03c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1367.0" id="f8f92622-9c76-479d-85c0-b3e900c542ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1070558.0" id="c332f8a6-c60d-4cb6-9214-377858f22b8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="465510.0" id="973ebfb6-446e-4378-b2d0-07f4d7f6730d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="341.0" id="ab74a356-35de-4a25-8d2d-5d9eec50d8ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="824.0" id="3a36dd9c-d3f5-4263-8921-c769af79db0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="76ba171f-d2ff-489a-a2d7-ebfb6e67781f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cea62e2c-7eb6-4db8-80cc-f8f16a2c6a00">
            <port xsi:type="esdl:InPort" connectedTo="901f62a3-5aa4-4d01-bd6e-fcf6ec7f6367" id="2212041f-11f3-42fd-81d8-04a515378da6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b214b887-00a7-437d-bd2f-526d8131e7d4" id="2e1057fb-f69c-4692-876d-8105552950a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="563c9005-8442-49f4-8b69-bfa79ca58e41">
            <port xsi:type="esdl:InPort" connectedTo="da77021d-6ae8-4fbc-ac2f-e9a33eaa625e" id="b6f11600-8a16-4ded-9fa7-e64afe996820" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="efdbe4fa-522a-4db6-91f0-02d9a9d40edb 870e3ef2-564b-4733-bd1e-4d3e243fdd09 8a06afaf-a603-4fa2-96ed-e99bf7ce2baa" id="b1d1c2c1-ae5f-4e75-bd64-3366e8233ef4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d84e1693-f6d0-4a3d-90dd-68f26bdc1fe7">
            <port xsi:type="esdl:InPort" connectedTo="c8dd6c2f-3ef0-468a-b89c-502faeaa8869" id="b1f6d96a-fdc6-44d0-af7c-827f38eea3a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bb81bb9b-ef3a-4859-90b1-3627122f76f4" id="eee9664c-ee32-4894-8874-cc976ef56763" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="76e22e46-0967-4e09-9fd2-ab87651e4fa3">
            <port xsi:type="esdl:InPort" connectedTo="2e1057fb-f69c-4692-876d-8105552950a1" id="b214b887-00a7-437d-bd2f-526d8131e7d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0cf00868-119f-4fb9-8db3-19b1f249231e" id="501c914c-0ba9-433f-8cc4-d49c89480180" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4b5fa8a0-34fc-4b04-ab86-ebcb00d4eec5">
            <port xsi:type="esdl:InPort" connectedTo="eee9664c-ee32-4894-8874-cc976ef56763" id="bb81bb9b-ef3a-4859-90b1-3627122f76f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be41f07a-c263-4318-8ae5-293a2d643fb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9e12215b-5410-4e03-86be-b09f3e27bda4">
            <port xsi:type="esdl:InPort" connectedTo="501c914c-0ba9-433f-8cc4-d49c89480180" id="0cf00868-119f-4fb9-8db3-19b1f249231e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="69d9f821-0fac-4d81-9d21-a8cc02b7541f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="70a39ca4-0d19-4114-b7b4-a8512381a42b">
            <port xsi:type="esdl:InPort" connectedTo="b1d1c2c1-ae5f-4e75-bd64-3366e8233ef4" id="efdbe4fa-522a-4db6-91f0-02d9a9d40edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="a07a97d7-0e51-4737-9bcc-78dcca7279a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e4101b35-4537-49e6-9963-64240df3aa65">
            <port xsi:type="esdl:InPort" connectedTo="b1d1c2c1-ae5f-4e75-bd64-3366e8233ef4" id="870e3ef2-564b-4733-bd1e-4d3e243fdd09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b15cc833-7f1d-4513-b3e6-f086e1b7190e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9d245bda-7044-46d3-b2ac-dc32b01e2f1d">
            <port xsi:type="esdl:InPort" connectedTo="b1d1c2c1-ae5f-4e75-bd64-3366e8233ef4" id="8a06afaf-a603-4fa2-96ed-e99bf7ce2baa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc0a709e-14d5-4eaa-87e0-646fbde02c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e7346bdc-5490-425c-ac51-a6ab37d22cc8">
            <port xsi:type="esdl:InPort" id="e8e736a9-8456-46d9-bd9c-43ebeff0bea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="7adec158-3426-48ec-8355-9a4a9690947d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ed3b4ebe-47b7-414f-98cc-2ed9b89d88f6">
            <port xsi:type="esdl:InPort" id="fdda5d03-bb72-4cc0-a140-dd4dc23bb8e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="234d2b8b-7f8e-41f9-9c2a-f428e844f4e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6e36bfc2-27ea-4352-9deb-ad7f45d5dff2">
            <port xsi:type="esdl:InPort" id="d0db60f6-af26-4ab8-8925-64c8d55493df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="0d173b20-3a71-4d62-97f6-108206e56121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Utiliteiten" id="edcbe670-fe1f-416e-a661-5e93c4a0d432"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a9ba9cd2-1482-47b8-8795-6c577f35ff54">
          <port xsi:type="esdl:OutPort" connectedTo="2212041f-11f3-42fd-81d8-04a515378da6" id="901f62a3-5aa4-4d01-bd6e-fcf6ec7f6367" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="283042af-f68f-4c12-9672-737ca182b50e">
          <port xsi:type="esdl:OutPort" connectedTo="b6f11600-8a16-4ded-9fa7-e64afe996820" id="da77021d-6ae8-4fbc-ac2f-e9a33eaa625e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="74390779-c070-4791-90be-bbf92eab85c3">
          <port xsi:type="esdl:OutPort" connectedTo="b1f6d96a-fdc6-44d0-af7c-827f38eea3a5" id="c8dd6c2f-3ef0-468a-b89c-502faeaa8869" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98be52e8-8c8f-4010-8a16-e5ad6808f561">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1223.0" id="18e287d0-f2bd-4b26-be00-205e20d6ecbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="974756.0" id="ab928840-1a25-454c-8f83-35559d2b0468">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="424637.0" id="048d353d-a400-4b8e-befd-60d48f809f13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="347.0" id="74fbaac4-38ef-4d82-9452-5fb58a297cab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="836.0" id="03fa824b-0133-423c-84f5-5d8b9e1c657a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" name="Woningen" id="f877d65e-73be-4324-9fcc-07f6ff639433">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="98e11161-0509-4c73-93d1-aff390db5f0d">
            <port xsi:type="esdl:InPort" connectedTo="e3d3245e-1dfa-4edd-a329-5b9169c0cbd8" id="2faf9def-067b-4315-9559-364c112f9817" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f9741ab0-5728-4f2e-8fd1-58f57496474c" id="a278657b-e1d8-4559-bedf-863b4d7f9f8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f288e1dc-0d04-447e-9761-3ab66f6ba254">
            <port xsi:type="esdl:InPort" connectedTo="6fd28f84-8917-4c62-a05c-c89576256bf4" id="c0f71b53-d35c-44f7-89a8-41ae9077306e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="91a024aa-e9ae-41b1-b642-e3a13823bbdd 8e723c17-e3c2-4b8f-b225-0692f0e03e80 5b61f03b-0894-4e95-b690-456c892f0457" id="0f60d85e-4b63-4a14-8f13-9c4301c3925f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2e3c3649-bac0-4d97-882a-38e8b103819d">
            <port xsi:type="esdl:InPort" connectedTo="34847933-deba-4503-aeeb-9eb3b48cfcf2" id="570b33a2-a167-42fc-85e7-41a159b43cb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bb80ec80-c98b-4758-a225-00508d83a279" id="44365a78-5c08-4cb0-bf4a-9929ccbe56a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d3b8d103-8cce-43fa-af70-bb2b0cca867b">
            <port xsi:type="esdl:InPort" connectedTo="a278657b-e1d8-4559-bedf-863b4d7f9f8f" id="f9741ab0-5728-4f2e-8fd1-58f57496474c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e3c2acef-abd5-4adb-bc43-6cfa68f0fc94" id="5eec4bed-e21f-4e32-9925-e4ff1bbe64ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="49ee4d18-4532-4671-aebd-dd973a7cf155">
            <port xsi:type="esdl:InPort" connectedTo="44365a78-5c08-4cb0-bf4a-9929ccbe56a5" id="bb80ec80-c98b-4758-a225-00508d83a279" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be2c582a-e3c0-4027-8c74-2741c151b0d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b00301e0-1c28-4067-9fed-6ea31459865c">
            <port xsi:type="esdl:InPort" connectedTo="5eec4bed-e21f-4e32-9925-e4ff1bbe64ea" id="e3c2acef-abd5-4adb-bc43-6cfa68f0fc94" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7cb0bf14-7e95-4493-9468-e49b9956f76c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4a18743c-3e99-4039-8c0f-26a066adeb8b">
            <port xsi:type="esdl:InPort" connectedTo="0f60d85e-4b63-4a14-8f13-9c4301c3925f" id="91a024aa-e9ae-41b1-b642-e3a13823bbdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="e3cd8302-1642-41ed-b95b-8f2bcf3ed29a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="426758f4-1016-4f88-a1df-ac0c3276caa2">
            <port xsi:type="esdl:InPort" connectedTo="0f60d85e-4b63-4a14-8f13-9c4301c3925f" id="8e723c17-e3c2-4b8f-b225-0692f0e03e80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd4b4dc0-b29e-474f-b4ee-302b48f36e75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e5ea30fd-b7af-45b3-8208-f8a231cd60d9">
            <port xsi:type="esdl:InPort" connectedTo="0f60d85e-4b63-4a14-8f13-9c4301c3925f" id="5b61f03b-0894-4e95-b690-456c892f0457" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71a7bf8f-5ad4-4ad7-89e4-988d16a541fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="20779fe6-aa5d-4152-832f-dcd9d80a921d">
            <port xsi:type="esdl:InPort" id="b0d0f2cf-e6ff-46fd-ba62-0370af72d27a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="8ea70be5-207f-4ed0-8d67-1950eb469445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="66a0b09c-f01a-460a-8233-ca365657415d">
            <port xsi:type="esdl:InPort" id="1d419208-1dbc-4890-ac79-1d3597db322b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="0d2ad5f3-4c55-4be0-8e1c-1bf2538e2508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7580983f-4657-4901-978a-de4d87e01f19">
            <port xsi:type="esdl:InPort" id="6e5c64c5-43ee-423c-a9f5-ca9fd9947f43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="0600f405-2df6-47b1-ad3a-2a80db86955e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" name="Utiliteiten" id="bf28cd32-abb8-4a18-93ca-fe9adfaece26"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="46b6929e-267f-424d-9853-c1f608a9f090">
          <port xsi:type="esdl:OutPort" connectedTo="2faf9def-067b-4315-9559-364c112f9817" id="e3d3245e-1dfa-4edd-a329-5b9169c0cbd8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="eb32e903-d235-4fac-a767-9a62ac6f0718">
          <port xsi:type="esdl:OutPort" connectedTo="c0f71b53-d35c-44f7-89a8-41ae9077306e" id="6fd28f84-8917-4c62-a05c-c89576256bf4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1f1a300e-a8b4-46b0-b194-e62dfe42f16a">
          <port xsi:type="esdl:OutPort" connectedTo="570b33a2-a167-42fc-85e7-41a159b43cb9" id="34847933-deba-4503-aeeb-9eb3b48cfcf2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="45dd7ee0-e623-4a28-8d4b-1bc73598375e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1965.0" id="0b33bce0-4463-4078-8c43-ab46f54a669e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1902448.0" id="4241db91-a2ae-495b-aee5-9eaaba38e7e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="784618.0" id="227db64a-43ec-401c-ba05-65dd4aa58bbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="399.0" id="fd220fe2-9e68-4298-a3ba-850477004b76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="881.0" id="24e33a47-8588-438c-801d-5e8dd3193c1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" name="Woningen" id="b9d0d531-a1b4-459d-8cd7-65ce60f3217c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="af4dfc9c-f0a8-46c4-9d00-43b22d0ea5cd">
            <port xsi:type="esdl:InPort" connectedTo="a2c238cc-be36-44f1-8ab3-ffe07607c796" id="d10fe819-809a-4e87-b867-e995bd2649dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="175cff32-d293-440b-ac5c-55823faf9a86" id="71570a21-4d07-467e-8d28-05ba9a169e09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="77fc32e8-db0b-4cd8-8aa1-967820c46237">
            <port xsi:type="esdl:InPort" connectedTo="ef224880-d61a-47b7-8ce5-0369f1053c3b" id="b31811a7-13ef-4589-9302-bb4822c9aaea" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f6b37c60-52cc-448c-b913-dbe706a511a3 bcf8db98-be18-4156-930f-724fa5f03e34 04ae348a-4fa7-4783-97d6-fa26ff12f389" id="66a2947c-508d-44dc-8502-a7b8104a076d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="caafa1e4-19ca-4e6f-9ece-dbbac41f5d2d">
            <port xsi:type="esdl:InPort" connectedTo="96157926-6440-4b14-b2a3-2643daed86e8" id="b322bd8a-4a6a-4f2a-88ce-2b3f9473728d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ee2d9e5-a78e-4241-96a2-7fbced8adbeb" id="12a53335-0d91-4d32-b5c7-029cb17b50eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="24fc2d40-3e3e-40a7-8894-660f65fe1f4a">
            <port xsi:type="esdl:InPort" connectedTo="71570a21-4d07-467e-8d28-05ba9a169e09" id="175cff32-d293-440b-ac5c-55823faf9a86" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6376b67a-fae8-4b36-bc4d-9114fc3fc034" id="acc8dfe9-817e-4be0-86ab-18a8b85a9186" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c2509063-3a03-4457-94d3-299a954c679c">
            <port xsi:type="esdl:InPort" connectedTo="12a53335-0d91-4d32-b5c7-029cb17b50eb" id="3ee2d9e5-a78e-4241-96a2-7fbced8adbeb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8fc82cf-d72e-4e58-a698-7c85a48b37a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fcb9f633-42f9-4bc6-8ebb-038bcfddb7f8">
            <port xsi:type="esdl:InPort" connectedTo="acc8dfe9-817e-4be0-86ab-18a8b85a9186" id="6376b67a-fae8-4b36-bc4d-9114fc3fc034" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0011526b-23da-4e4f-97a5-1ce2a3e04a65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="759cf770-a0e0-4481-afc5-4d1497f23b0b">
            <port xsi:type="esdl:InPort" connectedTo="66a2947c-508d-44dc-8502-a7b8104a076d" id="f6b37c60-52cc-448c-b913-dbe706a511a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="987c5c0b-2ac4-4bce-a0ff-c0f86b2ea401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c0989d57-1c5b-453e-93a4-f7044f6b3ddb">
            <port xsi:type="esdl:InPort" connectedTo="66a2947c-508d-44dc-8502-a7b8104a076d" id="bcf8db98-be18-4156-930f-724fa5f03e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0aeffa00-0f78-49ed-8ef9-6861f802ca55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5f09ab0b-1bf9-4572-a913-b79aa0c2ca7e">
            <port xsi:type="esdl:InPort" connectedTo="66a2947c-508d-44dc-8502-a7b8104a076d" id="04ae348a-4fa7-4783-97d6-fa26ff12f389" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3abda5e7-931b-426c-b6ef-25402baecf6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a4c3b38d-449d-4b77-a0af-11d4133df2d9">
            <port xsi:type="esdl:InPort" id="0f64414e-443a-415b-98d4-6e9726779e03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="e4a6e0c2-80b7-4f98-bcd7-0046689a90a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c33f1cc7-7784-4d03-9fb3-6a28012c348f">
            <port xsi:type="esdl:InPort" id="512fda48-5a6e-495f-9f53-ca44790966b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="1b4cd3df-8af5-4e1f-8da7-8ce9ffeaf374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="53651f8d-5c1c-4a06-a967-0afbb742c40f">
            <port xsi:type="esdl:InPort" id="2d78ce83-381a-47a4-8473-1657dd0d27ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="33671d6f-1b29-4ad0-8782-eb1a6be2974d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="e3ea46ac-842b-4673-88a2-fe074e8daa9d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ec5d439b-13fe-4b9d-8c2d-c37318a96d96">
          <port xsi:type="esdl:OutPort" connectedTo="d10fe819-809a-4e87-b867-e995bd2649dc" id="a2c238cc-be36-44f1-8ab3-ffe07607c796" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="06045dac-270b-4e01-a3e7-c387ed5c499f">
          <port xsi:type="esdl:OutPort" connectedTo="b31811a7-13ef-4589-9302-bb4822c9aaea" id="ef224880-d61a-47b7-8ce5-0369f1053c3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1fe9c9c6-cb20-410a-ba87-cb85df866987">
          <port xsi:type="esdl:OutPort" connectedTo="b322bd8a-4a6a-4f2a-88ce-2b3f9473728d" id="96157926-6440-4b14-b2a3-2643daed86e8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a717b4fc-7d51-44b3-9508-c03091acf2fb">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1177.0" id="73a34214-0da5-4d40-9c4b-9e4679d420b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="916321.0" id="3ac8edc1-b47f-484d-9437-be27e8366c30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="391058.0" id="b6030b3f-d696-4b42-8bbc-ebbc49ea9c8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="332.0" id="db76fec4-fa35-4301-a4e1-0abf6509f618">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="863.0" id="f302cd36-2e22-4c78-ad6c-22f834d58246">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" name="Woningen" id="3563f698-dc9b-4a6c-86c2-73fba9d1f863">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="eac90e60-8b51-4018-a028-aa0fc686f5c0">
            <port xsi:type="esdl:InPort" connectedTo="ecc02529-591a-448b-a926-f3b21f1b7b2f" id="7c157ecb-52fc-4cd6-b7a0-e754f30b40c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1ba462c7-778e-459c-8362-cfbc8fdcf9c5" id="6b7e5d12-4219-416a-aed7-f9be5d3f6739" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fddb49ff-4b15-499a-a379-09c61108a0c5">
            <port xsi:type="esdl:InPort" connectedTo="3a3bb37b-7531-46ea-8284-f81eb9c52e61" id="8b1175d6-92e5-4128-a8ca-64e27f3abc88" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9a06642b-5fa7-4c7e-b70f-dbbef54ef2ef cdf9fddd-a95a-4dc9-b6a0-dac56f3d2b12 c425850e-55df-45f7-b12c-a60cd5f37206" id="6fbf42a9-aceb-445c-9140-beb28288411b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="067fa2d5-84cb-4b65-959c-9ec4641003d2">
            <port xsi:type="esdl:InPort" connectedTo="b487d0a9-e17f-4295-8953-7400e76c803f" id="67fbd9f5-9a6b-4b70-8924-f30f5245121f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1ddb04fa-3ed0-4da0-b01f-8584826da015" id="231c78dc-e424-4c62-98e6-213e5578240e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b1903256-f9ab-4f59-bc6f-8379e0e0eb5e">
            <port xsi:type="esdl:InPort" connectedTo="6b7e5d12-4219-416a-aed7-f9be5d3f6739" id="1ba462c7-778e-459c-8362-cfbc8fdcf9c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b8b8a1bb-14d0-4c9c-b9e4-8bc5def08424" id="3c77f1ec-57b5-4ce0-a26d-ffbb1aefa78d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ab102e33-bc52-475e-ae93-e280d91a6c1f">
            <port xsi:type="esdl:InPort" connectedTo="231c78dc-e424-4c62-98e6-213e5578240e" id="1ddb04fa-3ed0-4da0-b01f-8584826da015" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="15104571-6bf9-49e5-9e3b-d1b72c529d97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="80deaa00-a7a2-45c1-be67-66e969532a7e">
            <port xsi:type="esdl:InPort" connectedTo="3c77f1ec-57b5-4ce0-a26d-ffbb1aefa78d" id="b8b8a1bb-14d0-4c9c-b9e4-8bc5def08424" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="70462d07-8776-4800-aaf7-54e0eb77972d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="20be8976-db11-4adc-914a-5220a757f218">
            <port xsi:type="esdl:InPort" connectedTo="6fbf42a9-aceb-445c-9140-beb28288411b" id="9a06642b-5fa7-4c7e-b70f-dbbef54ef2ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="3ebaf338-1987-4fd7-93f5-d1a74d7b7cba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c92ed2da-1fef-4817-80e6-cd0e9b5846d7">
            <port xsi:type="esdl:InPort" connectedTo="6fbf42a9-aceb-445c-9140-beb28288411b" id="cdf9fddd-a95a-4dc9-b6a0-dac56f3d2b12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ab79cb3-d059-4d55-98eb-73c889e2d92e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="01c25184-c16b-4b00-b2d8-d729eb0a4b50">
            <port xsi:type="esdl:InPort" connectedTo="6fbf42a9-aceb-445c-9140-beb28288411b" id="c425850e-55df-45f7-b12c-a60cd5f37206" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="082ffa0d-c295-4edd-aa54-bddcfaf00331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="42ad4a79-11bb-4510-ba94-9e481f8ae731">
            <port xsi:type="esdl:InPort" id="c2b9693a-7dc0-421b-b820-239ee6859b00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="72ec0595-aaf1-4767-ab9b-56ff345889bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="83338189-cf5b-4c42-b6a8-87cf5ef98788">
            <port xsi:type="esdl:InPort" id="efe78ae9-f6a7-4cc4-9d68-f28c7ec82275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="0bf86c73-073c-4cfa-b79a-78cfeedf3810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="47299bc0-e706-49bf-8667-a1ddb4f90e5f">
            <port xsi:type="esdl:InPort" id="87519dae-f626-4d7b-92a5-4d780cb99ca0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="7ddebf82-ae9c-4cb8-bfee-4a49503314c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="2f56e6a1-7761-4aa6-9f1a-7f6413512d7a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0cd98dca-1ca2-48b2-af98-f3793f2c0f77">
          <port xsi:type="esdl:OutPort" connectedTo="7c157ecb-52fc-4cd6-b7a0-e754f30b40c2" id="ecc02529-591a-448b-a926-f3b21f1b7b2f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5dc5cbe1-2d34-4785-8027-20f13926875b">
          <port xsi:type="esdl:OutPort" connectedTo="8b1175d6-92e5-4128-a8ca-64e27f3abc88" id="3a3bb37b-7531-46ea-8284-f81eb9c52e61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8f899bee-19aa-4bd2-8633-e9f20b6338e5">
          <port xsi:type="esdl:OutPort" connectedTo="67fbd9f5-9a6b-4b70-8924-f30f5245121f" id="b487d0a9-e17f-4295-8953-7400e76c803f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b5b1b5af-965c-42c0-b020-f2aff534175e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1712.0" id="52b72b1e-27ec-4f6f-b2d2-cc6ebe66e388">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1304836.0" id="7a6a4328-a18e-46b4-9bd0-54982ecd8e0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="548499.0" id="369b6ac4-1367-49cb-a3a1-9dde36050277">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="320.0" id="6c0a4b72-480d-4bb8-b7e3-40e34062e9ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="860.0" id="ad2c650f-e1f1-4990-acde-e308d5a7cdcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" name="Woningen" id="3afcc23c-8b2a-40bd-8f16-791a0ff63d7c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9720528a-76f8-4463-8472-bbb26dec0c77">
            <port xsi:type="esdl:InPort" connectedTo="db9127c4-e85d-4ddd-b587-8c9155cef461" id="06844afb-2e10-4e71-81ee-63dd84ace78c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fd9524b4-8b09-44ab-80ed-fdf44ad0cf39" id="7f96222e-dc75-4f59-9d12-218e5d9d3dfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="915492c8-0e60-4feb-a8f8-2e4b728909e3">
            <port xsi:type="esdl:InPort" connectedTo="5a9425b2-cbfe-49a2-bb8a-ffe58b3203bc" id="4d72dadc-f00d-46b6-8e86-287c2304f19a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bb784b77-2228-4ebd-9c1e-992216b64d88 7afb1dee-9559-4529-bc8a-f024b6b97611 fb650ca8-ae76-4aca-b718-c01a355caf26" id="4087e46d-ebd2-4e64-8df3-6d88f20fe167" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f8e81451-81b8-48eb-9ee3-3e7d0f2e8c55">
            <port xsi:type="esdl:InPort" connectedTo="fcc09eab-2fc4-411a-97ce-aaaf94654569" id="ce27c015-2aa3-406f-b638-bf591bd651bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7dabbbdf-68be-40df-9fcf-b350ed151a4e" id="def069e7-9b68-4720-9a45-9aeaba1e6cc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="35c11feb-97ca-41c4-b5f2-2be683b51aa4">
            <port xsi:type="esdl:InPort" connectedTo="7f96222e-dc75-4f59-9d12-218e5d9d3dfc" id="fd9524b4-8b09-44ab-80ed-fdf44ad0cf39" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="085be656-fe42-44f2-a900-16cf73a9f135" id="9348ff5b-2d0d-4ca5-bcc3-c30c11720b78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6cea9456-a7b4-43cd-9776-489f68204067">
            <port xsi:type="esdl:InPort" connectedTo="def069e7-9b68-4720-9a45-9aeaba1e6cc2" id="7dabbbdf-68be-40df-9fcf-b350ed151a4e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78fba4a9-dc9b-4cc1-8b3f-9044b1a9c176" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b7e43255-4214-447a-aa7d-22bfa0e641d8">
            <port xsi:type="esdl:InPort" connectedTo="9348ff5b-2d0d-4ca5-bcc3-c30c11720b78" id="085be656-fe42-44f2-a900-16cf73a9f135" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="09b9aa8f-d981-4208-aad1-467d648ede6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="90c97ac2-5bcf-4def-bc11-8ea65c06221d">
            <port xsi:type="esdl:InPort" connectedTo="4087e46d-ebd2-4e64-8df3-6d88f20fe167" id="bb784b77-2228-4ebd-9c1e-992216b64d88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="ba9d9750-757c-4f45-8037-671d6abf6b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9b24d171-ede3-4d93-bcc6-61ee2ab28038">
            <port xsi:type="esdl:InPort" connectedTo="4087e46d-ebd2-4e64-8df3-6d88f20fe167" id="7afb1dee-9559-4529-bc8a-f024b6b97611" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88dd383e-0b88-48c5-8abb-73a28e236de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="546d4d05-d75c-4718-811c-9429ba07593f">
            <port xsi:type="esdl:InPort" connectedTo="4087e46d-ebd2-4e64-8df3-6d88f20fe167" id="fb650ca8-ae76-4aca-b718-c01a355caf26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb668812-a515-460e-95d5-448e2fad1270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="21c8c7e3-4f6b-491b-bded-b60d76589e53">
            <port xsi:type="esdl:InPort" id="56f495c6-8fb5-4bd7-9765-aef9a8aa95ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="9ae79ee6-e9b0-4898-a5f0-e40368cfd249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9498bdc2-3879-4eb2-adc3-84fb197b8a86">
            <port xsi:type="esdl:InPort" id="f0caf93e-d191-4be3-aca5-48abf6c4d6f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="e2b3adf9-405e-48c5-8584-507e64c75b4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e6702934-0186-4592-a0c8-36b4c57ca9e9">
            <port xsi:type="esdl:InPort" id="ac02ffca-955a-470b-bdbe-d265e55525cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="7b6d9544-9bbb-49a3-9dc5-c575764e63b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="baa33d2c-7112-4bda-9cb6-943e4c1aa776"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5025b20e-cd50-419c-9756-e7acc0350afa">
          <port xsi:type="esdl:OutPort" connectedTo="06844afb-2e10-4e71-81ee-63dd84ace78c" id="db9127c4-e85d-4ddd-b587-8c9155cef461" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f867e993-fc34-48a6-a479-171c1be3395f">
          <port xsi:type="esdl:OutPort" connectedTo="4d72dadc-f00d-46b6-8e86-287c2304f19a" id="5a9425b2-cbfe-49a2-bb8a-ffe58b3203bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5d6e337c-e3ef-41b8-9525-59f9c520a4c4">
          <port xsi:type="esdl:OutPort" connectedTo="ce27c015-2aa3-406f-b638-bf591bd651bd" id="fcc09eab-2fc4-411a-97ce-aaaf94654569" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23647721-5d7d-4906-9504-18864d9d83a6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1881.0" id="a86d3141-4133-418e-9486-70f57fff43e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1515383.0" id="73bd26b9-dbab-4481-b7a3-8d4e7e711b88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="660105.0" id="64066749-7402-4abc-a97f-0ff2da0e349e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="351.0" id="b101ccce-f525-4c07-a8d6-ced39978e7b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="920.0" id="be2a5db3-2a18-485d-8f16-b02a48407f13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="f4331b6a-e764-47ec-9700-e2ad8c8e6a3d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="71783c89-181b-433e-989f-abb095f2b863">
            <port xsi:type="esdl:InPort" connectedTo="bfa17bfb-7fdb-4d00-8847-6dbd68c8b3b4" id="c2aaa09f-5fee-4bab-a9ec-20af1c0ee2fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="497f7d67-17ba-4240-ad1a-18dfc4465edc" id="8b5d53d6-91d1-41ae-b488-858f92d97d5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="cf77b87f-0b56-4c5c-b9aa-9606999e0f73">
            <port xsi:type="esdl:InPort" connectedTo="a7f51999-d07b-40f8-8a2a-7699a995742e" id="8d79e6b8-20c2-49ed-84c7-c2d5ddf503c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c411b32c-c16f-4cc3-94b2-7e0707a5c5f8 0ace6fed-0598-4679-b707-3bbb022048c7 5abc52c9-fcae-4355-a89d-9212170da4ed" id="dcab8dd9-a88b-435f-a9c4-b67da374dae2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ced1502d-8698-4ca8-afea-ea6374e83667">
            <port xsi:type="esdl:InPort" connectedTo="13352739-ebdf-4e3f-986e-5da43d984985" id="d99b13d0-e7c9-4174-b8af-bbc6a90af1a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="92fc25b4-b183-4135-a59b-0d2379139516" id="07ea199c-65ce-47cf-9f49-2ebdb81daa4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="68fa6cae-ae07-4c17-ae05-3ee702143a75">
            <port xsi:type="esdl:InPort" connectedTo="8b5d53d6-91d1-41ae-b488-858f92d97d5b" id="497f7d67-17ba-4240-ad1a-18dfc4465edc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8ab8ad23-99e8-45f5-bbb6-c13102a11b12" id="fa3cdaa8-9fa7-4254-b5dc-9d591dcd468c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e56c5f7c-1526-44c0-84a8-58dc297cdd7a">
            <port xsi:type="esdl:InPort" connectedTo="07ea199c-65ce-47cf-9f49-2ebdb81daa4a" id="92fc25b4-b183-4135-a59b-0d2379139516" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c74142dc-816d-4ba8-8b88-57628f4f472f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d845f805-f7f0-4cbd-8571-eaea29315b98">
            <port xsi:type="esdl:InPort" connectedTo="fa3cdaa8-9fa7-4254-b5dc-9d591dcd468c" id="8ab8ad23-99e8-45f5-bbb6-c13102a11b12" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5420c925-aea0-493e-821d-88d916dd7403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9c324a5b-8004-45da-949f-56d3373d651b">
            <port xsi:type="esdl:InPort" connectedTo="dcab8dd9-a88b-435f-a9c4-b67da374dae2" id="c411b32c-c16f-4cc3-94b2-7e0707a5c5f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="b02fa4ed-ba07-4333-ad8b-5cea1a86cef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="59ea2227-c95b-4a83-8ca0-b1d2f11326fa">
            <port xsi:type="esdl:InPort" connectedTo="dcab8dd9-a88b-435f-a9c4-b67da374dae2" id="0ace6fed-0598-4679-b707-3bbb022048c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb3f3db4-3f33-429e-9c1c-06778e799fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6a574406-53d5-46af-8fb2-a3ae2cb46d35">
            <port xsi:type="esdl:InPort" connectedTo="dcab8dd9-a88b-435f-a9c4-b67da374dae2" id="5abc52c9-fcae-4355-a89d-9212170da4ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32c4ddc2-548c-4352-8d86-578ee1657765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="134dd350-299f-4ee5-8079-93e9be33e8ca">
            <port xsi:type="esdl:InPort" id="0776930f-7ce7-4350-836a-5e145559ff9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="6e94f901-0f26-4686-9984-2c32746679b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="07b7ca60-5d44-427f-8fba-2864dd500225">
            <port xsi:type="esdl:InPort" id="e192bbe9-0603-419b-923e-1675c617a497" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="74575ecf-e1dc-4392-84b2-870f563d2164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="55e37f32-4779-45cf-bc39-4a55424497a6">
            <port xsi:type="esdl:InPort" id="563a9556-d81d-4ca5-9248-886b4fc59cfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="a167785d-3971-4a54-a7f4-ef0e468b77af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="efae3214-5d2a-4d47-b32c-3a7099ebec46"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ccbe58b8-8085-45e0-a7cf-8ba536273ff8">
          <port xsi:type="esdl:OutPort" connectedTo="c2aaa09f-5fee-4bab-a9ec-20af1c0ee2fe" id="bfa17bfb-7fdb-4d00-8847-6dbd68c8b3b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f80b23ee-a4bb-4f6e-b792-fb72c5d20b46">
          <port xsi:type="esdl:OutPort" connectedTo="8d79e6b8-20c2-49ed-84c7-c2d5ddf503c8" id="a7f51999-d07b-40f8-8a2a-7699a995742e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2f5686eb-1a59-4762-9992-52a13539608a">
          <port xsi:type="esdl:OutPort" connectedTo="d99b13d0-e7c9-4174-b8af-bbc6a90af1a8" id="13352739-ebdf-4e3f-986e-5da43d984985" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84b2f1eb-5c46-43c7-8ca8-ed3342bc3f1d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1196.0" id="d75f9ea0-dddb-40d7-8c95-9e0d9d946406">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="952666.0" id="ef634f63-6ded-495e-861f-e7c72f113a50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="413721.0" id="cd7f230d-3344-4fbd-b7bd-3d5a0c3ad668">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="346.0" id="18d61464-9825-4438-81e8-f7cc39f43e9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="832.0" id="698dc777-6213-430b-ad1f-c758ffdaa752">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Woningen" id="d914e1d5-df17-4d93-aeda-885c557c28d0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7408b45d-98c8-4f8e-bbf5-b2486d6d3588">
            <port xsi:type="esdl:InPort" connectedTo="ffdcf7fc-85f5-4672-b15d-8526279beadb" id="70e2cf21-2c8d-4c39-a9ab-9896789f2f9c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e7ca64db-cd93-42f9-a8fe-91b6f2a21dd4" id="03af464b-c6f9-4ce5-b01e-0ebf67151b1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a8fd98bb-c750-433f-bba9-46b18f5778fc">
            <port xsi:type="esdl:InPort" connectedTo="9ecea2ae-1f85-43ec-8ed0-b4f5b3963d8a" id="592f242c-5abf-489b-9d7d-b541338b9cb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="072e80f3-13b5-47a1-a969-edef37060610 a8d6ad52-044a-4942-9cc7-edee98cf4707 495c9f23-12b0-400a-8a25-3a303989b88f" id="f61a99ab-aa63-42fd-91a3-a4378f2cdcab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2f71c87f-6cb1-4879-a156-d4dcb0a474ba">
            <port xsi:type="esdl:InPort" connectedTo="e8f91dd6-efd6-41ec-9d73-904685b0ff20" id="d5b88c81-a18f-4b52-aec6-64459113398f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3f9a69e0-ed46-496f-a776-5a70f9b1c7f1" id="acf0a702-eb68-4f15-a41a-5908c2fc8a83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c2aa8e02-23eb-4006-915b-5f2184db912f">
            <port xsi:type="esdl:InPort" connectedTo="03af464b-c6f9-4ce5-b01e-0ebf67151b1e" id="e7ca64db-cd93-42f9-a8fe-91b6f2a21dd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f24409d0-0beb-40e5-9aa2-ca4dd2e113ff" id="fa3deb5d-70a2-4229-9f52-828def973522" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c001f3a2-8ff4-40b5-b80f-f060952773f7">
            <port xsi:type="esdl:InPort" connectedTo="acf0a702-eb68-4f15-a41a-5908c2fc8a83" id="3f9a69e0-ed46-496f-a776-5a70f9b1c7f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73f02906-f69b-4f56-bc5b-38c20e3aab9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="520b0e3a-5dea-400c-b4e1-d916a8bb7cf9">
            <port xsi:type="esdl:InPort" connectedTo="fa3deb5d-70a2-4229-9f52-828def973522" id="f24409d0-0beb-40e5-9aa2-ca4dd2e113ff" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6a6de17b-df15-434b-842c-7b084d7f396a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d23c337c-f9c3-4a91-830a-c2b076499794">
            <port xsi:type="esdl:InPort" connectedTo="f61a99ab-aa63-42fd-91a3-a4378f2cdcab" id="072e80f3-13b5-47a1-a969-edef37060610" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="daf89ae0-afff-435d-b17d-a5df229c32ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8f132c7a-7f51-476d-a3d3-fa0123fef209">
            <port xsi:type="esdl:InPort" connectedTo="f61a99ab-aa63-42fd-91a3-a4378f2cdcab" id="a8d6ad52-044a-4942-9cc7-edee98cf4707" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0ae37ee-da90-42af-90b2-3a354864c91e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a7ea8536-4c6b-4171-a484-db39bc32b0a7">
            <port xsi:type="esdl:InPort" connectedTo="f61a99ab-aa63-42fd-91a3-a4378f2cdcab" id="495c9f23-12b0-400a-8a25-3a303989b88f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be98421e-1271-4b03-9580-9d74a2ba813e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1912009a-6228-465f-93c6-bbf50edc8b2e">
            <port xsi:type="esdl:InPort" id="3d3bc06a-59a0-4c11-a85e-9ac262b4171c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="1e19da9d-8cb2-4535-acdf-c6756e27ee51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c5a97cd5-b430-4252-978d-5b5f1844d691">
            <port xsi:type="esdl:InPort" id="ff230162-bdff-4fc4-80e8-34b42e94df22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="cc40d8ef-913e-4ef3-a4b9-6b4491023238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b8a2e22f-cb7e-4c1f-ac85-a3d745976645">
            <port xsi:type="esdl:InPort" id="22e311b5-0da9-41d0-9a8f-96ef40de7ee4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="9f8b6a98-6fa3-4c52-b1e0-c81c0a251d7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" name="Utiliteiten" id="1b6caca4-7a1b-4678-ab38-cb5ca6e29079"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="96a06a72-86d6-4b87-9866-271b191e15a7">
          <port xsi:type="esdl:OutPort" connectedTo="70e2cf21-2c8d-4c39-a9ab-9896789f2f9c" id="ffdcf7fc-85f5-4672-b15d-8526279beadb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="62661f1b-39ef-479b-9dca-e4b2e55a4406">
          <port xsi:type="esdl:OutPort" connectedTo="592f242c-5abf-489b-9d7d-b541338b9cb8" id="9ecea2ae-1f85-43ec-8ed0-b4f5b3963d8a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="dda5f54d-e90d-40c8-8ea5-d20972219801">
          <port xsi:type="esdl:OutPort" connectedTo="d5b88c81-a18f-4b52-aec6-64459113398f" id="e8f91dd6-efd6-41ec-9d73-904685b0ff20" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b24d0c5b-6c42-4dbc-a5a0-0ba361c69b88">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="288.0" id="98f7af84-e7f6-46df-b499-444ff973f4dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="370195.0" id="dd7c7640-0e1d-4acc-9215-b8a2b2d545a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="60968.0" id="8bbe08a7-1056-4fb5-a213-cb08ef7defe7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="212.0" id="e32135b5-76f5-40ed-abd6-01c09d1d235d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="466.0" id="f9ba71bb-27ba-4e3c-b9e6-cc43ec3ee443">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" name="Woningen" id="bca546dd-9e72-492f-b108-a1092a68bcd2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3f113c9c-2eaa-4ce0-9437-94f3e711328a">
            <port xsi:type="esdl:InPort" connectedTo="47e99768-7d94-4184-943f-f29131e2e44b" id="86b66de2-4f4e-443e-81a8-3b0c75ad59fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="50b1d5d9-e2b2-46c5-bbb2-d6bfe5557202" id="5f46dc6c-49e7-425f-90c0-3e368485a039" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d28dd7c2-83ac-4409-bb15-b94c73a4622b">
            <port xsi:type="esdl:InPort" connectedTo="f0e3babb-e5c9-4350-81ea-b9915b30911d" id="c323bdc1-f551-4891-a0cc-cbff1233873a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9e07d44e-03a9-423a-b288-f76c5bc6ed9e c7d18a13-a249-41f9-9a51-b117668707f7 2ef663d1-22e9-4340-86aa-48fa513b62bd" id="c7c7f826-c1ba-4803-8edb-0c5383fbeabc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d4976699-22b9-4f29-8fcf-39f4dffcb914">
            <port xsi:type="esdl:InPort" connectedTo="1d583d68-27a3-458b-88e4-344aeecb6eca" id="078deeb4-ce42-4f51-b122-cf5c3101f6ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="77fe7f72-54aa-426b-a4a9-a5dad1d01c6f" id="fe4b6a6a-17c0-4a8d-8c3b-4b3c311b773e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8f79bfe8-01bc-4e40-9a48-83d1659df559">
            <port xsi:type="esdl:InPort" connectedTo="5f46dc6c-49e7-425f-90c0-3e368485a039" id="50b1d5d9-e2b2-46c5-bbb2-d6bfe5557202" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cc942526-e810-431f-96c1-e7165cc12e57" id="55cc3193-07bb-404e-b5af-05ed0fc0a552" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6664cfa5-1f48-4733-8836-9237b559c246">
            <port xsi:type="esdl:InPort" connectedTo="fe4b6a6a-17c0-4a8d-8c3b-4b3c311b773e" id="77fe7f72-54aa-426b-a4a9-a5dad1d01c6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5924da6-20c3-4907-a169-7822b27aeaf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="21e95876-7870-4695-b323-3a9ff5e2c2df">
            <port xsi:type="esdl:InPort" connectedTo="55cc3193-07bb-404e-b5af-05ed0fc0a552" id="cc942526-e810-431f-96c1-e7165cc12e57" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="812b38c1-70a6-4640-b8aa-379c92a3deff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6fe3221a-04c2-4e61-8434-2f9160efca07">
            <port xsi:type="esdl:InPort" connectedTo="c7c7f826-c1ba-4803-8edb-0c5383fbeabc" id="9e07d44e-03a9-423a-b288-f76c5bc6ed9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="400af141-9474-4850-b9d9-a43480fa0382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="996f9afa-8170-44d8-8c9e-4e226d1b17cd">
            <port xsi:type="esdl:InPort" connectedTo="c7c7f826-c1ba-4803-8edb-0c5383fbeabc" id="c7d18a13-a249-41f9-9a51-b117668707f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53a2ecd0-5cb3-4356-9af0-4fd6976e31be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="22793a32-b674-417e-9569-c0786989b25b">
            <port xsi:type="esdl:InPort" connectedTo="c7c7f826-c1ba-4803-8edb-0c5383fbeabc" id="2ef663d1-22e9-4340-86aa-48fa513b62bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cdbd556-cf42-4438-ad90-2667d95261a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f3bc720b-505d-41ba-903e-55520fff950f">
            <port xsi:type="esdl:InPort" id="0a5ffefb-34d1-42ec-8470-f7c2cc6bdfa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="ed29c4ea-46f8-48f2-a19c-b110b1f4dd6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c39a64fb-8fad-45b0-816e-c477f7bd3d39">
            <port xsi:type="esdl:InPort" id="e00e8516-d34b-4e7d-bf5d-99bfd29a15bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="0ee409ab-7558-46e7-8b53-efee9e97aa06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="bccb489c-0a07-40b5-a40b-3ac305cb714e">
            <port xsi:type="esdl:InPort" id="662a729f-087e-47b7-8006-5b2c492a9aed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="4c0ce10f-ea1e-41ba-b1cb-a02955d85927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" name="Utiliteiten" id="5790242b-af27-441f-b104-cc24ce2695d0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="559ef307-91c6-4251-a620-498089e6e549">
          <port xsi:type="esdl:OutPort" connectedTo="86b66de2-4f4e-443e-81a8-3b0c75ad59fe" id="47e99768-7d94-4184-943f-f29131e2e44b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3f992e2c-bc16-4ee2-819d-4f3e3ee39668">
          <port xsi:type="esdl:OutPort" connectedTo="c323bdc1-f551-4891-a0cc-cbff1233873a" id="f0e3babb-e5c9-4350-81ea-b9915b30911d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="dafb39ea-3ef2-4623-8275-ea1537174b0c">
          <port xsi:type="esdl:OutPort" connectedTo="078deeb4-ce42-4f51-b122-cf5c3101f6ae" id="1d583d68-27a3-458b-88e4-344aeecb6eca" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c97f03d-9578-4fa5-b189-2ebe72c10828">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1445.0" id="69cc3f8e-ecdd-4e40-a64e-77e7ce9fc364">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1301703.0" id="fd4a5961-01d0-4680-aae1-780be6d801c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="592986.0" id="a2484739-9aac-4968-9169-e381b1af72e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="410.0" id="a9ea4620-66bc-4014-8f69-05d516651f56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1046.0" id="81640d8f-6a00-4096-a6a9-7705a349ae3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" name="Woningen" id="0259f855-f1a3-4698-8ad1-b49e776aabe9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9fb66ddd-38b7-45b4-aacc-88ba3279d9b9">
            <port xsi:type="esdl:InPort" connectedTo="d4f15d14-6736-4b6f-a00a-4a0f8c058cf3" id="5f171a6e-3e26-4a43-a524-8b68c73a2b99" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="030eadb6-f570-4d03-a65c-e88ab268275b" id="a15eb557-0033-447f-8f56-839643657268" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="29e8191e-04a8-4adf-aef1-0d756a60e9b3">
            <port xsi:type="esdl:InPort" connectedTo="61a8ba1c-71d8-4ca0-bba8-2e910cda1e3b" id="30e53a80-82a8-4442-a050-cf72911bff89" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="51ad143b-2765-4fec-a23c-4233bafa03a3 11bf41f1-70bc-4acd-b1c5-772549e7d7a6 b64baf7a-2a7b-421e-a06e-cdde47fb7040" id="0b00a8e0-09a3-4e4b-9a3f-f5008b8ec5f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b26546b8-60ca-4dbe-8a96-8d87881bf243">
            <port xsi:type="esdl:InPort" connectedTo="c7d436fb-babc-4360-a48a-0861549bde23" id="5270a1d6-4487-49bc-a747-12f65f1b89c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="37af3b0f-0b55-472a-9d86-cf8d40a1fd74" id="3f58a2f7-60e7-49ee-a77f-4e9f7e243e39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="40158da9-c396-4695-a278-e1f8d0a227ec">
            <port xsi:type="esdl:InPort" connectedTo="a15eb557-0033-447f-8f56-839643657268" id="030eadb6-f570-4d03-a65c-e88ab268275b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6b61f6ee-bedd-4610-9411-d72e80ecb81b" id="60f13809-23c0-4ab4-bc57-3d3eafecb783" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="24451876-8ff1-4ca4-8734-a878de49d3ce">
            <port xsi:type="esdl:InPort" connectedTo="3f58a2f7-60e7-49ee-a77f-4e9f7e243e39" id="37af3b0f-0b55-472a-9d86-cf8d40a1fd74" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19348003-0c38-415e-a468-fc75948b8bd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f5e9a1d6-1477-4ce6-9e7a-4554eff88949">
            <port xsi:type="esdl:InPort" connectedTo="60f13809-23c0-4ab4-bc57-3d3eafecb783" id="6b61f6ee-bedd-4610-9411-d72e80ecb81b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4f9b487f-c43b-4dcb-937b-24189d583e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2e401790-de6e-4dc1-9d16-4ea07890067a">
            <port xsi:type="esdl:InPort" connectedTo="0b00a8e0-09a3-4e4b-9a3f-f5008b8ec5f9" id="51ad143b-2765-4fec-a23c-4233bafa03a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="f120c82a-e063-4539-b0d5-7fa411b3331d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c4b869ec-8f7b-4dff-bb3a-11001dce3fea">
            <port xsi:type="esdl:InPort" connectedTo="0b00a8e0-09a3-4e4b-9a3f-f5008b8ec5f9" id="11bf41f1-70bc-4acd-b1c5-772549e7d7a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5e338fc-061b-49ad-8732-4dc2e519b5b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="74128b33-593e-4f8d-aeeb-9d392da358e8">
            <port xsi:type="esdl:InPort" connectedTo="0b00a8e0-09a3-4e4b-9a3f-f5008b8ec5f9" id="b64baf7a-2a7b-421e-a06e-cdde47fb7040" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56dd8142-e7aa-4c20-9593-09daa4796032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e544210a-1377-4b03-a336-9d0ef2f624b1">
            <port xsi:type="esdl:InPort" id="da291b8b-8746-4d28-97db-be5fda99646b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="4bc676db-2929-4f2f-86d2-e38c723df14a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="954cdcf3-4259-4c6d-8e98-a3cf9c9434c8">
            <port xsi:type="esdl:InPort" id="5c986e80-20a1-4d15-b5f4-e7fd283999bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="a76be97c-ad78-4d28-8fc0-543ad17060a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cf6482c3-ec34-43c0-b9d7-4b365eca3790">
            <port xsi:type="esdl:InPort" id="f0826474-a59c-483c-bc9f-9e735e10e77b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="4d889542-c558-4eab-904f-2bcb0b61e077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" name="Utiliteiten" id="49da9892-08e5-4b1f-aa01-b378753ce60b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4079eadb-3cf7-474c-b406-b903648126c1">
          <port xsi:type="esdl:OutPort" connectedTo="5f171a6e-3e26-4a43-a524-8b68c73a2b99" id="d4f15d14-6736-4b6f-a00a-4a0f8c058cf3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="01e58f0a-fcc6-4d2d-afdc-0d2e8e11c025">
          <port xsi:type="esdl:OutPort" connectedTo="30e53a80-82a8-4442-a050-cf72911bff89" id="61a8ba1c-71d8-4ca0-bba8-2e910cda1e3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b9761e27-70a5-4626-8ae2-98576486a144">
          <port xsi:type="esdl:OutPort" connectedTo="5270a1d6-4487-49bc-a747-12f65f1b89c8" id="c7d436fb-babc-4360-a48a-0861549bde23" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be446a9c-1e35-4d34-94bf-11db3d5a1953">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3960.0" id="baac5a22-e0ea-436c-87ed-1ba3630a089e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3528250.0" id="22a4fef2-244b-4da8-8784-2b03667e74b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1485649.0" id="bd4ed210-2838-4770-844b-dd3a3e154205">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="375.0" id="7c24a0bc-0335-4dcd-b3ee-e574bec613a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1019.0" id="b2621970-55ca-4658-a503-661ce28597b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" name="Woningen" id="1112c61f-48ea-4338-83b2-2dcd6578ecb3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d160f0c1-93ea-4600-b0be-a163e8b8626b">
            <port xsi:type="esdl:InPort" connectedTo="1b111a90-0c3d-4831-a607-1ab993a848dd" id="f6934ece-8ef0-447d-970c-dfa30806c43d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="80ac091e-5438-4f08-b2c4-434505590ce9" id="40858914-f8f9-4950-9054-1296c2133c9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="16f8adfb-6ee1-4811-87dc-d5e75adbe22f">
            <port xsi:type="esdl:InPort" connectedTo="f33cb361-1886-46a8-aa04-7ac27685109f" id="35637b68-2830-449b-ba25-5586b952a8cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1baa9ff1-2a98-4c80-bf05-4b0401d3ffaa 6c6e462b-f5fb-4d55-afb0-f697acf61f51 7d1381e1-181b-41c6-a7c0-8ba77fadb012" id="583f84e2-cdc5-40be-b0f9-71d02ed88629" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7a9070ad-3d3a-4c01-8a27-14802983f271">
            <port xsi:type="esdl:InPort" connectedTo="9b586251-2327-4d9e-be10-b01a6153865d" id="c3953623-db49-4dcd-bb38-1a54bb83cf50" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="01434c44-df36-4979-813f-e342c2093ff4" id="8ba8d5f8-ad65-4521-9b43-6a413ec74fe7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="754c05a0-0744-4810-85f0-ab3d30467151">
            <port xsi:type="esdl:InPort" connectedTo="40858914-f8f9-4950-9054-1296c2133c9b" id="80ac091e-5438-4f08-b2c4-434505590ce9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5bfd3dc0-a57c-484b-8ca6-4d00e9367cb6" id="5757be3c-e26d-4c2d-b349-b0636adfb7fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="23e2b163-d90b-4fae-afe3-52aeebc82b52">
            <port xsi:type="esdl:InPort" connectedTo="8ba8d5f8-ad65-4521-9b43-6a413ec74fe7" id="01434c44-df36-4979-813f-e342c2093ff4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62dd99ac-d88f-40e9-a0d0-f5d178349b21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e8d90154-a62a-47b9-82ea-bd0693b0c018">
            <port xsi:type="esdl:InPort" connectedTo="5757be3c-e26d-4c2d-b349-b0636adfb7fc" id="5bfd3dc0-a57c-484b-8ca6-4d00e9367cb6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a765d4de-0cec-4187-82f2-954b0b1d9325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6c3259d6-6816-4af7-83a1-11963ece7378">
            <port xsi:type="esdl:InPort" connectedTo="583f84e2-cdc5-40be-b0f9-71d02ed88629" id="1baa9ff1-2a98-4c80-bf05-4b0401d3ffaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="82395de0-f499-40b9-9dff-c3dc12910d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="68c7ac1a-43a0-4251-9a33-9a4f025aff34">
            <port xsi:type="esdl:InPort" connectedTo="583f84e2-cdc5-40be-b0f9-71d02ed88629" id="6c6e462b-f5fb-4d55-afb0-f697acf61f51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea524778-0451-4153-b8f2-bae652a5ed70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c5c86b3e-bb4c-49b2-b9dc-01fd0b642b58">
            <port xsi:type="esdl:InPort" connectedTo="583f84e2-cdc5-40be-b0f9-71d02ed88629" id="7d1381e1-181b-41c6-a7c0-8ba77fadb012" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4348b119-9fd6-4a84-b05c-a21c820c28fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="efc476d9-ee8c-4c10-8de0-b6f22cab54ea">
            <port xsi:type="esdl:InPort" id="92a7a750-dffa-4681-ba17-59d1203ae3a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="3606747f-eac4-4692-a703-b71ce33a4c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6159b802-343e-488c-967e-4f6114635bcf">
            <port xsi:type="esdl:InPort" id="e04ce80e-9b67-4375-ae3c-616a6018f1f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="8f2421fd-1720-416e-a226-e238b45e5db7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4e9d5ee3-2d16-482c-a569-95eea199e1a3">
            <port xsi:type="esdl:InPort" id="a35cadf1-4927-4b4e-8c3b-b23f64cf08ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="baa249a8-eec6-4a1d-87e9-28f192ef99ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" name="Utiliteiten" id="1fd1b2e7-b358-4140-b344-487a0c8c07ff"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e6ac405b-8bf2-4510-b8a5-6a76dfd87db7">
          <port xsi:type="esdl:OutPort" connectedTo="f6934ece-8ef0-447d-970c-dfa30806c43d" id="1b111a90-0c3d-4831-a607-1ab993a848dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="33e1bbae-a8db-4700-8c15-6100c16da384">
          <port xsi:type="esdl:OutPort" connectedTo="35637b68-2830-449b-ba25-5586b952a8cf" id="f33cb361-1886-46a8-aa04-7ac27685109f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5796cc2e-82ee-454d-a7de-560bd468b6da">
          <port xsi:type="esdl:OutPort" connectedTo="c3953623-db49-4dcd-bb38-1a54bb83cf50" id="9b586251-2327-4d9e-be10-b01a6153865d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b29740e-9b89-4194-a103-0c487c796779">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3383.0" id="9d00c935-df3f-4991-a921-0dece891bc0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2756228.0" id="c492a600-ad53-4d43-9dfe-04086283eee8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1133686.0" id="85d48d7a-f7ad-4859-bb0a-cad6ac62b5a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="335.0" id="df11c81c-b619-4b9f-bee9-7e1ce2770327">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="985.0" id="77a7b34b-5448-46f2-bafc-4ff40a0645d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" name="Woningen" id="3b5b59e9-d70d-44a5-81a3-678953882fd2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b59fe861-13bc-438d-9317-6e95c96c3ddf">
            <port xsi:type="esdl:InPort" connectedTo="900287c2-3291-442e-8011-cfcda1bf1f2a" id="1a0b71ca-99f9-4b2c-964e-ba7f44e4e596" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9fd51710-1622-4742-b8eb-b0aac37f4fa1" id="a7f3dd57-c22c-4d0e-b489-bdc9c3ed1936" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7fa03a51-5599-44f3-914d-ad93c560bfbd">
            <port xsi:type="esdl:InPort" connectedTo="3b5e124f-1b8c-45d1-af93-ad56a85d0afe" id="8a91ebbb-f404-4b7f-99b6-f86bd2e98c3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bdc7908a-1538-4322-9817-ceb24c0bebac 81d82481-bc76-4981-a9c6-9da6bf12ee51 c345535f-d2be-4e32-b15f-3b47292609cf" id="3a1787e8-ba20-43ea-ab05-e7e36f32fedf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="69475f6c-6499-464c-973b-65949663e871">
            <port xsi:type="esdl:InPort" connectedTo="e1e4f0eb-f53d-4d74-b227-be6b61f5fdf9" id="e5143575-9c08-4bd3-bbc9-d2affff5b484" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5018267d-809a-4ccd-a7e3-a2c80f79b408" id="19bcc47b-41c0-44ce-bfb1-5bfa420b534d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8299fef6-ff6a-46d3-bb08-1597fac7c0f7">
            <port xsi:type="esdl:InPort" connectedTo="a7f3dd57-c22c-4d0e-b489-bdc9c3ed1936" id="9fd51710-1622-4742-b8eb-b0aac37f4fa1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e028f21c-1d27-4352-8eb8-2da2ed7f6bf8" id="13539b20-224f-4ef4-ace6-ade465a64e03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6dffb0c1-c745-49f1-aaab-01c6c1f4f062">
            <port xsi:type="esdl:InPort" connectedTo="19bcc47b-41c0-44ce-bfb1-5bfa420b534d" id="5018267d-809a-4ccd-a7e3-a2c80f79b408" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90889d16-dc5d-48c1-995a-8e81c3dc36e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f25d38f2-ed8e-4725-a980-0d49f57938fa">
            <port xsi:type="esdl:InPort" connectedTo="13539b20-224f-4ef4-ace6-ade465a64e03" id="e028f21c-1d27-4352-8eb8-2da2ed7f6bf8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0f60a9f4-867a-42d2-a956-43fb18208160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6943b308-dd27-40a7-abd9-1b7828cbd1e4">
            <port xsi:type="esdl:InPort" connectedTo="3a1787e8-ba20-43ea-ab05-e7e36f32fedf" id="bdc7908a-1538-4322-9817-ceb24c0bebac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="6aaef664-662a-4eab-8363-7777dc3df025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f4d3e14e-308d-4b15-bef4-929def528680">
            <port xsi:type="esdl:InPort" connectedTo="3a1787e8-ba20-43ea-ab05-e7e36f32fedf" id="81d82481-bc76-4981-a9c6-9da6bf12ee51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9be094ec-85bf-4099-aca1-97b174e5a60d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c0b37700-b842-4f37-91a3-bd1c394aca1a">
            <port xsi:type="esdl:InPort" connectedTo="3a1787e8-ba20-43ea-ab05-e7e36f32fedf" id="c345535f-d2be-4e32-b15f-3b47292609cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a9c59e1-5e76-4d54-8f8c-7fabeecab0cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="75be41e8-356c-42b5-81f3-74eb9628ba23">
            <port xsi:type="esdl:InPort" id="86c644c5-318f-4cb5-bbd5-384c108ea12a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="a2473fb5-d434-43ba-a951-e1ba25086b5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7a648ca0-2a36-4a02-8a0c-94fb8ecb6bdb">
            <port xsi:type="esdl:InPort" id="1e0b435f-9121-4640-b361-0083a7eb41bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="04f8d863-0117-4320-a495-b846cee47f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ab1abad7-b776-4fb8-a3d0-02dbe096e6dd">
            <port xsi:type="esdl:InPort" id="f9c1e457-f91f-48ba-aae5-f56e729b70b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="16bdd505-5317-48fe-bdcf-99b54c89d84c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" name="Utiliteiten" id="c3f7761b-dbc4-4af5-be14-c6765775c2d9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="31922e52-87cb-4066-b20d-d182f736e8e4">
          <port xsi:type="esdl:OutPort" connectedTo="1a0b71ca-99f9-4b2c-964e-ba7f44e4e596" id="900287c2-3291-442e-8011-cfcda1bf1f2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9af261b9-dac0-4e9d-91e8-1b14b87bd7db">
          <port xsi:type="esdl:OutPort" connectedTo="8a91ebbb-f404-4b7f-99b6-f86bd2e98c3a" id="3b5e124f-1b8c-45d1-af93-ad56a85d0afe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="98f01cae-baeb-49f5-9b9e-3e6d93b2a906">
          <port xsi:type="esdl:OutPort" connectedTo="e5143575-9c08-4bd3-bbc9-d2affff5b484" id="e1e4f0eb-f53d-4d74-b227-be6b61f5fdf9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d19dde0e-ea6d-408f-94eb-5126eaa860e6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4827.0" id="7d168b12-204c-40ff-8c43-a87ce886e777">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4504000.0" id="11b7f51c-464c-4713-98c9-081b71583db8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2067011.0" id="5b3108d8-70da-49c3-bdc3-12c1c2001e3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="428.0" id="b6c3ab18-a2c7-423e-a17c-4eab5cc71cc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1008.0" id="30e6cf94-788a-4acd-9563-0e29195e9caa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="35a9645e-70d8-4b4f-b6ec-a8bc75b2db27">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="548e6d9b-c0d9-48d2-a5fd-662062e8f285">
            <port xsi:type="esdl:InPort" connectedTo="b4610c6a-15f5-4714-ab36-3e94b84e265d" id="ceae89a9-1735-421c-81f3-d7f5a7b6d808" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="80876974-073a-4010-9be0-371cdaaadff6" id="9c3c1663-1358-40ca-a75c-c9cb232156d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d520f17d-e162-4f3a-bc3f-4acc000d062e">
            <port xsi:type="esdl:InPort" connectedTo="131bd48a-5427-4046-8cf5-7b740694e5e3" id="b877c047-92f1-49b2-8746-d806c13c66a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="740707c3-f9f3-41c1-8748-b6453f4869f4 b354eb51-3722-4cf0-804e-0f1655a2a466 077012c6-2c84-46a6-9ce2-4b02f6bf67b9" id="a48f37d9-d153-4dba-98c1-35b32909c48d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4299ad0d-39be-4636-ad8c-f977a05ef1f4">
            <port xsi:type="esdl:InPort" connectedTo="a34179d0-3e22-4570-a4b6-c91d74be1496" id="49b3bc01-f335-442c-84ca-4f0c695edc4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8aa6adf3-887d-4e77-9d22-735fdbd984fc" id="22ec901a-917a-4364-92f3-657df5aa749f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f09cd904-a2d1-4de6-abd2-1882a0096dea">
            <port xsi:type="esdl:InPort" connectedTo="9c3c1663-1358-40ca-a75c-c9cb232156d6" id="80876974-073a-4010-9be0-371cdaaadff6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="85e6ea01-a9f4-43c4-80e9-8b8910ae0cee" id="e304dcf3-28bd-42de-9874-25fa903e4f2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5e687f8b-d442-4ec0-a2ee-3c9aed1c09b4">
            <port xsi:type="esdl:InPort" connectedTo="22ec901a-917a-4364-92f3-657df5aa749f" id="8aa6adf3-887d-4e77-9d22-735fdbd984fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68318f03-7327-40e9-bb44-e193daeed88b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fa569e7e-81fa-45e7-889c-512c8d10bbd8">
            <port xsi:type="esdl:InPort" connectedTo="e304dcf3-28bd-42de-9874-25fa903e4f2d" id="85e6ea01-a9f4-43c4-80e9-8b8910ae0cee" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f876479f-ea40-4c5b-a5e5-89efdd0eb282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c6d7ddef-2c4b-4aeb-824b-8cb562009f5c">
            <port xsi:type="esdl:InPort" connectedTo="a48f37d9-d153-4dba-98c1-35b32909c48d" id="740707c3-f9f3-41c1-8748-b6453f4869f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="ccb62b50-97d1-4ef3-941a-d475af2a3221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ca436965-10b5-44b7-9b9e-846a87fa7a85">
            <port xsi:type="esdl:InPort" connectedTo="a48f37d9-d153-4dba-98c1-35b32909c48d" id="b354eb51-3722-4cf0-804e-0f1655a2a466" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b6cf591-450b-477b-abd9-5ad8817abb15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8cbea223-777b-4a7b-a4d2-3cefdfee04e6">
            <port xsi:type="esdl:InPort" connectedTo="a48f37d9-d153-4dba-98c1-35b32909c48d" id="077012c6-2c84-46a6-9ce2-4b02f6bf67b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b517e579-d753-4cbd-b40a-f416363e2efe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="08c3d18b-f765-4580-aa8d-b8ab11f1fc9a">
            <port xsi:type="esdl:InPort" id="9f8cc440-41d6-4ef8-8ed6-ae3b50f83104" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="ac6b7f8b-4c04-49bc-bd9b-6cdd35cd824e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6335cf95-785e-4f1b-84d1-cdb75e360f6c">
            <port xsi:type="esdl:InPort" id="877b10f3-0e27-4462-a84e-af16d5c4c8c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="6fa06a78-2f54-4ef6-a921-2ce5417d6e69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cf4a49d8-1016-4d28-8918-e8c0aa4b5825">
            <port xsi:type="esdl:InPort" id="23698a22-b3e0-439d-89ec-c005b002e9e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="0499496f-04c0-43b0-b223-90701d3a99ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="9ed61276-a0f9-4c3c-939f-0108df4f1db3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="38cf1583-7db6-4db2-a287-25c82b47ccd1">
          <port xsi:type="esdl:OutPort" connectedTo="ceae89a9-1735-421c-81f3-d7f5a7b6d808" id="b4610c6a-15f5-4714-ab36-3e94b84e265d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="42b6d27f-d5f8-44fd-954b-f26759fda03a">
          <port xsi:type="esdl:OutPort" connectedTo="b877c047-92f1-49b2-8746-d806c13c66a6" id="131bd48a-5427-4046-8cf5-7b740694e5e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="991fb018-9aaa-48bb-bdef-6b4e6426e494">
          <port xsi:type="esdl:OutPort" connectedTo="49b3bc01-f335-442c-84ca-4f0c695edc4f" id="a34179d0-3e22-4570-a4b6-c91d74be1496" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b9f13bd-4650-4b76-8b6b-dec11aad24ed">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="136.0" id="cc6061a9-a82d-4a66-b2eb-64dc418a3b65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="181709.0" id="9d9afc89-4634-4923-86bd-3d8bcad86f4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="18909.0" id="3fbc040c-94f1-4348-8dd9-042539d454b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="139.0" id="eaf09bef-7e41-4c19-8a74-989342c25a22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="235.0" id="990bf0bd-ec0f-4114-a04c-b3e0a1db5c00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" name="Woningen" id="c78c998a-e9ba-41dd-9ff1-021ee186ad17">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fd616b15-46b1-4a76-b60d-d0ed8063651d">
            <port xsi:type="esdl:InPort" connectedTo="3b5f5fd8-aaef-4989-bf9f-1634405f09e2" id="26c3a6d1-56cc-4b1d-8fda-2e72b0f5ed92" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3896228e-3858-4560-98e8-8f179dcf5118" id="239aff00-c431-479e-bef2-e8e56fbb33ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ad02db18-cd45-48f0-bf31-724ca3e742ed">
            <port xsi:type="esdl:InPort" connectedTo="a1d07230-9fa0-406f-bb6e-2add49196f83" id="62241376-f163-42fa-b124-f89e1e250776" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ebf173cc-081d-4c22-9c3b-1d5848656b14 1cc67bc3-1719-42f7-83ce-c93c7d342ee6 10fa7f19-cf16-4e11-8979-459ac5646dd4" id="915b9d74-295a-4d58-8ea7-6d1e1c19696d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d4a2b06f-30bf-4b30-b8da-35e37d3e2062">
            <port xsi:type="esdl:InPort" connectedTo="a83b6a9c-a19d-4b09-9655-5f5993915678" id="b99ed05d-25d6-4b98-b6cc-b0003d220e75" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="55255780-4654-4f1d-adc9-b3397c957452" id="197ee321-564f-4b38-a340-6f98a1ad9e25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6f684ee6-d390-4bbb-a5b7-2fadf33141da">
            <port xsi:type="esdl:InPort" connectedTo="239aff00-c431-479e-bef2-e8e56fbb33ec" id="3896228e-3858-4560-98e8-8f179dcf5118" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c3ae9981-3789-4a26-9ec7-551ce9ba41f9" id="cd887a4b-7b7d-41a3-a961-e7286bbb00dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="69c8ca1f-4fd4-4acb-8ac3-bdfd50a36613">
            <port xsi:type="esdl:InPort" connectedTo="197ee321-564f-4b38-a340-6f98a1ad9e25" id="55255780-4654-4f1d-adc9-b3397c957452" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0ea16cf-5036-497a-ba97-3081fb1522ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="86e54ec2-5b82-46dc-8174-99aa866f3357">
            <port xsi:type="esdl:InPort" connectedTo="cd887a4b-7b7d-41a3-a961-e7286bbb00dc" id="c3ae9981-3789-4a26-9ec7-551ce9ba41f9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b29bb43a-dca5-465d-adb1-011b01820828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f2f58f51-5767-4787-8f61-dd41f4e6718a">
            <port xsi:type="esdl:InPort" connectedTo="915b9d74-295a-4d58-8ea7-6d1e1c19696d" id="ebf173cc-081d-4c22-9c3b-1d5848656b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21810.0" id="3b604958-72ab-4313-8189-6869286088f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="67c05440-3a3e-47d3-a4a5-d0571f7e5f9a">
            <port xsi:type="esdl:InPort" connectedTo="915b9d74-295a-4d58-8ea7-6d1e1c19696d" id="1cc67bc3-1719-42f7-83ce-c93c7d342ee6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="667aac61-e509-41a4-bf1d-f848df8d3733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="24099081-f391-42e8-9112-f3c06df8ff29">
            <port xsi:type="esdl:InPort" connectedTo="915b9d74-295a-4d58-8ea7-6d1e1c19696d" id="10fa7f19-cf16-4e11-8979-459ac5646dd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="7cf11f78-cfef-4741-9898-c320a47f5b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d264db64-c5de-4a1e-8f0f-be6fe284d83d">
            <port xsi:type="esdl:InPort" id="1286e907-f00f-41f1-9508-f1256e9fc78b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="49160663-03c1-4e61-9074-613f6b973a81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="954cf9d6-8ccf-4c10-89d8-2618d549b4ff">
            <port xsi:type="esdl:InPort" id="594aea89-63bf-45b4-9292-1e44848692fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="0f960ad0-dfb1-4b56-86a3-1fef9705105c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="77c50649-3ec5-487e-8770-2ded1b8e2d65">
            <port xsi:type="esdl:InPort" id="b5a272c7-ce5a-4a2d-9b9d-cb15e3dc6689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="8b282c82-399d-4092-aff0-ecc84697e7b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Utiliteiten" id="de6d857e-8e9c-4476-9bde-91d180a85c0c"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cf04ee1d-f19c-4f81-aa24-e3955619f42c">
          <port xsi:type="esdl:OutPort" connectedTo="26c3a6d1-56cc-4b1d-8fda-2e72b0f5ed92" id="3b5f5fd8-aaef-4989-bf9f-1634405f09e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="017e3905-7e87-41d3-89bf-c68c9325642e">
          <port xsi:type="esdl:OutPort" connectedTo="62241376-f163-42fa-b124-f89e1e250776" id="a1d07230-9fa0-406f-bb6e-2add49196f83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="67abda90-e09b-443f-ac7b-eebf0c8076d8">
          <port xsi:type="esdl:OutPort" connectedTo="b99ed05d-25d6-4b98-b6cc-b0003d220e75" id="a83b6a9c-a19d-4b09-9655-5f5993915678" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="93a73fb9-a705-4373-8460-5528bb4dc112">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5103.0" id="8835c320-6f3c-4b75-a128-82415e1891f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4367420.0" id="c3c3c375-29ac-4e4b-a401-532e28a6afde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1858709.0" id="d3c83692-c390-40a4-b39b-5e1992183a46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="364.0" id="140d81ea-cf51-4692-b5f8-09e5dded1006">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="852.0" id="765a6564-fab4-4790-ac23-c5081b01c09a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" name="Woningen" id="86905a94-907a-46e1-9673-abfb87025d58">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dfce9ee5-09f3-42c5-81df-ceab5a33f7fe">
            <port xsi:type="esdl:InPort" connectedTo="de180a03-7bf4-4920-82a9-de91360b09d2" id="60077209-d529-4f67-9d82-efa968c29802" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9637fa59-caa8-4ece-b1ac-1b964c4e386f" id="206e37f3-e3c1-41d6-bf07-029411dfb8e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9df4093b-01d1-4187-b723-97f60eaf16a7">
            <port xsi:type="esdl:InPort" connectedTo="e3ff41fe-7e8c-4b41-83d3-c0bd187794ec" id="e6f5e3c5-efe4-4690-8e02-2a4ad636035f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="84b217e5-7b66-4c62-8939-5e12f8a84b76 9d742900-3208-4414-9c28-633bd0620098 2196a539-d063-4451-ae2f-3fbc2697adc0" id="a936cef0-6632-433f-9df9-14715df3a1b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cf8cb6bd-c446-4baa-b2b5-408ce0bcac1a">
            <port xsi:type="esdl:InPort" connectedTo="3872ac11-ac63-4953-b55c-931c9515ad37" id="44f1e97c-6af7-44f5-8a58-018ba9897465" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5525c76c-ff4d-4d07-87c3-627c8085e280" id="e484f307-b309-4501-8417-4a6bd26caebb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0fb4b338-2233-4bdf-b6da-a3d8f74e3c75">
            <port xsi:type="esdl:InPort" connectedTo="206e37f3-e3c1-41d6-bf07-029411dfb8e3" id="9637fa59-caa8-4ece-b1ac-1b964c4e386f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ee1d02ce-0def-40fd-b84e-51ba22957dd8" id="a1d30144-8117-4aaa-89fd-eaf296b364bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="68fe41b6-85f8-49d3-bf2b-88e751126bcc">
            <port xsi:type="esdl:InPort" connectedTo="e484f307-b309-4501-8417-4a6bd26caebb" id="5525c76c-ff4d-4d07-87c3-627c8085e280" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a117b2bf-86e7-48b3-9641-3203cb8d91d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="631be7a8-2c2e-450b-83cf-4ae702434789">
            <port xsi:type="esdl:InPort" connectedTo="a1d30144-8117-4aaa-89fd-eaf296b364bb" id="ee1d02ce-0def-40fd-b84e-51ba22957dd8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bf542bbe-4088-4c2b-ac67-e7ba6c7283a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="fec5199c-46da-4013-9149-d016bf149961">
            <port xsi:type="esdl:InPort" connectedTo="a936cef0-6632-433f-9df9-14715df3a1b6" id="84b217e5-7b66-4c62-8939-5e12f8a84b76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="e32dbfae-df49-4d42-90b9-4813c8e4310b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8b3c57a4-ea31-4dd5-95bc-4535e207e5c7">
            <port xsi:type="esdl:InPort" connectedTo="a936cef0-6632-433f-9df9-14715df3a1b6" id="9d742900-3208-4414-9c28-633bd0620098" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cbec39e-5d3f-46c6-9f3e-63c9deb4072d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2d285f6c-f881-4e29-b380-961195713f72">
            <port xsi:type="esdl:InPort" connectedTo="a936cef0-6632-433f-9df9-14715df3a1b6" id="2196a539-d063-4451-ae2f-3fbc2697adc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="758c96f3-510a-4773-8486-3c16b747ae86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="233b65c7-979c-4ad7-be31-4357f0eb3be9">
            <port xsi:type="esdl:InPort" id="70a500e3-391c-48c4-9d4c-aadf3d36cdca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="275e5322-9256-4417-8314-8b6e5806af5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a82d6cbc-e0aa-43dc-8ecc-1460c42f04f1">
            <port xsi:type="esdl:InPort" id="e4e828bd-3cfd-439b-ad66-0701ad8f90db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="71067b4c-6c88-4d62-b5a3-67fec7a6693c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="020eb820-4f77-46a6-a008-7625c4b3e011">
            <port xsi:type="esdl:InPort" id="d01f1c79-d24b-49d0-9ab5-c1a8af9ebcf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="65eb151d-426f-41bc-8f4b-d62fd8659e9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" name="Utiliteiten" id="2baefa30-1468-45d6-904d-0f411ce5081e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="58d499ef-ae9b-4afe-a148-4ae8b169e63f">
          <port xsi:type="esdl:OutPort" connectedTo="60077209-d529-4f67-9d82-efa968c29802" id="de180a03-7bf4-4920-82a9-de91360b09d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="17560ce0-3d6b-4897-80d4-58646174d90b">
          <port xsi:type="esdl:OutPort" connectedTo="e6f5e3c5-efe4-4690-8e02-2a4ad636035f" id="e3ff41fe-7e8c-4b41-83d3-c0bd187794ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5930df2b-c27e-412c-adc8-9799eb7d0bf7">
          <port xsi:type="esdl:OutPort" connectedTo="44f1e97c-6af7-44f5-8a58-018ba9897465" id="3872ac11-ac63-4953-b55c-931c9515ad37" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4675bfbe-ba3e-4f38-8d9f-4884dca1c8ad">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2127.0" id="c964aa24-dd75-4b3f-92e8-20700b2e42ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1695464.0" id="f827b960-31bf-4ac8-985e-37650654e872">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="741414.0" id="3c697af7-c169-4f84-af5e-1fbb9e18e6a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="349.0" id="795eb8df-d708-4f4f-a7b7-fd896fe83ed2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="960.0" id="401a3ef2-d43e-43c4-8dd9-2a3ffeed83ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="0d5cbee6-f46a-4095-b6e9-a3c334d72e38">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fbc0188a-06c0-41c9-b5e2-0c91d5dd8b75">
            <port xsi:type="esdl:InPort" connectedTo="6883a6c0-f6a0-4968-8ac5-c1929225b7f9" id="0296997a-18bc-4348-8ea0-016a0aa6557c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="02008863-7297-486d-91ec-0ccfe112e33c" id="5b2e57b6-6da7-46b5-972d-fcba4057e8fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5538946d-2628-4b48-ad70-ea8303b12b35">
            <port xsi:type="esdl:InPort" connectedTo="71c8778b-6489-48af-be92-c80263565b27" id="c1e5def0-e70a-41b2-aee7-97bc6245c1be" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="39a2efb1-4f5b-4384-96e7-ed8b628c5055 09d78347-b009-4746-ba13-4677ee847032 9bfa8991-d1a6-43c9-9816-3f413ddb49a0" id="07a3c131-5674-4e20-8aae-5d33980d728b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="79b635a9-2de8-4aa1-9123-c9a4da8f59b5">
            <port xsi:type="esdl:InPort" connectedTo="ebb961b6-2f99-44ef-871e-39593461ccaf" id="41a08444-f96e-44be-af09-34f75b8af7d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ed049b2-9adf-48f4-a530-d9101c64bc46" id="e32022a8-f60a-4f47-b251-97da00e7f1aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3d2915bc-de78-4dc2-9e73-92f9469716df">
            <port xsi:type="esdl:InPort" connectedTo="5b2e57b6-6da7-46b5-972d-fcba4057e8fc" id="02008863-7297-486d-91ec-0ccfe112e33c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="03b6560d-01e9-49d4-8703-d864eb338e6a" id="4be77063-b2bf-4e70-8a8c-84d57f3d3bef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1cb20cd8-9d2e-4593-b7b7-6877419aa427">
            <port xsi:type="esdl:InPort" connectedTo="e32022a8-f60a-4f47-b251-97da00e7f1aa" id="3ed049b2-9adf-48f4-a530-d9101c64bc46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc96ced2-c7d6-4795-bbd3-968c37937a07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="bde2e595-3e6f-45e6-a3c6-81688de5f107">
            <port xsi:type="esdl:InPort" connectedTo="4be77063-b2bf-4e70-8a8c-84d57f3d3bef" id="03b6560d-01e9-49d4-8703-d864eb338e6a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3df60a9f-b4ac-441c-af23-f3b99517f9db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="135034b9-42f6-41f9-a348-d6d3f9569a8b">
            <port xsi:type="esdl:InPort" connectedTo="07a3c131-5674-4e20-8aae-5d33980d728b" id="39a2efb1-4f5b-4384-96e7-ed8b628c5055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="ddcf7da9-44a8-4752-8beb-3753453a74b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="30409787-e27c-43a0-ad1d-7650b1296631">
            <port xsi:type="esdl:InPort" connectedTo="07a3c131-5674-4e20-8aae-5d33980d728b" id="09d78347-b009-4746-ba13-4677ee847032" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac94f621-9d15-4e00-a349-9279702f1ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1302cb91-195d-49b3-ac89-54b7ca35d763">
            <port xsi:type="esdl:InPort" connectedTo="07a3c131-5674-4e20-8aae-5d33980d728b" id="9bfa8991-d1a6-43c9-9816-3f413ddb49a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="270d8673-a103-4cd2-a83f-06b07202c61e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4efba316-48cc-437d-af7b-ad3d796873df">
            <port xsi:type="esdl:InPort" id="8f89221a-cd06-4a53-824d-34b3b023fd52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="149dc33c-f23b-4152-9619-2eb82147f39e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="51f285bd-c2d1-4af2-9787-6ece6b15ca40">
            <port xsi:type="esdl:InPort" id="15cabdf7-8a45-459b-9c4d-638fcd59f265" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="fa72dab4-b847-4d90-9c41-7c370116af35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6d710fd2-75aa-4992-aa86-5e74dee3c5d0">
            <port xsi:type="esdl:InPort" id="1db3249b-4394-44c8-892c-fb7f7fb30e3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="435a72f6-95bb-4d5b-ba7a-58e9d78d7da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" name="Utiliteiten" id="0c381034-2231-421a-8a04-aab038641dc8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="42e4dee1-734b-491b-88c5-79346feae7a9">
          <port xsi:type="esdl:OutPort" connectedTo="0296997a-18bc-4348-8ea0-016a0aa6557c" id="6883a6c0-f6a0-4968-8ac5-c1929225b7f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0ff20112-6c74-47ef-b35c-a1f023f64faa">
          <port xsi:type="esdl:OutPort" connectedTo="c1e5def0-e70a-41b2-aee7-97bc6245c1be" id="71c8778b-6489-48af-be92-c80263565b27" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="31f9f38f-ea31-457e-aa27-a469ad9a2a4f">
          <port xsi:type="esdl:OutPort" connectedTo="41a08444-f96e-44be-af09-34f75b8af7d4" id="ebb961b6-2f99-44ef-871e-39593461ccaf" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea0c9e00-e6a6-4e1e-80c8-805f5625fe6c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="334.0" id="15ac690c-1ce4-40a8-90bb-a78026ad795b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="327887.0" id="cd85366f-7ebc-4fbc-bcfb-ab356147bb13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="79731.0" id="a7e66a88-6463-4196-968a-018a6347e7cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="238.0" id="26566357-c691-4694-8f33-e970c3c3fdc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="404.0" id="d69e1ff7-5d03-4ce0-ae43-5d4493d55d00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" name="Woningen" id="814f49e8-2d7b-4f74-ace0-f917b1733081">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4d61ca24-ee4f-49f5-8641-aa2d5e912d2a">
            <port xsi:type="esdl:InPort" connectedTo="a9ea4660-5084-4d0f-a8f0-4a9b302e2cff" id="d833c70d-8cb1-45dd-90a0-147fb2e83846" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="282ccdc5-9c82-4247-b2e1-cf4ee98d4358" id="0f8ccc86-ca0a-40e9-abb9-c07f53997bfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="209b0a2b-5361-487a-a936-0fb5e44fc608">
            <port xsi:type="esdl:InPort" connectedTo="4af3859f-7d02-40dc-8dcb-b8e5e0648eeb" id="3dc463ca-adaf-4535-bbff-9a3eeabc6485" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3513f480-1e35-4438-9074-d10b80e1ee22 86213e2d-464a-4fa7-99ab-f0741f7a7258 db2f1848-2f1f-4a43-82ab-8710fddbceb4" id="ec99a9f0-6462-45da-bec0-fc1fbaa4fdba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0d7569ea-8712-49dc-8c64-793f1b9283ab">
            <port xsi:type="esdl:InPort" connectedTo="c1c70f71-6194-4bb6-9d4c-7b55a4bb0c9e" id="19cac44a-e418-43da-a65d-2de8330e8a87" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="961063ba-fba4-41c5-8d5d-8344b8174b94" id="fe106c17-c89c-4d7c-bbda-d6b67ccf4f7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9af5286c-e305-4739-bdbe-77c03fe87191">
            <port xsi:type="esdl:InPort" connectedTo="0f8ccc86-ca0a-40e9-abb9-c07f53997bfb" id="282ccdc5-9c82-4247-b2e1-cf4ee98d4358" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eea6f304-a3dc-421b-8e3a-301a8f018572" id="6302893e-4baf-4625-9442-93fc95d4a53b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="64172885-d8ce-4f1d-b374-88dcc40b9bf5">
            <port xsi:type="esdl:InPort" connectedTo="fe106c17-c89c-4d7c-bbda-d6b67ccf4f7b" id="961063ba-fba4-41c5-8d5d-8344b8174b94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb51b5c2-6b9c-4b71-997a-074be64f051a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a0e7e4cd-7822-4fad-9bd2-fe8e96ee7ebe">
            <port xsi:type="esdl:InPort" connectedTo="6302893e-4baf-4625-9442-93fc95d4a53b" id="eea6f304-a3dc-421b-8e3a-301a8f018572" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ef9e76e9-3f3f-42c7-acab-1623241f7e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="17f094c3-11e1-498a-8af5-a08205dfba5c">
            <port xsi:type="esdl:InPort" connectedTo="ec99a9f0-6462-45da-bec0-fc1fbaa4fdba" id="3513f480-1e35-4438-9074-d10b80e1ee22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="a2a14fc6-297c-4c2f-8b88-af634714586a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2eaf8a10-8030-40f1-b2c1-9ed688444a95">
            <port xsi:type="esdl:InPort" connectedTo="ec99a9f0-6462-45da-bec0-fc1fbaa4fdba" id="86213e2d-464a-4fa7-99ab-f0741f7a7258" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae111d36-64d1-4541-847f-41bf567119a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ddafc40c-5410-46c6-9b1c-8ad3b1e1bf3f">
            <port xsi:type="esdl:InPort" connectedTo="ec99a9f0-6462-45da-bec0-fc1fbaa4fdba" id="db2f1848-2f1f-4a43-82ab-8710fddbceb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c22fbe3e-ed05-4150-8c11-8980f840cdcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2f01a452-3161-4648-8776-97222b546283">
            <port xsi:type="esdl:InPort" id="40eb0697-4996-48a4-8081-92acff8e85d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="6e6e069d-ad4a-4e77-bbca-f49ea3e37fc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8dd6eb9d-abf3-454e-b31d-fe87d52306c1">
            <port xsi:type="esdl:InPort" id="2dd1cb56-9604-4103-af18-97942966ae98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="9eae2906-3fab-418c-b1f2-f154b18c9e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="94cf0008-18d7-40d1-a4ff-c37a5783a246">
            <port xsi:type="esdl:InPort" id="58aa82a9-081c-48ac-893e-14243e008921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="b97a97f4-aeea-42a9-a8b3-495c0664d579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" name="Utiliteiten" id="0bbfdfa4-605a-416a-bf61-0e3743704328"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="780d7e34-6671-462e-a8d7-5211eb729620">
          <port xsi:type="esdl:OutPort" connectedTo="d833c70d-8cb1-45dd-90a0-147fb2e83846" id="a9ea4660-5084-4d0f-a8f0-4a9b302e2cff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a87bdc07-4154-48f8-b83b-5c19ac9e2310">
          <port xsi:type="esdl:OutPort" connectedTo="3dc463ca-adaf-4535-bbff-9a3eeabc6485" id="4af3859f-7d02-40dc-8dcb-b8e5e0648eeb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8a7eef9c-498a-4265-b674-ce8ffb1cb652">
          <port xsi:type="esdl:OutPort" connectedTo="19cac44a-e418-43da-a65d-2de8330e8a87" id="c1c70f71-6194-4bb6-9d4c-7b55a4bb0c9e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd438912-a99e-4729-9e94-e5ff88f7ee4f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1079.0" id="47889a36-4e41-44e1-b82e-1b0bc24c1016">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1121264.0" id="e6a09e93-2453-404d-9465-be58a4b20514">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="515496.0" id="7f8a30ec-d78e-43ac-a1a4-9f875b91e731">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="478.0" id="7a2ab389-eeb7-4e4b-8a13-9e2ad95a8fdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="857.0" id="3c492d5c-fbd7-4a80-8743-b8804ba7a4b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="4e94b22c-56b3-47f0-8c44-cd45386bb50f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f231b582-33b2-4c48-89ae-ead151ce3356">
            <port xsi:type="esdl:InPort" connectedTo="ed70760a-429e-4f5a-96eb-4bc2d2587e95" id="a66e0022-d226-4c1c-a5bc-b8e67eaad2ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cb731ef0-471b-42f5-8199-5206541fbec9" id="6a85f2c3-c76b-4b13-9777-d291d8741198" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="60a3af48-0932-4123-ba8b-471f89ae0266">
            <port xsi:type="esdl:InPort" connectedTo="95d92da3-ae0d-4d94-b98d-03579698282f" id="827796d8-7c22-43cd-a950-fe73751ee489" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="113681e1-a528-484a-a766-07256f6cf153 80f3d872-3e1e-4d65-98cb-8376d4d6baa5 557934c3-4db8-4d7b-99b6-a8245b3f181f" id="50bfbb40-50a8-4e2c-8160-1fd92f2c98c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="616e0688-03ec-49da-89b2-7f41043859a0">
            <port xsi:type="esdl:InPort" connectedTo="3bc809ab-58cb-4d90-a0dd-160f310998fe" id="97013ed0-0a7c-4362-8795-b916bb0e24d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0faa594d-bf2d-4d40-8860-c1bfd9cc74c1" id="3dc2002f-881a-48a2-81af-11edc5b3452d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1b545eaa-f560-48c0-911a-8b2586b37aa9">
            <port xsi:type="esdl:InPort" connectedTo="6a85f2c3-c76b-4b13-9777-d291d8741198" id="cb731ef0-471b-42f5-8199-5206541fbec9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3282558a-396d-4762-87fa-29a028ed2020" id="fd29efae-1664-4beb-950a-dbd83b232ae4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7416c81d-8373-494f-9d2d-f43f36e5f39d">
            <port xsi:type="esdl:InPort" connectedTo="3dc2002f-881a-48a2-81af-11edc5b3452d" id="0faa594d-bf2d-4d40-8860-c1bfd9cc74c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8572ce3-8e2a-4261-abc9-3bece8c18f2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f1901686-0d54-4d5e-8e55-6d64a9ca2c0c">
            <port xsi:type="esdl:InPort" connectedTo="fd29efae-1664-4beb-950a-dbd83b232ae4" id="3282558a-396d-4762-87fa-29a028ed2020" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="743c5803-345f-4aa6-9272-2d01d1046599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="dddf18a8-17d1-47db-93d6-5bf15e82fa2b">
            <port xsi:type="esdl:InPort" connectedTo="50bfbb40-50a8-4e2c-8160-1fd92f2c98c5" id="113681e1-a528-484a-a766-07256f6cf153" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="b8d820d3-f184-48bd-891c-9795710aae63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="74af317e-c383-4b19-a322-1b361b1035fb">
            <port xsi:type="esdl:InPort" connectedTo="50bfbb40-50a8-4e2c-8160-1fd92f2c98c5" id="80f3d872-3e1e-4d65-98cb-8376d4d6baa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c1be88c-94e2-4408-96c7-66c154f6be0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6bb05f1c-b4af-400b-8019-0e6eb327b2a8">
            <port xsi:type="esdl:InPort" connectedTo="50bfbb40-50a8-4e2c-8160-1fd92f2c98c5" id="557934c3-4db8-4d7b-99b6-a8245b3f181f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd2f0d1b-07e4-4540-a002-be2a1b993200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b757ca41-2883-4664-acc4-1424a9c1544e">
            <port xsi:type="esdl:InPort" id="d774029c-ccba-4161-8a08-adf46d97ced0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="bb8df8d1-7ccd-4542-b5d2-f78486604264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="82f08b54-6f43-4c87-adb5-b8306574286c">
            <port xsi:type="esdl:InPort" id="047c50ba-058a-464d-992f-8fc9912ff875" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="ebef0af9-0e52-49d7-a9ca-b63b8f898d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ba30c980-d340-4b5c-9463-f01ed0811c4c">
            <port xsi:type="esdl:InPort" id="16708938-dcf4-4f44-a7c8-70796fc59a1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="e0873ad1-d904-4e98-94d5-5d0783bbd4fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Utiliteiten" id="4242a9b9-3976-4abe-a53b-c85ccf1fd80b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="990bca85-d595-49ac-bb27-54cd4c8b4bea">
          <port xsi:type="esdl:OutPort" connectedTo="a66e0022-d226-4c1c-a5bc-b8e67eaad2ad" id="ed70760a-429e-4f5a-96eb-4bc2d2587e95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ecc626f7-e5a1-4846-822b-baa1be6aff9e">
          <port xsi:type="esdl:OutPort" connectedTo="827796d8-7c22-43cd-a950-fe73751ee489" id="95d92da3-ae0d-4d94-b98d-03579698282f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="eb8eac1c-e4d5-48db-b8a0-d020d41e98ba">
          <port xsi:type="esdl:OutPort" connectedTo="97013ed0-0a7c-4362-8795-b916bb0e24d5" id="3bc809ab-58cb-4d90-a0dd-160f310998fe" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1fc70924-3c2d-4366-8efb-f5e1946a1a96">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1574.0" id="25d7b933-ca4e-45d9-911d-e04a56af5a03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1367060.0" id="4ab1007e-2aae-4cb2-bbce-d37a4405f31f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="530984.0" id="630894da-7d92-4ce5-aeb9-55c8e0ab4395">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="337.0" id="14bdf942-e65b-4b69-865a-3f04cb0b927e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="904.0" id="8612b55c-c81f-407d-ab6e-1da227bd1eab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Woningen" id="278d9e9a-df39-4d01-ba7d-65b92f1925e4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4c65e95d-d9f7-4333-8c68-74311cffded4">
            <port xsi:type="esdl:InPort" connectedTo="77d977b6-c980-4cc7-a20e-b4be20cb5ccd" id="15eb5b79-4053-472c-ae60-f101dd9c20ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c47c62b8-39b7-4aef-b7ec-c7a9463c3d03" id="48ebb43d-3e6a-4a69-8c69-ab175a5dfbdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4b4b1006-0f31-409b-918a-a8f1402290cc">
            <port xsi:type="esdl:InPort" connectedTo="80eb1f74-9b81-4c30-8d92-855a4ca36a3f" id="f43ba27f-a2ef-4cbf-88fe-c15d55eccca9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ee96256e-eb9e-47e7-87d7-cb9e72136b9d 03596a45-7bdc-4b8e-818b-3785337d4d4e 5b8fd954-34ff-43f5-9d2b-7eb014feb22c" id="d3acc0f3-d347-4928-92a4-6fbcde508e7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="31edeec8-ba74-42e4-9b97-8d3f93749a5d">
            <port xsi:type="esdl:InPort" connectedTo="9fe950a2-7e10-4eda-8dfb-c03f3160898c" id="9f81d420-a7a5-4abe-a93a-f5b5e38a5b7e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bd04677c-6564-4221-aad8-c5cbd255c83f" id="e35ccf72-6b9a-4622-8484-0e8e856e9757" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7a11bec0-63eb-40c6-b722-2b5d59187f24">
            <port xsi:type="esdl:InPort" connectedTo="48ebb43d-3e6a-4a69-8c69-ab175a5dfbdf" id="c47c62b8-39b7-4aef-b7ec-c7a9463c3d03" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bd554568-2e30-4be5-b9b6-6f4305e50f2f" id="ed3aca28-1ea5-4a82-ae78-3e48287bd639" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="20629e41-e33c-4499-834b-96bc7a9a24ca">
            <port xsi:type="esdl:InPort" connectedTo="e35ccf72-6b9a-4622-8484-0e8e856e9757" id="bd04677c-6564-4221-aad8-c5cbd255c83f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d439fd3d-c52c-497d-b6bc-b22434a22986" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9e27cb71-a650-4f4a-a710-43ea8bc8790c">
            <port xsi:type="esdl:InPort" connectedTo="ed3aca28-1ea5-4a82-ae78-3e48287bd639" id="bd554568-2e30-4be5-b9b6-6f4305e50f2f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="45bcbd23-267e-4a18-9006-c12b5cac9f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8c58568a-7fec-440b-aeb6-7b6bc0cd21d3">
            <port xsi:type="esdl:InPort" connectedTo="d3acc0f3-d347-4928-92a4-6fbcde508e7e" id="ee96256e-eb9e-47e7-87d7-cb9e72136b9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="2321af15-5115-4ec4-9c45-679217937fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ceafd8ca-c687-4928-911a-b5a5955c9000">
            <port xsi:type="esdl:InPort" connectedTo="d3acc0f3-d347-4928-92a4-6fbcde508e7e" id="03596a45-7bdc-4b8e-818b-3785337d4d4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4fde415-bfac-4155-b416-30ed00c3f88f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6aaeddae-e500-4617-94d9-1830550cb732">
            <port xsi:type="esdl:InPort" connectedTo="d3acc0f3-d347-4928-92a4-6fbcde508e7e" id="5b8fd954-34ff-43f5-9d2b-7eb014feb22c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abe22b92-991c-4e46-a867-1bc0b8f24997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f0d2ac0c-6296-4f2a-8dc8-91f13323ad86">
            <port xsi:type="esdl:InPort" id="6d73125f-6be7-449d-85e9-c4fff630f1f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="dfe82225-695c-4e02-822c-8dcb57d1ae6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7b2eec1b-24ef-417e-991e-9f7681fa0ae6">
            <port xsi:type="esdl:InPort" id="74856e98-dcea-4d54-88cb-1a49c3808e94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="c470c361-1936-40ee-b1df-b5daa97f9415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d7bb74ae-84b6-48ca-a4d8-7ca636a4bbea">
            <port xsi:type="esdl:InPort" id="37759837-ebb4-4252-8b47-c8eee8b080f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="34e86ea0-818d-4739-8423-870ed6d43447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" name="Utiliteiten" id="720770b8-b112-4431-8d7d-ea028cb38720"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ca34a036-2dd3-4df9-a43c-c5d6211e6010">
          <port xsi:type="esdl:OutPort" connectedTo="15eb5b79-4053-472c-ae60-f101dd9c20ab" id="77d977b6-c980-4cc7-a20e-b4be20cb5ccd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="190d5305-4e73-47bf-8546-71a6aaeeef4b">
          <port xsi:type="esdl:OutPort" connectedTo="f43ba27f-a2ef-4cbf-88fe-c15d55eccca9" id="80eb1f74-9b81-4c30-8d92-855a4ca36a3f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="59893a66-5484-4e5d-9e60-ac6046a3b9d3">
          <port xsi:type="esdl:OutPort" connectedTo="9f81d420-a7a5-4abe-a93a-f5b5e38a5b7e" id="9fe950a2-7e10-4eda-8dfb-c03f3160898c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="000ad15c-aef3-4a22-aa5c-710713a2f540">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="62.0" id="ea70019e-a570-4971-be78-ad414e881027">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="81199.0" id="8c232839-a800-4eee-8021-2afe4c4f4c9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="12011.0" id="62fc3aae-1fd9-4f2a-88e6-e64bf9435b07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="193.0" id="87f5ec0c-7e6c-4fd1-b749-df69d050dc11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="981.0" id="6c54c3bd-8622-41a0-a03f-2d3f11ce4aa1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="4163a09e-89be-48a2-a9ad-e83f3b060d5c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="896e16ec-8057-498b-9c6d-3be74f53b932">
            <port xsi:type="esdl:InPort" connectedTo="23bb58c6-2506-40a3-9c45-425bf2c381dd" id="693f9235-0ac5-4372-8af9-e5e8dcddcabd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b4fc39e0-8cb8-4d3c-a112-77e360d22dd9" id="cb860062-2ac8-47f9-8dc2-346bdbad7c14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4de2cb6e-b3de-46ec-b717-77e34b32c994">
            <port xsi:type="esdl:InPort" connectedTo="3e10d1a0-83a6-44e9-bd37-3143f44679c5" id="ca59679f-9d74-431b-9fe5-47ed0ae70a7e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1d617081-92e2-4260-bffd-31221b21e33a 10b667c6-ad7e-4243-87f2-bb2f5ebb0cb2 57c6c5c8-63b5-4fa5-ba0b-93d0f83510ef" id="de32e2dc-22d5-45b3-a6ac-eb4ebf2fdac0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e390692e-717e-4394-b3f2-26e6b96d28db">
            <port xsi:type="esdl:InPort" connectedTo="1c2b79bb-255a-4c66-ad07-b93b7e2551ea" id="848b708e-80bc-4dc0-8c28-991514b489c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="085db597-550d-4adb-8e3e-9ad8d7a8743a" id="c0c213b1-ea24-42be-a2db-a9790ed1bf14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ba4c1eed-5b92-44b0-9f16-35ad9b9aad5d">
            <port xsi:type="esdl:InPort" connectedTo="cb860062-2ac8-47f9-8dc2-346bdbad7c14" id="b4fc39e0-8cb8-4d3c-a112-77e360d22dd9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="21f18f27-0385-4417-88cc-2ef39bb94f88" id="5751a96c-652f-49b7-aed7-bd36e3daf5b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ac73db80-2b0e-4e6c-9385-226ac14305d2">
            <port xsi:type="esdl:InPort" connectedTo="c0c213b1-ea24-42be-a2db-a9790ed1bf14" id="085db597-550d-4adb-8e3e-9ad8d7a8743a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="896e7a4c-4b28-4226-b00d-d33b26979ec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="09551ccd-35e4-405a-8333-8bd7868bed53">
            <port xsi:type="esdl:InPort" connectedTo="5751a96c-652f-49b7-aed7-bd36e3daf5b8" id="21f18f27-0385-4417-88cc-2ef39bb94f88" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="84a0928f-2f57-4578-8cf6-4561a62d266b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="24e3ccaf-73bc-4144-9e0a-4ab29db46f19">
            <port xsi:type="esdl:InPort" connectedTo="de32e2dc-22d5-45b3-a6ac-eb4ebf2fdac0" id="1d617081-92e2-4260-bffd-31221b21e33a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="f29ae646-556f-4cac-baa7-0c31ebca067d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="cd5b497a-174b-4df3-b474-401c460513b8">
            <port xsi:type="esdl:InPort" connectedTo="de32e2dc-22d5-45b3-a6ac-eb4ebf2fdac0" id="10b667c6-ad7e-4243-87f2-bb2f5ebb0cb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f7cdcfd-8bb5-4c60-aaa3-99dcbdbb21b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c6582218-c003-4bc2-bd79-1a895f17e4b3">
            <port xsi:type="esdl:InPort" connectedTo="de32e2dc-22d5-45b3-a6ac-eb4ebf2fdac0" id="57c6c5c8-63b5-4fa5-ba0b-93d0f83510ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1679ea7-c96b-4e83-8c47-d18576bf05f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="346a1e99-8e44-4f13-88e2-6507a1b12ecd">
            <port xsi:type="esdl:InPort" id="c0defa4d-e16f-471a-8ea8-e74299ea4baa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="60c71402-8c41-468a-9df6-e0358f667a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a8afa923-2395-4eb6-8ad3-1a47100357ac">
            <port xsi:type="esdl:InPort" id="f03b5723-8d7a-480c-8d02-fd67a4b5ea37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="8f093594-8f5b-47e0-bc7a-9e11ac885d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="43e09761-8b29-4e10-a46f-fb0375d8f719">
            <port xsi:type="esdl:InPort" id="4ba9f90b-c2ba-43d3-8875-1125e0d0fbab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="0e348794-e7ab-4651-bbb4-0747001a3045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" name="Utiliteiten" id="267d710b-3d51-4e78-b95d-b8d3657a051a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9d0fc521-6328-4d83-990a-270829399066">
          <port xsi:type="esdl:OutPort" connectedTo="693f9235-0ac5-4372-8af9-e5e8dcddcabd" id="23bb58c6-2506-40a3-9c45-425bf2c381dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="79aa4d93-d697-45da-bca1-c04efeed4c04">
          <port xsi:type="esdl:OutPort" connectedTo="ca59679f-9d74-431b-9fe5-47ed0ae70a7e" id="3e10d1a0-83a6-44e9-bd37-3143f44679c5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="be2a99b0-a882-4b95-96b9-d0035eed25c3">
          <port xsi:type="esdl:OutPort" connectedTo="848b708e-80bc-4dc0-8c28-991514b489c4" id="1c2b79bb-255a-4c66-ad07-b93b7e2551ea" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a55f9fd-f236-458d-ab5d-955cb6628164">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1706.0" id="f5658584-bf45-463d-b0f6-7d934dddcfb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2117710.0" id="4f8d1935-f8f7-4613-bb35-d1ae6a0c33a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="429774.0" id="2e9765a7-a7da-4390-8be3-e2898679c84e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="252.0" id="ce761fa2-4a57-40ca-a6b6-d3537b900594">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="389.0" id="af9a6481-7d14-4091-8578-6746ff2ea364">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" name="Woningen" id="550d60c6-b487-43d8-bc0c-f3de4841d2c8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ecba4822-85d3-4ad8-83c5-cb39723c18b1">
            <port xsi:type="esdl:InPort" connectedTo="195848af-0925-4295-b2c5-c3a3fcd496e1" id="b7ae54f4-5c84-4ce1-a876-31031fbddbe2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="be130c69-dbab-415d-8285-83dff4c817f0" id="1d96e1d7-ba98-431c-9c2f-d33ca816c551" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="97ef6b31-abb2-4f53-960a-9dc86d006259">
            <port xsi:type="esdl:InPort" connectedTo="77bde66a-ce6d-428c-b73f-a4fd200beb68" id="32ba2b1b-cd80-4336-a5b0-64366669498c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7433cc1f-5a54-4210-94c9-2cc5f9d504f1 9893a2e5-1a77-436a-b431-9cc833fa7b66 cf4cb825-27bd-475c-b451-3c4fabfcc777" id="cb337f05-9b65-4eca-9332-3a33e9019550" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6c998d21-6c50-4540-91e8-e0bbedcca542">
            <port xsi:type="esdl:InPort" connectedTo="cc3819ac-ace0-41c6-90ce-51a39aea17d8" id="24e65255-6958-48f6-aed6-ffe73ed22fb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="28fea15b-4024-498c-9f4a-c72b40042b39" id="2ccd3480-6e25-482e-9f38-1ed1358e0042" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d8e75dfd-ccc1-45be-8290-dadb8b84bd2f">
            <port xsi:type="esdl:InPort" connectedTo="1d96e1d7-ba98-431c-9c2f-d33ca816c551" id="be130c69-dbab-415d-8285-83dff4c817f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bdf81d57-5d33-46a6-bf85-70e88320f9cd" id="ddfbf377-f0aa-474e-aa09-179d5370c885" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e853c946-8906-4d90-8153-5cae8ce702f9">
            <port xsi:type="esdl:InPort" connectedTo="2ccd3480-6e25-482e-9f38-1ed1358e0042" id="28fea15b-4024-498c-9f4a-c72b40042b39" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62452eb0-f897-43df-8502-25aaf261a528" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a0696d49-c262-4956-985d-e1ffcae91203">
            <port xsi:type="esdl:InPort" connectedTo="ddfbf377-f0aa-474e-aa09-179d5370c885" id="bdf81d57-5d33-46a6-bf85-70e88320f9cd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3bbe53c1-c692-4dd9-9f28-d0308fd5d977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c4a01f7d-f207-49aa-84ed-135922d35ff8">
            <port xsi:type="esdl:InPort" connectedTo="cb337f05-9b65-4eca-9332-3a33e9019550" id="7433cc1f-5a54-4210-94c9-2cc5f9d504f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18304.0" id="42958a7a-47ba-4a3c-a984-357ebf5c565f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="583be9ac-8721-44d0-a5e3-8e1bbffd52de">
            <port xsi:type="esdl:InPort" connectedTo="cb337f05-9b65-4eca-9332-3a33e9019550" id="9893a2e5-1a77-436a-b431-9cc833fa7b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="039df827-8467-44ed-9d62-4a49780fb015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="59b3326e-4803-4a44-8966-8076bcf195b1">
            <port xsi:type="esdl:InPort" connectedTo="cb337f05-9b65-4eca-9332-3a33e9019550" id="cf4cb825-27bd-475c-b451-3c4fabfcc777" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="09b79bb6-93b7-4211-819e-58520590da06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9b26cf41-0107-4823-beaf-512839d2a4f7">
            <port xsi:type="esdl:InPort" id="e972abb8-1506-45ce-8b80-2c49a64ad1bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="811512d5-209c-4e42-95ee-979891f2fcf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4f1ed240-ee3a-4936-804e-010ad5748ce0">
            <port xsi:type="esdl:InPort" id="4b8943c3-18ef-4558-8807-68930d0b0a0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="8688988d-1d9f-4af7-bd22-ca1c21c08a1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="594ae0d1-8459-478f-b1d8-7cea5c6b3d03">
            <port xsi:type="esdl:InPort" id="cb05bd63-c649-438f-8fcf-d60af35d3829" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="cdb9540c-86a2-4efe-86bf-2cac4f7699a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" name="Utiliteiten" id="86459256-ff60-4f99-9c0c-177666b4f73d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9f73a820-6c32-48f7-a5f2-cb51674cf5d1">
          <port xsi:type="esdl:OutPort" connectedTo="b7ae54f4-5c84-4ce1-a876-31031fbddbe2" id="195848af-0925-4295-b2c5-c3a3fcd496e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="004a5282-0b7b-4582-a1d1-1cc32a3796b0">
          <port xsi:type="esdl:OutPort" connectedTo="32ba2b1b-cd80-4336-a5b0-64366669498c" id="77bde66a-ce6d-428c-b73f-a4fd200beb68" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b92825d4-b23a-4369-9c09-1531f99a6176">
          <port xsi:type="esdl:OutPort" connectedTo="24e65255-6958-48f6-aed6-ffe73ed22fb8" id="cc3819ac-ace0-41c6-90ce-51a39aea17d8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a364769f-6d56-4358-b0e3-14a073db04d1">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6294.0" id="52e83ff2-1307-4a97-8465-0b6aa2534520">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5121033.0" id="98232804-66a2-44d4-b2a0-dfa70054c35a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1907597.0" id="4e834ee6-3e3f-47fc-8aed-052c43c51ed2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="303.0" id="c379bc92-80b0-4c7d-8c0b-6ba6866281c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="834.0" id="2eb3e489-429b-4a98-9d0d-4c166f0fa5b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" name="Woningen" id="41607fa5-d088-4cec-9dcc-4f536ca274df">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="04043b06-4830-46a9-93f7-7364719313db">
            <port xsi:type="esdl:InPort" connectedTo="19d8bd3a-0337-49b9-98ed-2cd24f293709" id="574ee404-6bb9-4394-bb0a-7e0fed4d888c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="79da9ee6-39c8-4468-a71c-d1229cd23edc" id="380b39d5-064c-47fd-a79b-070c3da01080" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fab6ca9c-0b7f-4560-b3b5-8a34622cd8d8">
            <port xsi:type="esdl:InPort" connectedTo="0884f0a2-69d6-45e2-866b-aa2d96cad7fc" id="6c40921e-1b6e-4896-a4d3-54d21693317f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="59da7673-2d13-4718-8500-56c0d114aa39 939fef18-bf49-456d-b99f-8ad5b60390be 665d6cbf-04d8-485f-94dc-aaa171b0452c" id="14cd86cb-0e48-47bd-9912-7be9d6d77277" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7c9101a0-c3f8-412f-91e1-9e05fb4d8733">
            <port xsi:type="esdl:InPort" connectedTo="dfae82d9-6686-4ed4-8415-079267d6a601" id="6b533e8f-ac71-4aba-a3d1-d475b9dd4b66" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="125a89d8-bacf-43d3-b4f3-9601f5b86f4b" id="7146f605-0515-4383-8ad2-903ca5a7ebda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="074b1e5d-79ea-407f-862c-ac40f380f155">
            <port xsi:type="esdl:InPort" connectedTo="380b39d5-064c-47fd-a79b-070c3da01080" id="79da9ee6-39c8-4468-a71c-d1229cd23edc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="328db55a-b756-444d-b2ef-fb59e27f9fc5" id="8e0a82ac-0585-488b-bf16-1b0d112cf1c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8a76728d-e89b-42f4-8acb-493391a51cc8">
            <port xsi:type="esdl:InPort" connectedTo="7146f605-0515-4383-8ad2-903ca5a7ebda" id="125a89d8-bacf-43d3-b4f3-9601f5b86f4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e83e4b9-8081-4b32-a1ff-81684863f3f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a8b97270-321f-4d23-98a2-e02855dbe33e">
            <port xsi:type="esdl:InPort" connectedTo="8e0a82ac-0585-488b-bf16-1b0d112cf1c6" id="328db55a-b756-444d-b2ef-fb59e27f9fc5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f38d95b0-8b7b-47dd-934e-31cbc2fd09d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0c927a36-9ad1-4626-b9bc-b9484f53c02f">
            <port xsi:type="esdl:InPort" connectedTo="14cd86cb-0e48-47bd-9912-7be9d6d77277" id="59da7673-2d13-4718-8500-56c0d114aa39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="8c3fb863-6ec5-48ca-b45d-45fcc3c72dd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f38071ab-0347-4e2b-801c-d8417c065e76">
            <port xsi:type="esdl:InPort" connectedTo="14cd86cb-0e48-47bd-9912-7be9d6d77277" id="939fef18-bf49-456d-b99f-8ad5b60390be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccc949c0-2a98-4d0c-a147-327a6c5d34f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9af1897d-c256-4953-878a-123c92c12afd">
            <port xsi:type="esdl:InPort" connectedTo="14cd86cb-0e48-47bd-9912-7be9d6d77277" id="665d6cbf-04d8-485f-94dc-aaa171b0452c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e489ac4-94dc-4622-bcf5-83561437b646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="997b74ea-29fa-4eb5-8725-e5e39f95a540">
            <port xsi:type="esdl:InPort" id="e00fa64c-74c1-4db0-9926-5e7dcc8301da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="653b8c8b-4149-403e-a06b-7489f922e7bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="64cb3935-c8a0-440f-b2ee-8a01532b70f3">
            <port xsi:type="esdl:InPort" id="d3b8f099-c34b-49f3-bf3a-bd9ad5d69cb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="750e4259-05c2-4bd9-90f7-04c0f035a046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b281ac0d-bd36-4c2c-9daf-9c05f314b0d9">
            <port xsi:type="esdl:InPort" id="e1eebaad-4b84-4f40-9262-e8e4f473a72e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="bce91625-4d92-4d99-833d-548a95a5af80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" name="Utiliteiten" id="f221ad10-feaa-4a78-869b-971aaf6068c0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cd286e30-a5a8-4935-b440-d8b37ac86960">
          <port xsi:type="esdl:OutPort" connectedTo="574ee404-6bb9-4394-bb0a-7e0fed4d888c" id="19d8bd3a-0337-49b9-98ed-2cd24f293709" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7b5161b0-dc04-4383-a22f-16ea3b7e2f75">
          <port xsi:type="esdl:OutPort" connectedTo="6c40921e-1b6e-4896-a4d3-54d21693317f" id="0884f0a2-69d6-45e2-866b-aa2d96cad7fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0fa0daa8-76fd-4184-bd0d-ef1c5f05c6f0">
          <port xsi:type="esdl:OutPort" connectedTo="6b533e8f-ac71-4aba-a3d1-d475b9dd4b66" id="dfae82d9-6686-4ed4-8415-079267d6a601" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5ef239aa-fa61-4c21-a413-9ec8ceaaf7f2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4900.0" id="afe937db-762c-45f8-8dba-d58955ad030c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4004060.0" id="575a408f-f32a-4675-a904-3ec48d6c23d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1724957.0" id="53722ee1-cf92-4843-976b-d1ad919253e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="352.0" id="cfce738e-d459-421c-9d13-fb29729ff2a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1014.0" id="889ef792-4dfb-4ed6-ac39-7faecb147b10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" name="Woningen" id="489c76d4-1393-40f6-b60e-35c1d81a7039">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="82c50eae-149c-4867-a688-92a4d6b0ed2b">
            <port xsi:type="esdl:InPort" connectedTo="d72e3125-527d-4f23-9433-51b9c10e5696" id="222c7d77-c8b7-4251-8d6e-2ac0d4cfa5cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b3c1e856-ff7f-4b3a-87ea-ce9a58e92717" id="42c05bed-56c9-4b02-9a35-567ffc20068a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="95c513c6-0432-4975-8732-4cb5cc0aec8a">
            <port xsi:type="esdl:InPort" connectedTo="83e4b7a0-2fc5-42e6-911c-2f287eb3b561" id="e3831e61-60d5-4b61-91fe-07fc3b76ef65" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d2630bef-a727-46f1-b464-861eae8947b0 afcc1c5f-c12f-43a4-9705-9da753fcc906 eef1f87c-f9c8-4b3c-b9ef-410d673dda3b" id="e60ae377-d43b-4dd2-80a5-4f21813867f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bdf30722-5924-417e-8208-d22b64344dd8">
            <port xsi:type="esdl:InPort" connectedTo="217931e0-e743-4fea-b777-9dda16fde580" id="93c5a2c0-64ef-44dc-8b07-99bbc263aa4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ebe5d2e-a7d2-42d4-a086-fc03fb541bca" id="2267a8ff-67b6-4308-8dfd-f787afa4d176" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7dd9c1c4-149b-41cb-85c7-8cd02a64ee26">
            <port xsi:type="esdl:InPort" connectedTo="42c05bed-56c9-4b02-9a35-567ffc20068a" id="b3c1e856-ff7f-4b3a-87ea-ce9a58e92717" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3891c923-8167-4883-8f1f-b0580e445fcf" id="e944c2b9-e3cb-4549-935e-5975aa6519c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e5ff6412-77ad-47d6-a08f-1fc98d2ce3e2">
            <port xsi:type="esdl:InPort" connectedTo="2267a8ff-67b6-4308-8dfd-f787afa4d176" id="3ebe5d2e-a7d2-42d4-a086-fc03fb541bca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75808b1f-3b04-42b1-bc00-155f71035c77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d0d91d23-8be3-46f4-b751-e7d6c137993e">
            <port xsi:type="esdl:InPort" connectedTo="e944c2b9-e3cb-4549-935e-5975aa6519c4" id="3891c923-8167-4883-8f1f-b0580e445fcf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="605b6e7a-d5d0-43a0-bc22-6a9eb2babdee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e2dcd655-068c-40a9-b65c-6b6a2f6464a2">
            <port xsi:type="esdl:InPort" connectedTo="e60ae377-d43b-4dd2-80a5-4f21813867f8" id="d2630bef-a727-46f1-b464-861eae8947b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="d8aaed12-17d4-4708-b153-7af3c0712ba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ce29000c-327f-4f30-bc24-8a6f278dd61a">
            <port xsi:type="esdl:InPort" connectedTo="e60ae377-d43b-4dd2-80a5-4f21813867f8" id="afcc1c5f-c12f-43a4-9705-9da753fcc906" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ce508dd-9562-4c05-b5ec-388fef88a632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2c2ab575-4a5d-4338-aedd-be3fd5df8b97">
            <port xsi:type="esdl:InPort" connectedTo="e60ae377-d43b-4dd2-80a5-4f21813867f8" id="eef1f87c-f9c8-4b3c-b9ef-410d673dda3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3132fa4e-0ebd-40e8-b424-187de1140afd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="66187c6f-dc11-4246-8048-fdb6a2e6c41b">
            <port xsi:type="esdl:InPort" id="b7024175-09fa-4e33-ba71-528686f322a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="d21b7b7c-ad91-4ae7-9ae9-12f4e2ebe58e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="833e8997-d654-420b-ae22-38f187dc43fa">
            <port xsi:type="esdl:InPort" id="aebb7fc5-ad7c-4b47-b99b-bbaa7a828acf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="485d3a88-fc43-4eef-b88c-27260382b624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e0a56bf1-1526-4f2d-b272-3a306d17a41f">
            <port xsi:type="esdl:InPort" id="e4452ff1-ccdb-47a0-8e30-f6d36e6e676e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="848285cd-11f7-433c-be47-161ae1e371dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" name="Utiliteiten" id="0720a954-b73c-4425-81cc-6822ae3554ab"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d646f6f5-be1b-40ef-a27b-67b1e975a6d4">
          <port xsi:type="esdl:OutPort" connectedTo="222c7d77-c8b7-4251-8d6e-2ac0d4cfa5cd" id="d72e3125-527d-4f23-9433-51b9c10e5696" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ed70bbe2-e2b1-4a54-a333-3a55b5e51629">
          <port xsi:type="esdl:OutPort" connectedTo="e3831e61-60d5-4b61-91fe-07fc3b76ef65" id="83e4b7a0-2fc5-42e6-911c-2f287eb3b561" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="46751375-f6a8-454b-9154-9d50d3e5977e">
          <port xsi:type="esdl:OutPort" connectedTo="93c5a2c0-64ef-44dc-8b07-99bbc263aa4a" id="217931e0-e743-4fea-b777-9dda16fde580" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a96a03f9-c3a5-4052-9ae9-6c9d39092812">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="390.0" id="2ee3cded-b637-4319-bfc8-02eaaa9860b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="476367.0" id="28aa32cc-dc7f-4844-ab46-6054d8917f9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="74943.0" id="b380b62e-7e9c-46af-b6cf-2863f65fb174">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="192.0" id="5bf57460-f4ad-467a-9c60-00049b3240d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="496.0" id="7b737a9b-356e-49f9-b0e5-99f88711998f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" name="Woningen" id="8591b234-2046-4885-8e76-02c5d5a3db69">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="14ff49a7-b7de-47f5-89fc-da9ffb5b94a5">
            <port xsi:type="esdl:InPort" connectedTo="5f114f2f-1ca0-48d4-921d-408fc67f444a" id="a65cd1ba-f2c8-443f-bcac-ab44e608abfc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d6e601ca-7da5-4f1e-84f8-f749c637ffb9" id="19da0faf-9761-4372-b765-81082dae5600" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3133a52f-5ee4-491c-876b-ff93e485cae5">
            <port xsi:type="esdl:InPort" connectedTo="41733415-ce9c-4973-be7e-96314a7492d1" id="e805d43a-c9fa-4087-9244-62462d91a894" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="019e91f7-d69c-4645-969e-e3bdfe96b474 da57911f-56e0-4679-a1cc-ba9a14037310 596814b9-4c4f-4763-b3c8-f40138193de9" id="62111541-e2b6-4ab9-8bc4-6b73ffe849c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ca31ede3-e51b-44c9-af06-00bf96cad5af">
            <port xsi:type="esdl:InPort" connectedTo="c265103a-600d-48cb-9b30-a647b2743a26" id="14352ae7-ac0c-462c-90fa-cf57547b6f99" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0f55e21f-7a95-409a-b83e-f1512f6f36fe" id="dac33839-9ffb-471b-a2b3-8024acd350c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fa0162f1-d277-4e00-a91d-89b81b31ea68">
            <port xsi:type="esdl:InPort" connectedTo="19da0faf-9761-4372-b765-81082dae5600" id="d6e601ca-7da5-4f1e-84f8-f749c637ffb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1eea6024-5327-441f-be4a-165648ad1b06" id="4609e6e3-1703-4393-adf7-8b2435e27027" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e225f99f-0467-4930-ace1-c028de198e45">
            <port xsi:type="esdl:InPort" connectedTo="dac33839-9ffb-471b-a2b3-8024acd350c4" id="0f55e21f-7a95-409a-b83e-f1512f6f36fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46c856f3-2c41-4de2-a22a-44bea9ff9b7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="91ff3ed1-8005-4524-a304-0d60abbfe7e9">
            <port xsi:type="esdl:InPort" connectedTo="4609e6e3-1703-4393-adf7-8b2435e27027" id="1eea6024-5327-441f-be4a-165648ad1b06" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fcbe0a70-e7df-4540-8b02-d00172c23222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c7a16cb6-8f81-4aa9-b86c-687c8f5a5ccf">
            <port xsi:type="esdl:InPort" connectedTo="62111541-e2b6-4ab9-8bc4-6b73ffe849c6" id="019e91f7-d69c-4645-969e-e3bdfe96b474" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="b464a0ad-98d0-4410-81da-fedf827bc761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c66acafa-316b-40fd-a684-a0e71d908456">
            <port xsi:type="esdl:InPort" connectedTo="62111541-e2b6-4ab9-8bc4-6b73ffe849c6" id="da57911f-56e0-4679-a1cc-ba9a14037310" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bb6f259-817a-4060-9f14-a33d6e5debed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5b8fcabd-c2ac-42bc-85e8-96196640410d">
            <port xsi:type="esdl:InPort" connectedTo="62111541-e2b6-4ab9-8bc4-6b73ffe849c6" id="596814b9-4c4f-4763-b3c8-f40138193de9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83756d7e-8a3c-4246-93b5-68d65fcd5fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="19683889-5456-4764-9737-de42b5d03fb5">
            <port xsi:type="esdl:InPort" id="783ed113-4c43-44d1-840e-2510b6adeb54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="b3c95ba2-91b9-4806-88fd-5e385fca99ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2a52bee7-d724-41f0-8355-5bda62b8bf3e">
            <port xsi:type="esdl:InPort" id="9c307e26-21d9-45d8-bbda-152145cf83aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="4dd2cfe7-3f93-4f73-8073-8b7f7ffda5fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="64ccb1a7-a7b4-450f-ba2a-3225477acab0">
            <port xsi:type="esdl:InPort" id="3a9df988-6e6f-456d-b0ad-05a83a2714ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="8bc9ea18-b7fa-4df9-8626-9f4f667c1e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" name="Utiliteiten" id="f22e1bae-f8d9-4de2-bd86-500f44469b37"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="41108a51-4fff-4ee2-b3ee-b6edc4810e25">
          <port xsi:type="esdl:OutPort" connectedTo="a65cd1ba-f2c8-443f-bcac-ab44e608abfc" id="5f114f2f-1ca0-48d4-921d-408fc67f444a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9e24bef0-9c31-4a2b-b158-513c1ef453f7">
          <port xsi:type="esdl:OutPort" connectedTo="e805d43a-c9fa-4087-9244-62462d91a894" id="41733415-ce9c-4973-be7e-96314a7492d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9d3e43e9-acf8-4c6b-9e43-4195e8c47a6c">
          <port xsi:type="esdl:OutPort" connectedTo="14352ae7-ac0c-462c-90fa-cf57547b6f99" id="c265103a-600d-48cb-9b30-a647b2743a26" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e0f76c8-c976-475d-849b-ca9c327af7b6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6523.0" id="169131a6-041c-4741-84b5-48729a930b7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5438312.0" id="883b43bb-7450-4ee4-818f-7a17b6d48239">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2402327.0" id="c6aac084-0521-4556-b56f-7ec1a172f176">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="368.0" id="a7c3dd68-74c8-477a-bf8e-8f1ee4f4b594">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="993.0" id="2472e24a-973a-4d00-8227-a3d5f7c2658e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" name="Woningen" id="99c756b5-8f39-4fd7-88de-7756d9629531">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9907b4c8-ef12-4b3c-80a9-1141d1a28b55">
            <port xsi:type="esdl:InPort" connectedTo="1aae02c6-2c97-4776-be8f-1074d3c09fb0" id="60d5ab48-42b0-42d2-80fd-0250064501a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8b8bd957-ced6-4658-b706-ea3846fa8202" id="94a3c192-b8ac-4735-a4f6-750c4f67323f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fb45df82-04b6-4868-b6dd-83062a26bf11">
            <port xsi:type="esdl:InPort" connectedTo="04551bc5-5c38-4c64-b317-15021ca9ccaf" id="132e574c-5c70-44bd-b9e5-5a0449ef12e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0833c63f-2bc4-4029-b5bf-b0ffee2c7a64 651075e2-a2bd-48ac-8a5a-3c9f05eab07c 63f79009-fcae-4267-b9fc-314b3de31768" id="b079fa4e-0e08-43a3-867a-3e23b92af362" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e30e930b-8306-4a0e-88d5-218f020081af">
            <port xsi:type="esdl:InPort" connectedTo="321cc043-d6d2-48f6-8a2b-38fc9a186ad5" id="8ac74db6-b938-43bd-9577-d93e6297d4ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bd1cd0aa-d111-4487-b627-79e36e2cd590" id="3111ab2a-bae6-4dd6-9e9d-014b9b494c03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f831037d-dad5-4e8b-bd74-6d8b3415a659">
            <port xsi:type="esdl:InPort" connectedTo="94a3c192-b8ac-4735-a4f6-750c4f67323f" id="8b8bd957-ced6-4658-b706-ea3846fa8202" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="65a5bac3-bf17-48be-91be-3b331af01502" id="d7c58843-9674-4f1a-94b6-3c3b796f76ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="208be555-33c0-43b4-8d91-8b2900b8deee">
            <port xsi:type="esdl:InPort" connectedTo="3111ab2a-bae6-4dd6-9e9d-014b9b494c03" id="bd1cd0aa-d111-4487-b627-79e36e2cd590" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72a8060e-857f-473f-86ef-e224b63bb543" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e543eff7-eedc-420d-a6e0-939852ab167c">
            <port xsi:type="esdl:InPort" connectedTo="d7c58843-9674-4f1a-94b6-3c3b796f76ba" id="65a5bac3-bf17-48be-91be-3b331af01502" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="54800eef-f9cb-4c58-9bc7-bfb74cc35212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ba58b552-a1be-42d9-82c1-55f8fcc1f027">
            <port xsi:type="esdl:InPort" connectedTo="b079fa4e-0e08-43a3-867a-3e23b92af362" id="0833c63f-2bc4-4029-b5bf-b0ffee2c7a64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="6d834360-39f4-40e2-ba88-bc072f9df2c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="51f8d862-f1e1-484f-bad1-8fe00f59a050">
            <port xsi:type="esdl:InPort" connectedTo="b079fa4e-0e08-43a3-867a-3e23b92af362" id="651075e2-a2bd-48ac-8a5a-3c9f05eab07c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44954468-2417-43dd-ad70-784099f61ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ba38e25c-c132-4295-a8e0-fa4522624833">
            <port xsi:type="esdl:InPort" connectedTo="b079fa4e-0e08-43a3-867a-3e23b92af362" id="63f79009-fcae-4267-b9fc-314b3de31768" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ff5fe62-5c8a-47d1-86e5-38558ddc174c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d71d57cd-f470-436f-a362-79a8b7c89046">
            <port xsi:type="esdl:InPort" id="4df8f74b-8f5e-4efb-b18d-08699fddd85d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="b6d41f72-d59a-42a5-9939-e9858163b501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="09cec44e-fccc-4602-8108-0cf52fd5aa27">
            <port xsi:type="esdl:InPort" id="4058f87d-b545-4ff1-bf7c-621e8f4bb0c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="fa351da9-059d-4b0b-880e-5d7e69760b32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e877dea8-be2c-4321-8740-00cee61dbbf0">
            <port xsi:type="esdl:InPort" id="823b820b-6806-46c2-a163-d480d75d6ae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="81187627-1de5-4b93-8b92-c9c830e4375c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" name="Utiliteiten" id="ee0cade1-1a69-4dc3-9ed7-2ed1b14b86a6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1d59a728-a661-4afb-952a-41406d1b5b6d">
          <port xsi:type="esdl:OutPort" connectedTo="60d5ab48-42b0-42d2-80fd-0250064501a8" id="1aae02c6-2c97-4776-be8f-1074d3c09fb0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="59817a70-dfe4-46c3-ae82-e645c6c3b84f">
          <port xsi:type="esdl:OutPort" connectedTo="132e574c-5c70-44bd-b9e5-5a0449ef12e1" id="04551bc5-5c38-4c64-b317-15021ca9ccaf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e28c0e3c-8730-4b56-a10a-82d4c974fe4c">
          <port xsi:type="esdl:OutPort" connectedTo="8ac74db6-b938-43bd-9577-d93e6297d4ea" id="321cc043-d6d2-48f6-8a2b-38fc9a186ad5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b20449d0-4e89-4d2b-b205-4c873ab2f402">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1130.0" id="44dc3dc9-54c8-4947-bbc4-9b2c59a13c3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="975209.0" id="3f1fdbe3-c4a6-444a-b963-af87055f7abc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="395776.0" id="840608d9-892b-4453-996a-69cbdf00d2da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="350.0" id="fec318b7-fb1b-4d70-8ccf-5acc10870925">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1065.0" id="20e7f7fd-87f1-4916-be84-9471eaa34785">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Woningen" id="42a456fb-86b2-4b36-b750-a48b13d620f5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a48edbcb-11a7-4ec5-8212-5188c2600dc6">
            <port xsi:type="esdl:InPort" connectedTo="424b5112-70c2-4ad9-9130-bfa765a64598" id="8975ee7a-a7bd-437d-bdac-020e37e19594" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e2ba4a6-44dd-45c9-8eac-219d43aa37b1" id="69cdf1f6-0e12-465e-bc80-67398c13ee78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a93e7a2c-f10f-4b8b-aef2-167afa0cb0c9">
            <port xsi:type="esdl:InPort" connectedTo="ccd4b793-9a93-4f0d-ac35-85d10efd0f3a" id="3c3a3ed1-9f91-4426-b7f2-3d1be251e797" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="340047d6-528d-499f-978c-53e26449e455 743b06ff-75cb-42e7-b28b-e1ad8408f569 b9f10b76-2a0f-4b75-a4b6-82eabd7a3dac" id="464f0b1e-81be-4577-8bd5-c23510712a57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9788ba19-190d-4d57-9c74-68c895fd81d8">
            <port xsi:type="esdl:InPort" connectedTo="a1a5d608-c5b2-4083-9421-e3bcabc1abea" id="3b24df9f-a545-4e45-840a-bc42d8ec52c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b5d28eab-c9b2-4a76-970e-7fbd502197a9" id="a94e3c74-09fc-48ed-adc2-f01c82803da9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="dd5b8c3b-38a1-458f-a85a-1ee7b1669fbf">
            <port xsi:type="esdl:InPort" connectedTo="69cdf1f6-0e12-465e-bc80-67398c13ee78" id="5e2ba4a6-44dd-45c9-8eac-219d43aa37b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5a66eb86-8fd8-4b8d-8528-816d1a858c53" id="39bf6ee3-55af-42e9-aae4-1631488de8d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2d21f44e-d071-4e54-b53c-363bd6c20ff6">
            <port xsi:type="esdl:InPort" connectedTo="a94e3c74-09fc-48ed-adc2-f01c82803da9" id="b5d28eab-c9b2-4a76-970e-7fbd502197a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="401a67b3-a433-4f32-9269-af1bb6a814aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="44ba7bfe-f200-4e49-a21a-4718628f6c51">
            <port xsi:type="esdl:InPort" connectedTo="39bf6ee3-55af-42e9-aae4-1631488de8d6" id="5a66eb86-8fd8-4b8d-8528-816d1a858c53" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="65cf8ccd-7b70-4d56-84a9-e9153e4d62d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="46cdb5fb-dbd6-404b-8c21-9522e6647679">
            <port xsi:type="esdl:InPort" connectedTo="464f0b1e-81be-4577-8bd5-c23510712a57" id="340047d6-528d-499f-978c-53e26449e455" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="b5a08c27-87f5-4ce6-b310-27d2305777d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4e7e0c53-a9f7-4c80-93c8-3c51711bc1a3">
            <port xsi:type="esdl:InPort" connectedTo="464f0b1e-81be-4577-8bd5-c23510712a57" id="743b06ff-75cb-42e7-b28b-e1ad8408f569" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b818c33-d261-4cd6-9b98-8779c03c1da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="32871be3-9e4d-49f9-8789-d2b0653ba373">
            <port xsi:type="esdl:InPort" connectedTo="464f0b1e-81be-4577-8bd5-c23510712a57" id="b9f10b76-2a0f-4b75-a4b6-82eabd7a3dac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b547ad0b-51f5-4f94-a2e3-e5a1f7620e91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ab90fba0-b9d9-4ede-b050-c1190ab02c61">
            <port xsi:type="esdl:InPort" id="aba9b48a-96d5-48d2-a600-b233bdad32d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="9fab50fd-de2c-49f3-8082-e61e98499287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b6b5573c-f637-4deb-92c6-aa00e1a61598">
            <port xsi:type="esdl:InPort" id="ab1e5301-f5ed-4c69-b832-73359ae18729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="15cf65c5-3af7-4a4d-a80e-3b941337a983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7fbdd2a4-bae2-4151-9e6f-ec67d958c6a4">
            <port xsi:type="esdl:InPort" id="cef9b70d-1132-49cb-b5b3-51477cd4e815" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="d6434882-e232-4986-86af-4c36b94ff6f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" name="Utiliteiten" id="045bc030-28ce-46a5-8b98-8c7124639cd2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f38edcbc-f720-4f14-8425-1546e93991ea">
          <port xsi:type="esdl:OutPort" connectedTo="8975ee7a-a7bd-437d-bdac-020e37e19594" id="424b5112-70c2-4ad9-9130-bfa765a64598" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="dacd29b4-3b73-4677-b26e-9d988c707163">
          <port xsi:type="esdl:OutPort" connectedTo="3c3a3ed1-9f91-4426-b7f2-3d1be251e797" id="ccd4b793-9a93-4f0d-ac35-85d10efd0f3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6b2482ee-a9b2-4df8-a6a4-830372d242e6">
          <port xsi:type="esdl:OutPort" connectedTo="3b24df9f-a545-4e45-840a-bc42d8ec52c9" id="a1a5d608-c5b2-4083-9421-e3bcabc1abea" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2169955-ef94-44ce-84ab-512dddd02081">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="102.0" id="aa488361-70e1-402a-8d1a-a2697c621dd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="230928.0" id="216d174a-241d-4c58-bebe-82a882bd3d34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="12221.0" id="e641c5e5-c80a-4726-8a7c-a99a7162c461">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="120.0" id="cb4e9ab8-1ce2-4435-9850-3d888670985f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="202.0" id="32277a4c-bf3a-4a09-9994-7bcb15d26b90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" name="Woningen" id="8b8bf171-4404-41d8-ada2-11f6bb7338ed">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="188a46e0-8396-4336-9037-44a72c9256da">
            <port xsi:type="esdl:InPort" connectedTo="b6dc69af-fa75-4bfa-b784-340ebe4b468b" id="8a411d91-c1b1-4cd1-a64a-81c8756f3b17" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a8fdaf61-e620-4a8a-83ef-91af75b22f04" id="0f896792-d50c-47de-a44e-d55b320d6877" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7f9f4531-166f-416e-bf11-21cd29d48a7b">
            <port xsi:type="esdl:InPort" connectedTo="d9c91810-4e05-49cf-9737-c3f5aca2233d" id="bf087de0-6751-4b59-a3a5-c1320c71998c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1e430d6d-cbc6-4fec-85ac-ad31dc6c3c20 a72b87d1-345d-4849-850b-fcca2c9ab36a 21fd7177-fa81-46bf-be1d-b9241fb4aa29" id="3dbae456-54fc-458d-92f0-9274193cacc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e7928c1d-5de9-47ac-88b7-3ffd8d45c8f8">
            <port xsi:type="esdl:InPort" connectedTo="7dad80b8-79b0-41d5-84cb-55cc2262b750" id="545d13f9-416e-4c8a-8880-50ccbb7a66b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2a3a6a82-4549-4a22-b20a-3b1115c4d99b" id="6648de18-2661-47ac-9822-616e1e3e6638" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4919ae3e-91dd-4e27-8738-49aef8f81dda">
            <port xsi:type="esdl:InPort" connectedTo="0f896792-d50c-47de-a44e-d55b320d6877" id="a8fdaf61-e620-4a8a-83ef-91af75b22f04" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e7bdcc30-d059-49ba-9b29-c53226bfd3b6" id="3e86cf10-65c7-4ad2-bd0d-a799979315b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="fdcd4c66-9bfe-46dc-bfbf-19f51d40a815">
            <port xsi:type="esdl:InPort" connectedTo="6648de18-2661-47ac-9822-616e1e3e6638" id="2a3a6a82-4549-4a22-b20a-3b1115c4d99b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8b6533b-827c-4fed-96f7-2207fac68846" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1a260724-d810-47a2-98d7-fa3f8539cb07">
            <port xsi:type="esdl:InPort" connectedTo="3e86cf10-65c7-4ad2-bd0d-a799979315b8" id="e7bdcc30-d059-49ba-9b29-c53226bfd3b6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="94e21b7c-f311-4797-b308-2a5a660fb980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="61436251-4d05-4fe1-b9f6-1a950ea6ec6c">
            <port xsi:type="esdl:InPort" connectedTo="3dbae456-54fc-458d-92f0-9274193cacc6" id="1e430d6d-cbc6-4fec-85ac-ad31dc6c3c20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11169.0" id="4523ac1e-67d4-45c5-9223-605f5f8ca672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a626b5df-6277-4488-b5ff-6e6c04a470a0">
            <port xsi:type="esdl:InPort" connectedTo="3dbae456-54fc-458d-92f0-9274193cacc6" id="a72b87d1-345d-4849-850b-fcca2c9ab36a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2881dbe-57c4-424b-9711-80a8b484078c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4f6723a9-3f8d-4dd5-b3b3-4fd179bd5dc8">
            <port xsi:type="esdl:InPort" connectedTo="3dbae456-54fc-458d-92f0-9274193cacc6" id="21fd7177-fa81-46bf-be1d-b9241fb4aa29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="392d2309-8cc6-4350-a9a0-a363838d9329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="89ea3ada-6fa4-43cf-b54b-f7f5cc176733">
            <port xsi:type="esdl:InPort" id="6229afb8-98ad-45b5-8e4b-fe3b12593ac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6205.0" id="9d1e31d7-b76e-42da-b844-73a4cd4ec9bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d2ec8866-80cc-4f45-b087-f03e59e791d5">
            <port xsi:type="esdl:InPort" id="48dbbe94-65ae-4bc0-b4cd-1226d0075aec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="1304b451-70df-4883-bd90-f27a0f6bc2f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="47e4dd0a-37fc-45e9-862f-99f7f5c09a53">
            <port xsi:type="esdl:InPort" id="e25d75fb-c753-406a-be21-8bb4213ea62f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69496.0" id="b28bd803-a15c-466e-bae0-e27c853f54cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" name="Utiliteiten" id="622657ab-406e-44d4-85ed-39cf2d59a061"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="bca4e351-ecdc-475b-ae6e-50ef345cd023">
          <port xsi:type="esdl:OutPort" connectedTo="8a411d91-c1b1-4cd1-a64a-81c8756f3b17" id="b6dc69af-fa75-4bfa-b784-340ebe4b468b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b175c530-2f7d-40b2-95cc-64a25e655590">
          <port xsi:type="esdl:OutPort" connectedTo="bf087de0-6751-4b59-a3a5-c1320c71998c" id="d9c91810-4e05-49cf-9737-c3f5aca2233d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a325babd-2fdd-4560-b169-ac28c196f14d">
          <port xsi:type="esdl:OutPort" connectedTo="545d13f9-416e-4c8a-8880-50ccbb7a66b4" id="7dad80b8-79b0-41d5-84cb-55cc2262b750" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a37a99d2-f3a2-4d59-8cc5-caab13d0654a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2086.0" id="488c93e0-15a6-42b7-a584-ed20b9e3ec2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3150087.0" id="95446c95-59e8-4bc3-9ce4-b92dad4b198c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="376831.0" id="e2e2b1a8-46d7-4b4c-bbb1-f5f50996bbbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="181.0" id="aaa2a584-42fa-4121-81eb-79498f53e5a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="304.0" id="1c22bf16-43d3-49d2-9d1c-2f92ef350986">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" name="Woningen" id="d81f040f-72b4-446d-b127-b932b3524432">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fc122d62-f9cd-43f3-aee4-508108fa1704">
            <port xsi:type="esdl:InPort" connectedTo="1c71f555-bee5-45aa-8d1d-a979c1b5ea3a" id="a7ce3e34-5b86-429c-9812-c69311b6525a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f8d712cf-fc7f-40b5-ab5c-e272d764d30c" id="45665e74-4e83-4772-af82-2df069aaa60a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6c514d51-9df0-4c84-8257-451086304cb8">
            <port xsi:type="esdl:InPort" connectedTo="5b5b2f08-34dd-4dbf-8912-d529b88dbdb4" id="0e398bbc-24a8-43c7-9597-22c1ddfd0d97" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1b0b9188-70fe-4b34-b947-40adf7f205ed d8f30585-4684-448b-ad12-9023548238c3 33d446dd-f852-4b3e-9d62-6e899f1358f5" id="f3a658b9-568c-4a39-b5ba-a2c05412c13d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3ff410ae-1b63-4e5f-aba6-41d0e0500751">
            <port xsi:type="esdl:InPort" connectedTo="bab3b9db-172d-4a8d-b00f-54f0ac54277f" id="d4a444a8-a9e0-48d1-af8e-7caa2e5984aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3a06542b-b79f-4bf9-b177-3d38803896dc" id="27420d2d-8db7-43b0-a246-55d72911929a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5f72b936-d3a4-454c-8f0f-915c7fcd35d3">
            <port xsi:type="esdl:InPort" connectedTo="45665e74-4e83-4772-af82-2df069aaa60a" id="f8d712cf-fc7f-40b5-ab5c-e272d764d30c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="672f016b-aab7-48d1-9f65-a874c5be571d" id="3de7c789-a2f0-4169-b2e2-0d7da584de9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2f299989-194e-461a-84c8-09b3e50aa5ab">
            <port xsi:type="esdl:InPort" connectedTo="27420d2d-8db7-43b0-a246-55d72911929a" id="3a06542b-b79f-4bf9-b177-3d38803896dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="487d8f51-7bff-4f1e-ab7e-522449a6d5db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="bc0294b2-552b-44ac-9a23-87a2b3a970bf">
            <port xsi:type="esdl:InPort" connectedTo="3de7c789-a2f0-4169-b2e2-0d7da584de9b" id="672f016b-aab7-48d1-9f65-a874c5be571d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="68554fde-e709-4741-90e1-320d4c776b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ca86202f-3f31-4c0d-b1e6-10180b9bc1e1">
            <port xsi:type="esdl:InPort" connectedTo="f3a658b9-568c-4a39-b5ba-a2c05412c13d" id="1b0b9188-70fe-4b34-b947-40adf7f205ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="141c2f2f-dd49-4f2d-8722-7cbcbbf4076b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e55f1257-a531-417b-8fc6-f212da683eee">
            <port xsi:type="esdl:InPort" connectedTo="f3a658b9-568c-4a39-b5ba-a2c05412c13d" id="d8f30585-4684-448b-ad12-9023548238c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbfefc8a-671b-48c1-a4ac-00e2a07e1238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d4d5cd14-871e-4aa6-8bb7-e36ff08bb6f5">
            <port xsi:type="esdl:InPort" connectedTo="f3a658b9-568c-4a39-b5ba-a2c05412c13d" id="33d446dd-f852-4b3e-9d62-6e899f1358f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec1d97d7-8cbc-4daf-a455-52cfa3a7cea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0786b40e-c8ad-43a9-b1f5-b60ec60310a5">
            <port xsi:type="esdl:InPort" id="bb9013e3-a7e2-4bb4-addf-2d08b1138bc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="6a3374c0-da69-48a5-a346-d8276a76ea3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6c393643-72c9-44df-9366-b5cabd31b313">
            <port xsi:type="esdl:InPort" id="f013fe99-5e55-4fa7-b5db-a8fcbfcee841" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="3a701a42-202f-438c-9f13-92dba3fc33db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8a77a6e8-e4d9-4093-8600-b8192b663948">
            <port xsi:type="esdl:InPort" id="b3b536da-6762-4553-9f03-a0d7d076fa7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="59edb687-1258-4870-b9ce-382c5c85d9d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="6e196100-555b-40d4-ba58-694f76022607"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f0d67c34-ae4f-4fc4-a3c1-e70e30179326">
          <port xsi:type="esdl:OutPort" connectedTo="a7ce3e34-5b86-429c-9812-c69311b6525a" id="1c71f555-bee5-45aa-8d1d-a979c1b5ea3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f8ef7a1b-1d44-43d5-a484-9c212c4a015f">
          <port xsi:type="esdl:OutPort" connectedTo="0e398bbc-24a8-43c7-9597-22c1ddfd0d97" id="5b5b2f08-34dd-4dbf-8912-d529b88dbdb4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e6b669bb-56e9-4e0a-98ff-1a1d6161c1ed">
          <port xsi:type="esdl:OutPort" connectedTo="d4a444a8-a9e0-48d1-af8e-7caa2e5984aa" id="bab3b9db-172d-4a8d-b00f-54f0ac54277f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="57557741-3517-43eb-99ec-a588b73d5ec6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4390.0" id="3686ead8-88e9-4d56-80c8-c93253cd3f5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3248243.0" id="f75fa355-dfeb-49c0-ad57-2da7d3ff3dbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1029214.0" id="a709b4a3-fb89-4ef5-aa95-ed9ba2995748">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="234.0" id="fe9958d2-4238-4af0-9ab4-fb8e1c6786d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="722.0" id="2bac8c9d-221d-4ead-93b6-f56a2bc2849a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" name="Woningen" id="1e0ffd7e-ef19-4828-9401-5b6910fec6bf">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="29ed5bfd-707d-476a-8d48-4e10e315c8fe">
            <port xsi:type="esdl:InPort" connectedTo="23f31d47-b792-4cb3-9ca9-2d4cea3b987d" id="52eed5b4-066e-4900-9243-e5b23b20cbea" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3e02dcbe-3634-4f7a-b9fc-970c02b37d25" id="8231d539-50ed-47ab-a28b-d9c74fccd5f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9e5aab88-6551-449a-9044-0fc830d5dd9d">
            <port xsi:type="esdl:InPort" connectedTo="5fa62ee1-fc95-472f-9b47-3c675cb6b672" id="669c0252-5df4-4108-9dbf-5c1a9b1e3ac3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="55a351eb-3cf5-41aa-8bbb-bbe37da53c39 aa38e517-db46-4cb7-aabf-23ccffe27d52 c43dcb51-cab3-4005-b1ab-d030409ff2bb" id="a8c86bdb-7589-438d-8445-e873aa632e7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="be615d1d-837a-4079-83c0-2a1c07ce6ab2">
            <port xsi:type="esdl:InPort" connectedTo="c43ef01a-a7e6-4048-bae7-35bbc7561d42" id="c144d93f-9a08-4e3c-97b4-38e5ad2536ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="34f98534-966d-46fe-9cc9-11f31e8ff450" id="2e7e457b-4b03-41a9-9d00-391d9c2c81bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="31fdb864-e6be-4291-8cbe-913aa380e213">
            <port xsi:type="esdl:InPort" connectedTo="8231d539-50ed-47ab-a28b-d9c74fccd5f3" id="3e02dcbe-3634-4f7a-b9fc-970c02b37d25" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fc82d63e-9806-4cad-bc22-5ea64d3375cc" id="2ef52574-8d07-424b-851a-1527de1e6348" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="793194bb-93f2-47bf-bf2b-fa9952daba5a">
            <port xsi:type="esdl:InPort" connectedTo="2e7e457b-4b03-41a9-9d00-391d9c2c81bc" id="34f98534-966d-46fe-9cc9-11f31e8ff450" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd554ace-6b2d-4f66-97e3-d51f2e1f2cc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1d0e0ee1-de57-426e-bce7-9feca8fef187">
            <port xsi:type="esdl:InPort" connectedTo="2ef52574-8d07-424b-851a-1527de1e6348" id="fc82d63e-9806-4cad-bc22-5ea64d3375cc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7819d3b8-c612-4125-adc8-d588d2b5a267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3f24025f-a6f4-470f-9288-c3075a24d2d2">
            <port xsi:type="esdl:InPort" connectedTo="a8c86bdb-7589-438d-8445-e873aa632e7e" id="55a351eb-3cf5-41aa-8bbb-bbe37da53c39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="d980114d-4626-4f22-a75e-cabf5ceaf2a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6615d17b-3809-4bd3-839c-a2730087413a">
            <port xsi:type="esdl:InPort" connectedTo="a8c86bdb-7589-438d-8445-e873aa632e7e" id="aa38e517-db46-4cb7-aabf-23ccffe27d52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7da040fb-48f8-4184-8d4b-21ea0c4eb9cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f15c42a7-f295-4d32-9685-c342761a6b28">
            <port xsi:type="esdl:InPort" connectedTo="a8c86bdb-7589-438d-8445-e873aa632e7e" id="c43dcb51-cab3-4005-b1ab-d030409ff2bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd578c5b-b8b0-42f2-b9e2-d42c77206938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8f4ec2e6-e834-40ba-add1-8d1c5545ed11">
            <port xsi:type="esdl:InPort" id="aaa102fe-748e-4b71-b534-a3383896c3c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="ea4ea569-97b2-4a65-b28b-b9e119f00c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bd5b8810-d8b3-477d-9dd2-dfabc7d651c7">
            <port xsi:type="esdl:InPort" id="cf193814-dcf7-47f6-850a-623b0dafe703" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="1fbfc49b-46ea-4668-81ca-1a5edf43dcbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6bb30078-3ef7-4e33-a37d-24f318b35950">
            <port xsi:type="esdl:InPort" id="27bac8a3-10df-4b52-bda2-3aace38a027a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="ba856740-d7bc-4214-b195-57fc7fce005d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" name="Utiliteiten" id="b4366f49-047b-475d-b98d-b0a6181f36c3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3c1db40e-71ff-43b5-bcfe-01f9b82a07f3">
          <port xsi:type="esdl:OutPort" connectedTo="52eed5b4-066e-4900-9243-e5b23b20cbea" id="23f31d47-b792-4cb3-9ca9-2d4cea3b987d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="426baaa0-7659-47bd-91b2-405da40984c6">
          <port xsi:type="esdl:OutPort" connectedTo="669c0252-5df4-4108-9dbf-5c1a9b1e3ac3" id="5fa62ee1-fc95-472f-9b47-3c675cb6b672" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="709810ab-d4d3-4438-ad6f-a143f0bc586e">
          <port xsi:type="esdl:OutPort" connectedTo="c144d93f-9a08-4e3c-97b4-38e5ad2536ce" id="c43ef01a-a7e6-4048-bae7-35bbc7561d42" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b0534bcd-d82f-46b2-a121-b700a6a7dadd">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3651.0" id="0cb6e921-68f7-46f7-ba5e-84351f537de9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3149660.0" id="526f6c42-2e2f-4bb9-bcff-e1ef9f812101">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1399287.0" id="03c50966-bdc5-44d0-85ad-735ad568fc25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="383.0" id="a6871ba5-1f8b-4ab2-aa4f-2924d6d8b2bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1004.0" id="20af7779-dd9e-4004-ac52-d88947542758">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" name="Woningen" id="20b61830-3b6e-4443-8bc7-fddeffc8a204">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="296a81dc-7fc1-4f27-97b9-76de9a5a8a46">
            <port xsi:type="esdl:InPort" connectedTo="fda1e31c-4347-4922-ac68-74a7efd4a588" id="599249c6-1090-4567-b8a0-217ff6b5b4dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8bed5405-ef60-4a05-8bec-564c2f530279" id="e968b7e5-ed94-42af-9481-a5ae326f1b71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6fd3fa67-e6dd-4ca9-b386-9e27738e082d">
            <port xsi:type="esdl:InPort" connectedTo="4e4cc247-fdf0-44c6-9ae0-472befb8f274" id="8a085206-b549-447c-a89d-d5cbc5fba48e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="be7d7ca2-f0d8-436e-9eca-3dbd13b2a0bd 9c86e2c2-676b-436f-9f3d-3253f06c25b2 2e624eee-56eb-428e-9216-2323e25fbabf" id="1c6f312f-c62d-4726-bd85-11b9f7489e95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="aeb15ce7-899a-497e-ac91-083c3491e6e6">
            <port xsi:type="esdl:InPort" connectedTo="19604643-6011-41ad-b621-8216ed506584" id="6e8af431-40fd-40cf-bb8a-ce76d18b4ff8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2aae7afd-cdb8-4220-9429-72267b26d19c" id="17779269-39cc-4896-8552-f6600469995d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c5552b0f-c8d9-4368-9c57-4bf08ff4915d">
            <port xsi:type="esdl:InPort" connectedTo="e968b7e5-ed94-42af-9481-a5ae326f1b71" id="8bed5405-ef60-4a05-8bec-564c2f530279" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0900eb90-9ec8-4555-85b6-acdfee2aab0d" id="b8a36c44-ee07-4c90-8052-671a0057a8b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="bef95e0b-90ff-4f5a-a25a-7bf0f558d7f4">
            <port xsi:type="esdl:InPort" connectedTo="17779269-39cc-4896-8552-f6600469995d" id="2aae7afd-cdb8-4220-9429-72267b26d19c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fb86832-847e-4320-bb10-929eb2f63c79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="828ef280-6de5-42de-9ec8-0ee291120d61">
            <port xsi:type="esdl:InPort" connectedTo="b8a36c44-ee07-4c90-8052-671a0057a8b4" id="0900eb90-9ec8-4555-85b6-acdfee2aab0d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="95fd1d5a-18ed-4936-bd6d-395def40a25b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2c10bc04-c838-4515-871e-c5d55646e5fb">
            <port xsi:type="esdl:InPort" connectedTo="1c6f312f-c62d-4726-bd85-11b9f7489e95" id="be7d7ca2-f0d8-436e-9eca-3dbd13b2a0bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="2b449ba3-4abc-4c4d-a5e2-e82876b8a45a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="72f41602-2f4c-471f-81b4-e8f9e52c639c">
            <port xsi:type="esdl:InPort" connectedTo="1c6f312f-c62d-4726-bd85-11b9f7489e95" id="9c86e2c2-676b-436f-9f3d-3253f06c25b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="8dfd6397-c845-41a3-ad43-691945f2809a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0bf7812d-e768-4a7d-98c3-ab6f1936617d">
            <port xsi:type="esdl:InPort" connectedTo="1c6f312f-c62d-4726-bd85-11b9f7489e95" id="2e624eee-56eb-428e-9216-2323e25fbabf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d8dcf1e-82e4-4db7-b1ea-dbbf627bf0e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3f1173ad-2944-4237-befb-f06e57cdcc2e">
            <port xsi:type="esdl:InPort" id="ac532d87-1699-4ecb-a942-503e9c81f2b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="5668ab7a-be72-4b8b-b8f6-1aad04f06a4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9abfec6a-d8df-417c-9e69-5a5d20605e4c">
            <port xsi:type="esdl:InPort" id="45f1c9ed-f456-478d-a563-96e2bb73863f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="37d1c86e-e8d9-4254-b965-5fbd83f60d9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="aa58ef9b-f093-4733-9411-83e9bb5b3cb8">
            <port xsi:type="esdl:InPort" id="f812d6e2-cf71-422d-868c-4c8a076713c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="7f1f01f8-b195-47d3-a011-2da03e029289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" name="Utiliteiten" id="31a93feb-6359-41f8-95f8-09c5a5308095"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9b610383-a683-4ae7-9b76-591ebf6757f4">
          <port xsi:type="esdl:OutPort" connectedTo="599249c6-1090-4567-b8a0-217ff6b5b4dc" id="fda1e31c-4347-4922-ac68-74a7efd4a588" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="df1d331a-2591-42e5-aa58-b311e7595a97">
          <port xsi:type="esdl:OutPort" connectedTo="8a085206-b549-447c-a89d-d5cbc5fba48e" id="4e4cc247-fdf0-44c6-9ae0-472befb8f274" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6dc4b998-bf44-4af3-9aa0-aab5b5e4f2b2">
          <port xsi:type="esdl:OutPort" connectedTo="6e8af431-40fd-40cf-bb8a-ce76d18b4ff8" id="19604643-6011-41ad-b621-8216ed506584" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="789f87be-f4a3-499c-b5e4-dafa93a23d37">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4334.0" id="619ad8c8-0212-4d91-b17d-70be32b7e4d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3601451.0" id="9cfc59e7-b746-4349-b3a1-93fd454174b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1594642.0" id="fa0ff32c-6cb5-42cb-a7dd-24ff14d496cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="368.0" id="84135df0-290a-4930-bfc0-f796a1616940">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="866.0" id="4eac2293-0c65-4e21-88a9-4eec4ffa2365">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="d51298a3-87e3-40c8-8f4d-f369da78cbd5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6a251a32-efaa-42f7-945d-eb6be087ed46">
            <port xsi:type="esdl:InPort" connectedTo="bd231ab6-e120-42d7-9b17-24f5d15c31f8" id="e4e75fcd-755d-48cc-aa07-371dcbf304d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="96f8aee0-a749-43a4-bda6-0fd11281fe57" id="efbe415d-b6ee-4e6f-914a-74269d149c73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="814be457-d08b-4ffb-bcb4-3f1baea943ef">
            <port xsi:type="esdl:InPort" connectedTo="c20dc396-1fe9-4707-9b31-3f3af0beb3e4" id="0b581fb7-4c61-4a5d-9b0d-1bfdebb84697" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9c3d1462-4546-4e72-886c-a3e1939ef4b2 2029484c-ec9b-4938-ad91-139ff9d96b17 ed277acc-30b1-4708-a0fe-97a4125781c7" id="098154b1-5326-42f0-a1b8-ff1ba7499812" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="28538a77-795c-4254-bfd2-448d5924d38e">
            <port xsi:type="esdl:InPort" connectedTo="c24eb90e-2e30-41ce-8994-b525410f8600" id="f53bba3e-215e-42f4-af35-f23773c2365a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="39f59f28-5cca-4491-bee6-ce80d51e1ad1" id="43e21dc0-9c51-4862-826b-f4d861a6a712" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7d3ec7a5-6118-4d91-861b-352fce730220">
            <port xsi:type="esdl:InPort" connectedTo="efbe415d-b6ee-4e6f-914a-74269d149c73" id="96f8aee0-a749-43a4-bda6-0fd11281fe57" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c0a6d04c-3618-4943-b28c-5862cb82354f" id="e5a8a449-1be4-4f81-bba8-df56d4d22d5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="59e04afd-a672-4903-a819-2473cf7e2dc3">
            <port xsi:type="esdl:InPort" connectedTo="43e21dc0-9c51-4862-826b-f4d861a6a712" id="39f59f28-5cca-4491-bee6-ce80d51e1ad1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61421e53-6e4f-4f6d-947f-eb145225a9c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="08d31eb5-acee-4777-86c5-5b460c2cd306">
            <port xsi:type="esdl:InPort" connectedTo="e5a8a449-1be4-4f81-bba8-df56d4d22d5f" id="c0a6d04c-3618-4943-b28c-5862cb82354f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3d47e9ce-9b7e-4505-bb53-dc11ff3e574c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="47cd50bb-de11-4e07-b4a3-d9a191af47b8">
            <port xsi:type="esdl:InPort" connectedTo="098154b1-5326-42f0-a1b8-ff1ba7499812" id="9c3d1462-4546-4e72-886c-a3e1939ef4b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="4617c6b8-3866-4907-9039-6a314c3fc8ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="10658ad8-b286-4a82-ae37-f95fabf6b18a">
            <port xsi:type="esdl:InPort" connectedTo="098154b1-5326-42f0-a1b8-ff1ba7499812" id="2029484c-ec9b-4938-ad91-139ff9d96b17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="724ab661-08f0-4e86-b8cf-cf1e74bf2013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="13c87a7a-7b56-49a8-950a-624c6a69b51f">
            <port xsi:type="esdl:InPort" connectedTo="098154b1-5326-42f0-a1b8-ff1ba7499812" id="ed277acc-30b1-4708-a0fe-97a4125781c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bdcdf03-7317-406d-a35b-18b47f955b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2b8e9545-0428-4527-b738-1019a207c6f4">
            <port xsi:type="esdl:InPort" id="0137b77d-d11a-4150-be87-57934fc8faf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="a9baa934-0df9-4851-a9f6-fe71af8f5730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="35800da9-3f4e-4fdc-bd20-95e4a3904737">
            <port xsi:type="esdl:InPort" id="6efc8e11-0697-49ef-b84a-a5494ab31062" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="b19546ea-c971-4a9f-9632-8dd8c0e00a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="38dc8737-6020-4116-925c-1c290e29858b">
            <port xsi:type="esdl:InPort" id="9098ce45-b6dd-40fb-977d-8479117181f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="639f820e-e556-4c13-81b7-7814e1472034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="6a65061b-00dd-4506-bc46-f08a6f479046"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5cc0e71b-7db5-4a03-8b90-e10330b24cd9">
          <port xsi:type="esdl:OutPort" connectedTo="e4e75fcd-755d-48cc-aa07-371dcbf304d9" id="bd231ab6-e120-42d7-9b17-24f5d15c31f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="83ff493c-e707-4341-90eb-21872f390d60">
          <port xsi:type="esdl:OutPort" connectedTo="0b581fb7-4c61-4a5d-9b0d-1bfdebb84697" id="c20dc396-1fe9-4707-9b31-3f3af0beb3e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b7fcaa7b-40bd-4f2b-89f9-0395c14f3284">
          <port xsi:type="esdl:OutPort" connectedTo="f53bba3e-215e-42f4-af35-f23773c2365a" id="c24eb90e-2e30-41ce-8994-b525410f8600" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="df62ce4e-b15f-40e4-9c3d-50069fd3bade">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1678.0" id="5236ad41-4e4f-45a0-9d7b-9af00d36dbb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1918312.0" id="817b8db6-7195-4733-8125-9a5e649285ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="40237.0" id="5947ee32-7c87-44be-b093-675b82ff30e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="24.0" id="e444a05a-e738-4bb8-8cec-28885e8f6f90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="49.0" id="49593725-a15a-486c-a1f7-7735be6523e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="9695cfa3-63a8-4a1e-9af0-08eabf38c6d9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c3676cad-a0d3-4f14-8fd2-510bd2ea0c99">
            <port xsi:type="esdl:InPort" connectedTo="1199def9-85b7-4330-bf25-2b74058d9803" id="358348cf-c57e-4012-9626-2b5d05859834" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="187f8e4b-6217-49a8-bd14-3fe108b82dd9" id="ba8f7692-bcef-4769-93c9-e1cf400214d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0ad17539-fd4c-4c6a-af71-02c7d676f44d">
            <port xsi:type="esdl:InPort" connectedTo="189fa37b-3162-44ea-94ca-ffc9c118d6e5" id="69ba2716-1e49-4696-accd-b5c096e5a710" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="13f58eb4-ceca-47d5-b121-1977a4e1c56e aaf34219-0b37-4fa3-b42e-3a0ba420ccb7 8559851c-999e-49ca-9ccb-820d665854f4" id="3a2a9a02-4ad0-4057-af17-57167381c648" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="12b737d9-18fa-4dc7-affb-758b7e9a5cd0">
            <port xsi:type="esdl:InPort" connectedTo="b3746512-9cca-4fe3-b711-f69d3e044a33" id="e69d3869-f752-4c0a-b89b-d9b7e3de8bed" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9df5779a-bd44-4f8d-96d6-fc4e17f91d3c" id="09e51526-967b-4989-993e-9b704abe21a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="89c16d12-fdd7-4a7a-9b8d-04d8fa72aefe">
            <port xsi:type="esdl:InPort" connectedTo="ba8f7692-bcef-4769-93c9-e1cf400214d5" id="187f8e4b-6217-49a8-bd14-3fe108b82dd9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b92017f5-cdf0-4cc0-8e3f-d687c40e81ba" id="94c3e218-f76a-4214-b73e-ebfb770498c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="404b1620-1a4f-43f0-9973-099aad27e0a0">
            <port xsi:type="esdl:InPort" connectedTo="09e51526-967b-4989-993e-9b704abe21a8" id="9df5779a-bd44-4f8d-96d6-fc4e17f91d3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0598bd64-301e-42d7-a6c2-7f0562523523" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d312b663-ed65-4ab2-b705-da3e88d0681f">
            <port xsi:type="esdl:InPort" connectedTo="94c3e218-f76a-4214-b73e-ebfb770498c4" id="b92017f5-cdf0-4cc0-8e3f-d687c40e81ba" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6092d140-4444-46af-af9f-9058d191de50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6f8781c7-75dc-4b16-9ab1-219528c249c9">
            <port xsi:type="esdl:InPort" connectedTo="3a2a9a02-4ad0-4057-af17-57167381c648" id="13f58eb4-ceca-47d5-b121-1977a4e1c56e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3872.0" id="0f97caf1-2c09-445f-9f4a-11344903a6fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7c75cc09-1d12-4c73-b8fe-76f9a946cec6">
            <port xsi:type="esdl:InPort" connectedTo="3a2a9a02-4ad0-4057-af17-57167381c648" id="aaf34219-0b37-4fa3-b42e-3a0ba420ccb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d565837-3306-4c70-89b9-25ee1b5d7230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="905a1093-bd16-4269-887f-8870d2640b5e">
            <port xsi:type="esdl:InPort" connectedTo="3a2a9a02-4ad0-4057-af17-57167381c648" id="8559851c-999e-49ca-9ccb-820d665854f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="0dd36d41-a179-4631-8d4d-bdd753c8c7db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="85315b17-59c2-4c72-b9ec-858be850eeff">
            <port xsi:type="esdl:InPort" id="09238a18-e99e-40c4-938f-92ad9c8a95c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2112.0" id="4d13db9e-cf00-4acc-afe9-55a779f247f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a97180c9-98ef-4fbf-9235-11679278c912">
            <port xsi:type="esdl:InPort" id="254d3316-50ac-474d-95f4-861d6d4dec27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="85a62536-758e-465c-9c28-523ffcfd339a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5bd6d13c-19ff-4aa7-a3dc-bf7b39a8d10b">
            <port xsi:type="esdl:InPort" id="0e40c2d3-4712-4ebf-9bb2-f5b4129e3654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21472.0" id="43487a7c-58f6-44c8-8d8f-5e9bc9e96e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" name="Utiliteiten" id="b55ccf5b-ad5b-4067-8ac9-7ad17a8414cd"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b7063718-becd-4efd-8636-a04b368e1101">
          <port xsi:type="esdl:OutPort" connectedTo="358348cf-c57e-4012-9626-2b5d05859834" id="1199def9-85b7-4330-bf25-2b74058d9803" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2d1ba7a9-5209-48d1-8099-48fdac6c4f8d">
          <port xsi:type="esdl:OutPort" connectedTo="69ba2716-1e49-4696-accd-b5c096e5a710" id="189fa37b-3162-44ea-94ca-ffc9c118d6e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="71df90d7-4c1f-427e-9413-4fa1f150e084">
          <port xsi:type="esdl:OutPort" connectedTo="e69d3869-f752-4c0a-b89b-d9b7e3de8bed" id="b3746512-9cca-4fe3-b711-f69d3e044a33" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="137bce46-733b-4894-bf40-24b1857e5b98">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="635.0" id="40c8ebb5-f077-4868-ba64-2b65aa43bb44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="970938.0" id="b73334ce-95fa-4bc8-8403-54333ccfcf44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="139081.0" id="d84f9248-38ef-4c32-9389-c391e7a05a54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="219.0" id="4da0c5fc-fe7b-4961-808f-5c4113350f86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="396.0" id="86fa1b13-a02f-4dc8-8060-7200bc18126c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="1121deec-24c6-408c-b32f-f20f985ac551">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bcc0b311-809a-4598-be8e-51e2a60f6e6e">
            <port xsi:type="esdl:InPort" connectedTo="ba5fa7a4-55cc-40d3-9b66-bc005fd48eac" id="1b78a87f-7a38-489b-9068-14d8f4be3a43" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="18c7907a-074c-4115-9948-504704565bdd" id="01e5b39d-d652-4e17-b48d-aa207f87b183" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ac364649-ca43-4601-8f01-572c6d06c59e">
            <port xsi:type="esdl:InPort" connectedTo="6883bb62-ec5e-4735-b839-80abb2879d76" id="26f4865d-1abb-44d3-894c-022c33da25be" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="df18edf2-2d40-4783-9001-f3f0b99ff1b8 8c570752-5f96-4938-9cfd-3b654d954eaf 6c2b48ae-6862-4a68-b1a7-3c0a1cf092b2" id="f2901a90-8a90-43bb-8db1-93c42c0aaa84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7c06492f-f2a0-478f-8860-a1db46433fc4">
            <port xsi:type="esdl:InPort" connectedTo="9000fee1-fdf0-43bb-a63c-e69f3cf8d4f5" id="bbb0a8e7-a548-4e66-987b-5879afa95547" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="41d8a2d8-9329-4ae5-bb48-994e9313fbfc" id="a21564d5-832e-45b9-ac36-c136911df06c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8f65ab49-09fe-49a8-a51d-c4d755517556">
            <port xsi:type="esdl:InPort" connectedTo="01e5b39d-d652-4e17-b48d-aa207f87b183" id="18c7907a-074c-4115-9948-504704565bdd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="634a92a9-41cf-4513-8cbc-fb2e650d2f8a" id="8931374c-e5cd-4b64-b5ca-403e44580b77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2f193d2f-80e9-43a8-b506-171054cf608b">
            <port xsi:type="esdl:InPort" connectedTo="a21564d5-832e-45b9-ac36-c136911df06c" id="41d8a2d8-9329-4ae5-bb48-994e9313fbfc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26a17d41-11dd-4a86-ac92-e6d4191e855d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ea9280c8-5423-420d-9af8-583568f89313">
            <port xsi:type="esdl:InPort" connectedTo="8931374c-e5cd-4b64-b5ca-403e44580b77" id="634a92a9-41cf-4513-8cbc-fb2e650d2f8a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="164f53cf-875e-4b8f-9ebd-ce01a7955f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cbcda704-5e16-484b-984e-817b7e503bb1">
            <port xsi:type="esdl:InPort" connectedTo="f2901a90-8a90-43bb-8db1-93c42c0aaa84" id="df18edf2-2d40-4783-9001-f3f0b99ff1b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17371.0" id="00fb8a5c-caa1-4abd-8853-c8810266f170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f3a3b3b7-f6ac-4183-88f8-bdc127a3ed4d">
            <port xsi:type="esdl:InPort" connectedTo="f2901a90-8a90-43bb-8db1-93c42c0aaa84" id="8c570752-5f96-4938-9cfd-3b654d954eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf6bcc7a-b3d7-4ab9-978f-a584806ca168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="18cd15ac-dacb-48aa-807f-85cab11a16dc">
            <port xsi:type="esdl:InPort" connectedTo="f2901a90-8a90-43bb-8db1-93c42c0aaa84" id="6c2b48ae-6862-4a68-b1a7-3c0a1cf092b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="0d9d42f9-e52e-4a81-82e0-f45fca697923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f58c5e74-9b01-4ac5-8318-353a15d67f6a">
            <port xsi:type="esdl:InPort" id="ded755dd-6d73-4569-b66b-7433a4f0efd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5391.0" id="492cfe2a-16d6-4526-96ff-b821d5691754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="381f95ab-ee91-42cd-a2e2-27fce71c8d92">
            <port xsi:type="esdl:InPort" id="fccaeec4-2696-4ab0-8ca5-2f1d878f6124" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67479c14-1407-46b9-86a7-96a7b39c6e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="56d30239-39c8-4785-97b7-2bb26f56ff2a">
            <port xsi:type="esdl:InPort" id="4fb0e9f2-5f85-4f79-aa40-3bae88fbc69a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49118.0" id="821dca9a-af32-47c4-bf3d-d998477afd8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="c91e2f5c-0856-49ce-8fad-36a68b301e10"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b133bb35-6f83-4fcd-bd84-8b42bf561a5b">
          <port xsi:type="esdl:OutPort" connectedTo="1b78a87f-7a38-489b-9068-14d8f4be3a43" id="ba5fa7a4-55cc-40d3-9b66-bc005fd48eac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c04f3b4a-a788-417c-9ea2-00762d6d3f99">
          <port xsi:type="esdl:OutPort" connectedTo="26f4865d-1abb-44d3-894c-022c33da25be" id="6883bb62-ec5e-4735-b839-80abb2879d76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="088edef1-9234-45d2-a226-c84bd4d4f41b">
          <port xsi:type="esdl:OutPort" connectedTo="bbb0a8e7-a548-4e66-987b-5879afa95547" id="9000fee1-fdf0-43bb-a63c-e69f3cf8d4f5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e929a2c-e6d5-4623-ba74-96ca2162dab4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="708.0" id="d8adf355-d5d5-4895-bbc6-6eb7e9779aa3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1870945.0" id="165bbb1b-076a-4fca-9a76-82d1abf5fcd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="282145.0" id="6ee0c595-23e5-4759-b23a-48ef5340ebd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="399.0" id="9684c55d-c875-4b23-8083-cb7e14f2401c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="471.0" id="551fd6ec-05d4-4bd7-a598-0137915a1241">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" name="Woningen" id="9be3a60d-1ced-4c99-9ee3-2b7b5ec0f26b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c5f13093-c713-4697-8166-44fbaaa6df0e">
            <port xsi:type="esdl:InPort" connectedTo="54da581f-0d30-4104-85a3-09812ed70512" id="51d58e95-5bef-4c73-b0fb-42dd2172f070" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="87ac835c-9aed-4de6-8021-d8fcf3cebd2c" id="4489a59d-8f1f-44d0-bd05-7d2d226be1bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2a9075bf-f139-41d8-9cd9-981cc5078c0c">
            <port xsi:type="esdl:InPort" connectedTo="4e58c8ad-afde-4727-8bec-0668a375035b" id="7540e448-2d5c-4c38-806f-043db8dd2f62" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="88207527-c0bc-4900-9f78-62ca2158d154 807221e5-c52f-443f-bbd4-faeb5c238e78 4d263da6-b18c-4bb3-afcc-ce49cf383ce3" id="1c31cc37-7736-43f9-854a-a3fd19dc0bf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bf57bdfb-d6d6-46aa-af27-95571ee47886">
            <port xsi:type="esdl:InPort" connectedTo="dab80950-4f0d-45b2-b827-786d6ff445b8" id="10cbfcbe-3de2-4b9a-97c4-ac6918f3fde1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6496c9d4-75da-484a-b26b-c30887c5943d" id="ab2a713b-8ad3-4306-8447-aa79b33e8435" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4096696d-b772-4d92-9319-6ecfc1737839">
            <port xsi:type="esdl:InPort" connectedTo="4489a59d-8f1f-44d0-bd05-7d2d226be1bf" id="87ac835c-9aed-4de6-8021-d8fcf3cebd2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c216d7cb-638c-4000-b8b1-0132feeaabae" id="c6ace040-220f-49d6-bb53-4ce9ee42e4ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="54b8095a-400f-4e0b-a85d-7c2a364a8e11">
            <port xsi:type="esdl:InPort" connectedTo="ab2a713b-8ad3-4306-8447-aa79b33e8435" id="6496c9d4-75da-484a-b26b-c30887c5943d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa14a9dc-70db-470f-b714-1d53a49f71d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5d1add0f-4a31-47eb-a5cd-adbbc49dcd2d">
            <port xsi:type="esdl:InPort" connectedTo="c6ace040-220f-49d6-bb53-4ce9ee42e4ef" id="c216d7cb-638c-4000-b8b1-0132feeaabae" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ba962807-d096-4383-85c2-10410cf13f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="31cfbe1e-1f8c-4c4b-b6bd-153840bffe89">
            <port xsi:type="esdl:InPort" connectedTo="1c31cc37-7736-43f9-854a-a3fd19dc0bf9" id="88207527-c0bc-4900-9f78-62ca2158d154" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13128.0" id="f3a2608c-bea7-47d0-9428-17ab01c9f1b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2f079810-3a10-4a14-a457-f7fb96616e1d">
            <port xsi:type="esdl:InPort" connectedTo="1c31cc37-7736-43f9-854a-a3fd19dc0bf9" id="807221e5-c52f-443f-bbd4-faeb5c238e78" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9e9b8a4-1ab9-40e0-924f-aad5168782cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f3499e49-5d6b-40ed-900c-01abbe0cf121">
            <port xsi:type="esdl:InPort" connectedTo="1c31cc37-7736-43f9-854a-a3fd19dc0bf9" id="4d263da6-b18c-4bb3-afcc-ce49cf383ce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="266c5d38-d703-4868-8122-666d5bbef286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="990165c7-55cc-4eeb-9b13-2ef492041f4a">
            <port xsi:type="esdl:InPort" id="4db5d9a9-4d93-4317-a6f7-b5ce5076de26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="93415579-20d1-4e85-8723-0a1c57d47d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cc86723e-a684-4b62-a418-cc08f97dc856">
            <port xsi:type="esdl:InPort" id="1ae4fe3a-100f-4e7a-b5ed-aeb1d41f1e5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="df93aab5-b5c7-4dc2-b549-77c751bf9c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="35fa0d87-f6d8-4e33-bae4-0e5b4a4a1e92">
            <port xsi:type="esdl:InPort" id="3f5970fa-85d3-4cc1-97b9-3cea793ba1dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="6388e7aa-67de-4851-8b67-65bf12f44a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" name="Utiliteiten" id="2bbc14e1-8ee6-4d6e-a30c-acfa7d9a751e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9606442d-fa0e-4b93-bdaf-f60a11efcfd8">
          <port xsi:type="esdl:OutPort" connectedTo="51d58e95-5bef-4c73-b0fb-42dd2172f070" id="54da581f-0d30-4104-85a3-09812ed70512" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8cf8b2b2-a211-4ec2-a2cd-650f0c15713a">
          <port xsi:type="esdl:OutPort" connectedTo="7540e448-2d5c-4c38-806f-043db8dd2f62" id="4e58c8ad-afde-4727-8bec-0668a375035b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a66a5471-1b3b-4d5e-b31f-97c6b3a9186c">
          <port xsi:type="esdl:OutPort" connectedTo="10cbfcbe-3de2-4b9a-97c4-ac6918f3fde1" id="dab80950-4f0d-45b2-b827-786d6ff445b8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eeacc70e-f38e-4874-89b7-1d5df9f6a6cb">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2797.0" id="0ad99b12-2d42-46df-8d27-c68743deb2c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2153854.0" id="2e03a8d0-7918-4c78-8f49-f357c17e2870">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="771183.0" id="27cc1e7d-a459-432d-88ab-0b522640b3d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="276.0" id="90ccdf2d-5802-471f-b7d2-a10deff87fbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="705.0" id="a24ec558-4041-4e72-908a-089b5a74fac4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" name="Woningen" id="a2614521-772b-4d2d-bb14-423921622bf0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f3299e3e-6217-43f4-b5bf-b2ca57c6b901">
            <port xsi:type="esdl:InPort" connectedTo="df2a1e33-a4ee-4920-972e-8aaaf8cefaa2" id="d69181c5-b248-4b30-9551-1cb0a3b69f8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bae3c1e2-b5a8-4a39-bcb8-63b7d08dc29b" id="40bd9716-8d32-46c7-a995-5737af94e042" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1c7888ae-2113-494e-a0d4-e268bda6bf1c">
            <port xsi:type="esdl:InPort" connectedTo="7ec45c4f-fff0-487a-8a62-869ef71282dc" id="72ef01ba-a751-437d-9b47-9b61e88178fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7fccaac3-ebc5-4483-aedf-dd48f1c7523d 1180b887-7304-4da2-b533-1d41fff498eb 8386c2cf-9d7f-4d32-bc0d-c36b7f4182d4" id="2bd2d52d-bc31-44e9-ac4e-0a06ccd54dc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="678454cd-edf0-4e51-8dc6-ea330cb43ef0">
            <port xsi:type="esdl:InPort" connectedTo="1c612eea-1412-42ee-821e-affd8ba23b9e" id="11afd730-339f-4103-9377-1448b45e7233" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="545cf397-fc85-4d9e-b993-850d53f802d0" id="96292fdc-5f86-495d-b33d-4d282541eebf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="45035a69-2b3f-44ef-b20f-31ac2cac6d2f">
            <port xsi:type="esdl:InPort" connectedTo="40bd9716-8d32-46c7-a995-5737af94e042" id="bae3c1e2-b5a8-4a39-bcb8-63b7d08dc29b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="377c5957-3d99-4b09-a717-ff79c9bc906d" id="cd5ae46f-bbed-4de3-87dd-4124cc56a4d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="be0845b6-2074-4981-b213-d23ebe2752a0">
            <port xsi:type="esdl:InPort" connectedTo="96292fdc-5f86-495d-b33d-4d282541eebf" id="545cf397-fc85-4d9e-b993-850d53f802d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb52f7ee-0d9f-4b01-902e-abf7335420d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="78661dc7-04fd-4785-9f78-2b51798d88ce">
            <port xsi:type="esdl:InPort" connectedTo="cd5ae46f-bbed-4de3-87dd-4124cc56a4d1" id="377c5957-3d99-4b09-a717-ff79c9bc906d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1b4ada8b-7547-41b3-bc6f-4ca5221a4f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cee82184-8b92-43a0-b0b2-ca8835bc9ddc">
            <port xsi:type="esdl:InPort" connectedTo="2bd2d52d-bc31-44e9-ac4e-0a06ccd54dc4" id="7fccaac3-ebc5-4483-aedf-dd48f1c7523d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18582.0" id="93dab0ed-97e5-422a-85df-56bf4900adc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="59ab1549-193f-4973-83e3-c124992a140c">
            <port xsi:type="esdl:InPort" connectedTo="2bd2d52d-bc31-44e9-ac4e-0a06ccd54dc4" id="1180b887-7304-4da2-b533-1d41fff498eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff6d900c-6a5d-48af-9ddd-bfa299bdd2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="927b4e2a-c910-4d0c-b187-99e8bad54ce5">
            <port xsi:type="esdl:InPort" connectedTo="2bd2d52d-bc31-44e9-ac4e-0a06ccd54dc4" id="8386c2cf-9d7f-4d32-bc0d-c36b7f4182d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="24ccb3d7-6262-4e55-9f16-fbd88f967645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c23ee5b8-1e2b-440a-9a61-40261bada95b">
            <port xsi:type="esdl:InPort" id="1e884036-bcf5-4a4e-8c94-2ae9ce27b48d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9780.0" id="14e9817e-34f9-4a21-b602-c0edbcdda67c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3baaa04c-24aa-4709-8089-bfa415abd0ca">
            <port xsi:type="esdl:InPort" id="5e7f23f1-c92e-4212-a57f-cba8626ffdd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="43f1cb42-dc60-4583-a416-0da406e8b7fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8577016f-1757-4192-ac08-af74d17f43a8">
            <port xsi:type="esdl:InPort" id="5ae41e3f-4323-4cbc-9224-18439950e382" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21516.0" id="7e5adcb6-2824-4977-af5d-105d610b8bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="c4e7b139-8426-4e7e-bd2f-2e3473cc684f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fe67805f-02a2-49e9-82e2-d6d2c9750e22">
          <port xsi:type="esdl:OutPort" connectedTo="d69181c5-b248-4b30-9551-1cb0a3b69f8b" id="df2a1e33-a4ee-4920-972e-8aaaf8cefaa2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f7bdaf8b-e370-485a-92ef-757b67227668">
          <port xsi:type="esdl:OutPort" connectedTo="72ef01ba-a751-437d-9b47-9b61e88178fa" id="7ec45c4f-fff0-487a-8a62-869ef71282dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b87436fe-ddeb-48c8-9711-537897af1112">
          <port xsi:type="esdl:OutPort" connectedTo="11afd730-339f-4103-9377-1448b45e7233" id="1c612eea-1412-42ee-821e-affd8ba23b9e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="91ac4046-3618-4434-895c-e829454ee399">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2139.0" id="018b5119-0c21-432c-b4bc-bbc2386b3f05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1682744.0" id="ebe43147-a10f-4c13-ac2e-c9c345a88ae3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="671067.0" id="f285305a-13f3-4c67-9f88-72ca5eb4a036">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="314.0" id="c165b05e-e15e-4a31-bbdf-ee3dac68ac9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="687.0" id="82919fd3-9daa-461a-bdbe-d358ce03c8ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" name="Woningen" id="ec5d72aa-c7e6-4dc6-9c25-e3e408a38190">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="08750c88-cedd-436f-9fb6-e75fddcebc69">
            <port xsi:type="esdl:InPort" connectedTo="9189aff4-378a-4f72-9c80-f0f687ea4e58" id="72940ca4-bfb1-47f7-b0fa-d700f660b7a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ac4002ce-68a5-4474-bb07-d7973c2239c2" id="a2e91535-53d3-4708-8a95-47f1aec8e19c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fccabfa6-036d-43c9-bc14-b6a326fcae35">
            <port xsi:type="esdl:InPort" connectedTo="1c4374a2-497f-4e49-9989-1d13e5d6ea6e" id="2ba64c91-09c6-41ba-a9dc-ca7ab807b7e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fb0d93a9-8746-4f0f-8563-cf34353dfcbd dafa115b-84a5-4012-8e05-3dca1e03b8e9 8b0bafce-8574-4b13-8793-180e1ab4bcf3" id="55b8204d-a46c-4262-9f40-08634737152e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a7514a02-120a-4f89-a5e7-a8806f62da78">
            <port xsi:type="esdl:InPort" connectedTo="c7e04864-8ec9-401a-8c7f-f25aa1a17cd9" id="c55bccc2-5fbe-49e8-a852-21376969945c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="10115518-cdd9-4d71-9523-4d70389a604d" id="742b64c2-d46f-40ff-95d7-d5b1de123295" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="086f3e4a-0f62-4711-95e1-0e27c2c392fe">
            <port xsi:type="esdl:InPort" connectedTo="a2e91535-53d3-4708-8a95-47f1aec8e19c" id="ac4002ce-68a5-4474-bb07-d7973c2239c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3a964c50-04dd-4401-abf5-1854d7dffb06" id="9697f239-c8c9-4ad4-b8bf-c3c8888e4083" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a24123d3-2c26-4ea3-bb76-9252170f0bc7">
            <port xsi:type="esdl:InPort" connectedTo="742b64c2-d46f-40ff-95d7-d5b1de123295" id="10115518-cdd9-4d71-9523-4d70389a604d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="935403d0-37ba-4285-b5fd-a2d0d5106bf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="47224c53-6457-4319-b3d6-dbfe02e34aae">
            <port xsi:type="esdl:InPort" connectedTo="9697f239-c8c9-4ad4-b8bf-c3c8888e4083" id="3a964c50-04dd-4401-abf5-1854d7dffb06" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="10d3219e-e8c9-4272-acce-1f6e7c7781c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8b306454-7107-4b0a-b00d-f5be0cf1e2b2">
            <port xsi:type="esdl:InPort" connectedTo="55b8204d-a46c-4262-9f40-08634737152e" id="fb0d93a9-8746-4f0f-8563-cf34353dfcbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="9fe70245-3ee5-4bc1-ace3-3ddc5dbdc53d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ad7a6564-307e-4c93-b92a-badda4bc9727">
            <port xsi:type="esdl:InPort" connectedTo="55b8204d-a46c-4262-9f40-08634737152e" id="dafa115b-84a5-4012-8e05-3dca1e03b8e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="f78c71a5-a617-41b4-99cc-c9b861cf04e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="da7d88e7-6799-4e6e-94bc-078858b94ca2">
            <port xsi:type="esdl:InPort" connectedTo="55b8204d-a46c-4262-9f40-08634737152e" id="8b0bafce-8574-4b13-8793-180e1ab4bcf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="842013ed-0e54-4251-ae14-22ff189290f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0ef84771-69b1-402e-bee9-3055e1ef465c">
            <port xsi:type="esdl:InPort" id="94459cbb-9270-4d22-ada2-2b53717a81fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="3a513a9c-43a8-405d-a073-0612abb0df17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e2d01a73-5294-4606-912f-c450deadcd2e">
            <port xsi:type="esdl:InPort" id="ebdcb1e5-8f19-48d7-abda-1a14af9d80f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="687a14d9-9a0b-40c9-a38e-15461ca800dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="63cec2c9-9959-4e03-add1-6eea13569e87">
            <port xsi:type="esdl:InPort" id="6e2c6165-934d-49de-b7f1-548065ad9f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="27ea2cab-c1da-45e7-8966-7160cf4a8edc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" name="Utiliteiten" id="fddacaa5-5aeb-463e-8192-bc300e22cfe3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="aaa8cc3c-c9e4-4c8c-953c-a67d46c6c754">
          <port xsi:type="esdl:OutPort" connectedTo="72940ca4-bfb1-47f7-b0fa-d700f660b7a4" id="9189aff4-378a-4f72-9c80-f0f687ea4e58" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="78e1c090-7c82-4d22-a723-8894cc1a93c5">
          <port xsi:type="esdl:OutPort" connectedTo="2ba64c91-09c6-41ba-a9dc-ca7ab807b7e1" id="1c4374a2-497f-4e49-9989-1d13e5d6ea6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f5d0a593-98ca-4809-9a13-d25456d4823c">
          <port xsi:type="esdl:OutPort" connectedTo="c55bccc2-5fbe-49e8-a852-21376969945c" id="c7e04864-8ec9-401a-8c7f-f25aa1a17cd9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24ab0a2a-b62a-4b84-a580-a191045dcafd">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2266.0" id="6e4dbc82-e464-45e8-8e5a-7b10bb4f0127">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1633184.0" id="f389f761-c278-4c10-a3a1-41bb4bf89a9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="493976.0" id="a164512c-c052-40d9-ba2a-65abf589b2af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="218.0" id="f949c052-edf4-4157-b3f6-1a83105aa155">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="531.0" id="5c9a0ad9-ff1a-4e49-b0a9-0bac484570f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" name="Woningen" id="3a49e351-c74f-4726-a754-6b5f2b4f1636">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a28a3f52-7cc5-4597-aa95-ff804b9dabd9">
            <port xsi:type="esdl:InPort" connectedTo="30efe83c-4fef-4cc4-a585-2cec7bc0837e" id="e80bdb61-a796-4c23-a426-6f4ab6fa4d2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="87933baa-68d9-41fe-9906-0150a4f8616a" id="511a358d-3603-45e2-97b8-55ed3ab87b22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="47d427a1-64bd-4c54-bed2-2aef62788af2">
            <port xsi:type="esdl:InPort" connectedTo="bb3001cb-cfc7-4eb5-8417-2bfa74ad67c0" id="f6382be4-25af-4303-bdc1-9f979012308b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="53be1359-5866-4966-ab4c-c7e0350cd224 b995484b-6e8f-4a2b-9a27-5fec1e1cc059 f6f8a2fe-c62d-4586-8541-7c5c4816079f" id="837ac4b8-ef2c-4720-b804-7d3863f3fbcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="01174301-d57d-4450-850d-40c9279cb74b">
            <port xsi:type="esdl:InPort" connectedTo="6c5f6003-6d99-4f25-bd7a-de1f195d3374" id="d5fe38e3-8c10-4f42-b3f9-68563d3f6338" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b63106fd-6977-4aaa-bb2e-2d1d782c5896" id="dc16f8ee-8c89-4b67-99b6-e407af618e03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="28ba25e1-2471-423d-b3be-ce268c75484e">
            <port xsi:type="esdl:InPort" connectedTo="511a358d-3603-45e2-97b8-55ed3ab87b22" id="87933baa-68d9-41fe-9906-0150a4f8616a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6aa14d04-67dc-4447-8ad2-e2f465627dc2" id="7332744a-5e29-49e3-9f92-4115dedb5f80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ef6f1609-6abd-4993-bba8-856808e34e3b">
            <port xsi:type="esdl:InPort" connectedTo="dc16f8ee-8c89-4b67-99b6-e407af618e03" id="b63106fd-6977-4aaa-bb2e-2d1d782c5896" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="213cd81d-b284-4a54-8446-154d3b78b891" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7ddbe4c9-4af4-44b7-a02a-87293c3f8092">
            <port xsi:type="esdl:InPort" connectedTo="7332744a-5e29-49e3-9f92-4115dedb5f80" id="6aa14d04-67dc-4447-8ad2-e2f465627dc2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0d694fee-dc4e-48a9-bfee-37c737bf0d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3fd83945-7d07-4a73-b63a-b190ed05935c">
            <port xsi:type="esdl:InPort" connectedTo="837ac4b8-ef2c-4720-b804-7d3863f3fbcf" id="53be1359-5866-4966-ab4c-c7e0350cd224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="493d0458-daa6-4455-99d0-5a554d7c45f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8069ef10-d7d0-4bda-9e57-880c13651740">
            <port xsi:type="esdl:InPort" connectedTo="837ac4b8-ef2c-4720-b804-7d3863f3fbcf" id="b995484b-6e8f-4a2b-9a27-5fec1e1cc059" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a075c611-b010-44f3-8d8f-851e353744de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a34617f5-7014-42c1-9906-58b38bf3471a">
            <port xsi:type="esdl:InPort" connectedTo="837ac4b8-ef2c-4720-b804-7d3863f3fbcf" id="f6f8a2fe-c62d-4586-8541-7c5c4816079f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="71872024-cacf-42b7-83b2-5976d1044bd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="04db05a6-25b2-4bc8-ba23-25c1d6c4904d">
            <port xsi:type="esdl:InPort" id="d50138a6-784f-4f77-80d5-991cd5ac4982" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="cb3c8e49-64ca-4ecf-b167-79754fd9ba94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9cc68920-923b-4f23-8b4a-40b3cdd74bf8">
            <port xsi:type="esdl:InPort" id="c2cca804-ac70-4cac-a304-a58f66fde6f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="9fd7f114-37d2-428e-ae53-37ce7f5a61d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e0ad0829-fd4f-4e3d-a1d6-a1a3e742c7f4">
            <port xsi:type="esdl:InPort" id="32d0455e-1e40-4683-9749-2a74934129be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21428.0" id="715cfb27-dd0d-4e36-acf5-aa51820c5a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" name="Utiliteiten" id="1ee64b88-fac4-4c28-b7ea-e971680adb3d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f8402bdf-99d3-4922-b490-268bbd2da8a7">
          <port xsi:type="esdl:OutPort" connectedTo="e80bdb61-a796-4c23-a426-6f4ab6fa4d2e" id="30efe83c-4fef-4cc4-a585-2cec7bc0837e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5ae93cc8-8e57-4901-86a0-4cac412ff49c">
          <port xsi:type="esdl:OutPort" connectedTo="f6382be4-25af-4303-bdc1-9f979012308b" id="bb3001cb-cfc7-4eb5-8417-2bfa74ad67c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="65da4329-5fb8-4dd0-95dd-9b8ef86c7b45">
          <port xsi:type="esdl:OutPort" connectedTo="d5fe38e3-8c10-4f42-b3f9-68563d3f6338" id="6c5f6003-6d99-4f25-bd7a-de1f195d3374" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1072fef9-0c05-4883-a13a-70706d8eed0c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2304.0" id="df316774-4dc2-4560-9735-422a309eb3d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1695983.0" id="f5e86b5b-d21d-40a7-a937-2c7f47c152c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="552427.0" id="e9f934d3-05cc-40f7-924a-cacc1884f427">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="240.0" id="18995d55-101f-423a-a2d1-e8f82a0ef5c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="568.0" id="61377532-bea3-422d-9483-ec27521ffe59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Woningen" id="1cc7a3c3-aad9-4cf1-8fba-da069d078180">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a4e61670-5783-4887-b2fb-3c0a96ddb308">
            <port xsi:type="esdl:InPort" connectedTo="20aa314a-1775-42e1-9e51-831a54457d25" id="1448f488-313f-44f2-9dd1-211a91bbd213" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fe530721-528d-4cc3-94f5-ef3f368e893a" id="f800b5bb-9136-4ee4-a964-d82206c13d95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4b3674cc-d74a-4e19-9e2d-f953898466c4">
            <port xsi:type="esdl:InPort" connectedTo="54d7e527-4a9a-480b-94df-214570d48355" id="dada2ea4-23ea-46f6-81e3-e593af61d44a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ab77102e-78a6-4c79-b5ca-547c210486ea 5a7e0468-2cc9-4e1c-af6a-8c6049a1cd70 c982217a-8012-4cdf-bcc4-0dbe8022cc6a" id="51d3c2b5-c194-4de8-be20-4526f8ad939e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0af05a8f-e277-4567-885b-5b74ffc9bef4">
            <port xsi:type="esdl:InPort" connectedTo="e1826663-93ad-4925-9ec5-e80583617eb8" id="66b7447d-08a7-492a-8b19-94c88d6f782d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="993fc4b0-dab9-44a2-9a46-e711c8acd942" id="aaa0b921-de9a-4bc0-8101-f551b42bbb17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ea8c29a2-95f0-4392-a699-8b5c6208288a">
            <port xsi:type="esdl:InPort" connectedTo="f800b5bb-9136-4ee4-a964-d82206c13d95" id="fe530721-528d-4cc3-94f5-ef3f368e893a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a2a92b21-571f-4e97-b806-a426476f1978" id="c7638ad3-999a-4ab8-b369-7a5cb1b570ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f6eadb78-40d6-4b51-934b-88694cd3795e">
            <port xsi:type="esdl:InPort" connectedTo="aaa0b921-de9a-4bc0-8101-f551b42bbb17" id="993fc4b0-dab9-44a2-9a46-e711c8acd942" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2448cdcb-27a2-485f-97ff-67537a549865" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a9fcecc4-40b6-4a7e-a888-6202f3e0542b">
            <port xsi:type="esdl:InPort" connectedTo="c7638ad3-999a-4ab8-b369-7a5cb1b570ab" id="a2a92b21-571f-4e97-b806-a426476f1978" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c143c12c-ef8f-4440-a78a-77526a5f8d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d11b2faf-8c20-47b7-98ef-460293f2c031">
            <port xsi:type="esdl:InPort" connectedTo="51d3c2b5-c194-4de8-be20-4526f8ad939e" id="ab77102e-78a6-4c79-b5ca-547c210486ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="02bbd39f-0430-468e-9060-0d6cada0c684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6ec45270-9f72-4581-8d38-d53564b2fb5b">
            <port xsi:type="esdl:InPort" connectedTo="51d3c2b5-c194-4de8-be20-4526f8ad939e" id="5a7e0468-2cc9-4e1c-af6a-8c6049a1cd70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1328977-2a71-4da5-bc67-1c991b81a945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0e9a120f-da14-4d2f-a619-0020e404c422">
            <port xsi:type="esdl:InPort" connectedTo="51d3c2b5-c194-4de8-be20-4526f8ad939e" id="c982217a-8012-4cdf-bcc4-0dbe8022cc6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a70255e-cf33-45f0-9266-0980eadf81be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b2a47104-f1fa-471a-9d6d-e4635e7cdf42">
            <port xsi:type="esdl:InPort" id="86feb0bb-b0a1-41fd-83ee-83dd6ec4982d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="27c6cb71-8929-4797-9c24-87c387dfc1ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e4e8a6a6-3611-4d10-926d-3f5227da0c6c">
            <port xsi:type="esdl:InPort" id="296b26e0-7186-40d4-86ba-ccd8e5ff699c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f265f9bd-4a5c-48ad-807b-8b351f115c7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8af25bd1-8511-42c3-b1aa-c540be8cf24a">
            <port xsi:type="esdl:InPort" id="133ae1fe-5c0b-4165-ab1c-774cb97bc191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="73d3111b-cd69-4deb-91ff-ad80c5f3fce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="4d78ed4b-ba7d-48db-af4b-a47ebb10d339"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9384c09a-24b9-43ee-bad0-9ce03041f9fe">
          <port xsi:type="esdl:OutPort" connectedTo="1448f488-313f-44f2-9dd1-211a91bbd213" id="20aa314a-1775-42e1-9e51-831a54457d25" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ad571e91-9ab9-48e7-88a8-825757812b7e">
          <port xsi:type="esdl:OutPort" connectedTo="dada2ea4-23ea-46f6-81e3-e593af61d44a" id="54d7e527-4a9a-480b-94df-214570d48355" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="dbe6223b-e541-4a33-bb04-b44569bc1261">
          <port xsi:type="esdl:OutPort" connectedTo="66b7447d-08a7-492a-8b19-94c88d6f782d" id="e1826663-93ad-4925-9ec5-e80583617eb8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="620aa87c-3b6e-48c4-bd4b-a07e1f62b253">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="24.0" id="a29f8321-deaa-4368-bdd9-190fe2c9c4b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="60872.0" id="c2a47210-a4a2-4879-a764-9179651ec226">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="17459.0" id="53b942a6-d54b-4579-9940-2a4cce207f91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="715.0" id="4adc5447-7127-4ca4-ad3e-58685b72db4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2795.0" id="e43d5801-4aaf-40a6-92ee-23166f4f2e86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" name="Woningen" id="fa30705a-2c7f-4820-afd6-e89a813a1b58">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="088c5715-0e89-4588-a5bd-f7c4fad9da1f">
            <port xsi:type="esdl:InPort" connectedTo="467106d4-4a0e-4bc4-a886-446ba39b08a9" id="e383ba20-e538-4757-9c1e-1c54f1d06561" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0290b0c8-c546-4933-bdc2-fda5486ac81e" id="1a742878-11ea-4b73-84a8-15d0feb7d4f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9941616a-c026-4d9c-86bc-a88f8ca57a31">
            <port xsi:type="esdl:InPort" connectedTo="9b172d53-4d8d-48d4-8c28-2f1085af552a" id="c54a9b4f-9624-419c-b268-40f1aaf2ec26" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7ab5bb02-f0bb-42d8-b268-9534e12a4706 e145bf05-06d6-4a20-b567-98d2288e7db2 67e54639-7c13-4765-8529-412a107bab30" id="412011cc-681a-4fd2-bd52-c22dea4650f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cb687784-f465-4523-b467-31ad52918531">
            <port xsi:type="esdl:InPort" connectedTo="a7b35f56-2d2e-44d6-b175-8052f4dbb57e" id="efc7f1a8-1028-4db9-b502-08fd96abbebd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="979286e1-fcf1-4727-95aa-9ee600c7eac5" id="d84ba096-f000-4dc4-85eb-f994237285a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f58e8dad-3e6c-4d83-a1ae-afce63464cb1">
            <port xsi:type="esdl:InPort" connectedTo="1a742878-11ea-4b73-84a8-15d0feb7d4f3" id="0290b0c8-c546-4933-bdc2-fda5486ac81e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f4a80fdd-30bf-436c-b3b5-c17b9b8eba73" id="6789a7f6-9175-4bb4-98c5-551ffc3fbcae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6a555386-68a5-487a-8d24-a4338c8046be">
            <port xsi:type="esdl:InPort" connectedTo="d84ba096-f000-4dc4-85eb-f994237285a0" id="979286e1-fcf1-4727-95aa-9ee600c7eac5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa40d5e2-4f95-487b-813c-0e7d982e11fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a7b26b02-c291-4adc-a4c8-c212bcf55ae0">
            <port xsi:type="esdl:InPort" connectedTo="6789a7f6-9175-4bb4-98c5-551ffc3fbcae" id="f4a80fdd-30bf-436c-b3b5-c17b9b8eba73" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6e641504-0cf0-4887-a74c-f947474a6619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d4fd168c-d4be-4609-92a0-bee1116f8efb">
            <port xsi:type="esdl:InPort" connectedTo="412011cc-681a-4fd2-bd52-c22dea4650f6" id="7ab5bb02-f0bb-42d8-b268-9534e12a4706" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="1a7ad1d2-9f2e-49bd-b35f-6931fa401f58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="bb9c90e6-a3e2-4c83-b0be-f6a987e266ed">
            <port xsi:type="esdl:InPort" connectedTo="412011cc-681a-4fd2-bd52-c22dea4650f6" id="e145bf05-06d6-4a20-b567-98d2288e7db2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a4f8f8f-1e24-4c50-a13f-9a4d484bf8a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a9a0a4b4-030f-42a4-8377-c0e2e1906400">
            <port xsi:type="esdl:InPort" connectedTo="412011cc-681a-4fd2-bd52-c22dea4650f6" id="67e54639-7c13-4765-8529-412a107bab30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a9e83ec-ee8f-457a-8afd-9e72ef03fe52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6a573ede-9f0e-4e12-a0e8-ec70bb5b5fa4">
            <port xsi:type="esdl:InPort" id="d9d80f96-c778-45c2-98ca-91a06cfe164d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="6515ffb0-e17a-4014-a42d-c6a94434f4e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="660fe54a-fa88-4911-bb2b-4ed869584d38">
            <port xsi:type="esdl:InPort" id="22308c30-390c-4353-a62a-1873907bf562" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="aa84e501-0222-414f-9f9a-9314ad133983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a0e431d4-a4e6-41b8-a0c0-0936b5b84714">
            <port xsi:type="esdl:InPort" id="432b351c-4f2d-4390-b377-6e149c6d7019" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="efbe9c42-ec6a-4e7c-aaf1-fb15de17429f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" name="Utiliteiten" id="b1793fdd-450c-43b4-ba29-05d10bb4ae7e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="76c7ae1f-5209-4bc4-a559-379dc3d73165">
          <port xsi:type="esdl:OutPort" connectedTo="e383ba20-e538-4757-9c1e-1c54f1d06561" id="467106d4-4a0e-4bc4-a886-446ba39b08a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="62f0e8f4-518b-4169-a105-c021c35f5f72">
          <port xsi:type="esdl:OutPort" connectedTo="c54a9b4f-9624-419c-b268-40f1aaf2ec26" id="9b172d53-4d8d-48d4-8c28-2f1085af552a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="beb43caa-8d85-4593-9f5e-264ce2588f16">
          <port xsi:type="esdl:OutPort" connectedTo="efc7f1a8-1028-4db9-b502-08fd96abbebd" id="a7b35f56-2d2e-44d6-b175-8052f4dbb57e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7603bce8-e5a9-4cf0-9de3-11cd2a050d63">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="610.0" id="0e41e081-ba78-46b0-b7a2-e9f3f6863b2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="325765.0" id="2676ff5b-9d1a-4402-876d-583185634150">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="86214.0" id="63caa7f3-f199-42ff-ab3d-97ebf6d4731c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="141.0" id="fe4b4fe3-262d-4068-9891-fae197ad3f62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="414.0" id="8aae991d-2ef7-4299-a378-0d19673bbfdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" name="Woningen" id="3357c524-5429-4520-b39b-b04f0637e12a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e3a29cd4-2886-45d6-a9c3-1642dee0073f">
            <port xsi:type="esdl:InPort" connectedTo="a1e4b2c6-316c-436d-b88b-5797e3dd1206" id="59f1605e-03e4-4f75-9f10-f247c91312d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e0c51d7a-3ce6-44c8-98c2-2806a4df6ec6" id="d1c8d650-e04f-47d6-a7ca-b1b9bcddfe59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1228e514-5ecb-4454-8315-7de5eca5d03e">
            <port xsi:type="esdl:InPort" connectedTo="38aadebf-7d48-420f-aff2-63bcdd70b877" id="7e09a836-243a-4659-8eee-432637689285" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="005598b7-e340-4e2d-a116-d58e5c9808d8 07c40e72-cefb-4af0-af4c-e0b63f68de69 e3980507-370f-4d42-97b9-53f9c56867a3" id="32d78646-eb50-4f50-962c-c176783304a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="206df581-6d40-4bca-b35c-d01ced2f7aef">
            <port xsi:type="esdl:InPort" connectedTo="fdf6ad9e-58eb-48ec-a1a6-28d695b39ac4" id="a18d7f0a-cac1-4c60-ba10-040786592fa5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1159512a-d968-4fd4-9001-17fea92683d4" id="aab9c39c-e536-4770-bb81-14abe957ecc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8536e644-7cec-4049-9f8f-92ed5c10094e">
            <port xsi:type="esdl:InPort" connectedTo="d1c8d650-e04f-47d6-a7ca-b1b9bcddfe59" id="e0c51d7a-3ce6-44c8-98c2-2806a4df6ec6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7aa8c2a1-ac85-4175-bd72-e940bd02a5d2" id="5e557f52-7966-439d-b024-34ebd73c8fc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="bbbef5e4-177e-489e-8015-e1d296dfb36a">
            <port xsi:type="esdl:InPort" connectedTo="aab9c39c-e536-4770-bb81-14abe957ecc0" id="1159512a-d968-4fd4-9001-17fea92683d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35454f6b-7622-48ab-8a7a-627248c9cdb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fe6e7caf-529a-4461-81ef-c8ffacd1f102">
            <port xsi:type="esdl:InPort" connectedTo="5e557f52-7966-439d-b024-34ebd73c8fc2" id="7aa8c2a1-ac85-4175-bd72-e940bd02a5d2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="665b3428-3a94-4007-898f-eb07982ce301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0a9f482f-968a-465f-a8f9-c31ad9964437">
            <port xsi:type="esdl:InPort" connectedTo="32d78646-eb50-4f50-962c-c176783304a5" id="005598b7-e340-4e2d-a116-d58e5c9808d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="d97523dd-2144-452f-a7c5-1daf8ed40dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="369e4a2e-4cdb-4314-9688-4ec3f4257dc5">
            <port xsi:type="esdl:InPort" connectedTo="32d78646-eb50-4f50-962c-c176783304a5" id="07c40e72-cefb-4af0-af4c-e0b63f68de69" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53936e20-9973-4f68-be38-a859915da92c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bc9775e1-a4a0-4ed3-adf5-8a6dff698581">
            <port xsi:type="esdl:InPort" connectedTo="32d78646-eb50-4f50-962c-c176783304a5" id="e3980507-370f-4d42-97b9-53f9c56867a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f31e34e-1cf2-47fe-ab3e-991b186c8574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="898c9ba0-842c-432a-b383-a903d51e245c">
            <port xsi:type="esdl:InPort" id="9261c561-9ef5-46b5-bdab-6d73f9f2fca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="5e61675c-e33e-4f2d-bca1-507e611eccd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b660a5ed-f431-414a-94ea-c43f11191a7c">
            <port xsi:type="esdl:InPort" id="a9def4a7-02aa-4707-a3ef-2b3a2e6c6ed4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="c04f207f-9d9a-440b-94f3-2e21beaf4ab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="06cfaade-377d-4681-a45b-fba85f3c5588">
            <port xsi:type="esdl:InPort" id="cd05dccf-555a-4796-a9e5-21577bb73a6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="608a1434-f64e-47ad-bfcd-284137f4e26a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="c6d03588-55fe-400a-a552-a7c996c76fd5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2f9c5ad2-59ad-44be-a41c-208c89a248a1">
          <port xsi:type="esdl:OutPort" connectedTo="59f1605e-03e4-4f75-9f10-f247c91312d0" id="a1e4b2c6-316c-436d-b88b-5797e3dd1206" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2b0dd7b6-d314-44b2-8ac4-d81cd752a0a3">
          <port xsi:type="esdl:OutPort" connectedTo="7e09a836-243a-4659-8eee-432637689285" id="38aadebf-7d48-420f-aff2-63bcdd70b877" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8948138a-733c-48cb-8d8e-0d070e33f1d6">
          <port xsi:type="esdl:OutPort" connectedTo="a18d7f0a-cac1-4c60-ba10-040786592fa5" id="fdf6ad9e-58eb-48ec-a1a6-28d695b39ac4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="18a80518-d61e-4e48-9285-0605feca934b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1148.0" id="7239ebab-7e11-487b-910a-011f5443e677">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="777642.0" id="52f4a6ee-588f-4f14-8bcd-b4240e65d848">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="231609.0" id="7cddddf4-cdb8-4b1d-814f-f47d0c34c7a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="202.0" id="6431744e-a662-4615-9565-67e9a723097b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="758.0" id="d7651095-8d1a-4fb1-939a-fd5cf3198196">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" name="Woningen" id="453a2289-4451-4ebe-a7e5-aa6e368a2ed5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5a62d253-3dca-4e95-acfd-5a1397263ad8">
            <port xsi:type="esdl:InPort" connectedTo="ae2d7be0-21b2-436d-87f2-ee84c0ef6cdb" id="70a10bab-70eb-4e82-8ab9-3b756edd9daf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e9b4ce9-de25-4dae-bceb-aeec66159355" id="f7adc060-8236-43f9-89a6-f5e74c94d20b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="182b6768-6ef5-465b-9ffa-453beabd2eca">
            <port xsi:type="esdl:InPort" connectedTo="87cc76eb-3211-45c9-aeb8-2e12c4577f89" id="c20251a2-ac91-471a-9dac-f8a9fa550eee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b5b52ff7-0dfc-47eb-b6ea-f684d3510788 61cb994c-bb43-4ea3-bc03-77a9473b9dbd 1d0638db-ee84-4226-8da6-8f231b3b21b7" id="cd813868-d308-44b4-b9da-3ff027cd186b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4a0d7964-4ccf-4723-aba2-b32c4e18c26e">
            <port xsi:type="esdl:InPort" connectedTo="009c05e0-2000-4f66-9bd9-27a6026a46d2" id="656ef689-e98f-4aba-95d2-68f45b8cde4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e34a2a1-58c3-416d-86c7-5febf1603fbc" id="f573ce39-b850-436d-b62a-1801be53a55c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6f547e17-d474-42f4-8934-b93eea6524ac">
            <port xsi:type="esdl:InPort" connectedTo="f7adc060-8236-43f9-89a6-f5e74c94d20b" id="5e9b4ce9-de25-4dae-bceb-aeec66159355" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="70a9166b-c429-43ad-8d66-13016944a352" id="61fb88dd-8cfb-435b-bf25-b857d2c1c694" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b764f257-e458-474b-bbd1-09a8a6b0cb7b">
            <port xsi:type="esdl:InPort" connectedTo="f573ce39-b850-436d-b62a-1801be53a55c" id="5e34a2a1-58c3-416d-86c7-5febf1603fbc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="745cf44b-6688-42cd-8f05-da125eba73f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f093e240-3df3-415c-8603-02eeac46cf42">
            <port xsi:type="esdl:InPort" connectedTo="61fb88dd-8cfb-435b-bf25-b857d2c1c694" id="70a9166b-c429-43ad-8d66-13016944a352" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="90172974-674b-4171-ac6a-f4198537f65c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d521e90b-ac57-486a-9cbe-2b1e215af41f">
            <port xsi:type="esdl:InPort" connectedTo="cd813868-d308-44b4-b9da-3ff027cd186b" id="b5b52ff7-0dfc-47eb-b6ea-f684d3510788" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="afe4190e-7c71-4059-af49-4374e6a10b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2f64aabb-7498-4fe4-89a0-c204dcde3f4b">
            <port xsi:type="esdl:InPort" connectedTo="cd813868-d308-44b4-b9da-3ff027cd186b" id="61cb994c-bb43-4ea3-bc03-77a9473b9dbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7909465a-fa56-4d7e-9a3a-f52f5c4294ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="14f5c1eb-27bb-46e4-84fb-97f630ac5939">
            <port xsi:type="esdl:InPort" connectedTo="cd813868-d308-44b4-b9da-3ff027cd186b" id="1d0638db-ee84-4226-8da6-8f231b3b21b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cd702cc-629c-481f-86e6-cb81f5618f3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="68858d1a-1ddb-48ab-a42f-b61ceda88163">
            <port xsi:type="esdl:InPort" id="bd7e44cf-2690-4f8e-bd5f-13abbdeefb3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="75f0d2aa-3fcd-4bb8-889c-c5d772b5acf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="21c6253f-e92a-4549-97e0-509ce28d3c8c">
            <port xsi:type="esdl:InPort" id="30f12a80-e10c-4a65-a46b-a581121f92b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="465bda01-0b3a-4336-8557-c925cb543ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="700de8a3-cebd-4a78-8e4e-570793fe5905">
            <port xsi:type="esdl:InPort" id="2af6b65d-2049-46f2-a0b0-565167d8b29a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="63775092-8b5b-474d-b07a-3766e245ab04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="8e8cb6bc-5e7d-4a80-81c3-996bdff9c758"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="257497ce-960f-40d4-ba42-ed998c2eb935">
          <port xsi:type="esdl:OutPort" connectedTo="70a10bab-70eb-4e82-8ab9-3b756edd9daf" id="ae2d7be0-21b2-436d-87f2-ee84c0ef6cdb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9b09d52a-02f5-4dd6-aab4-b9021b0fa9c8">
          <port xsi:type="esdl:OutPort" connectedTo="c20251a2-ac91-471a-9dac-f8a9fa550eee" id="87cc76eb-3211-45c9-aeb8-2e12c4577f89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="30a040eb-40b9-4cc8-a516-07c4b9a32b43">
          <port xsi:type="esdl:OutPort" connectedTo="656ef689-e98f-4aba-95d2-68f45b8cde4f" id="009c05e0-2000-4f66-9bd9-27a6026a46d2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="92b30a83-c51d-4ca8-8ffe-63524ad2810e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="73.0" id="580d4522-a2dc-4e9e-9a8b-24859605fa4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="80206.0" id="10b12dfb-933c-4bca-aeba-7614d170b650">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="23897.0" id="5c6e3b94-aaaa-4a0f-b46d-5999e9abbcf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="329.0" id="6b884328-607f-4d5c-a0bb-c11c8e48fd72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1319.0" id="a2eb83f7-0024-4ee5-be7b-ee0f972b09d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" name="Woningen" id="7053c60b-a908-45fd-899f-bcc81637bdfe">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f93cc5a7-3af0-4a46-bc13-bd107abd3e5e">
            <port xsi:type="esdl:InPort" connectedTo="359424bf-3ff4-4b70-992e-78f43efdd8ca" id="9b8db358-b28c-45b8-abb1-f22f4f13f7b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="727ea721-de6e-45d9-9bdc-6459d2775216" id="3d577159-8d0d-47ad-b980-0937d3eddd7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="95493c5d-906b-4b04-932b-0d8cd8e0493e">
            <port xsi:type="esdl:InPort" connectedTo="758b2dc1-ea44-471f-a672-ef0df2ee7f2b" id="52b90381-ea76-4797-86bd-364d3a0e3b83" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="138c1519-4e66-40f9-9989-23a1148a054a c5890b6c-734f-405e-8a3f-0c5f594c650e 4e16ec36-683c-4d48-a906-f6547dcbe9b2" id="1b84f23c-561c-4740-8a7f-4d7fb2dc064b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5f384516-d9f5-4500-b1d3-21df76e20de6">
            <port xsi:type="esdl:InPort" connectedTo="fa610c07-63a7-4171-9db8-d9ad230ee6df" id="84498810-95d6-4c3e-8678-d3bffde2f377" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1fcdead3-9370-4f5a-84dd-6ea2bbdad193" id="30192006-f0bc-4dd2-9324-92deff66f026" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ee4f6f08-527a-4e3f-bd49-4472596cedd5">
            <port xsi:type="esdl:InPort" connectedTo="3d577159-8d0d-47ad-b980-0937d3eddd7b" id="727ea721-de6e-45d9-9bdc-6459d2775216" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0342e4b8-ef95-4275-863d-31a96be93073" id="c5f8b98f-039e-490b-bca5-135bc226b09a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="bab0ca4d-c35e-49d1-b516-b3b616096bcc">
            <port xsi:type="esdl:InPort" connectedTo="30192006-f0bc-4dd2-9324-92deff66f026" id="1fcdead3-9370-4f5a-84dd-6ea2bbdad193" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99ef29e5-fa70-4544-93b6-6e5b9b1e2e5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e429b02a-3be4-49ce-849f-e7c42c691f8c">
            <port xsi:type="esdl:InPort" connectedTo="c5f8b98f-039e-490b-bca5-135bc226b09a" id="0342e4b8-ef95-4275-863d-31a96be93073" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bc51e003-8419-4d95-b9b7-e69d9a8c3ddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="efee27dc-d51a-4aa2-89b7-f68ce295957b">
            <port xsi:type="esdl:InPort" connectedTo="1b84f23c-561c-4740-8a7f-4d7fb2dc064b" id="138c1519-4e66-40f9-9989-23a1148a054a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1435.0" id="b1ab1262-a8bb-44ac-991e-4f76482d9662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c0b95c1a-54bd-4d75-97d7-1bc56bf760d1">
            <port xsi:type="esdl:InPort" connectedTo="1b84f23c-561c-4740-8a7f-4d7fb2dc064b" id="c5890b6c-734f-405e-8a3f-0c5f594c650e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2b8920b-03b5-4767-a363-fc79aebf7f15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="850431a3-67da-44e0-8cd4-8a00a447ebd4">
            <port xsi:type="esdl:InPort" connectedTo="1b84f23c-561c-4740-8a7f-4d7fb2dc064b" id="4e16ec36-683c-4d48-a906-f6547dcbe9b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="840.0" id="b1879f2c-0839-4f5f-a376-a8de686d48b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7266fa9e-03d3-43b6-b056-b7426e7fa94f">
            <port xsi:type="esdl:InPort" id="ab6e5b52-9e8e-4759-9ae1-b75b8083fc86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="595.0" id="2e423575-7134-4fcc-a41d-43350eb155be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="388d3cfd-99f4-4650-bfd8-2ddf5d0e1e98">
            <port xsi:type="esdl:InPort" id="c03f8843-5297-48b4-8212-9dc1b650da21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="ba1586fb-67ce-4bb1-97d2-46b6d7c9a92a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cd9d8b11-7c70-4fa9-9774-656a02424c56">
            <port xsi:type="esdl:InPort" id="2604eb21-0391-49fc-8d1d-d25263092352" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1785.0" id="81c37ffb-13f3-4be3-8876-4e4591395af2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="0c8f2d94-980e-4bce-b94c-3310c8dc8dba"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f0a67ebd-afd3-40bf-8260-6ca780ea40be">
          <port xsi:type="esdl:OutPort" connectedTo="9b8db358-b28c-45b8-abb1-f22f4f13f7b2" id="359424bf-3ff4-4b70-992e-78f43efdd8ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e66443b4-e7d6-47ce-9fe6-3b48b140c716">
          <port xsi:type="esdl:OutPort" connectedTo="52b90381-ea76-4797-86bd-364d3a0e3b83" id="758b2dc1-ea44-471f-a672-ef0df2ee7f2b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="aa036f54-1f66-487d-a359-7b1da5d7716e">
          <port xsi:type="esdl:OutPort" connectedTo="84498810-95d6-4c3e-8678-d3bffde2f377" id="fa610c07-63a7-4171-9db8-d9ad230ee6df" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="87a627ac-55d6-4104-a99a-1f26d4aa88a4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="111.0" id="6beeaf58-0149-4654-b3e8-0295e3f08f26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="146322.0" id="05713c5d-81d5-4d18-b44b-d53fc29a7213">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="32659.0" id="dbd2e636-8925-4c6e-bd47-393737ee18ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="294.0" id="ae6dd87e-1967-4d80-a460-e7e21f00a3a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="934.0" id="01b7e95c-2878-4c2d-bf47-372e110ba646">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" name="Woningen" id="eefb60a6-af6d-4849-9445-b187dea928e4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="48e68ed6-e694-43e4-8f27-9b3764fe59c8">
            <port xsi:type="esdl:InPort" connectedTo="b12dd33f-7ca8-4c6d-85cf-cd70b706f75f" id="aae45fec-8543-4f91-ae65-611891bff2b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a69292fc-70a8-490e-b385-02fa5b0c5b24" id="0db40775-9ba7-4329-85aa-ead5787d9d15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f9c6b80f-2b6a-4a16-9b1e-89a426188036">
            <port xsi:type="esdl:InPort" connectedTo="f7a47796-3b38-420c-841c-36b23c32fd8a" id="0042be79-9896-4140-bfb9-e018f143b348" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="00be4f6d-2680-4de2-be31-e5aeca42d0b4 8aa042cf-10cc-4c69-83cf-01c4a2167229 f53619ba-c6f8-43f3-8a9e-bb047be51643" id="c6ac909c-c8fe-4a3f-9fcb-4e8763703906" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c576d09e-dc9d-4933-a516-3e3e159300d6">
            <port xsi:type="esdl:InPort" connectedTo="504f56a8-c821-4b65-8bca-245fe9daa7bf" id="3cad2e3e-54f4-4dac-8dce-365ca01f1a64" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c82914bf-6ad8-46c7-b34b-dfb245afa82a" id="998006ae-d3d6-441c-a221-e0f2b51e1297" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1d7e5684-1813-4d09-a3c6-693c55d458de">
            <port xsi:type="esdl:InPort" connectedTo="0db40775-9ba7-4329-85aa-ead5787d9d15" id="a69292fc-70a8-490e-b385-02fa5b0c5b24" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="05e42b5d-6765-45b5-ab64-d05ea0d9a03c" id="04d9c038-103e-4074-ae98-44796bfbc618" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="bbbca47e-f498-4521-acf5-32ae46744008">
            <port xsi:type="esdl:InPort" connectedTo="998006ae-d3d6-441c-a221-e0f2b51e1297" id="c82914bf-6ad8-46c7-b34b-dfb245afa82a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96dc3d37-e0e7-4cf8-8894-00c0f6a61377" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="70a2af7b-660f-4105-8183-44ade35b7f22">
            <port xsi:type="esdl:InPort" connectedTo="04d9c038-103e-4074-ae98-44796bfbc618" id="05e42b5d-6765-45b5-ab64-d05ea0d9a03c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8c93191e-fb7d-4bd0-ba8f-f6bef66027d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="02900853-57e8-4379-8a6c-6daadf7fa073">
            <port xsi:type="esdl:InPort" connectedTo="c6ac909c-c8fe-4a3f-9fcb-4e8763703906" id="00be4f6d-2680-4de2-be31-e5aeca42d0b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3672.0" id="aa2f7c9b-3e15-4709-a9a0-621f0dbe6fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="968e71ae-98ec-4cd4-a33f-663fbdf60c52">
            <port xsi:type="esdl:InPort" connectedTo="c6ac909c-c8fe-4a3f-9fcb-4e8763703906" id="8aa042cf-10cc-4c69-83cf-01c4a2167229" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32e74b4f-4ed2-47b4-aa49-dce1505ee08e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8051cc7b-d0f1-440b-8fd1-0d967fd224b8">
            <port xsi:type="esdl:InPort" connectedTo="c6ac909c-c8fe-4a3f-9fcb-4e8763703906" id="f53619ba-c6f8-43f3-8a9e-bb047be51643" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="6f2ac2c6-ac86-443c-9faa-ace85669272c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8e754c69-1ac4-4ae2-bfd2-e391efbc2872">
            <port xsi:type="esdl:InPort" id="aeba69ae-5ac6-4856-832f-3f1b83bfef52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="f4a2045a-8716-4f0b-b3ce-84115cee5c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b85003fa-71bb-48a4-8fb9-b21e8ff17cf0">
            <port xsi:type="esdl:InPort" id="d24ce47e-b541-4751-93bc-bfb28c0e776e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="ce496ee8-2b9d-4b32-b4c9-e0ed92720833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cd103a02-fbdf-4e51-9bdd-bda7c5295911">
            <port xsi:type="esdl:InPort" id="9ccfba71-41d2-46d8-8a69-ab9a99d5042d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="63707853-37a8-4a17-8f39-9ae86f9fad67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="581ac3c3-73d9-4d77-b19d-a891728adb9f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="39ab4f42-5acd-4678-8b35-6a29ea743694">
          <port xsi:type="esdl:OutPort" connectedTo="aae45fec-8543-4f91-ae65-611891bff2b4" id="b12dd33f-7ca8-4c6d-85cf-cd70b706f75f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2f382136-9c9d-4165-8baa-d51fb148d592">
          <port xsi:type="esdl:OutPort" connectedTo="0042be79-9896-4140-bfb9-e018f143b348" id="f7a47796-3b38-420c-841c-36b23c32fd8a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="46f0b917-0fa4-4858-8130-7267e332efc8">
          <port xsi:type="esdl:OutPort" connectedTo="3cad2e3e-54f4-4dac-8dce-365ca01f1a64" id="504f56a8-c821-4b65-8bca-245fe9daa7bf" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb270453-eaf3-4755-aea1-87b8dbd18319">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="663.0" id="6a35b5eb-8d17-4737-8494-6b2121c96687">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="561953.0" id="1e1e57d8-4cea-4982-9105-0b7e1358133c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="147317.0" id="36d05059-2567-45ed-92ec-91fe7fb0c05a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="222.0" id="b7b4cde1-3c5f-449d-8210-505ffa6c271f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="685.0" id="372474f9-ff65-40cf-a502-9aa88396296f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" name="Woningen" id="f9b21f4b-af28-445d-b84f-a07d09234cb1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2457b58e-487f-4d78-958e-2c6c97728821">
            <port xsi:type="esdl:InPort" connectedTo="767dc2fa-0a70-46e4-a102-d8ba6ab46bfd" id="fb75ad62-203f-4b06-9d88-ac1e4944e5ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6ec0bca5-5f15-444d-9f30-f64c28b3581f" id="8bd83dd0-4997-41fe-b182-afb3bb2316af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fbfb945e-d84a-48c6-8318-c772602d00a1">
            <port xsi:type="esdl:InPort" connectedTo="2d1058ca-e410-4e9b-8e3a-3e6e99269530" id="77c12a3c-e373-4155-8d5b-3b1dfebd6b30" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d252aaa7-6518-41c4-8b2e-f0c87d74e912 382c2217-b734-4324-a2f5-b7bbc14915bf c188db6e-ef52-4f9c-a1b0-cc17312737a0" id="5988b362-8dac-4bed-9a9f-1580bf209d16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="28cd9e7e-8415-42af-b473-a3fa50c4e155">
            <port xsi:type="esdl:InPort" connectedTo="21c996c1-5907-48c4-afc7-964133f95ace" id="f38606ff-8f29-40f1-a9b6-d7457eef08b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="43a81ce9-6332-4339-9571-91196d59266e" id="457a43b6-7b01-4af8-b3ac-b8d17c0be35f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ae949594-a381-4269-8d51-e9248302c309">
            <port xsi:type="esdl:InPort" connectedTo="8bd83dd0-4997-41fe-b182-afb3bb2316af" id="6ec0bca5-5f15-444d-9f30-f64c28b3581f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="df2eb313-9bfe-496b-bc82-9c642ecaea80" id="1b79f3e7-09ad-48c2-9ffe-57275e757bc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="37e84644-81c8-42eb-bcfe-0dd2b0f7debf">
            <port xsi:type="esdl:InPort" connectedTo="457a43b6-7b01-4af8-b3ac-b8d17c0be35f" id="43a81ce9-6332-4339-9571-91196d59266e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03b6a74b-b47e-4e01-9473-d293bcf54237" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3f1e3e11-c244-4c12-b4fb-c7631df4648f">
            <port xsi:type="esdl:InPort" connectedTo="1b79f3e7-09ad-48c2-9ffe-57275e757bc8" id="df2eb313-9bfe-496b-bc82-9c642ecaea80" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="34ddd476-7356-4128-8a12-a12d041ceee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b4a193a8-e71b-4cc2-9497-0bdc01ae8baf">
            <port xsi:type="esdl:InPort" connectedTo="5988b362-8dac-4bed-9a9f-1580bf209d16" id="d252aaa7-6518-41c4-8b2e-f0c87d74e912" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="db68df21-6b5b-4e32-a81a-bb7ba9b6b5e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e52eb759-6a23-4274-8291-3b824ddd2332">
            <port xsi:type="esdl:InPort" connectedTo="5988b362-8dac-4bed-9a9f-1580bf209d16" id="382c2217-b734-4324-a2f5-b7bbc14915bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b33679d2-f6e3-4a36-b233-52b79f7e294e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a978ea47-491b-4530-9b4f-64a514267b81">
            <port xsi:type="esdl:InPort" connectedTo="5988b362-8dac-4bed-9a9f-1580bf209d16" id="c188db6e-ef52-4f9c-a1b0-cc17312737a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1efa11a5-a821-46a1-9be0-be096459cdaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e512b4d8-f864-4bba-bb60-aa69e25d46c0">
            <port xsi:type="esdl:InPort" id="25330789-2b0f-413c-b92c-6d82d8e95249" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="77b649d4-4077-46cc-bfac-a23570ca13c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1e6a60eb-b791-4785-91e8-c99387111dab">
            <port xsi:type="esdl:InPort" id="a1870f59-6ad1-4fce-8cf5-b28ed7f87b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="bf979758-f75a-4efd-be56-7bb32f7cc0da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5bbe8642-817c-430a-b59a-36ed29cde3bb">
            <port xsi:type="esdl:InPort" id="02986f51-508d-455e-b572-84d6c0d2e1a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="960a0dd8-a43d-4014-b495-101e1c61d431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Utiliteiten" id="c4fb0557-2b5e-47e4-a28e-b4965cc90bce"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="dca66cac-6c77-437b-8b43-0037a4d17e8d">
          <port xsi:type="esdl:OutPort" connectedTo="fb75ad62-203f-4b06-9d88-ac1e4944e5ca" id="767dc2fa-0a70-46e4-a102-d8ba6ab46bfd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="459f676d-269b-4189-86c4-7e261d37700d">
          <port xsi:type="esdl:OutPort" connectedTo="77c12a3c-e373-4155-8d5b-3b1dfebd6b30" id="2d1058ca-e410-4e9b-8e3a-3e6e99269530" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="000754c3-c33e-4401-be89-cb4def14cb8c">
          <port xsi:type="esdl:OutPort" connectedTo="f38606ff-8f29-40f1-a9b6-d7457eef08b6" id="21c996c1-5907-48c4-afc7-964133f95ace" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1cdb31ff-896a-46b4-9040-121ff89a923e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="441.0" id="8dc78cad-c105-4a01-a477-6bb7c80ce1e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="568546.0" id="7b6a6a48-a3b2-40be-8eb1-e1464668d5f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="180213.0" id="b957a1e3-f502-4bdd-b757-d3ce59570f6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="409.0" id="b7aae499-9523-4cf4-af4a-a3dce439d9a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1719.0" id="58e6415c-dd18-41f2-86a4-81f565183423">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" name="Woningen" id="28ff05e4-d6d4-4af1-94a5-9b59e31291ae">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="450a2f0b-bb59-48cb-a1d9-c2f54365884c">
            <port xsi:type="esdl:InPort" connectedTo="e26bf9c0-0443-4551-9838-c90e1291f8d3" id="c3404cde-1ad8-467e-8a97-e216cd26d0f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9210ea43-7cd3-447f-a226-33aa8f317a0d" id="dcf23c3f-163c-419c-96f8-d6916060854b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2aa0abd0-efa2-46db-91a0-f4530f7ab395">
            <port xsi:type="esdl:InPort" connectedTo="0c2b8135-9b42-46e4-a406-4baeadf124ad" id="9e93d754-8535-46ff-8d54-c00276c11e92" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6ec69332-746c-4589-b62a-23744d22e6be 4031b350-4cd5-4a57-b0a6-db1c851317bd 6cdf1d4a-c296-4806-8d86-de81ae56312d" id="dfc67ba1-ba18-4395-a8a9-1c9155f5d819" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7dc66b88-b5d8-483c-aa8b-984714bd7e01">
            <port xsi:type="esdl:InPort" connectedTo="b260e487-3c0e-4ff1-aa03-dc9c4fb0ec93" id="317ff22f-47ad-45e6-a19d-c9454526e0f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8f94467c-797b-434f-9533-e7a74b4898fa" id="5318bedf-4953-49a7-bd9b-066ed1e40fd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b1659e5e-c17d-415d-809f-7242eddd2af4">
            <port xsi:type="esdl:InPort" connectedTo="dcf23c3f-163c-419c-96f8-d6916060854b" id="9210ea43-7cd3-447f-a226-33aa8f317a0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3f57a149-71ae-4e75-9b78-778f9433101b" id="7989af72-7f3f-484a-88c7-fc4edba38a8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7d44f822-1a6f-4d33-a093-a642a32ff11a">
            <port xsi:type="esdl:InPort" connectedTo="5318bedf-4953-49a7-bd9b-066ed1e40fd5" id="8f94467c-797b-434f-9533-e7a74b4898fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d63f4b4-180b-4da6-aaa0-29c291e3ec2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e3c04b5d-65c5-41a7-96de-fa1c78809467">
            <port xsi:type="esdl:InPort" connectedTo="7989af72-7f3f-484a-88c7-fc4edba38a8d" id="3f57a149-71ae-4e75-9b78-778f9433101b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fc940838-5ff9-4f6e-8e28-6ee0395b501c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6e6cc99a-1ba5-433d-b621-1909c0b72031">
            <port xsi:type="esdl:InPort" connectedTo="dfc67ba1-ba18-4395-a8a9-1c9155f5d819" id="6ec69332-746c-4589-b62a-23744d22e6be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="ccdc751a-27e6-46a5-bd0a-0da14c5cec4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fbd963e5-4420-4b6e-a461-6cbd67c82b83">
            <port xsi:type="esdl:InPort" connectedTo="dfc67ba1-ba18-4395-a8a9-1c9155f5d819" id="4031b350-4cd5-4a57-b0a6-db1c851317bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b7f2261-c9a5-4ad1-9ac2-81c0fbe294b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="28349705-5e1a-41ad-a2f8-37a24e1d26e4">
            <port xsi:type="esdl:InPort" connectedTo="dfc67ba1-ba18-4395-a8a9-1c9155f5d819" id="6cdf1d4a-c296-4806-8d86-de81ae56312d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffabe6cf-7629-463d-903f-ebaf1c4c2a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a733249b-0526-4bad-9f81-ddbfe8c6306d">
            <port xsi:type="esdl:InPort" id="6b7811a9-b4a0-4ea0-a709-2041c981b240" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="5246304d-3365-48a6-b1e3-6704ee056015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="52ed659d-9de1-4c85-9469-2ed9dd8b5dd8">
            <port xsi:type="esdl:InPort" id="4548d705-93a8-4a1d-a3d9-129438d81ed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="5c4f1b19-4675-418e-901b-f59cb3655eec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="88825fa8-15f9-42f3-80f7-048ba4ba5fa9">
            <port xsi:type="esdl:InPort" id="0ec296b4-53a1-4a6c-8069-adc1019992b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="7e69075f-5386-4306-a231-4bd8697e2def">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" name="Utiliteiten" id="ae2bdb48-aeca-4bdb-a5c0-df566dbd95fe"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d17baab6-0ad8-4cac-aa62-0eb102a3c96b">
          <port xsi:type="esdl:OutPort" connectedTo="c3404cde-1ad8-467e-8a97-e216cd26d0f4" id="e26bf9c0-0443-4551-9838-c90e1291f8d3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="430191cd-d025-4edb-b57f-535803e9d532">
          <port xsi:type="esdl:OutPort" connectedTo="9e93d754-8535-46ff-8d54-c00276c11e92" id="0c2b8135-9b42-46e4-a406-4baeadf124ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ad17071d-808e-44c0-9fb3-8a50ef5811b8">
          <port xsi:type="esdl:OutPort" connectedTo="317ff22f-47ad-45e6-a19d-c9454526e0f5" id="b260e487-3c0e-4ff1-aa03-dc9c4fb0ec93" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe9da8fb-b7b4-4533-a0ca-6ae0647dba8f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="542.0" id="67fd7b78-35e4-4618-95ad-b3634a859147">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="382938.0" id="b683f49d-5673-43d8-9078-673fdd76c1bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="95496.0" id="33b7987f-21e5-46eb-916f-b98290f69b2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="176.0" id="27186af6-cd8a-4140-a131-5a4eeba4317a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="809.0" id="953caf1b-8c94-4867-ac3d-0cceb7b1f65a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" name="Woningen" id="95ecf182-0824-4580-9a9f-0982bde9f990">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3f76941d-f13b-441e-b135-ac00227f95c8">
            <port xsi:type="esdl:InPort" connectedTo="9b5cb46b-9236-48a0-8c03-de00101490b4" id="97621bd3-1150-4471-91ed-4a383d1d4771" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fd0fd16f-3ad8-4d23-8717-28c3a8b5fa8c" id="df2efa8d-38fd-4c63-bfe2-8f1e083c5af7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2e9368fb-5a03-4f72-9977-c8ecd79c25d3">
            <port xsi:type="esdl:InPort" connectedTo="131b503c-222a-407c-ad31-d1ac391bde94" id="575b8470-f8b4-498d-8d22-cae64e65f708" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="316f2601-ec6f-43cb-8664-4a7b5916b52f a4286192-a4d0-45ad-9b9c-472c77d6a85a d58a2045-d9e9-470c-bb69-3b49753888a4" id="907a276c-a550-4f1d-abfe-6312ef7947cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5e70bf5a-7b33-4105-8789-0cb0fd308cc2">
            <port xsi:type="esdl:InPort" connectedTo="2dfdfc77-e6e6-4791-9b6f-127e703c276c" id="1ed85236-6580-42b4-8b79-92db5bdffbfa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ddced748-844e-43cb-910b-e77051436ed9" id="bac0971c-6bcd-4b5d-9937-8228754225ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="913ba242-9b27-44fb-9216-8f37ae3e0dee">
            <port xsi:type="esdl:InPort" connectedTo="df2efa8d-38fd-4c63-bfe2-8f1e083c5af7" id="fd0fd16f-3ad8-4d23-8717-28c3a8b5fa8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="982ed17a-62e9-4fd7-99ee-3d56debd908d" id="6b48b162-ce47-4755-afa8-b4e2b315a56d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="189406e8-e987-43a4-9bb3-0e3125f3c796">
            <port xsi:type="esdl:InPort" connectedTo="bac0971c-6bcd-4b5d-9937-8228754225ea" id="ddced748-844e-43cb-910b-e77051436ed9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b30c4d23-f2ee-4e90-b182-f5e57525b62a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a8d746f8-8bfd-4eed-95ba-782aec9f0e3f">
            <port xsi:type="esdl:InPort" connectedTo="6b48b162-ce47-4755-afa8-b4e2b315a56d" id="982ed17a-62e9-4fd7-99ee-3d56debd908d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f2536e8b-a8c5-4d51-962a-e86b391da9d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7b8fe2ef-b374-4d25-b4de-ce9e8d32a799">
            <port xsi:type="esdl:InPort" connectedTo="907a276c-a550-4f1d-abfe-6312ef7947cb" id="316f2601-ec6f-43cb-8664-4a7b5916b52f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="ade5779f-66a3-4fb7-a376-6c0843e4e6d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2621c87c-5e1c-4c0b-b4bf-b3836aaccbc6">
            <port xsi:type="esdl:InPort" connectedTo="907a276c-a550-4f1d-abfe-6312ef7947cb" id="a4286192-a4d0-45ad-9b9c-472c77d6a85a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14bede90-137e-4b63-a9ce-9b054e69a3ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2fc72b1e-d87c-400c-8ac5-09824a2bb53c">
            <port xsi:type="esdl:InPort" connectedTo="907a276c-a550-4f1d-abfe-6312ef7947cb" id="d58a2045-d9e9-470c-bb69-3b49753888a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="257f6e20-0bb4-481f-85df-942dd16a4cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4a46cab2-25c3-4fe6-8466-081aa1117a02">
            <port xsi:type="esdl:InPort" id="e43f84af-a9df-4f3a-bf23-b0a0dbef2385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="7d86721c-47af-40be-82f2-f6f05d8a41d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="64ca1922-e358-4bdb-84eb-074255bc63b8">
            <port xsi:type="esdl:InPort" id="93bb98e0-a983-4217-9dd5-67fe07d1846d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="fa0e85eb-9350-447b-8bce-4c73a138ab2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b2b5f65d-5043-44d3-8471-51f7327db32e">
            <port xsi:type="esdl:InPort" id="e8f5d773-5a57-4b42-9000-2d7c1e99e83a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="ab252d85-210f-44a7-8d10-0bfbab951650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="e24d730d-ab12-4311-aa3f-3bea582235cf"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8643296c-12af-4c21-9fb0-3c53a0716d8e">
          <port xsi:type="esdl:OutPort" connectedTo="97621bd3-1150-4471-91ed-4a383d1d4771" id="9b5cb46b-9236-48a0-8c03-de00101490b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="41b1c12d-14f0-4297-9861-1e79a79be44a">
          <port xsi:type="esdl:OutPort" connectedTo="575b8470-f8b4-498d-8d22-cae64e65f708" id="131b503c-222a-407c-ad31-d1ac391bde94" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4ac3e5ab-d365-4588-8d8c-90adc646f70a">
          <port xsi:type="esdl:OutPort" connectedTo="1ed85236-6580-42b4-8b79-92db5bdffbfa" id="2dfdfc77-e6e6-4791-9b6f-127e703c276c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c59ff60b-d4f3-4363-9a29-2a1ff6a05d16">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="413.0" id="38781eb3-b4a1-425d-a767-d22515462605">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="700574.0" id="4c225100-5283-45c6-bdb4-f9046a462a38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="187600.0" id="bc1f4f1f-a924-499f-bf1d-aeca45992ce4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="454.0" id="7368462f-5c83-4ad8-95c4-f6929818fa67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1894.0" id="2fd64bb4-20e3-404d-91fe-85a569ccd714">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" name="Woningen" id="bb626dbf-9fef-41b4-b49e-fd10f381edff">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="eaed0fa6-d99c-4cb1-bb97-240d31a649fc">
            <port xsi:type="esdl:InPort" connectedTo="c952f706-cdaa-4fa7-a2ea-ae9fcbe9744c" id="335fcd06-d1ec-4d09-964e-06652f4b643e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="21beeca2-7939-4ec6-a73e-d98e8f8c8e6d" id="d4d32bcf-56f4-4700-958c-d5af955acfb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bedbc47a-661e-4698-8c32-b1130a25a8d6">
            <port xsi:type="esdl:InPort" connectedTo="a6aa960f-3d53-4ac7-aee0-5e3272f4a3fa" id="616025c0-5d11-4f34-bc74-4b302c35822c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="df8a53ea-ec1e-42c6-a7e8-5f14e6629b87 e72ad5f4-1d17-4832-a761-52b4ce414c05 a7621bbc-d88c-4ac4-ab66-ef4ae166b629" id="64c378d7-0365-4ae6-b1f4-182c997cd2a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9e7a33d3-8293-42bd-9542-fe25347b1a94">
            <port xsi:type="esdl:InPort" connectedTo="5d5c88f4-7660-4de6-bce6-6ed6b180f5ef" id="8984ce6e-220b-4404-b0d2-8f0ab71a697f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1c8666d4-0c52-4634-87cb-65a811b3dde2" id="973021d8-6b30-46b6-9909-29c8f961e3e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a125b6bd-d283-4842-850a-d3e2e77693de">
            <port xsi:type="esdl:InPort" connectedTo="d4d32bcf-56f4-4700-958c-d5af955acfb4" id="21beeca2-7939-4ec6-a73e-d98e8f8c8e6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d46d56da-ab2e-4330-8dee-736f8d4800ce" id="710c30a4-927d-4b69-a28e-8d22f16ea392" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5e1ffcce-8bc9-418d-b2d6-2fed4ba3113f">
            <port xsi:type="esdl:InPort" connectedTo="973021d8-6b30-46b6-9909-29c8f961e3e0" id="1c8666d4-0c52-4634-87cb-65a811b3dde2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ddf42686-2c0b-4319-8149-df78c2be4023" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="52329c69-49db-4476-b6a6-a47d1f0c133f">
            <port xsi:type="esdl:InPort" connectedTo="710c30a4-927d-4b69-a28e-8d22f16ea392" id="d46d56da-ab2e-4330-8dee-736f8d4800ce" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c92fec8e-14ce-46d9-a351-32bddc40f474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a898d9be-89f7-4f9f-8463-3cc99d95d4e0">
            <port xsi:type="esdl:InPort" connectedTo="64c378d7-0365-4ae6-b1f4-182c997cd2a2" id="df8a53ea-ec1e-42c6-a7e8-5f14e6629b87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="480.0" id="b21f6e9a-bd7e-4b63-8cae-871cfa5de024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c1233c4e-de0a-4476-9fde-d77e95aca0a5">
            <port xsi:type="esdl:InPort" connectedTo="64c378d7-0365-4ae6-b1f4-182c997cd2a2" id="e72ad5f4-1d17-4832-a761-52b4ce414c05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e852ff40-56bf-4379-b62a-87a653ceee0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="aac994cc-ff3d-412d-ad5d-b7ca872186a8">
            <port xsi:type="esdl:InPort" connectedTo="64c378d7-0365-4ae6-b1f4-182c997cd2a2" id="a7621bbc-d88c-4ac4-ab66-ef4ae166b629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120.0" id="9ef68296-b43e-4506-b105-56fa0d764a01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="54c091e3-bfd3-4583-8e11-3bd3731b6ad3">
            <port xsi:type="esdl:InPort" id="8fa89c0c-1e5c-4a91-a74f-1739abc58688" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="360.0" id="d17e3ba3-4061-4709-81bc-d6627cba2fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="96103be2-3228-42e0-88a3-76bca81c282a">
            <port xsi:type="esdl:InPort" id="312b8034-e03e-405e-be04-d90e9d3f34ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="d0437f71-8bc9-41f4-8666-c4143c9281ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5642c607-4041-43f0-83ee-b6fcde977fb4">
            <port xsi:type="esdl:InPort" id="bdf70329-66cd-4324-8604-b439c468ef4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="70b79b88-43cb-4301-9c6b-cf02c23cd1aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="95b0f1ed-4257-43ec-8a01-ace23deafaa6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="edc778cc-7b17-4847-a196-a9e2b96f4c58">
          <port xsi:type="esdl:OutPort" connectedTo="335fcd06-d1ec-4d09-964e-06652f4b643e" id="c952f706-cdaa-4fa7-a2ea-ae9fcbe9744c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f0dfece2-1982-49a9-b9e3-818e327c82c7">
          <port xsi:type="esdl:OutPort" connectedTo="616025c0-5d11-4f34-bc74-4b302c35822c" id="a6aa960f-3d53-4ac7-aee0-5e3272f4a3fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b2faa964-ae1d-4f6c-bf7f-dfc74dfe08f6">
          <port xsi:type="esdl:OutPort" connectedTo="8984ce6e-220b-4404-b0d2-8f0ab71a697f" id="5d5c88f4-7660-4de6-bce6-6ed6b180f5ef" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4cf7f078-8c7e-4f9b-940d-112fec34c885">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="92.0" id="a0fed8c4-75fa-4c32-ab10-31ce5baa663c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="200398.0" id="9dc77c1c-42cb-4374-ab9b-b389568c1906">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="54627.0" id="0ad7a4c5-6fe5-45de-84c9-6be2eff523cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="592.0" id="ec1d7e55-aae4-47c6-b0e2-b525c9fb2317">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2370.0" id="cbd6bd5b-2937-4660-81f1-b47499da89b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Woningen" id="ece66102-bfa1-4da0-be84-36d6f090eb8f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2e538939-f675-4c06-9af4-1c5a963de832">
            <port xsi:type="esdl:InPort" connectedTo="bf519c08-b1b3-41b3-953f-78329020db1b" id="67e32bd4-4668-4303-8b9c-610855243d78" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="29f60bed-7f20-4297-8ca0-770012543811" id="2796df3e-bd30-4501-9edc-76ecd80b6274" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1c763169-5f14-44fb-a721-6220fb4e406f">
            <port xsi:type="esdl:InPort" connectedTo="7cae1c69-6232-4e8d-81fe-ec954523c76a" id="e9ea9dd1-194e-4052-8965-a390c294f682" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3e7adb19-132f-4a2c-a57c-62f1e0a123d9 d573bed1-6863-42ea-b0c3-7e4058103297 22ec3d25-ed2f-414d-87f2-259439bc0950" id="e491e3f0-6ba7-4409-b348-79b8ae5a774a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0c6dc2a5-0cc5-49f3-8055-e522aa4c0265">
            <port xsi:type="esdl:InPort" connectedTo="48cbf946-5589-45b5-97e6-03c37851451c" id="b99367b7-f4cf-49fa-b297-26e23108a84f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4423dba1-ba3d-45bf-b5b1-29da85f3f3d1" id="3f416a03-97aa-439c-b867-abd8ac899eda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5fae6e6a-cc59-4225-9e2d-a870a5f2de3e">
            <port xsi:type="esdl:InPort" connectedTo="2796df3e-bd30-4501-9edc-76ecd80b6274" id="29f60bed-7f20-4297-8ca0-770012543811" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5b24c4cc-9ff6-4069-befa-b91a5ebcddf5" id="fbbdb678-c650-4622-8468-9a0b06bd80c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8ce09162-9fdf-45f5-af37-8b0aa111a7cf">
            <port xsi:type="esdl:InPort" connectedTo="3f416a03-97aa-439c-b867-abd8ac899eda" id="4423dba1-ba3d-45bf-b5b1-29da85f3f3d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd890891-ab19-4b53-a0c8-a18b5182339f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="16a3f19e-6197-4da3-8e1a-0219972d6b5c">
            <port xsi:type="esdl:InPort" connectedTo="fbbdb678-c650-4622-8468-9a0b06bd80c5" id="5b24c4cc-9ff6-4069-befa-b91a5ebcddf5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cbd16635-3614-4109-a064-6238fb1f251d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="edbd3f1e-f790-47d3-a46f-98f5efe7c49c">
            <port xsi:type="esdl:InPort" connectedTo="e491e3f0-6ba7-4409-b348-79b8ae5a774a" id="3e7adb19-132f-4a2c-a57c-62f1e0a123d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="417a8e57-ac36-4fed-ad7e-babcc4eb7283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4c1798f9-276a-42d7-b932-fcccffa8a61f">
            <port xsi:type="esdl:InPort" connectedTo="e491e3f0-6ba7-4409-b348-79b8ae5a774a" id="d573bed1-6863-42ea-b0c3-7e4058103297" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4621333b-5211-4d0e-80b2-a3def4345643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="db3eb19d-7568-4cf6-a60a-4b2c45fbc71a">
            <port xsi:type="esdl:InPort" connectedTo="e491e3f0-6ba7-4409-b348-79b8ae5a774a" id="22ec3d25-ed2f-414d-87f2-259439bc0950" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0c3d680-ca62-44a0-a476-9dd34c8183c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f01a544a-7909-468a-912b-93c3efcee5d4">
            <port xsi:type="esdl:InPort" id="f43a1005-4a5f-4353-87ec-2a1923a9312c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="c63ac872-8561-4ba9-a0af-d37b7640d461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="01dc8135-1936-47b5-aa3d-54bb123b93b5">
            <port xsi:type="esdl:InPort" id="6a542606-6297-4581-821b-10f781660737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="a629a661-83c6-488c-a7a1-6c9b4473be14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f247df82-1677-4952-bfeb-641be0ec4540">
            <port xsi:type="esdl:InPort" id="305e7990-4122-47cf-9529-216a35175006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="16e58626-cfdf-4094-8021-9032507f0922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a4e959d5-e4eb-44c6-bacf-6b242e9ef3f3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" name="Utiliteiten" id="d2e5bc21-ab78-456b-992e-4d45c549af08"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f46d0890-e9e5-4697-a285-66c1f9f9bae1">
          <port xsi:type="esdl:OutPort" connectedTo="67e32bd4-4668-4303-8b9c-610855243d78" id="bf519c08-b1b3-41b3-953f-78329020db1b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="194aca6f-a0c0-4899-b5fe-a2f304fb2068">
          <port xsi:type="esdl:OutPort" connectedTo="e9ea9dd1-194e-4052-8965-a390c294f682" id="7cae1c69-6232-4e8d-81fe-ec954523c76a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8af64ced-0fc3-4bcc-a0fd-644a774159e2">
          <port xsi:type="esdl:OutPort" connectedTo="b99367b7-f4cf-49fa-b297-26e23108a84f" id="48cbf946-5589-45b5-97e6-03c37851451c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8540abdc-ac55-444a-b197-703a71a8f3bf">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="621.0" id="8b76b336-218d-4332-8deb-b8caab2bed43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8276a5e2-8a33-44b3-9f08-79e6d54f3ea7" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="928648.0" id="582b6e4e-5938-46f9-9564-77100f76bc02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="252753.0" id="f61065e7-6dca-4432-a37a-83b2e21bbdf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="407.0" id="8580a7f7-b3e7-44ce-9fd5-1a38bf567fa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="3e57d243-8858-48be-b94a-d62e57a14053" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1557.0" id="daf54838-3f3d-4d5a-8778-2f2cd23f66df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="20c29500-6326-4b94-95b3-6e484c6922e6" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
