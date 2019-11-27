<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="0a75ac2f-58f8-4530-b35d-67fa306ac4b3">
  <instance xsi:type="esdl:Instance" id="beb43904-3674-46ed-b83c-af1f74f81494" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="607b2923-f6a8-4f3c-91d3-77c47baaf386">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="618ab5a7-a7a4-445c-8182-e5537cae4ce1">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="ecb4d9ef-c959-4250-8f69-2c277c01cf40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5178564.0" name="nat_abs_meerkosten" id="021a0c3c-b6a7-46c1-85d3-6a2faedfa1b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1239356.0" name="nat_meerkosten" id="6537782f-6e58-4f5e-9d9c-9856dcc450af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="232.0" name="nat_meerkosten_CO2" id="56e202e6-f4f1-41c8-bca5-1809ad74667a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="632.0" name="nat_meerkosten_WEQ" id="854398ce-650b-45c3-9667-45c1abd168cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="03257467-b5c6-483f-9435-75ae8efde32f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77e12ae9-b43b-40c5-9386-e780fbe6db5e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="934b4911-5e27-496b-bf61-34f9444c8b95" aggregated="true" name="woningen_ewp" numberOfBuildings="319"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a922c975-551d-4a18-8fa9-60d2faea5842" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0118006-bf12-4b70-bdb7-ba90168c7fd5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d08a7626-c1fd-49b0-96d0-021c3e5badc9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="095a2734-8212-41c0-a88c-22f2cb212c1e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c37b041e-5d9c-4389-b0de-f3b5d5aad561" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86d44fbc-d1ab-4c2a-9aba-8827cbb50dce" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f6d0633-1f4e-44a8-b25d-f7363bcff4a6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03456b19-e27f-4f86-b90d-728fd5650014" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b709ef21-9d31-4f72-810b-57eb7baa5339" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7963fb86-4c5c-4a1e-ba3f-47631e1de4f0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="deeb79ac-f4f6-41f4-8f35-1916acfaa872" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a15b2ca3-9bb9-40e1-b15f-4213cb040750" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="811bb42e-2ed8-47eb-8e6d-7aec1b28cccb" aggregated="true" name="woningen_lt30_70" numberOfBuildings="767"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c0d8d03-ca09-4153-a150-d77b6a126d1a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6c04e33a-fac3-4f89-8085-bf3a4442578b" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="5c897cbd-a337-4621-af92-93506478285c" id="09741097-4163-4b1a-896d-0535c38ea9f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5203a48-3dc1-4b98-a1ca-24837456b380" connectedTo="290d8947-dbfe-4e34-b281-d9f1aa056b7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab7b2f1e-b40f-45b4-8d12-ce8503eb2cfa" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3a3692d-fb65-4051-bf1e-df3a1bb9b66e" id="8fcd1e1c-da29-4e39-bb6f-e40d594ead8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4abc8319-8a10-4cf0-b31d-85edda615c36" connectedTo="290d8947-dbfe-4e34-b281-d9f1aa056b7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b0f25a18-7e35-4768-9bd7-84a04c47a360" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a8d732be-ac7f-4109-8cda-7c2a1aa7c000" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ca2ce963-ce13-4125-be1e-ae69f51b0f24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="271b9ffe-a791-4159-9981-b89673f2d62e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a45c23cc-4a37-4045-ab65-168071cf2430" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4370d233-acb9-472c-8a3c-0a02f480a612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="879a3906-3dec-48c0-84bf-55293ee10e3a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f219f9ca-043e-4bf2-b0df-d799a4e7e812" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54908.0" id="16cacf1b-8c48-4e50-b715-71ad82c8401f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0cf4d6d-9666-4d16-9a4d-13034dd20150" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d32410a3-99b2-4769-b651-9a4b2f5e5e97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="546849ae-8bff-437f-bf36-06931c6934b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16d88907-988b-403a-a91f-f4976adaff83" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="586cedff-e541-438e-96d4-b7b672ebcd12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27454.0" id="a86a3168-3413-4a6c-813c-8100bdfb452e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cba71e74-e78e-4058-be9c-cb55a1d27e83" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="efaf5b9d-55e9-448c-8390-fe4a51b66c9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27454.0" id="99d33148-0d15-44f1-857d-1b902d6bdddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0b7019cd-9975-4c69-aae9-a9a493766a9b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bbdf2a84-7e0d-45da-a56d-29f7d825b70c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="b7b8039a-ce92-4ffd-813d-1c0cb58e3852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68f4a69e-773e-47d4-b10b-7bee7b8084bf" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a65719dc-a9eb-4fb4-9f67-0876c2bc9a54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="109816.0" id="1a173c55-4563-4d9c-907b-bd4723e2397c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e4c83e24-5f6f-41ac-9927-2f88e543e24b" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="21c2f6eb-c0d1-485c-aa43-b74a6d4ed29a" id="66a7429b-df2b-4b57-97dd-aab508e99da4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5c897cbd-a337-4621-af92-93506478285c" connectedTo="09741097-4163-4b1a-896d-0535c38ea9f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d7783439-4023-4024-bf13-13c8e87f9d8d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="50cb32b5-ed27-4d2d-98e3-8c49164c6018" id="215fc601-ff40-4d26-8342-8f0e092c814c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5e9aa9b9-233a-42a2-9430-83c24cbe7646" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9a2d1ac8-3d68-4cfe-b36e-5ec7cb918b5b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e3a3692d-fb65-4051-bf1e-df3a1bb9b66e" connectedTo="8fcd1e1c-da29-4e39-bb6f-e40d594ead8c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="65d8ede1-acd6-4efa-b4a8-4b29c896c2ba" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="66a7429b-df2b-4b57-97dd-aab508e99da4" id="21c2f6eb-c0d1-485c-aa43-b74a6d4ed29a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f366c744-12ca-4802-934a-5fac035d3f41" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="b5203a48-3dc1-4b98-a1ca-24837456b380 4abc8319-8a10-4cf0-b31d-85edda615c36" id="290d8947-dbfe-4e34-b281-d9f1aa056b7a" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="215fc601-ff40-4d26-8342-8f0e092c814c" id="50cb32b5-ed27-4d2d-98e3-8c49164c6018" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="0389b14e-43f9-4208-b778-13e92bb93462">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="d0836f84-bc83-4e2b-a289-f7c748502b63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2203017.0" name="nat_abs_meerkosten" id="e89bf3f4-1ffd-4774-a4f5-3cf3142cdca3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="626699.0" name="nat_meerkosten" id="3a597805-b6e1-4c77-a3b7-5e09883e3418">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="241.0" name="nat_meerkosten_CO2" id="1a8fe48b-dcd8-4a21-8116-bdf14ab4d28f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="687.0" name="nat_meerkosten_WEQ" id="3bb7674e-9e97-48c1-8f73-46fa9b503b3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b65a0260-1cb7-412f-a89f-c0a6266d3957" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="693d63da-7050-402b-be07-6edc070de4b9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8181973-803f-495d-9bac-9c353bf12dd1" aggregated="true" name="woningen_ewp" numberOfBuildings="583"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35211c76-8f23-4e2b-9f0e-24811a381b3f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95779a9c-13bd-4307-aeca-8a04f1747204" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc691bba-8b53-4190-815b-a8df4dae78a9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e911feda-d70e-4b22-b936-6b5f6827de4a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf8edd0f-358f-47a6-943e-965fcd712664" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd4dbd9c-c631-42ff-9ee2-6dbd3cc98afb" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d64c07b-456a-4af5-a5a6-979f56ba9578" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cf1e4c4-5620-4dc7-bf48-a521fa0670fc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24195c5c-5e13-4ac5-9226-0773ecd75672" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="605f2526-e0c2-4fe1-98b3-d5e96bac879b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15e3798d-f6c0-4a25-87eb-2a288dd371e8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b37c94c-33e9-47a0-9564-79a67c501d1a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bca7812a-0631-42fb-a347-936787263580" aggregated="true" name="woningen_lt30_70" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef728e3f-0352-4d0f-afa0-cde46324310f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e118f0fb-2e0f-4afe-8e63-8c0ae3ed7f59" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="2a696a5a-4f2e-458b-b82a-fae196434167" id="45d93faa-7af6-46c8-972c-c82f7968139b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f970c00b-6744-4e99-9f2a-e9f6d27c53cc" connectedTo="e8d4c897-32e6-4c36-ba2b-ec5de63c6880" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4e6a06e7-b6d5-4df8-8b4a-98f0c2589969" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0c4897d8-7347-4e3b-9dc8-b86f09babd14" id="6a3f0cf9-230b-47b0-9851-ce37ebf6171c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a293e05d-dae3-4f55-a75c-723036a7a080" connectedTo="e8d4c897-32e6-4c36-ba2b-ec5de63c6880" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6720738d-7449-45ce-a5d1-fb38dc82dd24" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ca207702-952a-4c36-a97f-738d518510cb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="69b91618-d52d-4772-83c9-e8567c63a958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e3eee7b5-daf0-4a9f-b622-cb9b37a4b23d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="546cfcb4-efe9-4016-85df-cb1c342d243b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cc53b7d2-5937-4e26-b735-345a74e86612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c34344ce-de50-4508-9545-1a01f944af31" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cc38dee4-0320-4074-8f0a-20e70a73aeb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10043.0" id="0a512f6a-aebd-4f39-84a5-bd99ce0552bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcaab15d-ff15-4e27-8bbb-70ab9ba23e31" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8c6e31b3-f804-4827-a93f-2f9122fb3c79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5ea0cf1-51df-4a42-8c18-edc895fd5031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be735837-3403-484f-8e9b-1b8be53dbeec" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6e92b90c-9a2b-4c0a-bfd6-de3c9f2db889" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="aab8c879-c378-4f2b-af15-4c99b3fbdba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7d79825-15bf-484c-b82d-97ce9f603d76" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7cf49ff4-7976-4a76-8a72-d7d211a0bc07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8217.0" id="1146c10d-b225-45b8-a87c-fbac2b1088b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ebf9e58d-fb64-4890-ba79-44bcf38ce27e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="11476c0b-2c9b-45a3-a426-35cae65c90d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="03231b79-6481-4e48-be51-b787e5f46b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e023da45-ac84-4a03-8dd6-2d9c3a700217" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8ee915f3-da41-4ba0-8d2c-59b9dcc39697" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36520.0" id="7e9e7385-7f06-4efa-a0ae-a8b770e68fa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9b812999-3bbb-4f03-b821-d95a025f2bb4" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="166ebbd7-df89-4ceb-ba14-04da300ea337" id="999066b2-e93f-4c2d-9aa1-aada10998609" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2a696a5a-4f2e-458b-b82a-fae196434167" connectedTo="45d93faa-7af6-46c8-972c-c82f7968139b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="82f16fd3-997b-4fd4-8298-769a2584ee04" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b89a59e4-9d7c-4dab-a1f0-e061fbdd6730" id="bee29592-e219-4b8f-ab45-0502cc8441fb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="67726152-e8b3-49bb-aa12-66a5a3e281e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="21473d53-275a-4262-90da-d9dd065e1a1a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0c4897d8-7347-4e3b-9dc8-b86f09babd14" connectedTo="6a3f0cf9-230b-47b0-9851-ce37ebf6171c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ecec4d35-7d0e-4aab-a6b5-3d43b5a92f2d" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="999066b2-e93f-4c2d-9aa1-aada10998609" id="166ebbd7-df89-4ceb-ba14-04da300ea337" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c516f2db-8f6e-4f9c-9d73-73f40a9faef5" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="f970c00b-6744-4e99-9f2a-e9f6d27c53cc a293e05d-dae3-4f55-a75c-723036a7a080" id="e8d4c897-32e6-4c36-ba2b-ec5de63c6880" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="bee29592-e219-4b8f-ab45-0502cc8441fb" id="b89a59e4-9d7c-4dab-a1f0-e061fbdd6730" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="df593b2a-af51-4973-9e95-cc691343eda0">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="bbdad4f0-0fde-4867-8251-d84a63ab9d26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1989268.0" name="nat_abs_meerkosten" id="568b6923-9a25-4230-a382-9b7740685f41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="772818.0" name="nat_meerkosten" id="77b396cb-9b66-4072-bdae-4e2f5fac857c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="61aed77b-2dc9-4c3d-8f35-97efa1596853">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="980.0" name="nat_meerkosten_WEQ" id="882044de-3a00-4024-9156-6e4dc80b63d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="62a3c32c-7a9b-448d-8a3c-f5d1ceed438f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b9b6b07-139d-4ff4-8b08-153938912d2a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5657d0c7-7087-484c-88fc-b6ee0d27a265" aggregated="true" name="woningen_ewp" numberOfBuildings="366"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92d2a3b8-d493-417a-8df7-566f39b4ad41" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c78657d4-4a8a-4534-942a-5f3ad7ca1c2c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58fd4954-ef0d-4f7b-b3cf-f22724de4978" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40e8c85b-46bb-4df3-ad48-a8e53e62a36b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d6132bc-b4ff-4204-b634-aa93a51c1a01" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="325d289e-b568-43af-a947-47deea490405" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc86dbea-3e43-48c2-bbd0-242f7bca553b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4777770c-4e76-4609-990f-79b842c7b6e6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1c85e1f-d447-46ac-937a-fc45c6dd9b27" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b8bf7f8-b544-4f9d-ae90-088c06c0d7b1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="310e6817-9bc7-4ee1-a668-328a64b28283" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fb5a888-4dd9-47ff-83d0-30e2d3e1c89e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5d45ec3-12f0-473a-b408-055c39807557" aggregated="true" name="woningen_lt30_70" numberOfBuildings="312"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35feefd3-728f-4d98-ae87-64b7f748d545" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c9647343-bf2e-4892-9ff4-6be7311a7899" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="3697a9f9-bce3-44cc-be59-71f4c60f8d99" id="67f7d76b-44f7-47e2-a01b-743ae0ccbb54" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e739fe05-9590-4faa-9fa5-ef190570e2e2" connectedTo="8824c693-5449-4496-a7ff-54d520930967" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc69f144-907e-4be6-9323-f6a44efe6498" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bb17bd6-bff6-49aa-aa87-4b6955f6d26c" id="500ac990-42ed-4f46-b0d9-789512330eda" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd692342-11bf-45da-be11-bad433d5b05f" connectedTo="8824c693-5449-4496-a7ff-54d520930967" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f4926267-38d8-405f-81b7-0f1fce4d19e6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1f2cf821-c135-4424-b09c-721bac45eb5f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="308a92fb-9d02-4816-be66-7ca3de3a3a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b5d1979b-efd3-4aad-af2b-01fac436bd31" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8a733e85-2f5d-441b-9529-39903326c9bb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b87361c8-d3f3-4cb2-b86d-75b0110c7f9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1627a9e3-8a03-423f-8b21-02d9207ee078" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0093cedf-703e-4ed0-87cd-fe84308c12d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26037.0" id="95cb7173-8b0b-42f6-855a-c9a142640e32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66111dd1-cd05-4ec8-9d41-4389f37c674c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="932fca22-bb94-4e52-9aed-0da2d0ba5c86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ee40c7f-091a-4c94-85ef-4c4d2fd34dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72f33e33-e86a-44ef-85c6-8d4f49901952" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9fc1be69-a67a-47e6-8856-b560cf4e858a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12624.0" id="b527e9b8-0d1b-474e-8125-50438d8907f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efaf32f9-890b-496b-a96b-f3e0e55a28fa" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3581206e-01d5-4cb1-b6eb-0668e32d47df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13413.0" id="f6c965fe-3e7e-496b-92fe-1e2e5582ae53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6cb1d616-9c1b-4e1a-a260-51bb8759676a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="de2040b8-dc9e-450f-a85e-76ef4a327b8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="56872e83-1aa1-4e21-8563-d12b304d8c22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0717e1a8-b427-4d98-a8da-0b97a410a6c1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0ab08d97-11a5-408e-b810-eed0ca7777bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29982.0" id="3fbd2b30-b7c9-4e1c-8284-d44c746dcba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0787b9a7-bf69-4679-8256-e1502e3f4b6b" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="b8df36fd-3dfa-4e8f-a16d-7532089ff8bc" id="1082e586-3e14-443b-8f15-3d88d2a75697" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3697a9f9-bce3-44cc-be59-71f4c60f8d99" connectedTo="67f7d76b-44f7-47e2-a01b-743ae0ccbb54" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="912c5513-d3d4-46f2-b05c-dca5c80256b8" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2c8e3e28-367e-4b91-890b-710d3186bd61" id="3e81a5d0-8d7e-4d77-a801-8b762b124bf5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c615e235-f130-4447-b291-1112e1e740bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="92f2a0ea-c76c-43f5-aaae-333a5c349260" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6bb17bd6-bff6-49aa-aa87-4b6955f6d26c" connectedTo="500ac990-42ed-4f46-b0d9-789512330eda" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6907d401-bf50-4e5e-b244-eff20b8f6ae7" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="1082e586-3e14-443b-8f15-3d88d2a75697" id="b8df36fd-3dfa-4e8f-a16d-7532089ff8bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c9fc788f-d7f6-476b-b2ca-05d53ebbcad2" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="e739fe05-9590-4faa-9fa5-ef190570e2e2 fd692342-11bf-45da-be11-bad433d5b05f" id="8824c693-5449-4496-a7ff-54d520930967" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="3e81a5d0-8d7e-4d77-a801-8b762b124bf5" id="2c8e3e28-367e-4b91-890b-710d3186bd61" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="e53c21bb-5c95-4f20-8a6a-b9dd039d4862">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="ce4c4698-9d7e-41e1-b2f1-692f06fb8908">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3967267.0" name="nat_abs_meerkosten" id="e8bd1c7d-7570-4378-a0b3-9820a060c294">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1700044.0" name="nat_meerkosten" id="c7f77fa4-8b5c-433b-a607-2918e281e6e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="nat_meerkosten_CO2" id="ccb644c6-5abb-4545-a0d1-4cd14e790234">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="897.0" name="nat_meerkosten_WEQ" id="31c38013-71d8-4cdd-b36f-1c466a22357f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="35f10125-fe50-4a7d-aa25-405ca4cc9798" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10f096b4-f5d8-4eeb-a72b-aa871882da7d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68a2c776-a1b4-418e-9ccf-e4f13d6840a6" aggregated="true" name="woningen_ewp" numberOfBuildings="1615"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0cdf9e1-2bbd-4eb6-bc84-e80309c7644c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e689a4c7-9e72-4821-8602-dfa9c3180cfa" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bee9d12b-5549-494d-ba6f-03930ccc0837" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ea4bccd-4baa-4d7c-a33e-157a9320e02e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ecb77c3-a001-4313-947c-b8afb447d220" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5e89390-a3a6-43ed-8b98-7e8da59ab4ac" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0e6a70a-7bca-4615-b209-74fc941fb694" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5db070d-6daf-485f-9a1a-2293a3bdc8a0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="431df62c-df34-4b4a-9d2b-9a9df8e87211" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05d8143e-9e36-4e50-9460-ef755cf0d032" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dd3fd79-08c4-49e9-90de-9954bffc3887" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e662bf0-45f7-4f39-a29e-2af2aa382dd6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9096532d-dc54-404a-8c99-b255dbf4a35f" aggregated="true" name="woningen_lt30_70" numberOfBuildings="422"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11ec3cda-5045-41d5-b0e4-b1b2d966e2a2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6f1a4ad9-2171-450d-bd6a-7463cafd88b0" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="443e0093-3319-4274-992d-d9b8d7a6c154" id="d2fce677-b25e-4cbf-add6-385805bb8725" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5bc9bb11-93ae-4817-a40e-179d433aebb5" connectedTo="00251bb8-ee27-46b4-91c3-9a0a8d69d729" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9566e83-1b8d-4b35-8e73-b4b532d8a250" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a77145ca-dc99-4ad1-868c-51bc7be40b2c" id="14091b7d-6759-4851-99dd-476d0851b8ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ffe4932-b313-40e8-86a9-87035d07c48f" connectedTo="00251bb8-ee27-46b4-91c3-9a0a8d69d729" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6153a1b7-ae01-4338-8c34-a9de4e3ea5ec" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e2ec61c0-7fe4-4ec1-84d3-7ca1a6bad20d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a0fffcf2-0334-45cd-9360-d234f0c2ba91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7bd754ca-b64d-40c1-9e7e-259d4514c161" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="06b4b81e-db03-494c-91a9-ef9d24b4905d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4843b92b-0fe5-4c98-9f19-f82243b27a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e8f5a07-bcb8-4bd9-85aa-18c100e3bf83" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0a0f3d90-92a4-4eb6-8fce-692623fe64aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="e10d2176-a097-48d5-bda9-35a79287b010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e119e4dd-2628-4ffc-a204-01d770d0cb90" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="47b967c4-23dd-48c7-ac0c-850cb0a41df4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48727a6e-b4ca-401f-96d1-cee41714e6bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9087ef2f-a405-4315-bd70-e14e77130506" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="75cfbcf6-2ae7-49bc-a2f8-a531af7b3ea7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="5a437fc8-3480-4c14-8e62-999d2b8b65ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d028d640-8345-49d3-9226-87b60c1bbfd1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="683e8835-af3e-4927-a96f-fd8f49547010" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22740.0" id="ab5f4562-da4c-448c-9dc6-360c93787774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec8a9412-025c-4f7d-99c7-e4fb41171e5f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3658ccf2-97f7-4ab0-be61-3c32e891a701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="8230d18e-54e6-4a5a-9842-25060a8503d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="158b571a-4221-499c-a56c-ca4f8a081c9c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e469fcd4-1591-48ee-bf36-ce53d2b8d440" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49270.0" id="1bea8999-70fc-48bf-9416-a6aaa51e6931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="48e4f3c0-f92f-4acd-96a8-409ee0c3c42c" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="8faf6ab8-0a15-4e83-bd0a-17d9773720f1" id="e1bc25c5-3e25-4bf7-a65e-09f1d101859f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="443e0093-3319-4274-992d-d9b8d7a6c154" connectedTo="d2fce677-b25e-4cbf-add6-385805bb8725" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c128cd4e-b3a5-44af-8857-362834ca5489" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3a70eb2c-cd5f-4d88-aba5-5712b210bdf6" id="ca3b5e1d-6ba5-48f2-bf34-ef0e552c943a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="be45c7e4-08c2-42bd-930e-07a5c5805fe0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="84617ac4-1c33-44b5-96d2-7b5a4149f064" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a77145ca-dc99-4ad1-868c-51bc7be40b2c" connectedTo="14091b7d-6759-4851-99dd-476d0851b8ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="580e5c87-0c08-48c8-a40e-d5315179166f" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="e1bc25c5-3e25-4bf7-a65e-09f1d101859f" id="8faf6ab8-0a15-4e83-bd0a-17d9773720f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="63c0824a-14e0-46b1-bd5e-77ad05093411" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="5bc9bb11-93ae-4817-a40e-179d433aebb5 4ffe4932-b313-40e8-86a9-87035d07c48f" id="00251bb8-ee27-46b4-91c3-9a0a8d69d729" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ca3b5e1d-6ba5-48f2-bf34-ef0e552c943a" id="3a70eb2c-cd5f-4d88-aba5-5712b210bdf6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="087d684d-7912-42f0-8de9-88c1380e24bd">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="6994dbbf-08d1-400a-bce2-2d7f1759723c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5544201.0" name="nat_abs_meerkosten" id="b06624b8-bd73-45b2-83ec-53bc16fd81f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2349755.0" name="nat_meerkosten" id="d879813d-978e-4328-b661-0ac1b5b8ac28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="338.0" name="nat_meerkosten_CO2" id="e6c71c2a-4297-4a3f-b0b6-4ad085342d25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="971.0" name="nat_meerkosten_WEQ" id="f89e76dd-cd4e-4b82-8052-62899f4a10f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="76013701-8053-4ee5-b1ba-2d80efadd59d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f5f1457-9556-4a17-9eb6-7492e1a08a05" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3b3efb0-5804-4fa9-b8dd-5afebd5cc0fb" aggregated="true" name="woningen_ewp" numberOfBuildings="1132"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05221251-0e53-4dd9-9cff-d9148026a133" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c11b505-15ee-4eaa-80bd-50b15f12872a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc6281f8-7c81-4661-90e4-6c811540b906" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e95254a-60fd-4879-aad6-d4b69d25dca9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7039d2f-1f1f-4bda-a363-e49f4bb5ce4a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37acad75-3913-4489-b67a-f2509d8c6f9e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50027506-0ca7-4aaa-9151-0745751c5382" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="503bdfef-9cf1-4a6c-a675-280978111265" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70c65b3d-a73d-4a9f-8d67-8db49a01e544" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e603d7a8-bca9-4458-af9d-a63610572f7a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9fb4a0d-a56d-4a3b-843d-402573e911fe" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27096c2e-e06e-406e-8fa2-c78afadba833" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1a8adaf-df22-462a-922b-21cbbe5e8073" aggregated="true" name="woningen_lt30_70" numberOfBuildings="972"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c918784f-6092-4deb-b3e3-e38170b6bc2d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="fbf3403a-ae91-48ba-acc8-a113ca41a239" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="02c4f83c-8614-4204-a003-6686c1292077" id="37ac380d-1761-48ab-9f0b-dae93b12f7c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aefc400a-b9c1-4b1c-bdcf-cf135744ef2d" connectedTo="1eccb72d-58b5-46fe-bfad-bee6fb387b88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="db1830c5-b784-42dc-9fd4-9843cdb411c5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a3ee90d-205d-4cd5-b948-651f7ce07713" id="44915968-2ac0-4c70-aa6b-ea358c07fcd3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d2c49c6-790c-4cb3-a30a-f0c3458fb573" connectedTo="1eccb72d-58b5-46fe-bfad-bee6fb387b88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c8ab9cdb-fe01-4b04-9954-257975056067" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9250e3cf-037b-4ef8-b41a-a2ad6921f76c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ec708dc8-bf3b-4131-af15-ad57b43687b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="006cb581-6083-4336-acba-61a98c3e3fd1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7e21f242-78dd-4ac3-b1a0-1d34a52c85b9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="67e9cf33-4482-4030-bb7f-427a5498e19f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e934873c-8809-4a42-aa92-d9e01ecea755" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b0c0bce4-f14d-42a0-b4fb-210cbfefd7db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72660.0" id="e685aec7-38c6-40a4-98b1-99d718872563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d44121e-911b-490b-b7bd-a3940b85b202" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ebc1789d-fa39-45d7-9ea5-084972b85a0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="091dc3e9-ffda-406a-aac6-21ff286a4798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="785c5564-e4ef-4e80-a46f-da1d9f38bce2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f3817f6e-8ad8-4ffb-8075-45f098c778a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33908.0" id="6cc64a7a-9804-4eb3-aed6-001470c6d8a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d624f9f5-5860-455a-89da-c9cb8a9e9813" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2056e081-08d7-43e5-a469-4873a9b71b34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38752.0" id="bcc400fa-81ba-41f2-90d7-25b9236a65a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="429243d7-2bf5-4313-89ed-c3de20dc88bd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4c614ee4-c6e6-4e87-9de0-d25dbbe1cc6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="b731423b-e0f7-4197-a5a5-817d233a3057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9384dbdb-5eac-4842-bba1-ec19e724a2d7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c7df77b3-06fc-4188-9e75-a939578eb89a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77504.0" id="a3777100-c5d2-496e-bc92-64e3197380f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="abc7e21a-fed1-4c4b-bbbc-59a292e40c1a" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="b2f145b1-93c5-4c91-b4b1-70ddf9874710" id="595ba0dc-2f73-48c1-a6c4-0d66ad5b28b2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="02c4f83c-8614-4204-a003-6686c1292077" connectedTo="37ac380d-1761-48ab-9f0b-dae93b12f7c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="edfd0a0a-eb51-4be0-bf6d-9ff15c45b961" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="494f28c2-f048-4c76-8cd5-a46346f9679a" id="38d5d914-5126-4ec5-bd34-fe7f85cf46bc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fd03799b-6144-4afb-8ce4-cd836045b856" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="58aceb80-f5f5-46e2-8c61-3d0cc77dce85" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3a3ee90d-205d-4cd5-b948-651f7ce07713" connectedTo="44915968-2ac0-4c70-aa6b-ea358c07fcd3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ad367122-840b-402b-87ca-a7fe11413625" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="595ba0dc-2f73-48c1-a6c4-0d66ad5b28b2" id="b2f145b1-93c5-4c91-b4b1-70ddf9874710" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b1b5aed6-6f4b-4756-9113-dd29158a754f" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="aefc400a-b9c1-4b1c-bdcf-cf135744ef2d 5d2c49c6-790c-4cb3-a30a-f0c3458fb573" id="1eccb72d-58b5-46fe-bfad-bee6fb387b88" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="38d5d914-5126-4ec5-bd34-fe7f85cf46bc" id="494f28c2-f048-4c76-8cd5-a46346f9679a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="47b9a657-7e1a-4a6f-8e62-518ca0a67d61">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="53ffd993-f908-40a0-b288-9872c9988108">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="b8119c0a-1556-4cf4-8434-ebe2b1de0daa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="929a1a85-f5c2-427d-9ba0-6c33bfbebe25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="5b535bcf-0cba-4536-a2c9-b5851bff3169">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="4c3d2543-e7e3-46a8-8bad-2c7d3dc3eb7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc850f32-0ce3-40f7-a889-f5b633384661" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28646385-c7af-4f3a-974e-9ab29ad53200" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="588620df-e9a0-4f23-b82b-ab039a7c7089" aggregated="true" name="woningen_ewp" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98d6c759-61fe-4dc9-bd19-51e2cf69600a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94d7d471-a934-4510-a4ca-bc12dfaabfef" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be606e9d-6567-4961-88a0-f0b4a2579043" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33f2e810-2bdb-4049-a650-f197425d8aed" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9550294-69c6-46b8-b29a-b034316dc3f1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="392e4af3-ec0a-430e-be81-aa47dd680e92" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59c8a5de-b141-4d26-a077-c112ab4f2427" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d77371bc-4f7d-464a-bb3f-df8e8e95643e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5431b30-22d6-42ba-bf57-078d8cf7fb6e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7268f7a-10f4-43b0-a7cb-7fb63c3059e8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06aacbf2-10ae-4d1e-a564-d3e129ca9fc8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5794de7-591f-4be9-8dc6-c708bafbf860" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08f3edd4-d738-44ca-a82f-3e1aeb77f63d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2356c091-0ac3-4b08-9602-d54e412d30c6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ba55e944-43be-41f2-b1ac-cbb5f4ae3ae2" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="178d1fe0-df51-4d6b-9927-4a278937487a" id="d452b6a8-20d7-4b13-b528-620bc4368c45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ebdba426-2f5d-46cf-a82d-92dcbe650678" connectedTo="149a38f6-da77-4b6b-a70a-10a06d5375e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="537ccd73-a95c-4518-8fab-6defdb457fa2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42800681-ea62-4517-b819-5df3889c0ae2" id="5efcf78e-6eff-4b99-abc3-f02abf62c7d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7add8953-c84c-4696-8fac-5968b9dec356" connectedTo="149a38f6-da77-4b6b-a70a-10a06d5375e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e9b553b7-b636-41f9-bf69-603a802ae4ae" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e72d1ebb-cd50-4b65-b931-48ad8e9bed63" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="78cc059c-008f-4cfc-92f6-6c449dd5ca62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f7edc46f-82f8-4053-a4c5-5470ea973938" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6ea8710f-1e80-417f-8079-b9890c1299ca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cca12af8-03f7-4dc4-982a-59a459c2fabe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42416b87-ae1b-4577-8cce-397cd28da924" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6f8ae58d-6963-4005-abba-31d47c7c69f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="810b8b0b-b27c-48a3-a3aa-fc07137d4263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11ef3c10-d8a4-4eef-8981-f8a260013e05" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="14d86313-3f87-41ec-9775-2c91585d7d09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51527888-537d-4086-8aee-09838c38143f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf5a3091-620c-4206-a23b-47aefc11b764" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7b09e663-faa6-4aa0-a287-021eebfae55d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ed08856-f512-4e01-b3dd-60deefbd0009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d95ecafe-f4a9-49a1-bcdc-61ea75f58827" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7a50f5f8-fa44-4f90-86ad-576cca923397" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="8ae3763f-99a3-4df7-9137-14259d7d2343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="50e4eab3-c5de-4e2f-9508-21d0ed7bf8a6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="615886b2-ee53-49e9-a5c3-b05e10ae1b54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="840b81de-344c-431b-b45d-29e32aec9232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86747fb0-4790-43ef-98a9-9eaeb06bee05" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f7086976-eac2-4d67-91db-4a7518667a81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="0ff995e9-01d3-4c94-9999-2d8e93d4bbd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e5a1f068-2296-492c-9f9c-0ff1622ee60e" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="042572a4-6f18-4501-a1cf-19a884fb8cc7" id="4154d91e-17d7-469e-8f94-de138bff3bab" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="178d1fe0-df51-4d6b-9927-4a278937487a" connectedTo="d452b6a8-20d7-4b13-b528-620bc4368c45" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e730dcd0-6eea-4a03-b779-d5c2eb3828fa" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="375a8caa-f25c-4e6d-93bd-ecf42b1e3440" id="d8fda405-89c3-42a3-94aa-26eddb681790" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8ee9d481-7c25-4b21-9021-c0a59bc56bc2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9251fecc-3bd7-475b-9db4-850bbc95630b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="42800681-ea62-4517-b819-5df3889c0ae2" connectedTo="5efcf78e-6eff-4b99-abc3-f02abf62c7d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d715b83a-d70a-4855-a9e4-c933de6640d6" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="4154d91e-17d7-469e-8f94-de138bff3bab" id="042572a4-6f18-4501-a1cf-19a884fb8cc7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7e3e364f-4c1d-4161-bd4e-7873f2952274" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="ebdba426-2f5d-46cf-a82d-92dcbe650678 7add8953-c84c-4696-8fac-5968b9dec356" id="149a38f6-da77-4b6b-a70a-10a06d5375e6" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="d8fda405-89c3-42a3-94aa-26eddb681790" id="375a8caa-f25c-4e6d-93bd-ecf42b1e3440" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="eb7f1238-3a03-4bfb-b2e8-b28403416482">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="d013fd89-48b4-4ca3-80a6-91ecd3ba2707">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="622869.0" name="nat_abs_meerkosten" id="061a95f2-fb13-4f3b-bc42-9e7383607884">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162916.0" name="nat_meerkosten" id="4f4a14cb-2326-4e02-8531-4c133898f173">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="ea237741-972a-49ab-aaea-9b924fad8771">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="951.0" name="nat_meerkosten_WEQ" id="2606f9dd-d116-4e41-b746-a7e9dfd73457">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9e0a5a5-2edb-41f2-b48a-0ced72af98b9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ace8097-d349-4daa-aba1-944577982972" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1bbf3a9-22a2-4556-b99c-e1894e7d0922" aggregated="true" name="woningen_ewp" numberOfBuildings="34"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3b8a4e9-ba52-4fe4-a90e-57b1a8f25c31" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3abb5ea9-6260-4f3e-8b44-9becc4fa3385" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bac881f-9881-4398-9de2-3df6695e55a6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="095d3229-500d-42ce-b05e-7c3603c99754" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43bd863d-a193-4474-aaba-eeeb151ccc11" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cafb0942-fc97-4430-b7ea-29d32b5de13e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e8218c6-5c95-48d0-8318-6e9403698948" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0bfd5a3-3bc7-4ba2-a904-4e36826c6369" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9977314-ffad-48b3-aede-ca6f687fd16d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dec3155-2e04-40d9-890a-321ff26d92be" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fff3b5ea-b86b-4aed-9695-d2f38aba3fc7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ea8f5f8-8fe0-4789-9ae1-92e25bd02272" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2436b7c2-1966-400a-b22d-b25b3e8e1a70" aggregated="true" name="woningen_lt30_70" numberOfBuildings="16"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="852dfef0-58b0-4010-89e2-4e2542ebe3bf" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="47bf0b3d-3af9-42b8-b6e7-66171268b5ab" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="fb8160ca-f302-4447-beaa-a77519fd5540" id="d706f3b9-8d6b-401f-ba07-e6d39594daf4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fe83878-c1fa-497a-a840-d6e4c527e8a5" connectedTo="4679ed9e-633b-4d06-9039-362479410af2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8b5b7cb-b566-4331-95e7-b8b21cff8edf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="14eae550-d929-41f5-a29e-b2263458b49e" id="539a8b47-ce6b-481c-80b6-e62dcdde7f3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ac782b2-a491-47bd-b0c6-806bccbc52d6" connectedTo="4679ed9e-633b-4d06-9039-362479410af2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a431b31c-345d-41b8-80f0-c31eed42a01d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="32bf7593-928b-4d58-9778-4d1eaafe2ef5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6a5e5b03-28d5-4be7-8d4d-5ce2a1ebeef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="44ad461d-caca-495d-bce5-cadf9519b10c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3d310420-6ba1-42a7-80f1-b77db6167092" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1878717d-b09a-48ed-b36e-1919d89f9336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a80c8709-86be-4ea0-9f06-d004bb125bef" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a153f73c-84c9-4cb7-a7d2-9e3cec3208c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4472.0" id="bd988877-b238-45a1-bc93-df05659f4bcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b2cf68b-a63e-495c-9444-ce01b544c3ff" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a7c40b4d-48a8-4f67-9dd9-044b7e141977" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="584f740f-ef4b-4ffe-b199-2e65599984bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42ddb895-556a-410c-b8c3-d3175a715e57" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4b947508-ab8d-4134-b81a-d8ddeaf065b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2236.0" id="409a9ed4-fcec-456a-b8e6-b0a18f6ad26a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1aeb121-2644-4098-8676-2feea63fdcb9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="27cb9286-2e84-49d4-a63b-a8158beac22b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2236.0" id="57687449-cfac-40e0-a733-c44cf0f0fcce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="78d7f36e-686b-4b59-ad6f-84a8e103a595" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2f7edcae-dce6-4c7c-90e6-c00f43e685ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="e74b0452-fb4d-4eda-a924-63f137326031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa71f023-05b8-4c02-a90d-95332e72f762" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="356c9415-122d-4725-8aa9-5de63965318b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11524.0" id="eefad790-f9d5-46d0-a7d0-4c2dcca20c58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="89e6e6aa-f093-43eb-b54f-2903630d9dae" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="20c4f210-4c22-46f0-b2d3-40f641f2cfdf" id="7e8e13e3-750e-426d-801a-c0bf57890682" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fb8160ca-f302-4447-beaa-a77519fd5540" connectedTo="d706f3b9-8d6b-401f-ba07-e6d39594daf4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e9ac6fd7-6e6b-42b5-8062-d5f85ef3541f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="5c64ddd6-68e4-4a1f-8cd3-70ea7fd863eb" id="86e9dec7-89e0-4050-9ad5-5ad475b11b7f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="62d0f0e8-6a25-4fd3-8502-db7fc325ee5c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="356f3b64-845b-4e59-a3de-4794ab798c4f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="14eae550-d929-41f5-a29e-b2263458b49e" connectedTo="539a8b47-ce6b-481c-80b6-e62dcdde7f3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="427cc1f2-e99c-4e9d-a32c-4716799e3732" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="7e8e13e3-750e-426d-801a-c0bf57890682" id="20c4f210-4c22-46f0-b2d3-40f641f2cfdf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ea77b0c1-6fff-44b8-91f6-e47f237a7667" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="9fe83878-c1fa-497a-a840-d6e4c527e8a5 9ac782b2-a491-47bd-b0c6-806bccbc52d6" id="4679ed9e-633b-4d06-9039-362479410af2" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="86e9dec7-89e0-4050-9ad5-5ad475b11b7f" id="5c64ddd6-68e4-4a1f-8cd3-70ea7fd863eb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="bf38591e-7275-4fb5-9a94-18197c4781de">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="5fc5bef2-1578-44f8-8060-2ff817ec7974">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4663542.0" name="nat_abs_meerkosten" id="88114a56-a5fe-4aa9-a94e-b61e436c79d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2053682.0" name="nat_meerkosten" id="b1c51e98-92c1-4b72-956a-53d522005c05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="863b142f-d1b5-4b83-a08a-64dde09c06f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="921.0" name="nat_meerkosten_WEQ" id="2b9e10ab-2ef0-49c9-a34b-2e5e58fe8368">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b5e0e3a-428c-49ee-b7e6-9b1cffe0094a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="474738a4-1c45-4c3a-91ef-16ba63c01cc4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef14bddd-16be-41ff-8b9a-a8d85727202a" aggregated="true" name="woningen_ewp" numberOfBuildings="2401"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7502db01-1176-4500-8867-33d38381a2ef" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73b5e15f-a5b4-4374-938c-8713ad2a139a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff5ec081-c697-4b73-b8b2-dd0d08a365cd" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbc24d06-9d9b-4ed8-bcfe-2761678de118" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef9d734c-16ea-4511-b1cb-ce3733db38bb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b607ad80-837b-4d7c-9b42-0717c3e76d50" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c574729d-5277-40b6-bbdc-8ef8d2aab014" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9c36111-299e-4e04-8230-8ea1a77e1f80" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49e968cd-9ac2-4ba7-950d-071ce8127f67" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3e4ddf6-daec-4044-b39b-3cd0640b5eae" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ac4f874-599b-4086-ba99-1fdb35b5514b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8076cbc0-ad8f-44bb-8a2e-065d0e37ce84" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40601609-667f-4f09-b292-d2300b528c0a" aggregated="true" name="woningen_lt30_70" numberOfBuildings="53"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f30a30fa-6d66-4904-96c9-50730467e025" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a3543746-ce33-4ae5-b196-3442a41d71c7" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e158ded-5588-4a64-b788-bf561770d4d4" id="1847889a-8d12-4344-be75-d1a301126a8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25b44870-6e97-448f-b162-798169863cec" connectedTo="1511fa61-90ef-4c54-b71c-638fedcc7b29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="47338738-e698-49e9-82b1-be046178aa97" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f558001-b7d1-401e-909a-1672cfca134c" id="bf75b54c-56e3-4257-99ae-70156402272c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fffcc535-a226-4770-b617-3d7546c1c0c4" connectedTo="1511fa61-90ef-4c54-b71c-638fedcc7b29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7aab1f96-6dcc-429d-8f95-670533150906" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d0235f4b-a25a-44b1-b68c-e673ad7fed4e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ed939008-16e5-4737-8392-3be845b76632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="562b386a-57ed-4739-949d-6d99d70a9bcf" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5aa08026-63a3-4a94-b5fc-14ae5e66f498" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8639a73c-ec32-4cec-99aa-7893b029bd86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1fd5d02-f2bb-4084-9a89-1f575d513117" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3fbc312f-3a06-4a96-8edd-4d91aebbc8eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20070.0" id="9f203d13-6d8a-4b78-8846-468272329548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3ecd3f2-db86-438a-8bbc-e5cf52346e8e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="13a2bde6-dea0-4615-bc34-d24a73d6c109" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2019832-aa7f-4345-b3ff-956774718103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be0f9914-36b2-49de-98eb-706a145ca639" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="848d1625-117b-4ee6-ade0-8386670c5ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2230.0" id="202ab3fe-ea3a-49a2-ac38-1ed0bcc9d67e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1dd28948-c349-4a45-8d4f-28e39840c6ca" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="02899151-757c-4228-be62-a24f51268bfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="62c76b2f-f423-41f6-b335-7907339bfe32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fac01588-6abc-4360-b4f1-a6cf744c94bb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d414922b-2a29-4fd1-ac38-3e7942f5b6d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="4e90acd6-6a26-4c93-a155-95aa2625f43f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39e8a395-98df-4d38-9e90-bb1853820181" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c38b1641-0f17-4ca0-be5c-4fee936cc10d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="f8acc421-4df7-49d8-ae1a-b368e18b0217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a4369eaa-510f-4951-8559-7f0adf2075c3" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="ee640a43-441d-4124-a726-8364c24fab3e" id="3cd1d2d1-0a03-472f-a508-de90e592e3ab" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9e158ded-5588-4a64-b788-bf561770d4d4" connectedTo="1847889a-8d12-4344-be75-d1a301126a8d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0e1e81ae-fd63-49c2-99a5-53dbf1eacc49" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="15307303-f986-4bee-953a-2fd53938301c" id="9589af3a-2769-46dc-9e63-0e1fdc073f3f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bf953a51-e838-4943-8c13-0b1808fe0131" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="274242f7-6a15-487b-8468-0cb8d57899f8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8f558001-b7d1-401e-909a-1672cfca134c" connectedTo="bf75b54c-56e3-4257-99ae-70156402272c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b013da0c-9a6c-47f2-a5d2-caeb3dc35709" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="3cd1d2d1-0a03-472f-a508-de90e592e3ab" id="ee640a43-441d-4124-a726-8364c24fab3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bad92fc3-6895-4981-9cf3-96131c243687" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="25b44870-6e97-448f-b162-798169863cec fffcc535-a226-4770-b617-3d7546c1c0c4" id="1511fa61-90ef-4c54-b71c-638fedcc7b29" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="9589af3a-2769-46dc-9e63-0e1fdc073f3f" id="15307303-f986-4bee-953a-2fd53938301c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="4783d98f-393c-460a-882c-2e0ef2b1548c">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="34ce9f19-7d0c-418a-8ab4-b8b3604974cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2749227.0" name="nat_abs_meerkosten" id="8d463bf9-71e2-4635-bdfa-f525b6758fc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1250880.0" name="nat_meerkosten" id="d5748f83-0cb0-4d16-8556-99dd7582aeb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="5d403721-8c5b-4f36-a9d2-159f0e2aace3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1168.0" name="nat_meerkosten_WEQ" id="33e5218e-3030-4e69-90a6-91de0d11eb39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="53e41f9d-ef5c-418c-ba5e-656178c376b9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f975179-3190-46d5-8f27-3a16f75bad3f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e168c54-5564-4e48-9258-2dad70ade635" aggregated="true" name="woningen_ewp" numberOfBuildings="1024"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b2d7a0a-c0f7-4b04-a8eb-c309def4d775" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d3d04a3-9304-49aa-a832-db1951d38ed6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac030bc9-b0b6-4500-bf0e-37d83712849f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be663e80-9bdf-4c10-b9dc-8434a5be4ef8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b429e141-eda9-4452-81d5-42994f1662b2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa7a6507-84a1-4209-a160-df8625a76989" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9546b248-25f4-4c82-bb53-6faabd493407" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5191da6-9968-4174-9a1f-7849ab911e5d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0765017-fb57-40bf-90ab-c63eb356c434" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3b9795b-ec30-44cb-aadb-03bc68203df0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f80e491-b8af-4fba-be26-0f6a50ece92b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc02abcd-6db0-4eca-8a21-cbf959bb6bd8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57114e86-1f9e-47d6-867a-7d85bcd87d36" aggregated="true" name="woningen_lt30_70" numberOfBuildings="8"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42d1234f-512d-4aa2-a1ff-74099e71b255" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="33693e47-5d3f-42e5-b8df-88c8dff759a8" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="a566ac58-089e-4237-9b6d-0691002eb36d" id="0232e352-fb21-4826-bab4-bb6cb2aec078" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49d79733-bd00-4a98-879d-c1c183f15ffb" connectedTo="20830420-78dd-439b-ab38-1fee2d30522c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="37ef369f-1566-4e24-a67c-31e0959050cf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a7700056-3770-44cc-ae08-44041f534616" id="9b4ebecc-c52d-4074-a63b-0b337090cd6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d8c9ce1-d72e-4da6-a6c0-854b5feb2ad3" connectedTo="20830420-78dd-439b-ab38-1fee2d30522c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a636036e-ec1b-4560-be84-7f102b0b7c1c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f6d04e12-1d1a-4785-8555-6aaf3b51d3e3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ad401c88-4d00-41db-a328-0c58e5e7a040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e2420770-9414-4b18-8e12-522ee3d3cfe6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7b5c4330-5e90-42ec-b1f2-bc7152f501af" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e1a10687-f492-403b-a3d7-1ca8097e6c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac368621-62fc-4d52-8c2f-a8d0c532cd37" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fece1268-b14a-4917-a030-40b42923955a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="f129575d-7297-4c2b-a2a1-43b502a4d0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d74cbccd-5129-442a-8d1e-5e62d6751b47" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a420aaa6-1773-4382-8cb0-80908454fda8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c20adcef-5e11-45d3-bb6c-ab1e585b3a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4dc5523a-5a21-4417-9a3c-3725ad75e94c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="340e0f7b-3291-4735-a97e-6bf198aa9648" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02a4aa05-e39b-4675-87a9-9fed4158ba18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="632eb1e2-81b1-41e7-9f5a-540ddf71fbb2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="69e325c4-fb02-4d9d-b66a-97aba0095a0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="b5aa4696-2226-4bc0-838c-cf7d4f513c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b0e9ce3d-f1f7-42e5-9798-1dc5a00cc6da" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4d8e6dd0-e1ff-41cd-901a-7ec87123118b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="90a23a65-c285-4228-a884-d9c9729baf17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6baef57-2fed-46cb-9767-af0133744f01" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ffbcb12d-af21-4a5a-a296-7bd394b56fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="99f1c27b-7532-4668-9917-a4706105c980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="eb4630fe-c7f9-40d2-9aee-7718a47d32f2" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="3d43b235-bb69-4e3e-a381-a351bf58c9b0" id="676428ad-e8ce-4f91-9fe1-57c5ebe7d1a9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a566ac58-089e-4237-9b6d-0691002eb36d" connectedTo="0232e352-fb21-4826-bab4-bb6cb2aec078" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bd27d435-b60d-48e0-b1fc-c8e23410582b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e2aa8fc8-e3cf-43f4-915b-22eb6484b1c9" id="8fc9c570-1165-4d5e-a837-e7cf653c2fd5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a1300519-1633-400d-aa29-bb9bbc31f408" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c7c70de7-7104-4fe6-a279-96d8eb507204" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a7700056-3770-44cc-ae08-44041f534616" connectedTo="9b4ebecc-c52d-4074-a63b-0b337090cd6a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2610be44-8ef9-47c8-92cc-382d43df2f44" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="676428ad-e8ce-4f91-9fe1-57c5ebe7d1a9" id="3d43b235-bb69-4e3e-a381-a351bf58c9b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8997e6f8-5f2e-44b2-a135-c3d6b415756f" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="49d79733-bd00-4a98-879d-c1c183f15ffb 4d8c9ce1-d72e-4da6-a6c0-854b5feb2ad3" id="20830420-78dd-439b-ab38-1fee2d30522c" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="8fc9c570-1165-4d5e-a837-e7cf653c2fd5" id="e2aa8fc8-e3cf-43f4-915b-22eb6484b1c9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="3a54509f-9415-42ce-b20f-86b7b8000920">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="b9a6645e-8a2d-452a-b058-b3a366adb76d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2693726.0" name="nat_abs_meerkosten" id="68d1a95d-1ca0-42b2-8106-5e5fc6c8d590">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1226505.0" name="nat_meerkosten" id="8df570dc-3e5b-45b6-81ec-f2ff8a407427">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="386596f5-82f2-45a3-ac9e-785967a1e1c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964.0" name="nat_meerkosten_WEQ" id="e32f4fa6-d7df-4070-bdc7-86f74b3b4243">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a673a69a-de31-4b05-9e71-eb2ad37f3f36" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d47a029-1a74-4aea-a4a9-144ed6043ee4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de12df40-4d3a-41b1-9a8c-ccce611769ec" aggregated="true" name="woningen_ewp" numberOfBuildings="1335"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="086ecaa5-ccf2-46d3-9557-8f39dcabd60e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35bd33aa-4044-4336-8f8f-d0ac2eda66d9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10b43664-c315-4d47-92ec-c15eb8115538" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8398e46-f3da-403f-bf4d-ef564a3796d4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b2a056f-8d2d-4260-a163-ebbca5f11f81" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ec56dbf-dd2b-462a-a212-05031fa14c0b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38abb669-8166-49e8-b903-3e19e821dfd9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f1947b0-3f67-4cbe-a1f1-9aadc906d3a6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7fbdbd4-c533-435c-b1c1-0168ec5b4907" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cba12970-978f-48a8-8602-78d12429e035" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c54a727-2490-4410-9cfe-3b4ec86172ff" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e509aa9-b82a-451d-bd44-305ca9ff0477" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="384da57b-b8a8-4b4d-ab2c-9a3ea3c4a0aa" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e485d881-01a4-42fa-9a9d-8ab278fe6ef4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="4b992e92-9d03-4988-a835-c38aed34062f" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="cb5fc5a5-7c0c-4de1-ac64-600985896ffa" id="0628dca1-43db-4fe3-a4be-ff5480da6de3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0f4b73f-7442-4e9a-9e72-d9a364188ac7" connectedTo="584d9345-907c-461e-89e6-c36b5d09a98a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4f53e8d3-d543-4e57-bdca-2421b98db533" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5443a98c-9df6-430e-a414-99cbfb302d54" id="dc39ce44-53a3-45b2-8768-76f76f5b6915" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6803a417-9e1c-4c80-aeb2-abd4877aa8b5" connectedTo="584d9345-907c-461e-89e6-c36b5d09a98a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a19d3ced-7459-4320-b134-977a5505119a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="557dc2a0-efd3-4ac0-a919-0f5f2c422092" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ea786529-740c-46b7-af0d-c81dd507c372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5d3acc36-5625-4036-9556-daf49faccd33" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0ba8fc07-0600-44bf-9b11-bf234ffa9d74" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5a376622-1a14-4707-b291-a2a3d881097e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6240d56c-6106-4235-8792-8a726eb884d1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0696f3d9-c2d0-41f9-9ee7-c954c2de6e6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="2f80c8c5-1b46-4372-b835-81150d1e9ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebba8ffa-3ace-45f1-b423-cf67d4f21796" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="184144c8-ffd4-4e52-913b-abcd6d34564a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84a186c7-67d7-48e6-be8b-85b88bdb8b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8d7a210-cf8a-43ed-94e3-053eff1aa201" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="aaee6b2c-d9fa-4e48-8dee-a5c5b3fa3f37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fe37c72-9438-4296-b263-9137e4d7465d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7edb0fd1-2bcb-4d71-a248-aa92ea8b8324" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a2a7bd00-4424-4e6e-b323-ab37c387446e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="ef93feb1-a14a-4f98-9066-cc6bcda6c8a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6ea6da98-16cf-4db5-a972-0f171e2ef5ac" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f187f950-c7d2-4cb5-a989-00053204a1fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="bd53903a-1aa9-4b0e-8302-55df055a8f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89e4c8ef-f408-4d47-9e2b-21bf1efb6519" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c788341e-508d-4362-a760-99a9d99649c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="816b6f2d-a1d2-41a0-b0c8-0ad7f254c577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="41efc7d4-7549-4b46-b86f-7b56e1447e2e" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="2817fe70-11c5-45c6-abb3-f5f1971d328a" id="4386c7a6-5e0a-4a36-a3ef-46f7ce63ead3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cb5fc5a5-7c0c-4de1-ac64-600985896ffa" connectedTo="0628dca1-43db-4fe3-a4be-ff5480da6de3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="00b4f7f8-5b0c-4a89-96b5-5f75f2b93fe2" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c18230ad-4fe7-462d-a103-24ed9d703af9" id="71c3ae99-8e0e-44e7-96f6-9b4dde817adb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="38adabb3-7884-4ea7-92b2-01aea3bb35a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5c4da4c8-8ebc-49bb-b259-742a3f266d8d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5443a98c-9df6-430e-a414-99cbfb302d54" connectedTo="dc39ce44-53a3-45b2-8768-76f76f5b6915" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d52c6798-3a9e-47d1-8739-98dfb0254661" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="4386c7a6-5e0a-4a36-a3ef-46f7ce63ead3" id="2817fe70-11c5-45c6-abb3-f5f1971d328a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d1eb4a19-5cd1-4963-841e-45653aa9c1f8" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="a0f4b73f-7442-4e9a-9e72-d9a364188ac7 6803a417-9e1c-4c80-aeb2-abd4877aa8b5" id="584d9345-907c-461e-89e6-c36b5d09a98a" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="71c3ae99-8e0e-44e7-96f6-9b4dde817adb" id="c18230ad-4fe7-462d-a103-24ed9d703af9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="a1858878-d363-4332-9f97-cb9c5a83906b">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="d7db7b3f-9330-4c04-a226-87085d604fb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="6491cf5a-3517-4870-b537-a7e2e3ddc901">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="ac393f45-44f8-4d2e-a34d-ee9a414bf9f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="e8220024-f5a4-4819-a46f-fe7b78eaafe4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="178fc607-5062-48e5-95be-ee2e0b53fc33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="595875bf-29d5-45dc-91a9-af2f535323ba" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5debf3b-78c3-4f74-8825-8f9470a0cf1e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8818dc9-2c99-4220-83a3-8a5982414272" aggregated="true" name="woningen_ewp" numberOfBuildings="960"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8811fa58-104f-4d39-8c24-116e340745c6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d34e2c05-ae8b-44ec-9362-a6a763abc349" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35a69c42-ac65-4e0d-b29b-64019036bf7e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11373360-60ac-4876-8f0d-987d6cfd517a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbbf9410-b6ee-44f2-924e-25c1df1829ec" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f754ff2-f658-4cc1-b5b1-6499ad47ac2e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e7ed5cc-81c5-4988-8f39-f63d6dd7ebe2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3048351d-e59d-4129-9f1f-5adfc7e0b051" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f669cdd7-3480-4ff3-8d0e-4076ec22d05c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b54b5da5-9093-449e-913d-ffcebf28258d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf8951cd-a8d8-4635-9afe-99b53583205f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac62bd2e-ecc8-42d7-bbb5-e9738b3f7729" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ff7474e-7eed-41f4-896a-f09d6305b65b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="723c2a6a-55d3-43b9-bcb2-b9a14a5cae0c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="30279163-1983-4834-ac2c-148fb69dc8c0" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c547110-3ea6-4f7e-a6c3-bc32a8dde847" id="7be8c04e-2434-4080-9056-5e4ad1dcee3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14210b71-489e-4dba-a7d7-026f3ab067bf" connectedTo="046b5d32-14a5-4877-9e86-44a8121ba3bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="73c4aef8-4af6-43a7-b2b6-f55e45731cd5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43440d6c-6045-4097-8f56-908011b69f93" id="604ad312-c40e-413f-97d1-8db2950d13e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e30209ab-b3f2-4d5c-8f1d-7ec837baaa1a" connectedTo="046b5d32-14a5-4877-9e86-44a8121ba3bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d07a1b42-19e2-4ec4-95bf-15dbb6d8edc1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="315459b8-457f-4175-b3ca-7a49866b126f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="281214c2-b332-4911-a43a-37f0c712b2d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a6912654-89b7-4344-8ff6-67a5bb7f8fa7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="21d02eaa-9d68-4118-b848-45eca71f9dc9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4e11c8a5-7fab-4651-bc7c-14a355935074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f128a76d-9f26-4eec-ae5e-ef73d37076ee" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="95c3f3d4-c9b4-4768-a796-65dfc0b34d77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="abfa10b8-0e59-42f2-a31e-68de921919d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c645b89d-0538-4ec8-aaa7-8f6cf84ff5b1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d9bf762a-1ec4-4df5-80f0-3264980727d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6e3e9ca-0b96-4c20-8bf2-5e2a94a49415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bc8e167-8743-4f5f-af6e-01b578f93e14" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b45b6b63-cf8e-415e-9663-af56876e40da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de09b795-fdd2-4e8d-8dd7-7be011de9eda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="249708a7-1428-49a4-ab55-a746b2e764d5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2e6035e2-2f4e-4aa6-a914-3e59a9390040" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="bb22797d-a014-40b2-9d08-343c44c697bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="241a70f8-7d43-4e52-84d5-3011bee6214c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="776713f7-7cf5-475a-af54-ea7d8ec936e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="f328dbaf-b443-4b62-b9af-83c57c193184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc0a6f33-7fed-4122-b4a5-5d51cfd7d618" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a3f1255c-9076-4b11-97c6-cc27e5f81c3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="929b23ef-1e43-4398-946a-34b52e2ef12a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="86ef07f9-60eb-4926-b7e1-cd387c712452" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="5399901d-35dd-46b9-9eee-482e3c99f09c" id="b922be7c-3737-4f80-8ccf-8a7526013658" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8c547110-3ea6-4f7e-a6c3-bc32a8dde847" connectedTo="7be8c04e-2434-4080-9056-5e4ad1dcee3d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8f9f41b3-76bc-4656-8201-bb6c2a614bde" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b48b70b5-2372-4375-a904-dee6c28b7bbc" id="17dbd93f-ec25-4f1d-85c6-a3ba2c71773a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dfeb12bc-681f-4bda-b424-80de4b5597db" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ee7b0bd1-7db3-41c7-9e98-1edd272bf37b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="43440d6c-6045-4097-8f56-908011b69f93" connectedTo="604ad312-c40e-413f-97d1-8db2950d13e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="81812479-3b73-478c-87c7-5791474eef87" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="b922be7c-3737-4f80-8ccf-8a7526013658" id="5399901d-35dd-46b9-9eee-482e3c99f09c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="65e13b99-0bae-4b5a-add2-5f2a627fca5c" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="14210b71-489e-4dba-a7d7-026f3ab067bf e30209ab-b3f2-4d5c-8f1d-7ec837baaa1a" id="046b5d32-14a5-4877-9e86-44a8121ba3bc" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="17dbd93f-ec25-4f1d-85c6-a3ba2c71773a" id="b48b70b5-2372-4375-a904-dee6c28b7bbc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="7ad0a676-7387-42c9-95d2-0fa4d2d694a7">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="3fc96c37-5172-4b4f-bed6-a04475da7dd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196930.0" name="nat_abs_meerkosten" id="b48bf88d-533c-448d-9da9-df0beded9399">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="41762.0" name="nat_meerkosten" id="146f7deb-a84a-45ad-b937-6e8d8fa175a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="3f179a5f-e5db-4d99-96a2-f14e6e619a1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="819bca6d-ecbb-44de-b81e-bb5d803c29d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5a9305b-e484-4157-98e7-100c781f8d71" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba2e07cd-99ce-4fb4-961d-b75268cafa0d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="106c810b-3831-4147-a402-4bd2b49a6479" aggregated="true" name="woningen_ewp" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adec4bf6-9ec9-480a-ab75-da08a0652881" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a9ec027-432d-4f75-b3c5-fcb39793d228" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df9c7ca5-1f8b-48eb-a0b3-cb3059561de0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba801eb2-42b6-45e3-a164-68321c03c478" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64fafc53-5786-4c47-9d89-ca2a6d205b07" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d7f9432-ac28-403f-9fc2-d7d725971730" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f96ab6e-bd5a-4bea-91f2-9f94ccb35bdc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07582351-b462-4365-8ef1-6518bbe22bfb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9626f151-4e45-4903-baa8-42a509454094" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e5ab585-9193-43d4-adb0-8a8030c29ae2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="774680dc-2b07-48de-a4ca-6d7930a87f60" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cf506dd-d23a-4ce1-88e2-c9396df6f881" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fa8531e-1a24-4152-b13e-3738f14f9b99" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29f0bfe6-e79e-44fb-a5b9-d57c94d8b179" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="06dfc7a8-903e-4b7e-9d54-f83cfad4c0f5" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="e745d7a8-358a-451d-90e0-3183b3f44cc0" id="52fca455-c837-4fce-816d-9b68bcbbc7aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d4c9ef9-93ab-449d-a675-9c8b187e4ee1" connectedTo="2c72db5f-7ebd-4870-9d4b-58657b61c9f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bfc58269-3149-49ed-bc4b-1eedd0f141bd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2a7a59c1-4b02-46f7-a82f-b28db01f1378" id="2b8f038f-c5a7-4cb9-9623-e12c216b31e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0edadec5-b2ff-43a2-8ed7-7a6d840fbed2" connectedTo="2c72db5f-7ebd-4870-9d4b-58657b61c9f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="27345519-5308-404a-84dc-9af0e1e5b832" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4b000e1b-8962-4f9b-887a-3aa256a16be5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="08a7fad6-f33f-4369-bf88-4cfeab1f3d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7d4f7ce3-b80f-47de-acc0-d613a7c26d4b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8b2ce9a6-48f9-4729-8cca-632f9eb316d7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3d2f0474-c494-48c3-9366-347dc904fe7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f9bba3b-047e-4713-8685-7ba7056b01c8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9d917eae-7f81-4175-9158-de8989946b90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="11fa1ab4-a9e3-463c-a954-9d52ab502aed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7471f30-1372-440a-888d-b827bbdfb6a2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3a1abfc8-3889-4d9b-92b5-8c5cfa08a105" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3eb6efd5-398b-40d8-a68c-466dfc77bb02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3aa77fdf-f103-4e07-be83-c825acb8c9dd" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f3347073-2ce3-44c2-b5cf-4f41acb22c87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0a47b80-128d-4ce0-bc67-7adb41a85a77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa550875-297c-4b6d-a29a-054111311939" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="64b482a5-ea3a-48c6-9c3d-d60a74ecc661" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="ecd9009c-f796-4d72-8cad-b50289a42db9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7fd24a8-08af-4885-ac51-062e2ceb6e7b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="12308318-96a8-40da-b67f-3b8f4877e930" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="3ffc1206-bd3d-4e35-9c51-ee5edb77761b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="680cef22-f534-4eed-b95b-1fde068bd6ad" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d2906dad-4e90-4fe8-acb0-61b30fa0208a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="390ec3df-a910-426a-a7de-7f6d0905bf3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="56107d03-1af1-43fc-a4c9-da73019d6a1e" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="b81fd755-0ee7-463d-851e-556af73bcd2c" id="e1c5cc7d-8088-4f5b-b374-2067bfb29602" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e745d7a8-358a-451d-90e0-3183b3f44cc0" connectedTo="52fca455-c837-4fce-816d-9b68bcbbc7aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bc7dbf25-6f9f-4983-8ef4-3c718b5f8766" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e8786d59-34d0-4ffc-866c-f8b254964c49" id="6f483495-d11d-48bf-9f4a-9c9bbe148f87" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="05b26fb6-70cb-4071-b9af-5e6323818426" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f33dbef3-5352-4b25-9217-269d2d94e9b2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2a7a59c1-4b02-46f7-a82f-b28db01f1378" connectedTo="2b8f038f-c5a7-4cb9-9623-e12c216b31e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="97dd385c-f837-4547-8161-4787d99ff4b6" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="e1c5cc7d-8088-4f5b-b374-2067bfb29602" id="b81fd755-0ee7-463d-851e-556af73bcd2c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="34c9987f-6323-4ae9-8aa0-6088ae1980db" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="7d4c9ef9-93ab-449d-a675-9c8b187e4ee1 0edadec5-b2ff-43a2-8ed7-7a6d840fbed2" id="2c72db5f-7ebd-4870-9d4b-58657b61c9f3" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="6f483495-d11d-48bf-9f4a-9c9bbe148f87" id="e8786d59-34d0-4ffc-866c-f8b254964c49" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="bd8f5384-1e98-45b6-86ab-a2818ec943d2">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="a26951ff-97ef-4726-854c-b004d79215a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="11f9d4d9-2e76-4e2e-82b9-b39fc04298f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="043be770-cdd3-444b-b76a-bea5a7fe6c16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="a1cadeee-3ca2-4d56-88e0-8fd13eb7a841">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="11b69fd7-d06b-4a58-9fd3-03d745c8ef89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="571a15af-4c9a-4d81-9d18-518a815787bf" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e43dc02-5fc0-43cc-bdde-446730731cde" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72d9b1c7-8a38-4609-a071-a177d2b879fe" aggregated="true" name="woningen_ewp" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96ccb60f-7d5b-4c53-846b-7335a2e57867" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5badcd37-012b-4502-a98a-933379446aff" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b8a3ea8-8d27-42bf-a249-3c7ba8dd5cdb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4caa5ae-357c-42d5-ad6e-9a003b404040" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cf5e8e4-28bc-469b-82ba-ba5d9ce3cc4f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0712d873-b314-44c1-978d-31d5c49a482b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb3d03f9-721c-4f3c-85d9-56b4fdc70a05" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2802d5c-c193-4aa8-85ce-f7b8ff90fe00" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46e7bf42-04ee-4f03-be7c-294a4c3635bb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="343fd16e-d8d6-4142-ab80-0a9572f03e21" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a6b7428-a909-4ba3-8740-7bfd16a6972b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11b3c5b7-177d-4de3-914c-da056b9a64fc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad15ddb1-de1f-4056-974c-bd031d103b33" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57b47d88-3060-4b3f-8793-69fc7079c68b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e7187c84-e2b9-4204-97dc-1a4acb333dc1" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="0a740d2f-e9bd-4f86-8e80-e36a676278a1" id="69335d16-020c-4e9d-907d-3536207dc0db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d13056b-c443-4451-b565-4382a544e5db" connectedTo="a6d6014c-c2d0-456b-ad02-be7bde0042b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="276c7d27-d9b2-4282-a41c-cf8c5c7edcca" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8697de55-2b04-45cd-8f1d-79dfd14e45ea" id="72d77933-d6e6-4450-bfa5-9e0ff3423d72" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d347668-a24f-42e6-9e1d-8ce17120f801" connectedTo="a6d6014c-c2d0-456b-ad02-be7bde0042b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="524d23cc-4073-4165-b835-feaec0259709" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bc375dae-5d95-4f82-b239-b38f99aa3551" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b378b69e-b9b7-4964-a373-f69237ee1ef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c64a88c0-9249-47b0-9d0a-78f9bf457887" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4b90860d-718b-4ec6-97a4-0ee843088e1e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="37a04b09-e7d5-4caa-bafa-98101870127b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc20edf7-49ef-4025-94d1-aae943f27766" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="35dac095-865d-4204-9bc7-8403feace4e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="49c20b00-72af-4ce2-85fb-55b123f308d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1927f16-e6b3-4b32-a2bf-5962aae9bbe0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="357ebca6-2f87-484e-b9b0-ff3f4d5bcc42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b32507e-9522-42ce-9f3a-ac014d71e7c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b32cd876-0a61-4979-91c9-8f0e586ca5d8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8d221700-945e-4a29-baa5-7bfe1d383714" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d8cf9f7-672e-4cd7-888a-3f9f7ef7fd39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a2164e9-a228-4ed6-88f4-12003a3f53c1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5b1aa7cf-90ef-4445-abaa-9ee8348640d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="5b541d3d-7bc3-487d-a637-e64f3655f87b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="111b63a7-c86d-45bf-a9d5-d08342fa6c80" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dfcaef9b-040f-4d0a-b637-5847b2945c71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="80228484-c32a-4333-a4e8-a6183f83d417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e671246-7d0d-415b-b949-fa913f7d19eb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="50f54c16-6d2c-4368-90ee-0758ee743d70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="4e9028ed-5d5d-433b-be4e-25320b03fc0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d4800dce-9a49-4e2f-9291-a039c97e465c" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="d5f1f915-68bc-41e4-9009-9a1349bf0056" id="4b87f452-f614-4ef6-aaed-2decdee422c0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0a740d2f-e9bd-4f86-8e80-e36a676278a1" connectedTo="69335d16-020c-4e9d-907d-3536207dc0db" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="680c497a-79aa-4667-a609-2d9dfd1b480f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d180b841-5509-4307-a1db-f7d28f0afe16" id="9a7cc636-0aec-4169-8a20-75d8d9b03500" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="06b2de28-87e8-4009-96c5-724b854853de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ea59a8e5-7843-4084-8302-299d3ab4e940" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8697de55-2b04-45cd-8f1d-79dfd14e45ea" connectedTo="72d77933-d6e6-4450-bfa5-9e0ff3423d72" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f8d7d8db-bfe7-4e7b-8aab-3db397adafe3" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="4b87f452-f614-4ef6-aaed-2decdee422c0" id="d5f1f915-68bc-41e4-9009-9a1349bf0056" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cbe67954-c329-4be8-84ca-d6de36d873f9" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="4d13056b-c443-4451-b565-4382a544e5db 0d347668-a24f-42e6-9e1d-8ce17120f801" id="a6d6014c-c2d0-456b-ad02-be7bde0042b6" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="9a7cc636-0aec-4169-8a20-75d8d9b03500" id="d180b841-5509-4307-a1db-f7d28f0afe16" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="5bb6c90a-44f8-4f81-b931-d824675bb410">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="72c5068d-e6c9-4d08-bda1-5ce4c2119811">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="196a03ec-7c00-4b1c-8ace-efdbfc403cee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="5beb402c-6661-4369-9597-939d61e621a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="905f1003-0875-4e64-9e18-e189ec7314e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="4e52b2dd-c1a9-4c13-9fd3-96ebaa7ff5f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5d2ced4-3087-498b-8cc5-ff49e1156bad" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6c3cf61-7eff-490a-b512-d09bd9634fa9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52bfc27f-9783-4d28-90b1-64788c394bef" aggregated="true" name="woningen_ewp" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="465c1e13-2c80-4a0e-a74e-265e464b773d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00bb66a6-714e-4457-bc3f-a7207da3da68" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8e62150-5fca-4575-a75a-155d93e6a951" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56fd9a02-be8f-4923-9f45-373f51268da9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0a538a9-c9f1-42ac-b3e6-6125247dfc9e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed039deb-6712-4425-97a2-9dd7e312799a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e693667-93fa-4e03-bfc8-9e19cff240bf" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e15a11ae-b9e3-40c2-92c0-7cf557cec658" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd835f1c-41bc-4b5d-a8a7-85a153d49a0e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8c2e114-8f98-41b6-b520-5c3bad503235" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0425134c-36e8-4f8e-932a-0f97e0753461" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f796a731-99b7-402d-99b7-52cc707738f8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0832b251-739d-41b8-9a98-4d4943daac8e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23b6b13f-4cc9-43cb-ba10-14f31defa807" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ac651bae-8901-411c-86fd-e95f52f47011" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="2663d60d-8347-4bbe-abde-41343c29e5f8" id="5e21c4e6-4488-4651-bbbe-d719f41d4c13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d230d0f-ae79-4626-80a9-0589ad4fc7dc" connectedTo="3ca209a4-32e4-464e-bba2-23ff36000019" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d45edc0f-8e81-4754-9e59-fe665edbfcff" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="72638f43-40f3-401c-b0ca-5fccc79c6de7" id="a351bd48-a005-43ea-b80f-3419563d1f38" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a48f35e-e209-45fc-8e3a-358d0c77054f" connectedTo="3ca209a4-32e4-464e-bba2-23ff36000019" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fe2392a4-5f67-4fca-8d57-dfd9ab47f209" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="05f0bad9-3821-4986-8807-14905f1adf11" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e38feb74-3526-46fd-9ad2-2df2ad277a53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d16cea0f-8beb-43be-ae6a-938aa6e009e1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e6150c40-5f45-43d3-9171-9971dfda5861" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7b4fb178-07fd-47f0-9f03-f6a288d166d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5f812d5-743e-42db-b6f3-3b04ffd9f6f7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2a8e69ff-1561-44b2-aea0-bb9c06944531" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="ca38d53c-f153-4f1c-aad2-401669a627ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2d8e653-659d-4a52-aeca-9bb4843acdc4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="292b00b3-7a43-4f1a-8cc4-e5b42740c641" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7589d11f-15a0-4815-9889-567d20d3c36c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cfe6f60-7f1d-45b0-8e4b-1e07b22aa19c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c882cf3e-1d00-4c16-a3b9-4055ee53b8e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1f422f9-427d-4ad5-91bd-8e62aa62e053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52002069-2d4b-466e-a496-e3202a24d356" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c1b58c21-e37c-4bcc-af6b-98b94f652790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="798ad674-f718-4a27-a674-7f51dd2a530e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="01fd9a40-96f2-4e79-a7bb-ee791388438d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e1eca121-d33e-40be-802e-1346867cf1a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="a95c650b-f17e-437a-931c-4a507402e188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de63f47c-312e-4b53-b88a-f2d5a6fe33bd" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5398ba7e-f8bb-48db-91a8-31f83523d06b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="63b89d9b-0ceb-4404-a6fe-1c04f52a89e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b7a80f5d-f217-416b-a390-d562e3946833" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="3735a3eb-6724-4d44-8700-79be2d357231" id="030382aa-7df7-4893-853c-7123bb9c1d1f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2663d60d-8347-4bbe-abde-41343c29e5f8" connectedTo="5e21c4e6-4488-4651-bbbe-d719f41d4c13" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="190afe84-4748-4ff0-a9a5-fd9d18dd59a4" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="96dff517-8434-4dac-9661-6c83f1fd78f4" id="34eefc56-cf3f-410f-977e-ab864e3448c9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="664980b3-0c77-4dac-a99c-321e349c8774" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="434bcfab-8256-4e14-9215-4158c841aab7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="72638f43-40f3-401c-b0ca-5fccc79c6de7" connectedTo="a351bd48-a005-43ea-b80f-3419563d1f38" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="83ead1ce-ca3d-4c76-abb8-b107ec550c6f" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="030382aa-7df7-4893-853c-7123bb9c1d1f" id="3735a3eb-6724-4d44-8700-79be2d357231" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="affa64a0-517d-4a63-ae74-3e19abbdfd3f" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="0d230d0f-ae79-4626-80a9-0589ad4fc7dc 3a48f35e-e209-45fc-8e3a-358d0c77054f" id="3ca209a4-32e4-464e-bba2-23ff36000019" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="34eefc56-cf3f-410f-977e-ab864e3448c9" id="96dff517-8434-4dac-9661-6c83f1fd78f4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="2d4743b8-4ac7-42b0-bd16-f74f5b97d988">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="56e0af3c-7e35-4edb-9bda-b59796dfe0ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070558.0" name="nat_abs_meerkosten" id="691d7f8f-2ee7-4794-b50b-0833a3a89189">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="465510.0" name="nat_meerkosten" id="700e4162-6796-4cb7-acf2-5bc6a977b4bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="eceb1316-ca82-42b0-9153-1c9b8bf90f50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="95384a5d-4d94-496a-b968-619132d09b0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="539a06ec-91cb-4455-bcb6-f4bf2f3033bb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb939c94-b173-46a2-a969-12248c96ee57" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13078e43-04a0-4a89-83d6-add109d397cc" aggregated="true" name="woningen_ewp" numberOfBuildings="567"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78b7962b-8ba0-4ad3-8e23-09ac9f64d4c8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="764dd520-6729-4550-a5bb-475727e5cdf4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95ed8174-1550-4919-8d77-aa2a60ef19ec" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75477375-125b-4386-a0de-185289e2aa1f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fe0c845-63b1-463e-b1ec-ab34a28b2465" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa45898a-09f8-4d95-964c-3469bec94f34" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="926fbf6f-b4e0-410b-bf50-5c32f0db28e1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd9ccff3-e62f-4ab5-af02-e3e2dbb932ca" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7bb1251-fca9-415e-89ca-e474acb54674" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e998b562-3b4c-4390-a9e8-7708e975face" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88532e3d-0684-4fdc-b6d6-5cb2a97731a6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c55c6505-23eb-4466-b2bd-78726b4ba167" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df3cdbf1-0577-40e3-96db-e5cf0b2cb2d8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af34c62d-8f7b-4d33-96cb-f6e3b2259550" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="840e8dcd-985c-4eb8-a12e-3087e3f06d01" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="95b2615d-b27b-4fa2-bfa5-fecb5d6f0183" id="0430c081-b39c-4ece-89f4-305499c7fc77" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d4b1ce4-3798-451b-be22-f8f93d279e00" connectedTo="89a2b8af-88f9-48f4-8066-eb13e3b6383d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7976c825-be05-48e0-923a-f77ff10bb9d6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66f0b582-d6b3-4cb7-90bb-5b12a8c05858" id="3703cce0-9e3d-4f42-829f-7371582788ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a64d7847-e39f-479a-acfa-39fb5f7f58ce" connectedTo="89a2b8af-88f9-48f4-8066-eb13e3b6383d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7498e37e-ad46-47da-883a-352a7cc65a96" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="88527b75-0a5f-472a-9607-539654619b73" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3752aaf9-2c73-4bfc-8787-0fbc55e6f841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="17611992-49d5-45fe-8c33-03549e2dec65" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b719fbb9-f07d-4cf6-890d-7754e06105a7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e992d7c8-386f-4167-9a67-31a7dc5e57be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f31fb139-d669-48db-98e5-ea42e035a9c3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="70b700e0-b272-487b-ba42-c718960fd3ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="7a9fbe8c-5956-4dd0-80c4-d079e0ed3fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f223fcf8-db6a-4712-9908-ea3d44fc52d4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1bedd330-4e30-476c-a627-62f773df41d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d082af04-15f3-4ded-93b1-f3aa3cea0ba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86cbdc0c-335d-4ca4-ac17-20ca4c706d6e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cc93a21d-3ed9-42ba-886d-1f0aee5d7e6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2cea9f2-03f9-4f96-aa33-9b3d15b5a653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81b12b66-d6ee-46c5-a829-6ea403372458" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3adcd479-da86-40a6-80c5-31637a7037a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="7b341f4e-0dfe-4a45-9dab-404f7c84ac7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd5ec857-e129-4763-baf4-146c313ff97b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9e445841-2575-4b68-8415-1c0fe8c246e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="44ac7b37-c0e6-4958-8dfe-127ec2f0953e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0041e77d-93dc-447d-baa5-868b2e7325bc" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b67982da-c675-4ac0-93f1-b5a2be425c33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="81282530-287c-4eeb-9892-bc5508583b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fbc29ef6-79d8-44be-8658-c20bad7fc6c5" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="fa837212-e0c3-4e97-8549-e73666f26719" id="84402f98-db71-4cd0-8ecd-6bb79fae68f8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="95b2615d-b27b-4fa2-bfa5-fecb5d6f0183" connectedTo="0430c081-b39c-4ece-89f4-305499c7fc77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="77173d97-b870-4b94-98e9-9ff2532952b8" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3bd6d250-39a4-427f-a937-6ef56f6ef839" id="09d12d18-f10a-41f7-bf86-17f74cccc781" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6f693c5d-0eeb-4c15-b844-bc583f6f43ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2c56abe3-302e-494e-80c8-fd06fa78e3f3" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="66f0b582-d6b3-4cb7-90bb-5b12a8c05858" connectedTo="3703cce0-9e3d-4f42-829f-7371582788ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="eddf1459-1541-41e6-a4d6-fc419a034a25" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="84402f98-db71-4cd0-8ecd-6bb79fae68f8" id="fa837212-e0c3-4e97-8549-e73666f26719" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="00d5a12e-6c1d-4d53-a18e-fb7575b825f2" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="8d4b1ce4-3798-451b-be22-f8f93d279e00 a64d7847-e39f-479a-acfa-39fb5f7f58ce" id="89a2b8af-88f9-48f4-8066-eb13e3b6383d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="09d12d18-f10a-41f7-bf86-17f74cccc781" id="3bd6d250-39a4-427f-a937-6ef56f6ef839" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="3e308350-835a-4733-8a15-5693216cbdb0">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="4ce13061-434e-4994-8156-5a793b6a03bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="4240725f-0731-452a-a6f4-ee53f8ab13dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="d7910ef3-76e2-4b09-8839-700ff230f793">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="925f76fe-4ab6-48da-855e-1b39b2f59522">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="87fa6c4a-c0ab-43a7-9392-87196acefc02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a0a2604-e770-458d-8223-b0ca67b77873" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bff69aa1-2329-4334-891a-e6395015ead2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d9f10bb-31f2-4d3f-aeab-c274ddccea59" aggregated="true" name="woningen_ewp" numberOfBuildings="503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dfceac5-3fed-4657-a18f-0ad3a5ece763" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fe0a160-7417-4629-b258-c512587ec78e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d981c0d-c128-4ce9-9e68-d29893d29582" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="615ecff8-c8c3-43ea-b16a-392935d7094c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b7182a4-a61b-4e3a-b28d-6e9eaf728427" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c063f11-4fe3-4597-86a1-4147ae09d0b0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5267b609-346e-4398-9ea0-5ca5bf66188f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cca64c3-0840-457f-8984-1f8afa9aa390" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d503839-5f46-4b94-8fbe-68f5740e3fae" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ea6728f-1cfc-4757-ab75-688351c7f4e5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97826ab7-78cc-4d75-98bf-ca80699ecfa4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c51a8199-6e8c-41c0-8784-d7a8fa628608" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09813f75-b750-4266-a325-736f1826e5d4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8405ebf6-ac0e-4a42-ac7f-50d9d255dc70" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b82be07c-8ed8-4197-b6cf-0557c88c6466" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="e21344c4-d623-44e3-95db-f60d0bd63d78" id="1e8cd059-55b9-4049-bf41-5c81c92b6a43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1fe3b57-ca74-4e87-9549-1c15d0e33a70" connectedTo="7e0d6c55-9d8c-4b59-9d54-197c7e339daf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7e90d0b-da38-4005-b8dd-4e21838e4fad" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="91aef435-9c94-4a7d-a621-cf3b0d764d60" id="32d350b4-0a49-4d37-be68-d1525dda32b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9583e91c-792b-404e-994b-914308f76bcc" connectedTo="7e0d6c55-9d8c-4b59-9d54-197c7e339daf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a966645e-5c58-4f22-aa53-3cc2818721e9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="abf12402-2614-4e08-b6be-73af51c0fc2d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f6790626-535f-4bea-9465-76a3bc5d081b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="682ffbc3-0206-4a76-80d3-6ecb617479d5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0c7a510e-50d8-415a-853c-89b7baf459f3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6da10090-f607-44d2-ac2d-1fd7c361daac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d66d7b0f-b2b6-4172-b38e-1195ae415000" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="93f36632-3215-4c99-8d42-c31b470b0083" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="56cc230a-1094-42a2-a328-71d344a0714d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1d9333f-bab3-4cc9-b5c2-d21a5ae2a5ea" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="01847b2f-c607-44d9-9052-b72ec9e8fc34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="872e439d-97ea-48b2-a816-5e13f4b0040d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74b88be8-450b-47e0-a792-9fb639d06bc2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="69187ac6-f5d6-4471-964c-bd8e5a4ae03e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb0a4084-3611-4201-9127-d8a7fc224cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a5b7789-5517-4f7e-8b89-a1a7e73b3189" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7fe09057-c891-4a69-9555-45a92cc1123c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="f780ce2c-44e4-4196-9415-57ce5a55b08c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c68029d-ec9e-4563-895d-eb46bd43664f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1977fe43-321e-4956-90f2-67c49dab2fee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="50fcf22e-b6ab-4c3b-a3b1-7aa785e3121c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98cf4180-448b-49a8-8419-b38360b7235f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e1e9902c-3fa1-40e7-a3c8-0aeb7a6ca9c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="13d64304-9c21-45e3-bf73-2927c0aa4328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c14f9fac-2476-4647-9c6d-306369805553" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="62d91809-ec81-4ecd-aa20-7436aefd8d13" id="8e5fb97b-e6b8-4b54-89a9-eba382c85a71" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e21344c4-d623-44e3-95db-f60d0bd63d78" connectedTo="1e8cd059-55b9-4049-bf41-5c81c92b6a43" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="49bb6880-76ab-42a7-a347-e3dbbdde1dc1" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="69224971-d085-43eb-8144-878ae3437d17" id="55922c39-2d45-4ad4-a65a-66ae278d4a01" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="379252ec-15a2-4b9e-af57-80793bd8d081" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e9165b55-b213-4f53-a4ad-0048ffb360ef" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="91aef435-9c94-4a7d-a621-cf3b0d764d60" connectedTo="32d350b4-0a49-4d37-be68-d1525dda32b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2fae7025-90be-487c-bb47-259a4836ff3d" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="8e5fb97b-e6b8-4b54-89a9-eba382c85a71" id="62d91809-ec81-4ecd-aa20-7436aefd8d13" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f779ef33-02e7-4616-813e-f6473cdc5b55" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="a1fe3b57-ca74-4e87-9549-1c15d0e33a70 9583e91c-792b-404e-994b-914308f76bcc" id="7e0d6c55-9d8c-4b59-9d54-197c7e339daf" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="55922c39-2d45-4ad4-a65a-66ae278d4a01" id="69224971-d085-43eb-8144-878ae3437d17" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="7c477477-6da3-4641-a950-dc0d393ac172">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="cbeb81a7-d98c-457f-a31c-0554117b7997">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902448.0" name="nat_abs_meerkosten" id="9280cd76-d6f9-4317-9870-931ab809c91b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784618.0" name="nat_meerkosten" id="c8b6d20a-d011-4d0a-8921-122b7a6ee3b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="cf63e780-26a9-478b-ac8c-af109598ab60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="881.0" name="nat_meerkosten_WEQ" id="3be16898-bce0-40e7-a89b-21220e2083db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="88941f5d-4ce4-4879-a790-68d09d264b18" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6000f403-1a53-4016-9f94-8f0695a3f3ae" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1200c417-fe97-4849-9fcd-23b0468cba52" aggregated="true" name="woningen_ewp" numberOfBuildings="783"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86df167e-838a-48a3-bf74-3398d571c4b2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="370e19f7-090a-430a-afd5-37769ae0b014" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2317ca6a-8027-42f7-ae22-4ad964158362" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd0cb9cd-fbbc-4031-b799-076d37faab0c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2854235-61c5-4497-80be-6e86f530ce54" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fd0d003-6bca-4789-89cc-c47fc896a999" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1047072f-4072-47af-aabe-c911c879b5f0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ca438dd-0bda-412f-9626-5b8f45ae814f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="549a92b7-2a74-454c-a350-34b257298524" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4ee45bd-fa0f-477b-ae1c-e57cf060937a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42ac79ec-1482-40cb-a8d9-3844993a4b81" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b0f331f-7c15-4e1e-8374-8e5a4539972e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2225aade-1687-4648-b3f6-84a6fdc25637" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="283a5a0c-e5aa-4779-92c3-5383f739e41b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c13514fc-d7e4-490f-baa1-20bc2a305d8c" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bf53d6-db7b-4d12-a357-840fe1522339" id="a2b41e40-83b1-4caf-bcfb-fb519b46881c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26d0e7fe-0d5c-4b41-a84b-b6c7ab344cf9" connectedTo="0a8d85c3-90a7-4f8b-a736-65a5037a6249" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="97909616-2d4a-46f9-8c73-8596a2f7cbb9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a7c5eb6-cb1e-4fc6-97d5-b3cb339606f8" id="3867d3f1-7847-4f85-8859-fcbab4ba25a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e302edc-4af9-4f0b-b088-46de34eb4abc" connectedTo="0a8d85c3-90a7-4f8b-a736-65a5037a6249" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f4287405-e69e-4a4d-bd83-bfd7e394e85b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8ff50c8c-a9a0-4882-8971-d4b92f1d5ea8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="80ae1cab-d143-4979-9011-8973fd39a2f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="806d6114-5ad8-41b1-baab-0d51cd190261" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d6b48d66-e481-4d4f-9784-cac6914a3911" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="35921532-36ae-4a3d-8b1b-253213bfda67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d37a085f-7472-4c41-be7a-150a5d2aa1d7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9e14f163-ce8c-46d4-89ca-2bbbcce83d29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="0aabae65-950b-4b99-8857-343d748793fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c161f485-19fc-476b-9d55-c07d44199caf" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0cdc67d4-f46f-4a04-9537-996fc2ad1e33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6df18ddf-6dfc-4a9e-8ae8-ecb78af59b54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35008877-3374-49b9-a757-3c60eccb4e94" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3be5e96a-109f-455b-8d05-1a0cbb2b4941" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f933976-2e8f-4fbc-be6c-27567cee4775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df6e6980-aec5-4d16-8c53-d209602dd366" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3497b44b-5653-4bf1-874a-029565f00781" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="cdfefe0a-9675-48d2-818f-91240593bae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0b7f3682-90f9-485b-955d-d8d7a82c8c14" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8bdd2e49-f90f-49f4-a760-71d69bf1fcb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="3f59657b-4b3e-4875-b565-edc21b700936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="183db3d4-03eb-4d8e-bc23-4224bd9a93b5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f5bbd9c0-f4b7-4f79-8db2-a7811f0c1fd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="1b89ccc3-57c6-46c6-916c-3a5a430ddc8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ff436608-7df6-43ef-b7f8-200525ce547f" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="66eb23b9-e7b9-4cc6-8c97-c29e40671a99" id="9f5810a2-2d4f-4f9d-9b9e-797fe38a708a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="65bf53d6-db7b-4d12-a357-840fe1522339" connectedTo="a2b41e40-83b1-4caf-bcfb-fb519b46881c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2ed55741-878c-4243-aae7-d3fa9b177def" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="25d504bc-87ad-4eed-8e6f-932cb7d46796" id="84c554c1-0f59-4b88-a46d-a8301ac8345a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7b63b269-5f71-4f36-845f-1e39169d7379" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3523a7b7-09af-4184-8325-591409d94d13" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3a7c5eb6-cb1e-4fc6-97d5-b3cb339606f8" connectedTo="3867d3f1-7847-4f85-8859-fcbab4ba25a8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a0cda0c1-9a27-4823-b7aa-9b3c45954b00" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="9f5810a2-2d4f-4f9d-9b9e-797fe38a708a" id="66eb23b9-e7b9-4cc6-8c97-c29e40671a99" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="abdc7a9c-2fdf-4873-abcb-5ce646a16443" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="26d0e7fe-0d5c-4b41-a84b-b6c7ab344cf9 5e302edc-4af9-4f0b-b088-46de34eb4abc" id="0a8d85c3-90a7-4f8b-a736-65a5037a6249" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="84c554c1-0f59-4b88-a46d-a8301ac8345a" id="25d504bc-87ad-4eed-8e6f-932cb7d46796" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="285c489b-3528-441e-85ad-3f16618a6459">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="8a2fdb25-dbbb-499d-8fd2-691ed819263a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="820f794f-f79d-4b3c-a913-5eedd81a8f3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="b51acce9-b335-45d3-8047-a8992c2bdf5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="65e2b1e5-4286-439e-b2c5-e173b65aa6b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="288c5077-5dab-4bfc-b650-bbc434a6d791">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3fe5857-b624-4db9-8ce7-7972a485a913" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a2bb405-0e3b-4f1b-bd18-10a92e2b54b8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87f442e2-50db-48a2-876e-535917314e5f" aggregated="true" name="woningen_ewp" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be0c72fe-461f-4127-9e1a-22c25764ca47" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b8dd3ea-b168-4ec4-b718-6140829ab4b2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e7f227f-0215-4028-9aa5-267b536ee6a0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bf77861-c072-418f-9173-1f29f2e364ef" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55943136-b6b9-404a-b168-3b9217326a04" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="925a40bc-636d-499b-bd36-a9d27141552e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10b6d7d6-c84e-4d44-a7b2-c5a53b721f4c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="782e9499-4cda-4776-8dab-c2b864f521a7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f460efa-9568-4494-a25c-773046a5f4df" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3689e262-44b3-47e0-b063-18de05250c9e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89262cff-14de-4075-b079-01a3c2e2a3be" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d01c55ba-8a49-43f8-8147-3f01964be1ed" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05f5587d-140a-4298-88d0-11b5bce21dd8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="992b22f2-d2ce-4dcd-9661-e837af80aa99" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6e124aca-a05f-4c58-978f-ea41b40acb8b" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ee8cf87-3166-48c4-8ff2-e53ac985b43e" id="a6441805-e51a-421a-99cd-9b7be37a4930" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4258828-c54c-400e-a798-ddc845f9a077" connectedTo="4d6820c8-b1a6-4ab7-aa96-72f351846963" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48594eb2-e855-4aa1-bd09-9ff260712a17" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="39a260f7-26ae-4760-8b66-1a02c79f630e" id="26bcd8e2-914c-482b-aeb4-9ad355804c36" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8313a89c-a563-42bc-b570-110608378e9f" connectedTo="4d6820c8-b1a6-4ab7-aa96-72f351846963" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8e0f4a31-b36a-4a3e-989e-989b2d0274a1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="93f505b1-60b2-48af-a519-7f10d296062d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="60e1b5e4-a0d8-4df8-a382-1bce954c43e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="743afce9-02dd-4f20-874c-d4fed841b333" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a71c842c-24fd-4e80-8184-dde5b6f70fa9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0fcb10a0-2ffb-4720-b3d4-de70a114dfd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9611a160-f815-4660-9d44-27c34d0ef7fa" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="69a7857d-290c-44f5-b064-36dcbf5dc675" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="1098c2c0-3fc1-4975-99dd-ea8ab65dc72d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4f609b9-5bcd-4217-8570-b7467ef566c6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d0b6e1ee-fa9d-4b75-94d1-388563a1a2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec059b06-4f3f-46ec-b6fc-ccdc4f537d97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64e7de85-5632-4af6-961e-be7691f01ad2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="16b6c665-b54a-40a5-a4b8-e94ab826e9a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e8f5a5d-3a5a-43fe-a192-a7f7523a8f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97f495c5-3c09-4380-a26b-8062a1b02a98" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5db92feb-c01f-4140-a764-999f0e68de4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="e2b7be53-7aba-4d97-b4f1-ce306b2202b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="83de969e-5d5a-4991-8a27-17fbbc2c214f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="199e171f-398f-4719-a7cd-99cd724d9420" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="d150f964-3a4e-433a-9cf1-561c89ba01ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ab03627-cbea-40ee-b010-dc04334ff51a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2b40f13c-4dd2-4224-becf-3682bce16fe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="6a80e2cb-a2da-4e6d-9f95-4d7b9709f74a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9e0d3b54-e0a5-4c22-82a3-2eedfcbf4890" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="9c9a1c35-2779-4ead-8b2b-78d0ecfe663b" id="0f5f9f6a-c81d-4deb-8ccc-67a829e22bef" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8ee8cf87-3166-48c4-8ff2-e53ac985b43e" connectedTo="a6441805-e51a-421a-99cd-9b7be37a4930" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f977c902-32ef-4fb3-986c-ea08d8e649d3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="067990aa-3e87-45e7-bcf8-41651684c563" id="b738bad7-afc1-440b-9ab5-ca323995b52e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="594b13cb-08cb-4e92-ad71-7815f430b84b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="03f6bef8-2e44-4e32-b0bf-78783cc4ce7f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="39a260f7-26ae-4760-8b66-1a02c79f630e" connectedTo="26bcd8e2-914c-482b-aeb4-9ad355804c36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1ee378cd-35f9-4e65-8930-e019da4b6e6c" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="0f5f9f6a-c81d-4deb-8ccc-67a829e22bef" id="9c9a1c35-2779-4ead-8b2b-78d0ecfe663b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="487eae99-d314-4a54-81f2-c5ebed9dbcbf" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="a4258828-c54c-400e-a798-ddc845f9a077 8313a89c-a563-42bc-b570-110608378e9f" id="4d6820c8-b1a6-4ab7-aa96-72f351846963" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b738bad7-afc1-440b-9ab5-ca323995b52e" id="067990aa-3e87-45e7-bcf8-41651684c563" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="d86b0d49-c40a-42b7-a4af-d11d28e592fe">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="f5812411-b7b1-46ec-9678-2d39beb821c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="7e609213-dd18-4fd0-8b10-7ea52e724d02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="b0831608-b671-4f66-8b80-ca4a6235695e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="dbc6d220-be85-48ef-b803-3d0adef0d92b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="93bad3b7-f755-4056-b39f-ff086fc2e1da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="74b65015-4cf2-4af6-8a59-822d4a223f40" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b299df3-5b6e-45d0-a707-8ad311881d0f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb36e545-a004-4b4a-bb1e-983891b8c7a6" aggregated="true" name="woningen_ewp" numberOfBuildings="644"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17ed9961-8874-47a7-894b-72ec8c2dcf2d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8de6f009-6432-4c6e-ad67-a60ff3c51559" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a25384ba-64be-4e87-9ad9-02e71bf8d587" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5c99b4e-a8e1-47ec-b077-8baf84070472" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dce15ac-e960-46db-9a8f-4d1d089340e7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4edaacf-ea57-43bf-bf0f-ae4c688a7ad7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35440d83-ad15-4d9f-8be3-429ec04f6a13" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd7140dd-caf2-4e63-81f1-8d00c157cedb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89e590bb-0bbe-4f31-ad0e-b1f94864681a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a7f62ea-24e5-4302-be02-f8114847d481" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c8679da-588f-46a7-9151-f1aac0c68a0d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="015f4846-b56b-4bc6-a28c-8384ce8b8825" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa0f9d9a-9a87-4a15-bf54-2ca25e8c892f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25928aae-6d23-497f-b630-0dae2b5d3ec5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="326a309d-7a24-4005-bc0e-ea252f6a0339" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="6deb0949-2882-4d2b-b6c6-76379c431fd7" id="0672d9ad-0ebe-4b53-8554-96c1e378d8f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cc9f0dd-6ae3-40e4-a1f3-ef556ac24df7" connectedTo="0cf93e48-7af4-4d1c-9393-37c71547774e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7773c3d2-86f4-4d22-bc03-a3d47b925d02" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="81482b1a-4dee-4422-bc43-106290a61d1e" id="aa0b0e28-ef03-4595-8e29-ece781229045" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d5e6bc7-c6f5-4f9d-99fe-833b11fde278" connectedTo="0cf93e48-7af4-4d1c-9393-37c71547774e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="117574b5-38fc-4895-8b92-5f08d75a8d12" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="885c8fca-a26a-4054-912e-28f1f20b5080" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bee786cf-77f8-44a4-9c99-894352b05ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="64d68a44-8484-488c-8147-12db50fa0b6e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3e0dc678-befd-4e2d-a1f4-253142155632" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8eacc4ea-7931-40f7-934e-69397cbd9093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b772908-91b3-4e1c-bef6-dd4a1628c668" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0f35b5d2-9cbb-436a-8dca-e2b9c3e62257" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="4f8acad0-6f29-4d87-91e9-35743be55197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13c25fb9-0a58-4cfb-bdaf-b477043a5aa7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="39cb36d3-6d0b-450e-9b7c-5a8e150820e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c78525b2-af54-4eb1-ab15-adff6e93743e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8a8b599-2f9e-42ba-8b22-ab8856c8e441" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9185e5bd-8897-452d-8200-87975bee9395" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6400949-2d25-4b9b-a7e8-4ab837be7e9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3379e786-fe99-49aa-b2ee-6185b465aa8e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3a2518b6-2b7d-451d-b1bf-ffd07d33295a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="b6428be1-0654-4de3-b74b-7b5d552c11ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fa1b787a-f10a-439d-a5ed-cb718c30fc1b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f0ec45cf-90a0-4d7f-af06-92addc2da056" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="504b5835-d242-4ad4-a9c7-57a294a0d9b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c884e51-1024-491a-90eb-b874aa918187" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="508e387e-9e90-4307-8075-4b2ba054e6ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="86dc81f1-7478-4bed-bd81-5da173ea0d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="100b3498-09ed-4741-8b74-20e7ecb9bf96" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="ad936c79-6fbe-4dfd-8663-364cea938656" id="76043804-cb6e-4d20-b3d8-0080514ce25b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6deb0949-2882-4d2b-b6c6-76379c431fd7" connectedTo="0672d9ad-0ebe-4b53-8554-96c1e378d8f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d9fb6487-3030-4610-97ec-68558fcfb053" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d1251abe-0c8b-4f39-b139-2f41189e8bb7" id="03279816-2653-4169-a356-a913e540cd9c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6c521d6b-ab8c-4a60-8e0d-9dbc496baf72" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3d60d126-c299-4d30-bef8-7b93a26eedaf" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="81482b1a-4dee-4422-bc43-106290a61d1e" connectedTo="aa0b0e28-ef03-4595-8e29-ece781229045" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0786cb39-7622-4d8b-96ea-e67c3fdae0d8" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="76043804-cb6e-4d20-b3d8-0080514ce25b" id="ad936c79-6fbe-4dfd-8663-364cea938656" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5be61ce5-2ab8-4d38-afe9-059bbd4dcfd1" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="8cc9f0dd-6ae3-40e4-a1f3-ef556ac24df7 0d5e6bc7-c6f5-4f9d-99fe-833b11fde278" id="0cf93e48-7af4-4d1c-9393-37c71547774e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="03279816-2653-4169-a356-a913e540cd9c" id="d1251abe-0c8b-4f39-b139-2f41189e8bb7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="af2555e0-821a-4f51-823b-c4f40c5d8c38">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="0c7fef3b-a258-4870-af57-0c21db3c8e59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="8c9cdae2-9687-4de4-bf82-29624c7c91d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="51d41fd5-cee1-4ed8-b3d4-47932bc5570a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="80778ba6-a8cc-459d-b852-4807ceccecd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="2b415c59-28a0-4b26-9b58-4eba1345102a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="856fa582-3a4b-4fb9-9f55-ff1526500cfa" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bb96538-32de-4f9f-8f31-6469cf37fcea" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c1ad238-74e2-4169-8282-d282458b8fa8" aggregated="true" name="woningen_ewp" numberOfBuildings="704"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c724d29-2630-43f8-95c7-5a3b7de1bf20" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de507931-8ca4-42d4-a67f-faa6532cd88d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9a04902-1f25-40e0-a69c-87e3df3ce2c3" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa596ccb-fcd9-47c9-b7df-9671916f648d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81e1af2b-2b95-46a5-80da-6d807022525a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c476c4a8-8e29-441d-a45b-bbd0ca691314" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27c1b2cf-1f46-40c3-9ffd-6713cd43f7e0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="facf6220-deb1-4e39-94f4-1cb15bb92610" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5891309-a065-4b9b-a450-27875c5e9227" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="453eec5d-4547-4838-9705-7ce16e5d8562" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c318288c-aa50-4e2d-a5e3-a3970e238bf8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="136ac6aa-5097-4a20-b770-ed9f32c8015f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="151fb5d7-da25-473d-a2b6-d0a245d3d8f9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5767a773-9ad9-4e8d-b3a5-bff2f70424c4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d6bd5188-fcbb-400b-ada1-01511a24c936" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="29efaac7-f000-4d13-87fc-9a67496a9ffa" id="88eb27c0-eda9-4bbc-9df0-3822646f6c7e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="282723ca-58a7-407b-abb3-d7252c87f81c" connectedTo="02348937-d36a-42d1-88bd-c402e0cc5464" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e13d78ca-01f9-44d8-83e9-e76fa552db82" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f499fbb4-5c77-4573-a55d-15c0c1dfc1bc" id="18a2b905-5295-4a27-8763-d9021b06cb06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b22d2ffb-ae00-4b39-ae45-764b2d637771" connectedTo="02348937-d36a-42d1-88bd-c402e0cc5464" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eaab6b46-6168-4d41-95eb-796691bf6dae" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f942c271-72da-4f2d-9efc-7f6886523b84" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2eff6a9d-764f-468b-a22a-c9e6390db9ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="00d1befe-da80-497c-ab56-ceb2b01aaa40" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1147b8c4-c82f-428c-8d3f-1a82d1c2b32e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d3d478dc-3041-4f85-a749-85e8726be016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3dee67d-cd71-43f5-bdef-b32ea4c94274" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="74de760c-1200-434a-a83d-0f8c60908117" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="1bc73541-69c8-4784-8d6d-0871fe7f9d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5fbdca0-7dee-488f-94cc-c1e95c50e77d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="32639ebc-5244-4a37-abee-f2ffb0e728fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68851148-c037-4d96-8b95-4aa10a8a712a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc1dde97-f605-4236-9718-379903671a60" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bf5d6ec0-16c1-4a6c-9289-1ffcdf4a6ea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd51d516-22b9-484e-9a47-4f15c9f98e4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93484415-388d-4101-9f6e-bd8bf90b5552" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="76c91a8a-b322-4ce2-9738-eb7b2c307e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="1ba32660-b3b5-4da1-8a3f-746d9cd63535">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e7241c54-29bb-45cb-95a9-b932adcb83c1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="29e06410-926a-4e66-8e9f-d6b561b2da8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="9a6ba650-f0b5-45d7-8664-e49f4cdef8d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f11ec079-9def-4c62-881c-2ba450b5e0e1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="86be4a2a-8f7f-45c7-97a0-27795ead0f9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="d12969dc-e722-481b-8c78-781bf7dae3a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="295b6594-6ed3-4e20-b6e9-4f2724fbbf31" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="df6917ad-85eb-4dd0-88a9-11f425683144" id="4bdb896c-b27b-47ad-bf65-fba69ea572c1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="29efaac7-f000-4d13-87fc-9a67496a9ffa" connectedTo="88eb27c0-eda9-4bbc-9df0-3822646f6c7e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="379866de-5fe3-46a0-80f8-350de26299d1" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="492d5580-d72c-423f-bac6-132c3bb412ae" id="7414bef4-2c48-4ee3-bc56-04e145658804" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="230398c9-e1c4-4c2a-a476-de9e8cbe67f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="974b4949-e227-48f2-8bc8-4f62a85f57c9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f499fbb4-5c77-4573-a55d-15c0c1dfc1bc" connectedTo="18a2b905-5295-4a27-8763-d9021b06cb06" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e6c48a9d-65f2-4f42-a95d-3c6f370d8358" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="4bdb896c-b27b-47ad-bf65-fba69ea572c1" id="df6917ad-85eb-4dd0-88a9-11f425683144" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a0b7f7dd-92bc-4e14-abbf-63afb1734933" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="282723ca-58a7-407b-abb3-d7252c87f81c b22d2ffb-ae00-4b39-ae45-764b2d637771" id="02348937-d36a-42d1-88bd-c402e0cc5464" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7414bef4-2c48-4ee3-bc56-04e145658804" id="492d5580-d72c-423f-bac6-132c3bb412ae" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="c3c02bfd-5693-4be2-903a-a3eb97a8ca5d">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="0d09eed1-c965-4bc2-86f6-7999e8a9c11a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="cf387343-3814-4331-b184-a29765a9777c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="f4bb363d-c04f-493d-b59b-f11ca4ae62dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="60c0d9f3-fe57-4453-aca1-8522c910eb62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="0146b16c-46e7-451f-9054-8358fecf7dcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b6a3e9a-0e38-430f-9c93-57f718a677d9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b60ee46d-d7ee-48e1-8965-be6149581dee" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="732881eb-5d60-4e55-8cea-d10eaee204a5" aggregated="true" name="woningen_ewp" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e6dd276-a4ac-4e8d-9dfd-74bcb780110d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12d15e2d-4b45-4bfa-8413-1b18426c48dc" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9e69793-aa9d-4c31-83e1-e86b94453872" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3a80143-9b50-4a88-a7ed-1814d0d5aab9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df1a0015-226d-4137-bd88-c595f499fd0d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16243701-01e3-4514-8513-3fa460be097e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3143e79d-1ce8-424d-a40a-23118f6f0e31" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d95b1bb6-026e-48ac-af3d-6cc76ed8c014" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d1a7ab7-f05d-4833-9f34-31081ac7563d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd5ef71e-38d6-49aa-b73f-40fed4f10ccc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbf3c81c-a192-42ab-b665-760015d941b9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2d8a9d6-ef2a-459d-a93f-ac0c3594819e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84f275ce-55f6-4d63-87cc-13629fbb52fc" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1403ca35-7de4-4c75-acc4-896c37627b35" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="81f4fb29-03b5-4d80-9627-66d348850353" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="b44f0a3b-1d1a-4c87-ab9c-5bb11b389455" id="e816a5f7-bc2a-4a48-9afd-69d033974019" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35537d68-ae4f-4232-9873-46c4a11faaef" connectedTo="d1772470-7e6b-43a9-a11a-4d874a0f1075" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="31cb3bb4-e742-4de5-a4b2-2df68ad146b9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2bcb3eda-8276-4297-b7a2-1adc1e91aeea" id="4022676a-452b-4602-a65b-fee0a4c8a244" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52d8c2e5-a627-4582-b6ef-8635ba9461e2" connectedTo="d1772470-7e6b-43a9-a11a-4d874a0f1075" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ab77164c-3202-4223-9e97-ac6e637c04b8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="502e0e91-8a55-4b9b-827e-55951e3bc454" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="40e43385-6143-406a-b860-ef5f37213b44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="feb70cc3-9cce-470f-a8c8-9fe54d69c1fa" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d245c1f3-00d3-4726-9a9c-2771fa5a94b7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f7790908-fe7e-4924-885e-d38b7dee388a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06e165c1-ed72-403b-9111-3fda7a2cfcb3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4464f1aa-8957-4c94-821f-df215be09b71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="31b5d0f8-ba1b-4d3d-98a5-67f5d02b22d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9296c9c3-3a35-4889-8b9a-ef6ec9ecfce8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="70401f32-9e06-4ee7-8fa0-dfd75d7a099b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1bacbac-0259-4f53-bbe9-a1175f34f301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fe5fa4d-a5fe-45a8-8a15-57d304963e77" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3f0686f9-40fa-4c3c-8199-1dbe63e85e25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a520cbb5-7944-4414-98b3-033dac0eff94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15140d11-6287-4830-9ef7-01632d19a439" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="df2fa559-2647-49f3-8b89-791a95e7ba90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="5ef0c723-117a-4a00-b03d-9eb5ddb1e760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="95983b58-5183-4017-8614-11586e5d1014" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9439b0aa-ca46-44eb-b585-037a936f4970" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="c3820677-171a-46a6-b317-059392773c33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ce1f827-82f5-47c1-a368-053ba31f4a45" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="25481da2-748d-4dff-aa27-4dd5fe216797" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="06a62cd7-84c8-4485-abed-b622c74c79ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5d58df9e-cb92-4ebb-8bed-905b0455aa06" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="d569a430-1ee0-4da2-955b-3401256ece3c" id="e799f768-e8c3-40ea-9dcf-fc4dddaaf5d8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b44f0a3b-1d1a-4c87-ab9c-5bb11b389455" connectedTo="e816a5f7-bc2a-4a48-9afd-69d033974019" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cac8ce74-3093-4366-b0b0-5c2e4849ec43" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="ea03b597-7a72-474f-b1e7-96c3d2c65157" id="1b464b0a-bb2b-438e-89d4-ccbe5c5a2b87" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="41b32949-d307-45a5-af52-18eed088afda" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="304454f8-6e00-4aec-bf93-99ce1f9874b8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2bcb3eda-8276-4297-b7a2-1adc1e91aeea" connectedTo="4022676a-452b-4602-a65b-fee0a4c8a244" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6746f2c8-f35b-4028-90cb-9323788d4697" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="e799f768-e8c3-40ea-9dcf-fc4dddaaf5d8" id="d569a430-1ee0-4da2-955b-3401256ece3c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ece05535-c4fe-47de-9d9d-9090cda846db" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="35537d68-ae4f-4232-9873-46c4a11faaef 52d8c2e5-a627-4582-b6ef-8635ba9461e2" id="d1772470-7e6b-43a9-a11a-4d874a0f1075" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="1b464b0a-bb2b-438e-89d4-ccbe5c5a2b87" id="ea03b597-7a72-474f-b1e7-96c3d2c65157" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="aa8392a8-8611-4515-a622-0efc52c7b40d">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="11aedf34-52c7-4e95-883d-a756d2b3f165">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="55d2ceac-bf32-467f-b9fc-2e3e5050299b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="fba51985-906f-45cf-a46c-9a3734c06875">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="f0918017-43ec-4df1-a2ab-3cd7a5830c56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="30a1067d-8c43-41a1-940d-6ec030d69412">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="80e8a191-b663-47c9-94d4-aa57b56e834e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b19ff447-fb4e-4407-a263-534fb461f844" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95890728-5f9d-4143-865c-13de536e7a49" aggregated="true" name="woningen_ewp" numberOfBuildings="72"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="460b1b06-7afe-45a2-9208-1ec3cfb58436" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b638eca-a1b7-4e0c-9d8c-7fee52e60242" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a7b8f03-90b0-4761-829e-13390ca46f52" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19948b1e-d722-436e-a24e-78c03ffab96b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bd7ac91-a12a-4a6a-a5a2-1e8d3090ed58" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9e6af90-c889-4502-8fa6-a41af236e270" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89b72830-8f47-4c5e-a0b6-9858247f8dad" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a64af193-eee5-44e7-8067-bee2ba32edc3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f05e826f-6979-4002-8fca-c3de037013ac" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9116b745-b5a2-4bcd-94d9-bdcda29beac8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a79e9e54-b423-4357-af66-c6c87c052104" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89214a87-176a-45ed-aec9-976c16bc1b88" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03340fed-2ac5-4b09-897a-38bbc3e162f2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5c4151c-ea65-4992-a02b-d52862309ecb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="771a4d54-835d-43e5-ab07-c69f439a7e82" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b5f72be-3a9b-47ea-a337-0ccf4df9a710" id="f02b8bf1-d2f0-45a8-a3dc-6acb9f0b7772" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef29d823-b4e1-49cd-a1d9-96a31368da02" connectedTo="f8ad3814-5434-49bb-b849-c8f3d9b0298b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48a3fe57-4f51-40fe-88b9-f4108c371bdc" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9fa1e6f-5075-4dd5-bb56-904da4e4fc60" id="511757ee-4e3d-41e7-b969-89c8fec83a08" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f22de239-bfcc-45cb-85d1-9cc47cfa0b38" connectedTo="f8ad3814-5434-49bb-b849-c8f3d9b0298b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98543b94-4375-4788-9cd6-3ec69caffb0c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="094945ee-7bf3-4fcd-972f-3ed47b57d885" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c8930324-70bf-48ad-94fd-afad53557436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8e71355f-ac15-490c-8130-d40fc95f8a82" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1016d101-35ec-421e-8dca-819714479163" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cc663256-ac79-4fe4-b0cb-589506a57d4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="603a6ace-32c1-4877-859a-3ea20707e150" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6521fc57-1167-482a-b5e7-288a1082e31c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="dc342513-7353-486e-82e0-ba14109436c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb391a8a-9557-4456-9d91-659acdc997be" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="34d8e1fe-d901-46a7-acd7-bba4b0dc8042" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95d2eab9-3191-4099-a2af-5c4443dec7e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97692f03-f3a1-447a-a01e-be33a3c58288" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="562b1bec-dbfa-4fd5-832b-8b14f2f5f664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d4ea5e0-eb0d-4c54-aa7f-31d05fc6b4b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94d56af7-4afd-4db1-95c0-46ba3514d588" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="969cf1df-1de1-406e-ba15-9f4f0eed36ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="26e170d1-ee5d-4f16-98c2-6a1f804f7198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a1082990-89aa-479e-a652-0fed93bb9e25" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="df69d6b2-415b-42dd-ad15-24c7bff40ff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="126098df-31f8-4949-acd7-e61713ccdded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a13c362e-d617-4c71-9033-13c8c3f651da" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="25270a56-c8f3-47cb-b282-86bd8c847dbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="63169d4e-e143-422d-8bf8-bcd49dd51f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="487ff6b8-24a8-4221-aa93-bfc52a545766" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="d30c8523-0da8-458b-b5d7-63e014d8cd60" id="6b9ed913-80d3-4b00-8020-cb6c837c0a0f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2b5f72be-3a9b-47ea-a337-0ccf4df9a710" connectedTo="f02b8bf1-d2f0-45a8-a3dc-6acb9f0b7772" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5076ca88-2472-4522-90e7-aeecd0b3d4ca" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="44be5a2f-b65f-4d73-a903-f1f65833bd20" id="01cc5b86-90f9-485b-bb7c-304dca30f3a3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="364736dd-6834-4222-99a8-e18f867e1741" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="78f8c6d6-510d-4a51-8e86-66546d3c42c9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c9fa1e6f-5075-4dd5-bb56-904da4e4fc60" connectedTo="511757ee-4e3d-41e7-b969-89c8fec83a08" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="dd9d053e-f39c-43bf-b560-dea33add2bc7" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="6b9ed913-80d3-4b00-8020-cb6c837c0a0f" id="d30c8523-0da8-458b-b5d7-63e014d8cd60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="25cecf6f-767b-445f-b2a9-0a7a077ca399" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="ef29d823-b4e1-49cd-a1d9-96a31368da02 f22de239-bfcc-45cb-85d1-9cc47cfa0b38" id="f8ad3814-5434-49bb-b849-c8f3d9b0298b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="01cc5b86-90f9-485b-bb7c-304dca30f3a3" id="44be5a2f-b65f-4d73-a903-f1f65833bd20" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="7cdddc3c-bfd2-4237-85f9-ca98de75e1c1">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="31a8fd9f-16f0-45cf-8b93-625548e9db0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1301703.0" name="nat_abs_meerkosten" id="2e555071-0fae-4e00-a034-db19505b00ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592986.0" name="nat_meerkosten" id="ec94e2ae-9e9c-4be3-b371-0f46c4a0e623">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="a86afa4a-9775-42b9-892a-64c168d91912">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1046.0" name="nat_meerkosten_WEQ" id="eab2e0e8-20f0-4c3f-ac86-32715b7e9d1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="50c83675-0c35-4234-b5eb-d7faff7940e5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67c52066-b727-4c02-89db-d7acba1f3bcc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d1dbe46-0fc6-4c54-b8b6-2bb2741e99c2" aggregated="true" name="woningen_ewp" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="455fe5b3-5835-43c4-8453-3befff3074c7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbd2f889-aa43-4d75-8915-4304c53e530d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6329844-9e46-40cd-a4ba-b82bbf610e73" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4086509b-4d00-47b8-b272-4337c4c768dc" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8614b67-9c62-4c33-9cbb-c1e5f63663e2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89130629-106f-4e71-abe5-1c3ae8734c48" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29527623-164b-4515-8601-b0b0e4305540" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2b91cca-7962-4738-a968-33377f133ff7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="021af0c8-ec24-4c38-a208-9d74a827d077" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a1c46c7-da0e-44e2-be18-1f758f66ec4f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe3f34af-bc1b-48d8-984c-4f73b02ed511" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="139d34ca-1ec7-4399-aa68-e78f2cc3fc68" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c1c50bb-5851-458e-addd-1b6249d6e35e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="634cef54-7437-4e35-b957-ffbf019cd66d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d6eb8c1d-aa31-4cc2-8a6f-1a02a42fe42a" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="19f6c9f1-79ee-4d4c-a3aa-cc753972698a" id="ec127f66-1647-4c68-a13d-45e86d2c9fe2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e83507f-90b0-48c3-a82c-ef5dc0592e82" connectedTo="e95159da-0312-406d-9d51-c9da34824daa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="30a143e5-4ad2-4b61-a758-06a7f844e4f2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="19a4137d-c115-49d6-bced-963a67108896" id="df7df187-36fe-4420-8dac-a8e7df04437d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da0736fb-c84f-49ad-9ce3-3ce8704db888" connectedTo="e95159da-0312-406d-9d51-c9da34824daa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8eed6591-41f9-4c21-a291-91f4b1f6b8f7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="87f4ac25-1a84-4cc0-bf97-81d631f4d151" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0ead35be-70b7-4e6d-a5fe-fc2a0fb8e14e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5531bd67-1b46-46a3-ac33-d2f2781a2b02" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1edf686f-5e91-48da-a5a2-6fb096abd8e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c86fcdd6-5ff0-4f87-af4c-c20940f55865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3772632e-ad86-48cf-a272-fd2988166258" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="21cbc748-e38d-4145-8e92-434ebffdfd64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="845d0a50-d827-4912-b046-8eadd476f5c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1257dca-7884-4908-9b8e-b985f6fc65af" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8d36f95d-1eef-47e2-aeb5-42deb5f5bad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9447d742-f3d9-4ba9-aeac-dc6357f0d990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d62bac7-81d0-461d-86ec-f49089344ddf" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4b6a34e8-36dc-4f58-ba46-1397fe89c94f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97a83901-1015-4553-bbbb-c22c46cf5c42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9783a281-7b06-4605-b084-f784c8dd611d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="320e0377-ef5f-402a-94b0-238da2d1cc4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="9c44dcde-7e82-40f2-b939-ba59ae5b3fe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1fed6697-bb37-4061-a8f5-00751f656260" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d72363a4-e0d4-48c3-ae81-d86602dbcb0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="f6bbfd36-f7d0-4ca1-8ced-39bde1439dbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ce9861b-19f8-4a4c-a125-dca330f7921d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="702aaa6f-cfa7-4b37-abff-a47b38ed3de2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="9f9e232c-9034-4a37-8bd8-3eee7f0a416c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cc1c3b18-fb49-43c8-a0c2-881c0dec3df1" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="a75fcdc9-8673-4454-8969-45e9599b5291" id="b8fe1b56-f0e6-4eb4-8e8f-afb4d61efd67" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="19f6c9f1-79ee-4d4c-a3aa-cc753972698a" connectedTo="ec127f66-1647-4c68-a13d-45e86d2c9fe2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9f8f12ce-4fe9-4053-a0f2-143d85a2a3eb" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="ee70b8c7-9fe4-41b6-8677-22756fbefa2e" id="9a68831c-9a99-4097-afa6-6d2b774da62d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="19343eee-4b1a-4402-8903-a4f341a20190" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="03bdf4ff-33db-45f6-9e66-ac47166abdb5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="19a4137d-c115-49d6-bced-963a67108896" connectedTo="df7df187-36fe-4420-8dac-a8e7df04437d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="de977c57-232a-439a-8488-1c41a9cb949d" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="b8fe1b56-f0e6-4eb4-8e8f-afb4d61efd67" id="a75fcdc9-8673-4454-8969-45e9599b5291" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3d79e326-e0ff-4a35-b763-64a142fec9ad" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="2e83507f-90b0-48c3-a82c-ef5dc0592e82 da0736fb-c84f-49ad-9ce3-3ce8704db888" id="e95159da-0312-406d-9d51-c9da34824daa" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="9a68831c-9a99-4097-afa6-6d2b774da62d" id="ee70b8c7-9fe4-41b6-8677-22756fbefa2e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="23e9d589-d922-410b-a1ed-a1a6b096ac3e">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="44775bc3-ac6f-4bd4-bf25-db9796c3e6af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3528250.0" name="nat_abs_meerkosten" id="37f76828-684a-49d8-8ced-0dee9c6e3877">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1485649.0" name="nat_meerkosten" id="a2519487-9dc9-4435-9c2c-d7e40475e439">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="8780b903-21ca-4246-a17e-07b6ce6e00bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="973db6fb-71a3-4a11-814c-bc168828d4ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fede6423-d901-44d0-ba5d-3b4508b7edd1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba2ab78d-3246-4708-9891-858e38ebc668" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44c03d96-3c82-4bfb-ac65-cdb9b6d4ae76" aggregated="true" name="woningen_ewp" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f78500a2-357e-4610-85dc-30a5c560ab8b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4016e052-c7dc-4f30-8a28-67c22054dcc2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cf00df0-e13c-444d-b090-50b2c854c806" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f891fc06-93ec-4e27-90dc-29f9c07126b5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8c0088d-4a0c-49f2-983c-b1784c446b6a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64b81551-f7e9-4fe6-a82a-3516ba808ffa" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba152af7-0cd0-41fa-afc4-6e40971edfc9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9375b67-594a-49db-9078-da69b79850c3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82db588f-b746-4f0a-8ce8-a0b0ff409299" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="020752bc-21da-4980-98ab-62e8133df1e2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1caa0841-2137-4cb1-99fb-bd317da42cbe" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05cdcb93-a28f-420e-97a7-19660b82a34d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7934ac12-acf3-4fdb-9e00-64e0b932459b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="444e691d-7a82-4a1f-9fb9-6b65a5fb5f19" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c70714f9-aafa-489f-8352-a485fe999297" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="f19efd82-a609-4d41-9a38-3e12c42e5ffb" id="c9e21287-3793-4ba5-af45-a801c7e81f88" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05d2c2a5-7f27-4948-81f9-ddc407b862bb" connectedTo="0404b882-29d6-411f-8697-02c229f670f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="efefe180-8112-49a4-bccd-33bedde70695" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e732ac1-8b93-4485-8179-076fc106e87a" id="a54f48df-4702-415f-bda7-061cc889535f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7dbc9226-3a9d-4448-9923-f2105cac14e2" connectedTo="0404b882-29d6-411f-8697-02c229f670f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5a56831c-acce-40c2-b9ef-6cc8211ce5fe" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="29122267-56aa-424b-ab14-de99cab3fa54" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8efd862a-5969-4f3b-9992-c46ee7404931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d9bbd6b6-2f03-4c0c-910b-b42d53fe3ad4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="16b8d3f8-3f0b-49aa-8769-2664df2efe6b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a1b3f2b5-5787-4232-a923-0fa61e8fc55b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6940afe6-d0b1-4928-b360-b68ceba9263a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ddf6ea09-4f82-459f-8987-835dc5016c73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="2d8a9f5d-d5f8-41ee-814b-c3a274c9e5e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97fc605d-855a-432c-9286-289ce3389800" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3e8280f7-d3e3-4ca7-842f-6e71acf78143" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="606e5d8e-2954-4d8b-bba0-91d9d424305a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75099cb2-6349-48c8-8855-ea38468f4a7e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="63a531ac-5c04-4fd4-a0a3-8e1eaa81dd63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5045508b-80e2-4a6b-9f45-76853dc9d52e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa1e31ca-ed2e-4690-8303-b104a5ba7398" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="10beb70f-1a4f-49ce-a6f8-686cadac808d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="1aab469e-b3f3-4f3e-b7e8-153369c74c83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a579e18b-7d85-47c4-9e7c-0d3cca058faf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="20d619d5-5236-4e97-b13d-7000b6270e9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="93fe8f70-e794-449a-a75a-97f975553cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3f1c35f-14fe-42a0-ba9c-997ee8d82eb3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ab2960ab-926a-4ffd-86c5-a57f01dcfab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="afe6b6b2-3f0c-48fe-bb00-4ee1855363d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7cd6dc5a-57f7-42e3-a3e2-1bc4466d4286" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="b49f2a91-90c4-4889-b0fe-74c10370ff41" id="53efead5-572d-4027-8694-b21d1ac9e40b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f19efd82-a609-4d41-9a38-3e12c42e5ffb" connectedTo="c9e21287-3793-4ba5-af45-a801c7e81f88" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="708cfd0e-05e3-4491-82ce-cba964e7051b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="78eb96c0-d96e-48a1-a685-f04c0b3ba31c" id="460e28ef-9e95-41c0-93e4-08166cbf6b49" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="71bb333b-2d3b-4a6c-adaa-09faebe29da9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4ae56225-4416-450f-8470-a99246515fd8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1e732ac1-8b93-4485-8179-076fc106e87a" connectedTo="a54f48df-4702-415f-bda7-061cc889535f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7dc0b850-c870-4f8f-80b4-4abb58480a42" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="53efead5-572d-4027-8694-b21d1ac9e40b" id="b49f2a91-90c4-4889-b0fe-74c10370ff41" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1e8c9220-1af2-4229-8688-9b2840ca59d4" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="05d2c2a5-7f27-4948-81f9-ddc407b862bb 7dbc9226-3a9d-4448-9923-f2105cac14e2" id="0404b882-29d6-411f-8697-02c229f670f4" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="460e28ef-9e95-41c0-93e4-08166cbf6b49" id="78eb96c0-d96e-48a1-a685-f04c0b3ba31c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="78e63864-a5c9-4b62-ac2f-e52515bc761f">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="a7255d6a-6936-427a-8f51-0d0c3059f6cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2756228.0" name="nat_abs_meerkosten" id="d9db900c-815e-4b07-bfe2-1dafdc4c54dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1133686.0" name="nat_meerkosten" id="67abdf2d-c634-4fad-b470-ecc08dd0a102">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="5db6ee58-1d79-4bd0-a931-d4b602150b78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="1a0e0c4e-557d-4737-9011-f7b9ac5e498e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3199d39e-fba0-409c-9da3-bb62c24f1b83" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb48927f-f4ae-4278-a7cd-234e9ce84b84" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="169f23df-b151-47cb-a281-9af5b0c6e59e" aggregated="true" name="woningen_ewp" numberOfBuildings="1161"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9327463-960c-4573-8d0d-bcfd8dce1c10" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4c3b6f8-9c5d-4c4f-bd43-244196a1195e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c280868-3dc1-4783-ae17-eaaa6b92fcd7" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df8cf09e-c296-4918-a944-2aca3494fac6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d693027f-bcd3-4838-957e-ed726c5f8f26" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55c4f463-8ad5-49c1-82a6-cf5803b69a45" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53cf827c-aef8-45e2-a6df-56cdefa67043" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c07cec6-4d86-4447-94a2-b8643105f68a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83093c9e-318c-445d-ae3a-2497bd269e4d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1871db59-ec91-4e4e-8f20-48f59be48fce" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf568fd8-57a7-46dc-8a05-6a857620174c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22d1f117-12f7-4bde-b082-008ef7e5227c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4f194be-747a-4ca2-8270-ef12bc5dc325" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85ba7ac1-e50d-408c-9a88-49d78cb40783" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a191d3f8-56e3-49ba-b0a1-27de4bc5a550" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="c0d6c085-8cf9-47bd-a459-8ae03dd067bd" id="7ef76107-e323-457c-932d-b0f120ff95c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a335fd7-e82b-4740-997c-247933d4ef14" connectedTo="baaa951e-7139-4f0c-a42c-f17dbc9ebf03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="82abecda-b06b-43a2-a68d-87862e8d72fe" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c87d9d4a-da9e-418a-80c6-6fd03518f34e" id="cc3dd4a1-ef9f-4712-83ab-1d6882b63bf2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8a8605d0-b688-4a60-ac7b-6c9ded9bf5fe" connectedTo="baaa951e-7139-4f0c-a42c-f17dbc9ebf03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b64f6af9-a210-4a4a-8355-d21d6c3d66a9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bed88fff-9101-4db8-a590-9c006d5988b0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="959b7fbb-ecf7-4204-97ee-40e14619cf08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="488c02b1-93e3-400e-8f26-dc171efa3d4d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e0df6173-def8-42f5-8aa9-8810564c73e1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="769351d3-b680-451e-b836-94295cc302e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37de6139-c522-4f13-8f41-cdad7f491804" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9ba3ad1d-481d-4dc1-b2ae-9b004a7edde4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="d06f1195-beec-4861-bdbe-e25261e681a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54c664be-7224-4283-a9f0-2215ac3f5efb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="efce0f76-b059-411c-b590-c3c5f8a9263a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54747614-d590-4dde-bbd0-39e64bb7a9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe383626-4359-47f9-93d2-72312a63eb3f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="48ca806a-992c-4e59-a6ca-51be71a28e25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1edb7243-10a7-4a2d-991e-a32edcdf1682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04372313-0e28-49dd-b8c6-19fe377a059d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b7ee6f71-d9b6-4396-a4b2-deb4b4b9957a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="89ce33fb-7046-441e-a2de-9f990658895a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5c7bd3a5-1224-4328-898e-0d5f6fad92a7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c20e0dd3-5275-4f26-b21f-404f538c5acd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="38196ff9-f821-47a2-8979-ac5f3d70720c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b32072b6-750d-4267-82fe-90460c40c936" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cdf02d2e-2c6d-4f81-886d-3b4d0378e04b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="99d632ed-307c-46b2-9496-d441eb8b7e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f3aba68d-8e48-42ee-bc09-d5932f197be5" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="9475ab93-70d7-44ea-8200-c5f5216ce4ce" id="c6b5ce35-98ac-4a9a-90f0-6787981a45b8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c0d6c085-8cf9-47bd-a459-8ae03dd067bd" connectedTo="7ef76107-e323-457c-932d-b0f120ff95c3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="320bd40a-a572-44df-af62-4ee0b91a3c34" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e04ea1f0-ad53-41f1-b0f4-29f0cb83f806" id="b79272d3-0103-4011-98c8-017b85612175" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="407b5a7b-47a3-4626-9f96-cfe7d55728ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="52d28c62-e40d-4790-b973-3b11450abbc4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c87d9d4a-da9e-418a-80c6-6fd03518f34e" connectedTo="cc3dd4a1-ef9f-4712-83ab-1d6882b63bf2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e6822d49-af60-4233-a3d2-eb1f1ebf4103" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="c6b5ce35-98ac-4a9a-90f0-6787981a45b8" id="9475ab93-70d7-44ea-8200-c5f5216ce4ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6b775ea7-d5f7-422c-a500-2742cafc054f" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="1a335fd7-e82b-4740-997c-247933d4ef14 8a8605d0-b688-4a60-ac7b-6c9ded9bf5fe" id="baaa951e-7139-4f0c-a42c-f17dbc9ebf03" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b79272d3-0103-4011-98c8-017b85612175" id="e04ea1f0-ad53-41f1-b0f4-29f0cb83f806" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="e815b725-a3aa-4dbb-83b3-66568f8014f4">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="5f1212fa-1565-46ee-95cf-e9623a8ec7d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4504000.0" name="nat_abs_meerkosten" id="5c3f0376-1e38-48db-95c9-610a68a53e8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2067011.0" name="nat_meerkosten" id="23eaa885-a84b-4cd2-88a1-be2aaeba1545">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="8a6aa4e4-565b-4700-989a-f29ce80c335c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1008.0" name="nat_meerkosten_WEQ" id="bfed3846-d521-48da-be04-355b2cd099fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e98a0e7-03e3-4641-ba88-901364c9990d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="311f7196-b414-4807-becf-8c7b53c80a80" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05cd7794-6710-4d11-ab3f-b6c4536d87f2" aggregated="true" name="woningen_ewp" numberOfBuildings="1982"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ee098b8-732b-4a64-bfa0-0eb9ff78b347" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d843e251-e906-49ff-8c56-346f01f7f0c2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b03d34d-574a-47cb-995e-642c96d4b175" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f80b182-1714-4718-a024-ccb82c38c390" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db0a4e81-468b-409c-a121-dd8127524d70" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19959aa5-354f-431c-b44a-e794d1fb627d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e399ff3b-c839-46cc-a9b3-7ae3bbe8985c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be448101-a634-4830-8fc2-659bfd5b34b5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="450318d1-4cdc-4868-83dd-911ab2165e89" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59ed70da-4b0b-4ed9-961d-03922aa45653" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="369a2886-4ccd-4ded-8dc3-8cc0aaf78bf6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98f1d828-acc6-47b8-9535-9bcda418301b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcfc3191-95c6-4c84-b2d1-80f32809edf4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eefc548c-6421-47b4-99b0-970b90da6bc4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7d1d55af-4f7c-425d-8d46-d5b2e32d7f45" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="823d987f-63f9-4c98-bcef-3cfc3dcd8272" id="d7a763f1-be6a-4060-98d6-b99c3fb124bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7446044-c3c8-4a3a-ad42-2a5285fd6465" connectedTo="cee4e361-e10e-401c-aef4-5ac0e8200166" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="542b1102-6642-46ed-9091-3d31be2b8295" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e00db0d-c2c1-4f9a-8ea4-fdc10f29a733" id="175969bc-4b41-43b5-9854-4da89c58a1ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14e73bd4-006b-4064-9b4d-dd469a943a6b" connectedTo="cee4e361-e10e-401c-aef4-5ac0e8200166" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ad56c37b-6176-4b0d-b749-6b5af41d2785" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2b1d46ba-2f78-46a8-8c78-ef7dd3535581" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d0ce4b01-e0b6-4a5e-bc6b-88a4f6a24dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7a2e93f9-33c5-4952-ad88-0b44b17806c8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2c8ba18a-35dd-4d78-8883-04f3d789d3d3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c112f5ee-43da-43ca-a36a-630d90506b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92b0ede5-f185-4b0c-991c-e7a7f1ab927f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1707180f-5833-465a-ba70-341cc867a15a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="3ccdbed5-9649-41fd-a78a-ff76c1171c95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a498a98-8eb6-4396-a198-5da16899a1be" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="668dd025-9b63-4a17-88ef-49003d4a2c71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ca1562d-f40a-4b14-a926-fd23f341e104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="878a4066-9d29-4492-be99-c7b1925a86c9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="eefb8c81-7c36-443d-973d-2dfc20e6a589" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f016c075-5c22-40b8-beff-661c961a9aec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a611af5-da7a-4346-9432-07728173e5cd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="14050ddd-c23e-494a-af83-040ce7d14982" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="95989a52-1b13-4a1b-8237-477eef0ef2fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="64912c35-5074-4804-9d26-32d7892f9f4a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3ec54660-a71f-433c-ab4f-30f1f924caf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="294ee2e9-c4ee-4780-8bd5-e416e23c1886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7565adc4-abe9-4567-a36a-bca45f464dc7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6a4db419-a6bc-488c-a1b3-a55ebc5de80e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="3a17e0d2-7e79-48b7-a277-6e5d8bcf4ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="81336ce0-7d28-4b25-8c56-d9a134f65c37" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="1871bfdf-dfb8-4026-a922-83114b70bb4d" id="cd02c540-8beb-44fc-a255-d8b903fbcfda" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="823d987f-63f9-4c98-bcef-3cfc3dcd8272" connectedTo="d7a763f1-be6a-4060-98d6-b99c3fb124bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c02dfe76-6a1a-489b-9e35-a2932eaf3764" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="bca22796-3632-418a-993b-7156f110d3f4" id="a2b6b75d-35b9-4380-836d-671e374903b4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6831b3d3-c57e-404f-9c5d-d0b154bdaefc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="58771472-c45f-4082-9f40-1c5e5c7edc1d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3e00db0d-c2c1-4f9a-8ea4-fdc10f29a733" connectedTo="175969bc-4b41-43b5-9854-4da89c58a1ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="88591151-bdd1-4323-a656-b5c2ea2c0b54" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="cd02c540-8beb-44fc-a255-d8b903fbcfda" id="1871bfdf-dfb8-4026-a922-83114b70bb4d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6baf6121-be6a-4090-8c7c-b0bd588a6a88" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="a7446044-c3c8-4a3a-ad42-2a5285fd6465 14e73bd4-006b-4064-9b4d-dd469a943a6b" id="cee4e361-e10e-401c-aef4-5ac0e8200166" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a2b6b75d-35b9-4380-836d-671e374903b4" id="bca22796-3632-418a-993b-7156f110d3f4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="6f014fab-1683-4101-910e-1ad7aef56226">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="ac560fae-2a0b-43e9-901a-864a81c70744">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="bb26b499-a3d6-4e61-bb7c-b95671c0219c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="ec6e8ce1-d41c-466a-807d-4bdae1313233">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="1067fb5f-ec80-4e13-8c4e-4e1fea6e873a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="c8b3179d-6452-4af5-ab3f-a1a18445e0ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="760a3ddd-a9d4-43f7-b2e7-5e08593c4020" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea70a3a6-700a-4ced-95a9-5c4c9db2898c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c87c23cf-d739-485b-8fa3-4770adf346d6" aggregated="true" name="woningen_ewp" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7452c923-95bb-4382-8cf0-d1d7dcbe37aa" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3eba4f91-64a7-4384-9c0d-99bf1dd90d52" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1225e0b0-d043-4c21-add2-b90297be71c6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d60a234-4407-428b-8ce0-0d7897c343bf" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38e3b4f6-9340-440b-a70e-2e694adc7b96" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a06fa94-354b-4d38-94fb-7001b627955d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a59f9cc-a2a9-4b58-8189-63edbff2605b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dac47141-8c82-4e9a-8990-778aea95113a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50816475-566c-4cd5-bfc0-f67263200f60" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19c39057-afee-4035-9336-90dc75e59fd6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="644f4b7b-bd7d-487a-bc9a-23e5e2215de8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35d63b10-028e-48cd-b7c5-8ba570afb500" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cc1d7dc-d2b0-4283-bed5-dc5dfdf2b2b9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d57ddff-a5b8-423d-9af4-b08825135e78" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="afba2bbb-8644-4aa5-8b09-7a354e38ac73" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="2689a90e-1ef3-4104-85ff-233f12cb39d7" id="22727ec5-a9aa-417d-9331-4377ca8bc82d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e0fe9b0-8f96-43ee-859a-ed9abc7b40b6" connectedTo="2f191cca-928f-4e25-a415-0f81b2ba5cfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5bce828b-0ac7-4e71-a7f8-c046c7fd474c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f38a7ba5-fd8a-4c0e-8c32-e6857e2b823b" id="bbd7143d-3f48-4053-82d2-aede9b110634" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="428296b6-5c37-43dc-9b24-9c6cb93c652c" connectedTo="2f191cca-928f-4e25-a415-0f81b2ba5cfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1b89a404-5eef-4f95-94b8-5ab738a4e82f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7e76c162-c8e8-4227-966f-7f2d5a77d74e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2d52b591-bdad-4105-98ed-58bf928ca9e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="31e45bc2-b4e5-431c-a4e6-9cf896326b43" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0766064b-d2ca-415d-bba9-aa550e436d76" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9b155cfd-771e-4a17-b211-8bff02d95b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="104eb715-ea7f-424b-943d-345bcc1f88de" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2fed9be1-5f28-45d0-8724-723bfaaa6b39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="066bd327-ef85-482f-94db-092cb2a95ae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="506326bc-bb76-4dd3-aba4-323aaf1a2b05" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d35c69bb-b047-43ba-a83d-21c1d0572daf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aea7b252-c169-4d36-8be7-ffa4742a9b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e58ad748-a21c-4980-aa62-e9592241b818" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7ddf4f02-bb00-47d8-825d-00124bcdd07a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="645d4724-9bf7-4df6-904a-0eaab72d451b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="140cd9dc-09a1-4392-8a01-f0c3a8a7ccd3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d673a523-2178-42a4-a9c9-0a1e968d08fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="d117eed2-9a4e-4730-8cb0-a4699eebd83e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9ce3e37f-0a47-4d7e-a3ac-47abf09d3b47" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="90866b7c-60ba-4d5c-ae44-6e8b26afeaf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="0ea1853c-2fc9-403c-b5eb-b7132702dfd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6ae88cc-84ff-4a1c-bf37-43fa5c911eba" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="18f4fac9-3fed-431c-bffb-95396fa8274d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="79a31321-5dd2-4632-aed8-b244962e1a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="919a0913-abfb-4349-8ebc-7dc1113d7a0e" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="7585f605-6373-4d42-ac9c-870a1bc62285" id="0bd29334-9cc4-4e80-843a-f019a44d4618" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2689a90e-1ef3-4104-85ff-233f12cb39d7" connectedTo="22727ec5-a9aa-417d-9331-4377ca8bc82d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="332128a9-358d-460f-82f6-77232062e371" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="10d312e0-d6d5-404a-b0a0-864c34edef41" id="875f8006-0081-4b61-b7d6-4ab7e19321ca" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b64d1fcb-162a-45fe-8b69-c733cc427b35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8680a1d9-0166-4a2a-918d-905f114e77c8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f38a7ba5-fd8a-4c0e-8c32-e6857e2b823b" connectedTo="bbd7143d-3f48-4053-82d2-aede9b110634" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5641090f-c51c-4ed6-8255-5a21b9483b66" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="0bd29334-9cc4-4e80-843a-f019a44d4618" id="7585f605-6373-4d42-ac9c-870a1bc62285" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="aaa9e09f-ea7c-48f8-939b-a0388e3aaee8" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="4e0fe9b0-8f96-43ee-859a-ed9abc7b40b6 428296b6-5c37-43dc-9b24-9c6cb93c652c" id="2f191cca-928f-4e25-a415-0f81b2ba5cfc" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="875f8006-0081-4b61-b7d6-4ab7e19321ca" id="10d312e0-d6d5-404a-b0a0-864c34edef41" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="ba3de2a3-d367-4fc9-817b-8c46ca4e0e47">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="6267e836-f96d-4cd1-855d-e471364676ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4323149.0" name="nat_abs_meerkosten" id="40a7bde0-ea7a-4beb-8ce1-c6707e042eae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1814438.0" name="nat_meerkosten" id="886f0d24-8013-425f-b0d3-e383119bb785">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="356.0" name="nat_meerkosten_CO2" id="c54e114e-a65f-4bae-b0b5-2387b30f303c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="d8c17155-16da-45f1-ac5a-724d9de35875">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d74d29e-39cd-441b-ac70-2cf9272f2242" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf937ab6-615b-4db8-b9bb-5736d8b00a5b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3effd8f0-ca87-4a4b-8b77-d750e4411f90" aggregated="true" name="woningen_ewp" numberOfBuildings="1903"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f68e630f-badd-461e-89fd-51b6056fc768" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98a290d1-c37f-4367-8c1f-f52649954956" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81c3726d-35b6-4576-881f-069a48363079" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8e739fa-ba21-4ac3-98ce-649c5d20674b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b3e0651-a246-4654-87cb-2e20a2f83a16" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b22045d-bb4d-4446-acef-74fc543223fe" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ec3d1f6-2d32-44a0-95e4-8090e741e1f1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5799545-37d9-4812-8276-8647eae8a845" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0baaaa44-43e9-484b-989b-5bf39e788d88" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2d721cb-e614-44ae-be2f-1da3ce8856b8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1cf4061-f0c2-4bc5-8f7a-993404137f09" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51ed3fae-6235-4084-9903-2fe7589705fc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b25e8971-e8cb-40a0-91cf-c51ca1ed17f3" aggregated="true" name="woningen_lt30_70" numberOfBuildings="164"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6711d978-8af0-4e6c-9a1c-96e83cd5b668" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="680548c5-68aa-4cc7-a3c9-cdbae38fd333" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="b2c26dc4-4e22-4c0a-b51b-ef8bb1c7f333" id="a5303eca-d6c8-4010-a29a-30925ce961f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cd465656-d5ed-4046-af41-630a7c3d8007" connectedTo="2bce5156-98b9-44b5-bfdd-3d6e4902c41e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0d0485fc-a2ba-4df3-b4db-ea4b2a18014e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9fbf07a-8bb6-41de-a96c-67fd48b60d0c" id="fad378ad-b026-41be-8a62-1d53e36b9e2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0041c2df-a131-46fc-b778-91b05949b2f6" connectedTo="2bce5156-98b9-44b5-bfdd-3d6e4902c41e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e782a4c-ba31-4882-942d-c276e25669ec" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="74c2f1c5-cb7f-44ae-929a-80fa7235ddae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3e1c8527-28d8-4f86-8f28-ff85fc97a96d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3a07643e-40bd-4b63-a895-d3d3d25cd489" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1623941f-1b14-4e2f-b081-a4fcb567707c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eeaad10f-2467-48fd-9f82-68a59ec58958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61e91e9a-831a-4db4-a3eb-e41a41021058" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b36fc221-3ac2-4cba-88a9-1c7ecb723a41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26172.0" id="f85e7725-3b5e-427c-81ad-ce86a957bea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="094899c2-5365-4385-b02a-278159bc75fc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6e7859a8-6e04-41fe-955f-e9615749b187" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d213c686-7e7a-4548-9caa-efa8218a59e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbec6a61-acf6-4191-9a84-e7324a3553af" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5a3be47f-6baf-4535-93c3-b5721f9a74d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6543.0" id="2bc0bb29-4dee-4708-ad2b-e18e43b481f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="196b13a0-f572-4e61-af67-8e0a043a3cdb" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b191f678-741f-44d2-9fde-33a5a3c70149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19629.0" id="93f252b0-55e7-43c4-9e67-36a242d7050b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9ee6fce2-5814-49be-9457-e7eaf9385b5c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cfa72c7c-5d7e-4d2e-9b19-fc73c55d79fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="521ed5d5-c42e-4b76-9ad5-d5e29e69f331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ddde24f-03d8-430b-8c0a-b2c13a1a56fa" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a333c45e-00ea-4072-8010-caa5c71f267e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52344.0" id="cbdc4602-9c5c-4e97-bd6c-c995e9919dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9e18da8a-6e4c-4c8c-b100-883245b4a8dc" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="e2b5d317-fad9-4e53-a149-8fcefc02279f" id="fca723e1-8de8-48a9-b738-5b086a58a60e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b2c26dc4-4e22-4c0a-b51b-ef8bb1c7f333" connectedTo="a5303eca-d6c8-4010-a29a-30925ce961f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2384a4fb-71f0-4c9b-a1c5-4da9731dda54" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="bed16934-7a67-408b-8863-a6fa61f663c5" id="639c73e8-ef52-4f0f-af1e-062c443127a9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b06bd3c8-4059-47f5-8186-a3a2929d4265" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5b5efbb8-80d6-4fd0-a5c8-af855a7647a7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c9fbf07a-8bb6-41de-a96c-67fd48b60d0c" connectedTo="fad378ad-b026-41be-8a62-1d53e36b9e2c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5b9e08d4-518e-4b49-8dc2-3d19afb550b2" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="fca723e1-8de8-48a9-b738-5b086a58a60e" id="e2b5d317-fad9-4e53-a149-8fcefc02279f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b53baf5a-4916-4001-a86b-10f04cc30cbe" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="cd465656-d5ed-4046-af41-630a7c3d8007 0041c2df-a131-46fc-b778-91b05949b2f6" id="2bce5156-98b9-44b5-bfdd-3d6e4902c41e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="639c73e8-ef52-4f0f-af1e-062c443127a9" id="bed16934-7a67-408b-8863-a6fa61f663c5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="6f58b1b8-dc5b-406c-b11e-5bbeeb058e47">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="860258fd-5289-49c4-a8cb-57f0da23784c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695464.0" name="nat_abs_meerkosten" id="3ee2f4aa-3d44-4db3-8f14-fdae78e66d8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741414.0" name="nat_meerkosten" id="59fcbf2c-c167-43a7-a4e0-a79b89c60137">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="3bc5024a-6eb4-45bf-973a-b9b75d83afe3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="2c7ad037-e6d1-4cf4-96d2-8bf8bca1e3c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c29ce88-26e4-4692-8263-bd71282beaf8" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="937e9151-8775-4845-b9d5-3582dabe187e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b7fcef8-2ea9-4a85-b11a-ec5f8ab81cfb" aggregated="true" name="woningen_ewp" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e583ca76-5d85-453c-8f6a-87c10c2ba777" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98a09d03-b27d-4b6e-9279-3012033b2f53" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35b2d919-39f0-496a-b3d5-1735025ebdd0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dcb28f5-82c4-45a1-a325-25d2528d5acf" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fc566ee-4f69-429d-9c89-6895d0718de9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2bc28ca-b4d5-405c-85bd-15e336b78612" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dcef98d-bb90-44da-a9a6-994e387c7b81" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19f2d6dd-08dd-4806-b52b-c0cea959a224" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9d6c8f1-a5c1-40c6-90b2-37f026b09274" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a446bca-5c17-4196-bf5e-9fc13144ee85" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4ded972-6c3c-46b0-9714-fce5df00fb22" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a28eea36-c585-4467-abc5-2f40902c75a5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6776e858-5e30-4eb1-92f3-a651abd807d4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b566f573-c580-42b6-ae1f-afadcd75cd51" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="42e6a1a7-e3d1-47de-88b0-0790c1ca4314" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="92d20d59-32ec-4fab-923d-03fe385bae8f" id="9cf28fa3-85c3-4086-a1c3-1585a967a786" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="207e153c-db6d-4bf1-8962-05a3b269acb1" connectedTo="9ad8ccd0-1d7e-4fad-ab75-b8aff137cec5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="61909c4e-0989-421d-adf4-efde359ab44c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ccb0a308-8d9a-43ce-aa33-90b7eeafc412" id="0a6b871c-8009-4a52-a7cd-e9b5c993d789" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d016bb95-1ec5-441b-9168-a010fde1fff4" connectedTo="9ad8ccd0-1d7e-4fad-ab75-b8aff137cec5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d63df2d7-0ef8-4a40-bf84-e050dc53569f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5e89670d-147a-4b07-9cd3-7170d666dc1c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b1b68f8d-c857-45e0-b912-c5bba6847bd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c828de16-4b5b-412d-ad4a-20b937404ef6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="46c7502a-dc60-4282-bf62-0c29e33d8761" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="93f062b4-0365-4401-b424-2f542cdd820c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46050b90-b204-4977-a1c7-1563ff0188a4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f7e608fd-3455-42cf-a821-d4e691fffe60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="de80f45d-26e8-431e-bdea-ee25a3bdef8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4709c386-e2df-4097-8571-95232d498d0f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1a923d85-ab2a-4735-a302-c179922f82e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83aee5f6-2dc3-4534-b0e0-9e5b9e4b0329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4acc4c90-7279-4c8a-9f81-4dc1cf586063" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e8fb1517-4d7e-4052-85ac-e03922e3a702" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="712707a9-2b21-4e9a-9d58-b408b2d1b716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b6aa462-282a-43f5-90e8-f1f454ccc73f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f71d1af2-6d7b-4f23-ada2-c5ddb5fed09a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="6e7b0a97-d9b6-4217-b662-33b027262478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="076a7a23-a656-4b80-81c9-ba4eb249f7b6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1f253ae8-48e4-459c-a79c-82a2b36790bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="19af35d5-b37a-442c-b8c4-65e3513980cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="566929ea-2602-4629-9f74-3923342f9850" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b5ad9646-4e5b-4367-90ee-7441b4b4a7e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="7ea4de5c-d1e5-4341-b717-8b49cf6c0368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dba35ca6-c3bd-4237-bbfd-363f13443416" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="1808e62c-7499-4e6e-a9d6-638200c4e53b" id="31d266c0-15e0-411c-b7a9-e99f37cfb9eb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="92d20d59-32ec-4fab-923d-03fe385bae8f" connectedTo="9cf28fa3-85c3-4086-a1c3-1585a967a786" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b1b656c0-ef29-4ea6-b444-bdce5ac330d2" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d6a783c9-2dee-4d7e-ac3b-77ca758ceac8" id="ccb96559-d194-4312-b7a6-345c4e2a3bda" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="baa93197-33d5-492a-a7eb-403e76f321b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8389671b-8c94-479c-accc-300b13f8ce4c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ccb0a308-8d9a-43ce-aa33-90b7eeafc412" connectedTo="0a6b871c-8009-4a52-a7cd-e9b5c993d789" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="92d2f82e-5d01-4225-bb39-ce7a03e00df4" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="31d266c0-15e0-411c-b7a9-e99f37cfb9eb" id="1808e62c-7499-4e6e-a9d6-638200c4e53b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d6fe8216-abec-4e83-b812-ae4481df563d" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="207e153c-db6d-4bf1-8962-05a3b269acb1 d016bb95-1ec5-441b-9168-a010fde1fff4" id="9ad8ccd0-1d7e-4fad-ab75-b8aff137cec5" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ccb96559-d194-4312-b7a6-345c4e2a3bda" id="d6a783c9-2dee-4d7e-ac3b-77ca758ceac8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="08b5a8d9-b43f-4e7b-9594-0380fb92cc09">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="8d8b0636-bc60-46f4-bd4e-49b5f6e3e385">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="202e2909-692c-405b-b1f3-8fdc9c79c3de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="afe74332-af43-4161-943a-421a233685e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="a9140a4a-90e7-461c-8110-8854c6116ea6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="e0e32333-9c94-49fe-9a04-dfc05ce339b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdcc5cb3-6929-4db8-b0c0-4f3a5dde6f04" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c375c660-7cbf-461c-8637-0951565c20cb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f5f0da9-a1a7-49da-af31-21ef5f510e36" aggregated="true" name="woningen_ewp" numberOfBuildings="59"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5330014a-7559-45f7-9177-08df484b1cbd" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f966303b-d87d-497c-bb08-2ec6e16a7fd1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aab298c8-c589-4118-91c9-5a74af94d212" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14be596a-34a6-41d0-94fc-e200b1946656" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71fe39b2-2aca-4b09-8cc9-83a8384c73ae" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f984c668-f1be-4434-bf0f-ee7961aca76b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baedc47e-d60a-47bf-9d9e-314a7c3535b4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c054b5be-f38c-454a-9332-11299feb208b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c02668de-9a98-4da9-9cd4-3373f080b297" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2067a591-f718-43d0-a09b-caacf70dd447" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6776d36-686e-4df5-8517-5e6b8df9733e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a963a9ed-af9f-40f0-bdac-6e75bbfdae28" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fe3a657-cf05-479e-8966-774aa76bab72" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22635395-0f0e-476d-86a4-b4a6b9147da0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="4831843c-3205-4d91-a3e0-6ce0b7471abe" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="d82fc3d7-8490-421c-96d3-6cb0175599c2" id="5495f940-1967-4c20-a028-7ed5ccd7f304" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d4e4333-3b1b-41d7-a6fb-a673565e04d2" connectedTo="93de848c-d294-4a4b-b29d-8a10a9694d4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a4e2f5d-8db1-4e30-a053-61a20dfdf361" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0d30a9bf-8f88-4eff-922a-1a6f4e848132" id="d4fcd487-53d8-4a8e-b572-f113b115dfab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7be332f9-8ed9-4e36-9ecc-c7dc9e8c77a0" connectedTo="93de848c-d294-4a4b-b29d-8a10a9694d4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="230d7110-e430-4d11-bd65-045fea4b4041" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="17575f71-2d68-4fc8-81fa-1d1da745158e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b43810c2-24f2-4aca-bc56-f61b95f981b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4fdac9bf-d4f3-46a2-a249-6f9655d731c1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="df2c2d42-a102-4a9c-a7f3-e336e8938139" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="69461c9c-301b-434c-a8d2-420126c7d2af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1818cacb-8cfe-4054-a301-27d44b3d6358" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="36b93989-409f-4302-83cf-0b9c2b81104d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="773438af-f82a-4db2-a357-6f1e339337bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="153d3f15-b371-4b2a-b08f-e541084bb953" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="54f242f8-f402-42cf-b652-9511dfda0182" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e38f5e15-6275-4295-8c2a-b484508ecbfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e9256ae-a312-48d3-867c-9bc0bfb28f1f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="50309ca0-ef1b-47ea-8645-9af7b26827f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06cf7f56-1eb7-452c-9318-950684d42184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="612cf9ec-f393-424d-89fc-ef953f744120" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="68c22567-818a-4ae6-81c0-cfd0d4b55f19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="6cf0ad4a-fc29-4ab6-b2b1-47f164e0c746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4303603-f23a-4430-9742-4475459df960" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="43f675bf-f255-4170-bc22-f4be86efacff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="3ed6f38d-d26e-4a44-8eed-9a4f44aef2c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40822bce-edcc-462d-bb39-29227a507bb8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="af8e9e2c-f989-46b9-b2c7-0f746c48d476" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="fff39046-fb48-4662-a14e-d7311c1df313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6cd1259d-2fad-4dee-8391-9f4e19a48e40" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="fbc4bd56-f82b-4ae0-8536-d6d4b3f3c46a" id="7e5d7626-a0cb-4ff1-a552-dd745d460a4c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d82fc3d7-8490-421c-96d3-6cb0175599c2" connectedTo="5495f940-1967-4c20-a028-7ed5ccd7f304" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="11ec029c-c462-40ac-9a8c-12f5c01d56cb" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e0a4eeee-c9ce-4217-8654-bf90de5f5a8b" id="d52458bf-738d-4ce1-9bb0-21b6f25216a3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d990f01d-ded2-43fc-8f34-af5d3f7c2501" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="eaf6e1ac-c3ed-44cc-8b59-a8de837cc67c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0d30a9bf-8f88-4eff-922a-1a6f4e848132" connectedTo="d4fcd487-53d8-4a8e-b572-f113b115dfab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4ab0b887-866d-4564-88b5-6e06295a347f" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="7e5d7626-a0cb-4ff1-a552-dd745d460a4c" id="fbc4bd56-f82b-4ae0-8536-d6d4b3f3c46a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="118adaa1-e55d-46e5-a780-df40e9d50d21" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="0d4e4333-3b1b-41d7-a6fb-a673565e04d2 7be332f9-8ed9-4e36-9ecc-c7dc9e8c77a0" id="93de848c-d294-4a4b-b29d-8a10a9694d4a" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="d52458bf-738d-4ce1-9bb0-21b6f25216a3" id="e0a4eeee-c9ce-4217-8654-bf90de5f5a8b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="a4964441-671c-4274-84a3-20c9328bb2f2">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="2acb5381-9c0f-4eea-b0f3-ef7496408b25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121264.0" name="nat_abs_meerkosten" id="d2a6bf04-5951-4144-91ea-44a300483124">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="515496.0" name="nat_meerkosten" id="0db69725-5ad3-463f-8353-37b17c4c1d4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478.0" name="nat_meerkosten_CO2" id="0d1c5402-6a2d-4df5-9804-1541c2f2406a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="25d838a7-68df-49e9-9673-495327b88535">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3e96ea2-d839-4f3d-af86-5628052f5473" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c9ce912-c3ce-41c2-8721-cab534ba452e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a370ef4-41a3-4683-90bb-a32cbbfb57cc" aggregated="true" name="woningen_ewp" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f385716-5559-4f30-80e7-8bec9729e258" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="616d773e-fb72-4547-a187-086581ae5665" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6773d9f0-c262-4a07-9f82-41eacf9df959" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="603372b4-bd45-4f9f-b2d4-129063d6c7c2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7483d2ff-c1eb-4d14-bd7a-447b9d8cf637" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c85aaf64-1cd6-459a-91b1-fe7239416ec7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05f9f112-185c-4a36-9e43-be538a38b7cc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0647c592-0196-4bea-8e6d-d3138d74a599" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46a56919-0f3c-4df4-8777-92198643b1c5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfd48550-fc12-414c-8ea1-4a9ccae1b460" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ac358db-c680-4eea-927c-c021ed591187" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9d15cb6-efe0-4f65-b91e-57f5f2205d6c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ef52ff4-8d0e-4bcb-a75d-daeba36328ca" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8f92f86-a400-4e6d-b7db-d9017ee31684" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8d0a15b7-9ab9-4ba3-9912-380cb7e22153" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="e402f6b0-48fe-44b3-b006-3e5c2e2d9a09" id="16db09a6-6c18-4e43-bdd4-a48f79fc55f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b07b8ef-dd58-407a-89cc-3553cc5dcf95" connectedTo="e0299ab0-b2e3-4c69-8209-5fc80188971f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="01b1f261-7ad3-40fd-85c2-300e030addab" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="59a3db20-a527-4d99-bb2a-bda52f090209" id="e5af4355-e1ef-4bc6-9125-6c74f3ea24b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20ccf06b-b176-4130-bdbb-55bf09cb292b" connectedTo="e0299ab0-b2e3-4c69-8209-5fc80188971f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d5f75f0a-0b79-4df0-8ea4-241e4e333189" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6899d896-01b8-4ad3-aa36-9608f081b4cd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ca7e59bc-65d9-4274-89b1-90426c08a2c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="72e457d7-4f4f-4b82-898d-528b0221ede3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="11750e17-6985-422d-9325-8969354b2d46" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="31fda576-0836-4b3e-8f0d-3747c0375231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85d33cb5-f9e1-4408-97d6-ce6d14818d39" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7ee4debb-3724-49db-a88d-76a757d3d5b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="aa58befd-3f46-4415-92f7-d7a1f85b8742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37d967d7-8759-4a68-9157-dcfcf335b69c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2311eeff-1014-40fa-8ef1-e17c38e35f40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2cced4a-fc73-4a32-8cb2-67d196282751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec52b870-0c09-4a9c-ab1f-74046355506a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e7f18606-ec1e-4528-9af6-b0decacce540" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac702db5-1199-409d-9804-97f366ec271d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9aec581-d21d-404c-bb97-ef7335c11a41" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cacc23af-2e4f-4575-9ce9-7c5c7723db3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="829dceef-5cc8-4adb-9ca4-91450c0f2742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1657bdac-ca16-495a-8823-ed52d536c9a9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="706e9b22-25bf-44c0-bec9-d277e0e92321" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="45d4e393-9a8e-4c66-9a9f-dcda09766512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2dce198c-b80d-4192-8a95-bd4aee2228b8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bf50658e-f76f-4d2d-b6a8-29d56e51e635" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="1da95703-55cd-47c2-a8e5-c56050b6ff71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c7aa84ff-b3f5-4d76-a631-46b9e1b65af6" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="f1cb40e1-ae80-4fe2-8713-f58c91c8ecf8" id="b90d473d-c1e0-4a22-9d54-940f83a06f89" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e402f6b0-48fe-44b3-b006-3e5c2e2d9a09" connectedTo="16db09a6-6c18-4e43-bdd4-a48f79fc55f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="da3ecfab-0f7a-4dcc-bf47-0dd1cdfdb5e8" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d64326ec-eb9c-4562-970a-653f475d3b4c" id="7e9ff51c-a25d-4642-9c2c-7d3a638b94d8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f2fefdb3-60f4-4b95-8a17-c68dd4c12c3f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="21a7e023-40b8-49ae-8ca2-ab313ec18c20" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="59a3db20-a527-4d99-bb2a-bda52f090209" connectedTo="e5af4355-e1ef-4bc6-9125-6c74f3ea24b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="09ecdf71-d877-4253-9923-a47bc2cb4cf9" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="b90d473d-c1e0-4a22-9d54-940f83a06f89" id="f1cb40e1-ae80-4fe2-8713-f58c91c8ecf8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6d344419-8df3-417b-898b-ca21d7d9178f" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="4b07b8ef-dd58-407a-89cc-3553cc5dcf95 20ccf06b-b176-4130-bdbb-55bf09cb292b" id="e0299ab0-b2e3-4c69-8209-5fc80188971f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7e9ff51c-a25d-4642-9c2c-7d3a638b94d8" id="d64326ec-eb9c-4562-970a-653f475d3b4c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="b6b67643-a1f3-4542-803d-9d3ccabc498d">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="c485f214-6ec2-402f-93c3-ced518c466ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="9139aaa7-a5b4-4c84-96c4-39fa87486f9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="d2618249-42d6-4159-92a8-e2c4cea88238">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="dd38c526-e368-4b19-9148-9fd093895186">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="2b88ed9b-d5e4-4710-972e-60e7ed8e1b71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a49d645c-0f62-427e-b4d7-bf3784064592" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3d7b980-6753-434a-9cdb-11c3e979ae4f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fffae4ae-7c88-426a-878b-d3282e1888f1" aggregated="true" name="woningen_ewp" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71d64720-4e34-49de-aedd-d36e476cbeb4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="292322c9-3d31-4cbc-880c-fb336e153541" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5df1ee29-ce13-4342-aaa6-f9abc2da08dc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="483e4a0b-afd7-4205-912f-d15596f7c0d6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d18b3320-ed0b-4461-b5d7-2b4f1848f11a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49c4566a-e075-4809-9058-a8bdccd3b86f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9313888a-a1ba-4655-bd02-3c57eb38c235" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e3989c6-e091-4b1a-8cef-7380eb49999b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7df83323-3cae-4512-b8dd-f4c91acdd242" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5fae3b7-ddde-44f0-8b12-cb66132fce12" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb1b1bb9-261c-470e-8950-1ea7769e6cf3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc8b504f-64ce-4da2-ac45-27ad5b1932c2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="443e3a86-f16b-47b1-8607-98957528e870" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26ca340a-56d0-4dd1-bb3a-9f476b3eaa53" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c62fe8db-ceda-4acd-a9db-986cd189a6ba" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce949122-7ca5-419e-b525-c645ba81494f" id="8ae3fbe5-6ac8-4371-b537-0539fa46e1d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ab35549-0dff-4f58-b9e9-950271728a69" connectedTo="ed1c422a-ba68-497a-a676-d0cac4cdf46e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f68d569-cb94-4872-9f08-bfd4b972a84d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="be83e76f-6bc7-4362-9dda-f913db678967" id="0c441f4b-2698-4aa6-81ea-eab5e0cc91a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b09f2422-2888-43fa-9ba4-152b6047c14f" connectedTo="ed1c422a-ba68-497a-a676-d0cac4cdf46e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c67e12e5-562b-404b-bb99-f1febe7fa9d0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="31aab955-f545-4451-ae32-5a121101a53c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="358b5e00-874f-4cc4-a429-45b7c3b57cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b18209c6-4c82-45d0-9e3a-f0c3f8465f94" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="086ffba5-4ad8-4e70-b1ec-85b82d659f36" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f777c5bd-7dc5-4d7c-bbf0-aa4cf8ef9202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b622007-f1bd-418f-8aff-e8c0ee4650cb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="68af3d26-649b-43c1-a7a9-0097e85f5086" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="ef1224fd-76e8-4279-8d4f-329688b1fd35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0dc20ac5-da79-4fb3-b9c3-78043c08b697" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f596165d-4f03-4913-a43d-572fe8670a5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="554a8dec-2426-4450-b76a-219f76d994b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d589e46a-1cac-4b5b-99b9-96030e51c1bf" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="20d20a60-4676-4732-a8c5-83678b84d095" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8255c62c-15ab-4e4f-8912-35821e92e703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10c7c9c8-ed3c-4c40-9001-c16bb0ea19ca" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="95b74037-cb93-486f-9a00-7fef730fa580" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="f0a00b35-91fa-4750-b56a-f137fbb04059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="98a793a6-7632-4d38-81fc-6a585812ea91" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="50d32d45-aad1-4b00-a4b7-9a814ee31969" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="fa18a26f-5b69-4a54-90db-cd56c366e1f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5a6b387-6881-428c-892d-ce1bd08955cb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="472d66e7-9280-4fa0-9045-1090f7ff3fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="e107315b-e8a8-4373-bdb2-9c707b28f4a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c9e3fcf8-a8eb-4f91-8318-7576959da4b7" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="ba162c00-d0d3-412f-b6ae-a20fafcc1195" id="83ea4b05-6dfd-431b-a006-41cf6c5db4ec" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ce949122-7ca5-419e-b525-c645ba81494f" connectedTo="8ae3fbe5-6ac8-4371-b537-0539fa46e1d3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b53e0797-99e7-4a37-b3c9-a1da1f9dcb43" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="cb24d3b0-7b5e-4691-a2bf-6c8dcef14630" id="7822596c-d947-4816-a21a-4d031ca93bc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="018e5849-7455-49ba-b79e-0a4f4b69ac3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="967ee2e2-87f9-4421-8b51-b8207cb37892" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="be83e76f-6bc7-4362-9dda-f913db678967" connectedTo="0c441f4b-2698-4aa6-81ea-eab5e0cc91a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b7b59953-1a54-4483-ae8d-f01f321c20de" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="83ea4b05-6dfd-431b-a006-41cf6c5db4ec" id="ba162c00-d0d3-412f-b6ae-a20fafcc1195" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2ce4bcc0-b486-4278-8fe5-5e3e26370585" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="1ab35549-0dff-4f58-b9e9-950271728a69 b09f2422-2888-43fa-9ba4-152b6047c14f" id="ed1c422a-ba68-497a-a676-d0cac4cdf46e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7822596c-d947-4816-a21a-4d031ca93bc5" id="cb24d3b0-7b5e-4691-a2bf-6c8dcef14630" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="91da6b91-0890-44cb-9ed7-eb71cd57e14d">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="e1e5cd59-e3c4-4387-b637-848d21d9fec3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="f229df77-db2a-482a-b630-8ded422a758b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="9f3b1531-84e3-4cd0-9cbb-cc850a3164d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="3b403104-acc1-4e78-b49f-cbfafb6d419b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="6492907f-1e02-47c8-aec2-2550851f153f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b96168d-a195-4031-ae46-a02889c2c565" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d89bf2a-2620-40bf-96f4-8ebf62a498ec" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61a6154b-dc80-4f46-ac3b-7573420a8ede" aggregated="true" name="woningen_ewp" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5860981e-170c-40e7-b209-3d0cda8ecb2d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87c9db07-170c-46e8-85c7-c0e4c62e2598" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2331189e-a87c-4637-aeb7-3a3b46aae9d8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f70cb17-5d83-4454-93ce-ea19152a3d32" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6595638d-bdb1-4932-bbf7-92dd2c1fd545" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03fe5de3-cbcb-48d5-ae58-8bf9a1011daa" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cc8f0c9-a5d8-40d9-9f97-715db2e6bd49" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a8fa134-0f00-417f-b1af-a2187cabdc24" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76bf16d2-d1c7-473a-917b-1bba35d327eb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e418968e-a231-444b-b367-92a0cd9054a5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aba790d2-6da1-48f4-9630-c029611cddb1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dcb5149-19d5-470d-9958-add46baff314" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6141c0e-4d47-4f4e-8301-2eee28c47591" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22a72422-f8bb-42f2-ac37-b3ded43d06a3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d3a8a86c-ad00-4354-a8c9-c43f9d2e6020" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1860d3c-1865-4154-9c76-004f18209f98" id="02607ed4-87e2-4c6b-a867-478a84692653" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e4c9782-cddd-4179-8bfe-715e3718003e" connectedTo="c4f154d7-bef4-4071-ad2f-ff2f1a46d55b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ee848e7-ed0e-4593-ad4f-ecf49198f56e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bbec4394-2696-4804-8b7f-1671a51c9a3d" id="18fe052d-5109-4d09-8c56-fbd66a8f414b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88f7528b-5849-4c48-ac9d-79c57c1b8d57" connectedTo="c4f154d7-bef4-4071-ad2f-ff2f1a46d55b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="40405289-3e58-44f3-bd22-463da51e3c1a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2852b520-7455-4392-a48e-0b287e1fde42" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cad1f668-4082-46aa-ad65-81abfb7998e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4e490a48-9921-4da3-8322-63377882f934" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d92c22bc-b1d1-4963-8a8e-6f236779da4c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="35031b8a-a593-430c-8456-6b6ca5c02b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4e30a04-d46a-4fc8-8587-b91a1d0ca2a0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="94b5d329-bc7e-4925-9bd9-5dc86c7009cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="f2272422-01a4-4bba-bafa-536111c8ad9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b8d3b0c-2c0d-4d2b-a95c-6bcf46c41d00" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="95339201-b5e3-40a6-a872-23204e78ae5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4858d28-e588-4164-9ed8-3854b83f2398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e915aad-30b6-414d-807a-d0518ac7d31a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d69fd36d-8086-4411-b81c-5f5e0be107a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72d2468c-e955-4ef3-9701-f35d0b594583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc50e7ab-97a1-4667-9a85-eec136874296" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="740250d8-ae1e-47cc-8315-2c3ff0c12a0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="978a0c40-58a4-449d-a541-4aa56566bade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="55b0f5fb-fc8e-4ba3-8dbc-8ae1a7bbc4d0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cfd65455-5f76-47cc-ba96-8aac4c5cf2a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="43d303a0-8c39-4389-8732-b317db694d18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41918fc9-2014-4f15-87dd-a89dd795a76b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bede31b5-6a4b-4f97-b20c-7d6c7d0bda07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="b64724d2-1d69-4954-a18b-a9c3a768a435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4e647e9b-9f37-4b0e-8b48-5d032a037d5b" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="2501b4f1-a126-4692-aa9e-0f4363090bed" id="fc98a1f8-ead5-4997-b0de-6fed917e6d67" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e1860d3c-1865-4154-9c76-004f18209f98" connectedTo="02607ed4-87e2-4c6b-a867-478a84692653" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1b3379d6-78b9-4802-be3c-6b4037ac3d83" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="1c786d64-b896-48d5-8f23-e9cb17dc9b84" id="14c2dee9-2b2f-4edb-932f-65cfbff956a6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5b928f0b-aa28-45a1-87ba-a31ce0fd9e8b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d87fce6e-1ec5-4a25-88cb-7aa4068397b9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bbec4394-2696-4804-8b7f-1671a51c9a3d" connectedTo="18fe052d-5109-4d09-8c56-fbd66a8f414b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d1ebea09-d3dd-4eae-b722-81b801186f72" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="fc98a1f8-ead5-4997-b0de-6fed917e6d67" id="2501b4f1-a126-4692-aa9e-0f4363090bed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7562961b-a76c-49e3-bec2-bdcbae77083f" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="4e4c9782-cddd-4179-8bfe-715e3718003e 88f7528b-5849-4c48-ac9d-79c57c1b8d57" id="c4f154d7-bef4-4071-ad2f-ff2f1a46d55b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="14c2dee9-2b2f-4edb-932f-65cfbff956a6" id="1c786d64-b896-48d5-8f23-e9cb17dc9b84" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="8f8979b3-61fd-426d-ad2a-db1bc18a6796">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="2862f9b2-e7d8-49b7-bc69-d6792b0c89dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="b3890159-bebe-44fd-91f0-83fc8f00b74f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="dddf76cb-84c9-42d3-ac08-643dc8fb6d20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="ccf4cedc-c8dd-4821-843b-99442e1534ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="33de4aa5-3eb9-4126-aee9-bba4b3ac8651">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="be036608-0fb0-4d47-9165-2c8b3b7d808f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b511e15d-4b38-4730-8b37-7fda55a39ceb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be258a97-1f3d-4337-8f90-fae72c4238e6" aggregated="true" name="woningen_ewp" numberOfBuildings="148"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9578dd5b-087c-4080-8dc4-8497c4f396d2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="716d20f6-e18c-4358-808a-1fc71a1db19b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="633c7c9e-2478-4d98-ab18-90312fe0153d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a3b10a0-f51f-46c4-a06a-a82df4248ead" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a4f4829-c648-4fee-a177-abce6a07a391" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8c8d67b-b0b7-4bbf-ac4a-88cbf896b3e5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f78645ef-e60e-42f4-88fc-4987f2506b1d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="726ec0cd-8bd0-42dd-9f37-cc6b80b78c37" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61e5e952-880d-44ec-9811-ff00caebe480" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a651723-5580-4ce7-bf95-53ab15b222de" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a0b8add-5f59-4a7c-b992-75c21d161be3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="589b068b-a1d3-4747-8922-f5a1d0474b30" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="071a5a29-fcba-44b2-8a4a-def5196fa19f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4f54a27-ae3d-4b80-ab87-cd1587a8ca3c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="3bed54cb-509e-4923-bddf-edc1fbb0bfbe" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="3fc24886-e78e-4043-98ee-24962e905dba" id="b78ea2f4-658a-4ced-8d60-64f65972601a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="913e1c80-3a37-43b7-a446-68605bc1369b" connectedTo="66a5711b-181e-440d-bc35-0dcef55372f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b3ade29-28c3-40db-a6ff-bf667cc89171" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4a2ca1b6-c831-4305-bc77-4b8ab5bcf52d" id="7c9b4ad1-2d0c-4852-9dec-c515cb95b4ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="abc77af5-d913-4304-b1ef-320916d91e09" connectedTo="66a5711b-181e-440d-bc35-0dcef55372f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f8cf773d-1467-44c6-84ba-e7ae278dbf3a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f6f54bf0-8759-4026-9841-b03f9ad6732f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5f42c248-a71b-44f8-b853-afd082fb796a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="93a7827a-a031-4261-9dac-f6d7eb6c0239" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bf358ff6-2b2c-47f2-99a7-259cf56c5489" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dc8bf739-f0fa-4a3d-bb7a-d617b5c0a88e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10e3ca05-889b-427d-8c26-fc0c844a54e1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9c4616a1-90a0-4f9a-90db-9f64b732cf2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="6ca64687-eebb-419f-859b-4f8a43102837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64c4305c-8414-483c-a9ea-26ddcea74d3d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6900b0cb-5a47-43d8-97fc-52441be9375b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51b6a0c2-f346-433e-ab66-23efa0bc2583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd92f8f5-1c68-4cab-b734-d4918911abe9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="228f818b-542d-4191-b068-d60cb63a5ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed28b3d8-972e-41ea-b864-18db43221cee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7dbcf28-b56d-4f94-8c5e-d8a2942a2f72" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c4bdede7-1f0a-4643-9ddd-ea6aca0cb15f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="2c5f46f3-7b55-47ad-ae6a-5373906a2b5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b69a2131-8eda-4696-ae00-6a6b72f7e68a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="31d12eab-0733-4d0f-baf6-dc0085c381c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="53b243a8-155f-45bc-8390-dfc3a7f4aeaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ff6a4f7-5852-439b-954c-7416dfc9543b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="88530962-f83f-4b8d-aed7-2de34f3a463d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="ddaf3e5a-b5ea-4d35-96c1-161dc8c82ec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3b5ac3ba-f1bb-497b-b905-90714499bac9" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="c35523b0-df51-47c0-98b9-c555d5749be2" id="38bb5d6f-e2cc-4069-bb51-5f7571e2b6c8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3fc24886-e78e-4043-98ee-24962e905dba" connectedTo="b78ea2f4-658a-4ced-8d60-64f65972601a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cc99d61f-12b7-4382-b17c-da0ebe2122b4" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7c45c091-8aca-4f20-9016-ad97a025935f" id="c24f834a-23d3-4b71-afc9-e807f72d430d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="51adb380-d934-4db1-b50c-20306ecb0530" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3bfdea18-bcd1-4d1e-b89a-ba9fd5155d39" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4a2ca1b6-c831-4305-bc77-4b8ab5bcf52d" connectedTo="7c9b4ad1-2d0c-4852-9dec-c515cb95b4ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="98a8c28f-a773-4b72-871d-24e47c522964" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="38bb5d6f-e2cc-4069-bb51-5f7571e2b6c8" id="c35523b0-df51-47c0-98b9-c555d5749be2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="35a9bd5d-29b5-4745-ad86-ef26ac564edf" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="913e1c80-3a37-43b7-a446-68605bc1369b abc77af5-d913-4304-b1ef-320916d91e09" id="66a5711b-181e-440d-bc35-0dcef55372f3" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c24f834a-23d3-4b71-afc9-e807f72d430d" id="7c45c091-8aca-4f20-9016-ad97a025935f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="2a26cb43-6ad2-4435-b640-61e2d0dc4ef2">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="d16f42ec-cef1-4c6f-91c6-bc7c9bef6268">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5061084.0" name="nat_abs_meerkosten" id="42998936-f1d3-4638-85ec-2e3c47e2278e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1847648.0" name="nat_meerkosten" id="5bee24ab-f3db-4544-8f45-702b7026d5dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="294.0" name="nat_meerkosten_CO2" id="07f0c1e9-172a-4e3f-9093-d492aac98eba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="808.0" name="nat_meerkosten_WEQ" id="551ccc77-5aef-45b4-b5bf-39f646e2ca51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebc68b8f-1f72-4360-ba79-3c901bf67a8f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fb08cc0-9c34-441e-abf5-7ce26be42be9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce83455d-a033-47fa-b1ee-ed173210dfc7" aggregated="true" name="woningen_ewp" numberOfBuildings="1108"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8c836ad-5364-4ab8-9338-2eec00c4e6d8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24322e0c-655e-4f35-879f-e50338e06725" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1278498-1780-493e-b460-3c17abf1821d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ada9be2-560f-402d-96e5-d143e66c094a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa42e81c-e1a4-4c44-aceb-402ccc8cb65f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb9bd91c-e0dd-4ecf-8aed-8d12c846bad3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c293a1e5-f8d9-4c5e-b9ca-12bc1c003f9c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af683672-3244-49f4-b1bf-d41d1f61854b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3528a5d9-69ab-4d20-b8ee-028e5511f179" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2925d0c3-3e47-475f-88b3-d96f6e9d3842" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a687128-800b-4259-bba4-f1e8f1e84c61" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5859952b-b15c-4a0a-bac2-d863f3418da2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dc5089e-fe67-4949-814f-0cf0ade28e7b" aggregated="true" name="woningen_lt30_70" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d96c6dd-adc2-4583-94c1-f59bd61fc8ec" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a1557276-698e-4104-b0d3-d8970ec919cb" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="50269490-8a0c-4272-bc47-b8657429a186" id="3363e837-3790-4239-9089-ee512a4437ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1416071-ceaa-4ae0-8bf6-cd11528f3be6" connectedTo="033b080b-143d-4893-b84a-5aaff13326f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c2c5e180-e9df-4daa-b120-f35bb5d11906" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe644ccf-3ce0-474f-9972-ca77fcb894ec" id="ba4b4c71-3c78-4bc4-8ded-d9f1817681a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="205a5bfb-9995-453d-86e9-aed82802d81b" connectedTo="033b080b-143d-4893-b84a-5aaff13326f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="38348c72-2aad-4a92-9271-22647d88a386" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e9dc8358-e1b6-4fc7-bc5c-472d738fc7b7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8a96c1ae-9289-4d1c-a6f7-370303d6ed6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ec1a7323-4430-4eeb-bd46-58a55eee4d30" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d2bcf8f5-a1ac-4874-a0c6-f125a75a66ee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="678a76ac-36a1-40af-9595-6d8eb1df549f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="748c6a3e-9101-4b83-82d3-6f177e180c9f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="780a634d-c267-4264-a664-c389af141edf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18304.0" id="27c98141-1b2b-4400-96e9-fd820a9c5185">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26437784-35ca-4595-b1aa-2f10959e5608" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cd572139-da14-48ee-b09a-6a7c103fc7a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6621eac-deed-4e4c-8224-954be209b0c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c449d78a-2841-487e-8fe0-d802bc5ce139" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b39371c5-6b49-415e-ace1-70e634d98abd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="5eaffd78-790b-4de5-8cc2-3607e2359b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25ee8fdb-fd38-4ec1-834d-54238880ac57" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="17a8110f-59ed-4e8e-8f38-a357d000fe85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="39b0341c-aadb-4b17-a4f3-23e3138fd0b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e92b16a4-25b8-4a94-9029-b54533c1e848" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cfbabbdc-fcdd-48ac-aa45-eaae49c5a70e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="2501b854-5edf-496a-b65a-6b9f5ae74027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf927a98-d31b-41c0-ae6d-1d0d4d212bd3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="699269db-804f-4d17-b83a-32e4df1364f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="8e3137e9-31e4-46ed-ae50-19fd5edd90b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="99678f33-832d-4459-8bef-153897249a06" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="c45cd11a-73fe-4598-8652-dc7ae0af3a5f" id="5f5b7cd7-e2b5-4e6b-b60c-ddd283c9751f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="50269490-8a0c-4272-bc47-b8657429a186" connectedTo="3363e837-3790-4239-9089-ee512a4437ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3e6c7fe1-250e-4125-b3eb-6771597eca5a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="af54f22c-91d6-46f6-8e0e-0f7f90057738" id="f073143c-68ff-4291-b5d5-6f1d4450be8e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c06400bb-22ba-4632-ac81-36b070d253e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1c50fcdf-02b4-44d7-9b36-081291afc775" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fe644ccf-3ce0-474f-9972-ca77fcb894ec" connectedTo="ba4b4c71-3c78-4bc4-8ded-d9f1817681a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5f1e81d5-ec95-4779-852d-661493ed3970" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="5f5b7cd7-e2b5-4e6b-b60c-ddd283c9751f" id="c45cd11a-73fe-4598-8652-dc7ae0af3a5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7601f983-0f5e-4c1e-83f8-5326751eb723" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="d1416071-ceaa-4ae0-8bf6-cd11528f3be6 205a5bfb-9995-453d-86e9-aed82802d81b" id="033b080b-143d-4893-b84a-5aaff13326f7" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f073143c-68ff-4291-b5d5-6f1d4450be8e" id="af54f22c-91d6-46f6-8e0e-0f7f90057738" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="8ce4af7c-4941-4ee4-a917-09cbb2134a43">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="5ce5a0c5-889b-4fcd-b1ff-0a6959e029f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4004060.0" name="nat_abs_meerkosten" id="94b10e26-00e8-4c9b-8d86-329bdbc91252">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1724957.0" name="nat_meerkosten" id="f1cf7c7f-3681-47ac-b0ac-45def925dee4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="9c6a8e6c-e0dc-469a-bb61-b4465e649270">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1014.0" name="nat_meerkosten_WEQ" id="cc39d3ab-dc74-4032-9f5c-bf284fcd0bcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3cdfbc0-0511-452f-bb13-e2e91bcdb59c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="224a11d1-f77b-4592-a930-66ede47e3648" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ce6916f-ce18-4d4f-aef3-64b58ebbc27e" aggregated="true" name="woningen_ewp" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70f01a93-d4e4-43ef-81a1-d95af21ca4be" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0f58623-17d8-4ae4-b02c-2dfdb94b501a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f2bae8b-2a2d-44d5-8cc0-2c5bd89704fa" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4fc3fca-bb62-4912-a6dd-8eccdf034aac" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33b746e8-21d1-45f1-a765-eaf9de782f49" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="058428f0-7cb1-4d52-a57c-32a4157dcd24" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb98a481-e70e-4d65-bf79-4029bd95a651" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4868ef65-e1a5-4024-9f88-d36b9084fd93" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="feb59095-f49a-476d-8ee6-216905ae321c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7df9f5ef-1e00-4d9f-8310-38df88c40f43" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f38e061-10ee-4373-a16c-dd06b1491acb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f2e8068-6314-4c97-be0b-78d7baf5f93d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="324e56b6-c47b-4814-a0ee-d561f9c8e32a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22f347e7-7d86-4903-90ad-99ad8c75e2f5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="5509171d-6c34-4531-90a3-f38cdc53d026" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="6ed77dc6-e1c0-4808-b00f-fd9c21d6329f" id="955d3f54-647f-4ff1-a843-a1b6bc0ddc0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e01853ea-75bd-415d-a443-b86c177586e5" connectedTo="54bf186c-13f0-4509-9e0e-332036c820bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0a8b4b25-d673-4e6f-bf93-e5f658834e9a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3315280f-908a-4ac9-9d2f-0911106e66f4" id="1f0b4a08-60a1-4603-83d1-019332f7f722" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35ca2ae1-6edf-472c-be90-5eed5f61665d" connectedTo="54bf186c-13f0-4509-9e0e-332036c820bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5835cdbf-822d-4dd8-80af-322ca19c971a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4a97dcfa-5fb1-4308-ae81-b3af3893ec57" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="31878153-e33b-4aa8-8474-d80ebc51b653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0ce260a8-2866-4b50-9350-127c1502e744" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7f7818cd-a102-46b1-85c9-e1c4a6c155f0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c4c37cef-4137-43b1-9a01-a9c1e041c7b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2d80f35-d38f-4f75-bdf0-f20ff3674365" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b78cac95-fcc5-4d57-a42b-6f6f6d7a042b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="cca66a30-0412-4160-9368-04be3a5659d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f268414-4ba2-410a-92e9-75299f1b57e5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d1ecd231-2b86-4e3e-a1ec-993041ceb15f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b46f2f93-7e4c-4fdd-a095-dc84430c95fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2674295-caf2-45c1-ae74-15eff3d99395" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a8c40f80-a66b-4a3c-8578-7d3d7258f154" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19e72346-8394-44ff-aa53-7f68747ccf53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d48d36d-69ac-43be-8fea-21f4fbfaf9d8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9d811a1f-a9fc-49c4-ad93-94ba6184c6d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="c11ff33c-bac0-41b0-93b2-5b7ead487f9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e6b50161-4bb8-4865-b9a6-c942646afdd5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bfe3c492-4036-4795-9f21-ca8edec849ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="a4338cbe-e9f7-4f83-ba6c-13da9871860a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="752a62b5-0f39-4464-9186-67b75e03b34b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d879325d-8ada-4657-8ad0-d43b95425273" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="357c8d72-7458-4afc-98e0-bd319c1fd772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2ec5c64b-084b-4352-88b7-0f6a5cc6fcc8" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="24180342-33a0-45af-a4f0-18218dbf5892" id="ae153555-fb1f-4465-8d4e-a916d1a12cdb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6ed77dc6-e1c0-4808-b00f-fd9c21d6329f" connectedTo="955d3f54-647f-4ff1-a843-a1b6bc0ddc0f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8e7c2b97-6c3e-4ea6-98f6-fd15aefc7c7e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="671ef16a-8d83-4fb1-930b-c8f521ae8cd2" id="aa12eb88-2fdb-45fc-8c60-4fe2a395e791" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="048b7182-e2be-42d9-8631-f6117d3b26c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0330c451-d316-487c-8b00-0eaab26196b5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3315280f-908a-4ac9-9d2f-0911106e66f4" connectedTo="1f0b4a08-60a1-4603-83d1-019332f7f722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9368bf53-6f4b-44ef-a739-0536d905e024" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="ae153555-fb1f-4465-8d4e-a916d1a12cdb" id="24180342-33a0-45af-a4f0-18218dbf5892" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2cff6c03-07a4-4c2f-8e6d-bfcb1aca54d9" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="e01853ea-75bd-415d-a443-b86c177586e5 35ca2ae1-6edf-472c-be90-5eed5f61665d" id="54bf186c-13f0-4509-9e0e-332036c820bd" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="aa12eb88-2fdb-45fc-8c60-4fe2a395e791" id="671ef16a-8d83-4fb1-930b-c8f521ae8cd2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="78e8c3da-8361-495b-b622-7ae6837314d2">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="3a529bd0-c0a0-443b-9fe5-bda60322a7a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="204c1b9b-a473-42d7-aa26-ffab4fd6ea14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="4464530f-36ff-446b-8811-d012fdf51f59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="d908e26f-3c55-49c7-87f8-ce8472dbd239">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="2f94672b-9684-4b24-a4d5-3a32b35ea10a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a4e8445-64aa-4ffb-9253-9b899d2384f3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87207eb4-23c3-488f-8a23-4367dd1586ed" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a491d360-ecf2-47f1-af37-3ccd0127eb9b" aggregated="true" name="woningen_ewp" numberOfBuildings="57"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23abad63-e21c-428f-b29f-906d45208c1c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2faebe33-e19c-43ce-a590-fe7a98b2cc4d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72d8b0a1-8d21-4674-be6d-601a3b72d009" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05fcc469-7145-4b14-bbf1-52388858bd34" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3758de08-dff5-426b-99c3-08333e4443a9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47a02f8a-e2a4-4364-af15-19ba99a9f86a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4afe200-0601-4554-bbda-26feb8b94af5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbaad924-ae20-4ddc-bef5-05fcb94a1298" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebdae51e-b343-4475-a4b2-56db85efd7a0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="224a6e71-e96e-464a-a6db-a55b73976d90" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecda8ed7-b9ae-4b7d-8a58-3f20e82503f8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09e3d75e-7fae-4df1-a661-03a83e773de7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2c3c929-8670-47b5-b481-1f3b34e37f43" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bca8931c-5063-41da-93c8-a105b042c112" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8723c7e8-36c2-4345-883e-2932af6b6cac" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="23068976-29e9-44c4-87d5-2201775dc573" id="07453edb-474e-4b70-adc2-1962d8eff18a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f31d381-15bd-4a41-a72d-15f089d414f0" connectedTo="e3034796-945f-4ff4-91ed-1e3a1a37c5c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6e824b14-5e40-4839-b6fd-a1c37ba9c56d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9e95100-f3ea-4a0a-b9cf-30fb4a3dca6e" id="cb4917a2-97a5-4ae4-b122-285b308caeb5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87822547-5208-46d8-a1cf-afb2d58d4841" connectedTo="e3034796-945f-4ff4-91ed-1e3a1a37c5c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d0a6fa01-2224-406d-a856-70a2f71fad25" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8eaf9d52-1ff6-41e3-bd19-c0f7379ded19" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b6c0fac1-18f3-4a52-b888-7d510cf3ca60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cec8c53b-dd14-4851-a921-a775b7c115c3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4981628f-98a2-401a-865d-9e3c51254db3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="09c37c66-e620-494d-9a0b-809f1e2244b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9b6eff5-c939-4662-a439-b93b779f4ca3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="838adeeb-ac35-41cd-97b7-ccbfcf0ec780" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="7e6b7e3b-4f39-47e5-b5f1-182edf301e57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef0d6bd0-6d60-4a9d-9122-6c4da93fbeea" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9fc337e7-2280-4c72-94d8-1f51917923e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e400840-63fa-4687-812e-e472f1cacd56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe291068-c26b-4574-b557-8021511f530d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ae15193f-be95-45b5-99d5-f82613f05d53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8f1eb80-97a4-4c41-a575-0a4e45a95b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6415882-388d-4b66-816d-25059626c847" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5036836b-e2ff-420c-a509-60970dcdad0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="56f3c6b0-a97f-4602-b27d-4d90f5dc1515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4cd7bc10-e418-4e26-a1fa-ba20145cc506" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="42ea343d-219e-47d3-adff-1a1c99d88c20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="046dc2a9-ee6b-4805-a9d1-11cb1318d9b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c736e24-f14a-4226-b183-dfeb5cad0d3f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ba0359ec-5996-42d8-8b92-ba6aa6a8c6c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="6f9f0de4-ae2e-440e-aecb-740123783fd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fff6aeb2-5dcb-4b59-9af2-1cc948f238f9" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="20fd752c-012d-4209-af77-1bc999b96408" id="2ca58f10-3fa7-4bca-ad10-8bc5ee84869a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="23068976-29e9-44c4-87d5-2201775dc573" connectedTo="07453edb-474e-4b70-adc2-1962d8eff18a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ae9a2195-a9c3-458a-87ee-f51b3d09134b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f8c4c55e-6ed6-493f-8973-ca1253129613" id="8215c559-c55b-4d5b-aea8-abaf1bdb22ec" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6c6917d5-09ef-4e2b-88b8-2e98efc4ad13" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cbad5932-ac94-4ee2-8f9b-4136600b1b58" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e9e95100-f3ea-4a0a-b9cf-30fb4a3dca6e" connectedTo="cb4917a2-97a5-4ae4-b122-285b308caeb5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="539d3277-ae3d-49ad-8173-c7b9919a2d8f" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="2ca58f10-3fa7-4bca-ad10-8bc5ee84869a" id="20fd752c-012d-4209-af77-1bc999b96408" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1c88b558-2dbe-4a83-a329-29a27d071c4e" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="6f31d381-15bd-4a41-a72d-15f089d414f0 87822547-5208-46d8-a1cf-afb2d58d4841" id="e3034796-945f-4ff4-91ed-1e3a1a37c5c7" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="8215c559-c55b-4d5b-aea8-abaf1bdb22ec" id="f8c4c55e-6ed6-493f-8973-ca1253129613" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="f3d20fd9-ed20-4c09-9aa8-be29f5cd443a">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="6296bc5d-bc9e-4f02-8a6b-83b867027c19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5438312.0" name="nat_abs_meerkosten" id="9ec892f2-aa43-4311-a709-c687d5307aa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2402327.0" name="nat_meerkosten" id="888afa39-4876-4e3e-8404-d9d2a5d20464">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="cded742a-3636-4fe7-893e-675026887a99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="2f6d71f2-f4af-4db8-93bd-d8ca3ae58744">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="975fb600-8210-4694-b4f5-b6c647ac341e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e2d1211-bc87-4672-9cd6-8ad1981d082c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa328a30-3db8-4f33-8575-f2716d6b0f51" aggregated="true" name="woningen_ewp" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0374a7cb-8f0e-43ad-9799-4251f5f060ae" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2c7407c-1c29-46a2-bbdb-ed6da5fce40c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="615b5277-0ceb-454f-af02-41b71d1bb3c4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aa8d9ea-0b26-4acd-87e6-4c7820cc2f1c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8566de80-1058-44bc-b148-a192bf00b0a4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cef18fc0-6028-467f-883c-56ae3a3e0381" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1160d807-0865-447a-a05e-2e00ca29c0ff" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea7787d2-be38-4824-8742-ba291dd7ecf5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="896d62d0-48f8-44e6-bd17-74b1590e2914" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcc1fffe-b322-4abc-b5ea-7294ae037015" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b80f80d-fbe3-4e85-b563-b79974b883ad" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dff3a7f6-6ed9-42ae-979f-30bb0ba7b429" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85016114-9da2-4b6e-b20d-a7171f003a95" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4106c2a-59fe-4f7d-b09c-9e57706aa6c6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="834908da-eb3c-419b-80ab-6955dfe315f9" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="bb475a0d-d510-4b6e-92ba-5a941ebea94a" id="9199b9e2-9e6e-4449-b2fc-b4a309618783" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="116100cf-22b7-4262-8c8e-afe9438b2434" connectedTo="6d1a1d67-39c5-4e5c-ac2c-9a4014ae8383" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1330b7e2-f8fb-4f85-b160-886b7e7bb81a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="91ee1ef6-1ab9-4895-a40b-65e2e8e729a3" id="3290d1e0-aa52-4911-a4d0-4fa9e46f553a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db26882b-7d58-4605-aa90-510fbafbe654" connectedTo="6d1a1d67-39c5-4e5c-ac2c-9a4014ae8383" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="75678f93-2285-4804-bd18-391f34c7373b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e227da13-b459-4c00-87da-4b98551f188e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a791ba5d-6fb1-49f0-ac2d-1e118f69c610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f55d409d-2ef3-4adb-8d01-2a775bfd900e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="69bb907b-464c-47e3-9c16-f7d7647c2e87" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4bb1b280-8599-4131-a58d-5ee2da962f61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6aa1cf4-87e7-41c7-a1f7-81d469129b53" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="59c4d47d-c809-4728-9480-892aef587c9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="bfec4ac8-ea16-4e3c-93d2-0958ef94325f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5683a704-ba30-40ad-b1cf-eaaa7408c1e8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f4a684d9-e86a-4a00-9a23-659a57344a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39952b46-1279-45db-bac0-0d26b49e692c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a263b394-f850-40a9-8456-d542fb24cc2a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="42ecfa61-ac18-4d78-99b5-224b66eb6f4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba3c3b0a-7a14-4dae-afc2-a21e6c9abe76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e38acbf3-e800-4d0b-8dec-01f40833e693" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8fd75bf6-c120-4cf7-bfec-661392ef417f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="fd062739-51e5-43fb-ad69-e258ec49cd86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4bf469b6-a36d-4eb6-b88f-88a7eef022c1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e65b3fc1-40e9-4edc-a737-512cbee6adb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="d5a2ee9b-e73d-4524-b939-cf769b445db4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d36db91-db6a-4e18-9a73-cbefc492c7b9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2ce4ceba-a115-40cc-9d98-80e3aa327dce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="d0c200e4-c8e8-41cd-9cf6-385f3a231183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d8e7edb7-dbca-4fb8-934c-f8660c0dc31f" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="dd3ed627-c559-445d-9a72-81e20ba4c9d2" id="a0b240b4-fdec-439c-b432-19bb898d2cec" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bb475a0d-d510-4b6e-92ba-5a941ebea94a" connectedTo="9199b9e2-9e6e-4449-b2fc-b4a309618783" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="78b54d68-b553-4bd8-babb-3eeb080c71db" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="6e7a9726-f6e9-4438-8b8b-0114d4474686" id="c0bd5d0a-2ea9-4285-acb2-9db8c5ebbc01" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="65094468-7b90-4356-894b-2b6b86ffeb0a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d6962070-6fd9-4b66-bdfe-66e1d60ee00f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="91ee1ef6-1ab9-4895-a40b-65e2e8e729a3" connectedTo="3290d1e0-aa52-4911-a4d0-4fa9e46f553a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="159d82d6-8dd0-4860-9f6d-97d25d7e0e32" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="a0b240b4-fdec-439c-b432-19bb898d2cec" id="dd3ed627-c559-445d-9a72-81e20ba4c9d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ca7ac045-949c-4b51-9525-31affc4a1ea9" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="116100cf-22b7-4262-8c8e-afe9438b2434 db26882b-7d58-4605-aa90-510fbafbe654" id="6d1a1d67-39c5-4e5c-ac2c-9a4014ae8383" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c0bd5d0a-2ea9-4285-acb2-9db8c5ebbc01" id="6e7a9726-f6e9-4438-8b8b-0114d4474686" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="3a241a11-c5cf-44e0-8571-df1326773cff">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="71f93d3a-818c-4792-adb8-86bfb34cd75c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="3f881f28-9f3e-4df2-b37b-189e7e253467">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="32b0ec70-942f-4613-9fb8-d90d70dc4944">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="7093467f-bb3d-4b00-a328-385ec76d7f29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="6e35bd18-838e-43f7-bc40-287250ffb30c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a32ef32-1823-4437-a379-b04b9b69cf0e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="970ec53a-0701-4686-af3a-a844b8cf2175" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb9beede-a4cf-4ce3-b4e6-4b438cfc7bfe" aggregated="true" name="woningen_ewp" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edf1966d-39fe-4497-ada6-1792571f2f9e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b690f7a-9051-4b50-8f81-f6f3e6075b65" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6ce6230-af22-4f9e-b205-2330c54764c7" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e11b70e-b403-4842-8768-c1aa73ab15a9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d3d1a61-3692-41ba-9723-619f48a67e72" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="deff2051-d923-4852-af70-fe2d7d9007e6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8149fbcd-1424-4a54-87b5-6f5c47429157" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08376e0d-7532-4fcf-948d-2eb7bcbfd14c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e25c36f8-5f85-4c76-a0dc-8423b2567d9c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d668b469-a93d-44bf-8f29-816b02279e1a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dfdff6a-ccb9-4821-9ea9-500b46e514a6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d1eee34-a442-4d1f-8a4b-1738c9309fee" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d270e79-a229-4d82-961b-45993f73958e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f93f621e-af47-44aa-9ebe-c8922c380b67" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="f247e63a-b808-400b-9b4c-fa7d2d8656c9" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="2def294c-ead8-4b8a-b2e1-5e84fb8302ef" id="a2a5f4c6-97d4-486a-ab3e-870b751d1b89" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f6e97b7-a3e9-4a04-b21b-675348da7b9a" connectedTo="433e7275-2379-48d0-a429-f6a3c1544f9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc3110bc-100b-45f4-b9ab-06951d5c75da" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b81cf599-78b6-42c4-94d2-27436eb7ce2b" id="71e56b14-4724-4441-864f-d93e9be4c718" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07d9b135-20a8-4fc4-b582-f172fcff77b8" connectedTo="433e7275-2379-48d0-a429-f6a3c1544f9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="203636e6-32a8-4827-9cec-dbf9a958d88f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="36ffc0b2-ceac-4e39-a50a-fe90f79c2d1b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="13657fd2-3c23-49ff-8540-44963660b384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="741cb217-9a21-47a0-ab7b-7859b85edbfe" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="58ff33b3-2882-46bd-aea6-b0a524831d9c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="527bcdc1-c958-4606-a290-cf04fc9e22d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d067bed1-b631-478f-8dec-780c7a841ad9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="993d80b4-9e61-44b9-a651-44ec47a8a189" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="0c202fa1-7d8d-4905-ac09-a8d4c6bec858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9599c503-ea7c-47e1-a643-663adae2f4d0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="69c27fe1-2ea1-4eeb-a532-5c07752ad07e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f98c856c-8f00-4422-af50-63df9578374a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb0bf7e5-fb92-4ca5-91a1-1b246d163760" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f683fb45-f964-4217-a05f-5caef6961575" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="846756b9-b1bc-4036-b8ea-45938f1c4653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3081ffe3-568d-41a0-9d03-06824c9c191e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e42b105f-111d-445d-967e-bde34a4d8f0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="91c669ba-918b-44fb-a571-8aacaaec6306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5f755a27-3864-4eab-91e4-79318e70af02" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7f800f31-1fbe-4071-924b-35f9b42627ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="c396191c-2e8a-471f-adf5-b8d2fc1d3c8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d789149-0d87-461e-89ea-ae670c37666c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ef2e9622-424d-410b-b8b0-c3bf1e092296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="f0e83667-1c4b-406e-8a1e-b6ecb69f42dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bd3429e6-9414-4784-94ed-b4abf00b2fd2" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="63d7c666-e4be-4f7d-a1c3-8090f78e732a" id="8a251d0a-f055-4e1d-9e4a-0e0083cbc5e0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2def294c-ead8-4b8a-b2e1-5e84fb8302ef" connectedTo="a2a5f4c6-97d4-486a-ab3e-870b751d1b89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9504d247-254a-410b-86f1-296025f2a936" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="06390d9f-ab83-4dc7-9b9c-78838c0fef71" id="fbcc9c0e-a8fe-4f81-b641-92c849c7a7e1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7f60afa8-a236-4631-a34f-86cf1b6c7548" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="451da2e1-2a86-4fca-95a6-9863790f4c2a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b81cf599-78b6-42c4-94d2-27436eb7ce2b" connectedTo="71e56b14-4724-4441-864f-d93e9be4c718" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="94d1dcbb-284e-417b-bc90-5fcc173dcf79" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="8a251d0a-f055-4e1d-9e4a-0e0083cbc5e0" id="63d7c666-e4be-4f7d-a1c3-8090f78e732a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="92673050-570a-4df2-bf1b-7d20b021853f" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="5f6e97b7-a3e9-4a04-b21b-675348da7b9a 07d9b135-20a8-4fc4-b582-f172fcff77b8" id="433e7275-2379-48d0-a429-f6a3c1544f9e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="fbcc9c0e-a8fe-4f81-b641-92c849c7a7e1" id="06390d9f-ab83-4dc7-9b9c-78838c0fef71" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="c5956bdf-b4a2-4357-91fe-b2d8910814cc">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="2091628f-4ff4-4163-80ce-354b8c5ef037">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="d4426bc0-7baa-48c4-b221-7846e8fa63e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="82daa2ec-6fd4-4c5d-ab98-b015d9022f9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="36ad0527-fcd4-4647-b315-bcf0218aa6bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="bbdb90e8-4e8f-40c3-8306-703762046b63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="671e2496-3da2-48c2-8099-764ff7014fe9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f81f029-d783-452b-aa6b-621c998223f3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="068a0e08-8973-4157-a5de-afd835f109d5" aggregated="true" name="woningen_ewp" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b489bc3-84b8-49c0-821e-5107990e3ded" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fff284c-b919-4ce9-9998-12f7ae5379bb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bc11f1e-21ee-4535-91e1-9c7c1a780e75" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6897617b-cbe2-470f-9df3-ec5b985e57f2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6abcb4d4-d023-4dff-9bd7-2dc5747ad349" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78fc736a-ebc4-4aa5-beff-93219069132a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46e9d6c2-18b7-42e8-895b-819925b38e7b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f765c6e8-fdc7-48f4-af01-1369a6530d05" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19f63399-dc4e-462a-8b62-1dedc99fbddb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ae974c6-3c8f-4ad4-85f8-9b07ec984f2c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c168cae9-015b-4ba0-997a-28bd07611e3a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5daa5488-64c3-4116-ab06-14175264285e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="693b89c6-36e1-421f-a905-f05caaa619b2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3c66138-933f-4580-bfd4-a48ee7ce340d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="3d22db72-16cd-4326-980d-8b2dba3e9415" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="da3dd47b-63f9-4aea-8bad-f16d549a2ece" id="0564f95b-5b3d-41be-b048-b672ef3ff070" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84b75ce5-12a6-4a78-b30c-041a3f2773a7" connectedTo="79193db5-eb1b-4058-91e1-5974c255b518" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29fb37f0-9f13-419e-bb9d-d6f40b908c94" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="33b85b68-ae84-4e47-89bd-01fbf3bd8292" id="2e9693b3-478c-4569-a515-a18714e40776" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87ebc027-19ed-414b-b4ca-f89b9ae442ff" connectedTo="79193db5-eb1b-4058-91e1-5974c255b518" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0f40c60d-be29-4a76-8404-b14c0491d6c5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dcec461c-baa8-4510-a575-2b0fb3cb4b4a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c3e259e8-7163-4088-a5c2-bd85afdae398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ad33af32-08cb-4921-8100-b9e658932c56" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="49bd4157-64b9-43ef-b049-a4abd6fc8789" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2b086cc1-e05f-4dfe-aaf4-775bb991c8ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16d6213a-03b7-4cbe-b43c-f899867d46d7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="191460bc-e933-46d7-921b-032edd4a1c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="5838cfb0-4a7a-4711-ad8d-ee9f93a49dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bee0f9d5-dd85-40fa-909e-dfb1b880411e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4fba86fa-2d4e-461f-9097-ccd7fb36b3ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a22ce9f-be5f-48b5-99ae-7f65321ae887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10e84b16-2a3e-4da2-96ad-0a21b9648085" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="643d6eaf-3561-455a-bf5d-2019e93d08c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f60e2c34-1359-4207-80c9-d6e9532f945c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad0afede-44d9-45f4-9733-8089c35891de" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a1b06a14-cfef-4bcc-8aa7-5e2bbb5ef3c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="40209dfc-4617-4525-a3fc-6b0340219d1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08ea3345-924d-4131-bf7d-8145bcee6c65" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="85433f77-14d7-4094-85ab-553c5098b90d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="1893698b-db52-439e-baf7-76b2a8a0bf73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05f8d02e-e945-4205-bfd8-1d7bf35a8e79" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2d7484cc-7295-495c-b5d0-a07707de3f48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="86440919-ca70-4035-bd26-69718a2ebe92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="edf90d72-49a0-4040-8315-c3aa58e0a89c" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="4118df37-e60e-48a5-85d7-203f8fe4685d" id="24419f18-40b9-4c91-bb89-a067c53ebc2a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="da3dd47b-63f9-4aea-8bad-f16d549a2ece" connectedTo="0564f95b-5b3d-41be-b048-b672ef3ff070" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="828cf4ad-0205-4356-8b0a-1c55f639e76d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="1f37c635-f7ad-4fc3-a244-64f6abb47b4b" id="0d0930ef-58cd-4e93-9a6c-1b9c464d9a26" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c10972d1-7e42-496f-8075-276f2b9d01c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ecf62700-21ab-4024-84ea-2996493f1366" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="33b85b68-ae84-4e47-89bd-01fbf3bd8292" connectedTo="2e9693b3-478c-4569-a515-a18714e40776" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3004d652-359b-4486-adf1-4d459caf16c6" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="24419f18-40b9-4c91-bb89-a067c53ebc2a" id="4118df37-e60e-48a5-85d7-203f8fe4685d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5a99d9f3-368c-4849-b7c2-f05dd942e224" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="84b75ce5-12a6-4a78-b30c-041a3f2773a7 87ebc027-19ed-414b-b4ca-f89b9ae442ff" id="79193db5-eb1b-4058-91e1-5974c255b518" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0d0930ef-58cd-4e93-9a6c-1b9c464d9a26" id="1f37c635-f7ad-4fc3-a244-64f6abb47b4b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="a7c3d6cb-10af-408c-a5da-3b78805d60bd">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="d3a65859-e6be-45fa-b2ea-0e782472681c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3121029.0" name="nat_abs_meerkosten" id="c94db47f-d4d9-4925-9957-1b367b44ebdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347773.0" name="nat_meerkosten" id="b7a1b3fe-4291-4c8c-a807-2eff012ff01c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="167.0" name="nat_meerkosten_CO2" id="461ef136-e393-44d3-a7c4-bdc22d1ead07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="280.0" name="nat_meerkosten_WEQ" id="442f8e69-2b82-49ec-9fc1-14905daee48d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5268b3f7-75cb-4916-be4e-a112996fb628" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bb270dc-d9d5-42bd-b592-b5db9964919d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="503a90e9-bd6f-466e-b16e-bb606b86df2c" aggregated="true" name="woningen_ewp" numberOfBuildings="215"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25c6b50e-8ca4-4fc8-a819-5c7f8dd6cc51" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f40b0d8-6390-4f74-bfe2-c07d56c28d1d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39cd03fe-7f0e-4a1e-b7b3-cb017f1a8fe8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="196f525c-b39d-4714-8c35-b3e655f8c80f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="109bc64f-8d4c-4c06-8959-b6eee73c66b2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d5fc5c5-9b60-4c9b-9aa5-5f66ab0c5de7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7ae4f76-d978-4b63-b917-aa995d5162a6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d7f46ca-376b-4f7a-8b9e-05cf1d655587" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75c516d2-9ee0-48f4-83c0-9e6ac4fbed19" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaa0db15-3605-4698-847d-19fec5f8e662" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d133f3e6-e4c3-4be1-8e8e-52307010bb0f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfe7d3d8-a89e-4da5-9053-1c8a0ddc796a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ffae8c5-6766-4dce-bce1-5e63acddbf26" aggregated="true" name="woningen_lt30_70" numberOfBuildings="18"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd119001-6fc7-4957-8c02-73a5b8a373fd" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="fa204c26-7251-4cdd-82ec-55fa146064d2" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="0eab3194-633b-464e-89d7-21d08dcfdec2" id="d15bc79c-f65b-4903-b9a4-8f7dd12a190b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1eaec1fd-1478-4ec1-b674-a7c80a3ae4ae" connectedTo="c15f5b60-f772-4fed-844f-472dbf2f366f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d742417f-4419-488a-8556-1f065e99b0ab" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a02ea44-8b53-4652-a0c0-a1a55b0e9dbc" id="9341ebb6-146c-4746-a54f-44dfc86f4030" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a1d00c0-276a-4ef4-9202-041156e0efbd" connectedTo="c15f5b60-f772-4fed-844f-472dbf2f366f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6ef8374a-a421-42fd-97af-6f74fa8a9440" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="87e48aa0-ba75-4dfb-a710-2646f29d2c3d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bb5ca30b-c9c7-4955-a28b-2d6159ffc5d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7423bf47-553a-4d7c-9bee-79ef8d315937" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b20726d2-1408-454d-a492-c662b9ab61ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e2229f31-2b32-404c-9db4-78331726d0dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab395145-e662-45f8-b505-4a2327c9fcdc" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="25e5f403-4194-47fe-9928-65a83b218b59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13651.0" id="bbad99f6-9ad1-426d-81e6-507a79e83de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a99296f-0732-476d-b4a8-b29f729de4fa" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fe978890-6d05-4a76-9cd4-320f42dd77d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eaecae1a-7e9e-4e7c-b4ff-e0b382e6301a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c315ed3a-ce95-4d11-9baf-9bcc99bcd068" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1cb8c187-69e4-49b1-bd14-e76d33ff11f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="9b96fd0a-1834-4d0a-891c-1940601e2681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31565105-7a27-4c42-a0f5-37e26c5768b9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="972bf4ab-d0d7-4ba1-8ba7-445634b729c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8687.0" id="05b95362-f7fc-4045-84a0-549370989327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f11b497b-a1b6-4ffd-8676-1feb77936a7b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="87c68415-12e9-4bd7-8f93-16a535c07b95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="35d34117-a22a-4927-996c-99db8c9daca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d9f8b66-2d34-4209-abf9-791850666a4f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3deaeb4a-17d6-482e-b12d-6892a4af6ae6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71978.0" id="f54e5bf5-4616-4337-b52b-62138f6087bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="759f0ce6-6e4d-427a-ba12-cfd28029a7ae" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="f77d81b6-9f2a-4d94-be17-c242d12f252f" id="8e4862ff-4f69-4fe3-9d01-1cfbfe1e937a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0eab3194-633b-464e-89d7-21d08dcfdec2" connectedTo="d15bc79c-f65b-4903-b9a4-8f7dd12a190b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3c43f5f7-ca94-4ea4-9ec7-88c1f4a48147" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="77a33e2b-e24c-458d-ac22-f7f895c34581" id="c909432e-6d80-4ec2-9ff1-ceafe7a3185c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9cf21bbc-9fae-4db7-abc9-87be0d11cd37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1962228c-79e0-41ad-b854-9c29123c3644" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8a02ea44-8b53-4652-a0c0-a1a55b0e9dbc" connectedTo="9341ebb6-146c-4746-a54f-44dfc86f4030" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f8f7ff0b-85ff-48a7-b1f9-9a4020a612ff" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="8e4862ff-4f69-4fe3-9d01-1cfbfe1e937a" id="f77d81b6-9f2a-4d94-be17-c242d12f252f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8b2fdaee-2cc1-432b-a065-15ec93b2500e" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="1eaec1fd-1478-4ec1-b674-a7c80a3ae4ae 0a1d00c0-276a-4ef4-9202-041156e0efbd" id="c15f5b60-f772-4fed-844f-472dbf2f366f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c909432e-6d80-4ec2-9ff1-ceafe7a3185c" id="77a33e2b-e24c-458d-ac22-f7f895c34581" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="1fa4a3c3-415d-4469-a0b4-e81527562aa0">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="770303f1-c9e6-46aa-8e2d-9d33c2f48724">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3248243.0" name="nat_abs_meerkosten" id="7194340b-ce07-4b90-a933-fc5c73372efb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029214.0" name="nat_meerkosten" id="39ae04d2-d388-4187-83cd-55e99caeb1aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="44875c44-9d64-410e-8d35-75b0a11bcc63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="722.0" name="nat_meerkosten_WEQ" id="797eedb1-1ec9-460e-8ff5-0a64ab6db676">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ed78452-c494-4e23-a1ee-7323cc8b1512" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec2e1f31-b069-4e3d-b8b7-80d9c7226399" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f22b6363-8e41-4e12-8d39-126b376fa264" aggregated="true" name="woningen_ewp" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="404ca3a8-3e9b-478f-8d98-ea5a68c5da0f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d644f616-328f-4e31-af52-cb8641d0e03d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f48c9df7-2002-42cc-aec9-55c9e3817ff5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="feaeb41d-3de6-4225-bce4-750382714006" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d072ab86-9433-4aa8-8a5f-348318cf65a5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6ddc755-3124-4c9d-a711-d6ab4f9dccd7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a32575a-9d3f-471a-a9dc-3914ee8bb8fe" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7249c2d-4ed5-4da2-8f64-9e87d14ca83d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dd5e286-48fd-4796-a7a6-3e2c9e0ec7fb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42281f33-df16-4c0a-b26b-d22c7a9ba163" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7c1ac01-c10d-4b64-a60d-90dd8f291b4b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05e4ee41-ff93-4322-82ab-2aee6bb02b5d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="123c8a9b-a4d6-4e56-811d-30707a96ba2d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dafcd795-43af-430f-97bd-852328bc03bf" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="57a0542f-a1fc-4992-8a49-5f468e12bcb7" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="f133c6eb-4e6b-4975-9eb8-ce8880febed4" id="d4443915-ba4d-4c6e-a736-6d0507530ff1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="17cf1020-0a26-4358-9698-19aa4a9d5a8e" connectedTo="f0cfb9b2-a132-412b-b935-f01db0adf23d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fbeecab8-2aac-4fd1-b994-8d5bcf5a4768" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b7c78d6-da91-4d1c-b99c-fe64c03ee3e8" id="68918044-1fd3-4b46-893a-2d0dec814808" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de0feb92-1921-4f5e-9d8d-adef6536cc0d" connectedTo="f0cfb9b2-a132-412b-b935-f01db0adf23d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cf03170c-6aed-4ef7-9d4f-2772bdfc42ff" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0cf7175b-d46f-440e-be0b-d2f34c585951" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bdc3c164-ba49-4123-9750-7bda826ccd2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ea9d807e-0e13-43b4-819e-c71bc1c036ac" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="17e70ec1-d31c-467a-9590-edaa680b1042" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c43afab0-8969-45e9-824d-a1b0d78e6ad8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c6e5fec-eced-499d-9a7a-b79efcb9b868" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7e28cff0-5f05-461b-9e2d-a97368041706" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="4fbe509d-7c62-4247-a656-0db2472a1a0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e983b3b7-3820-4778-9a62-5023fad44023" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8a8379c4-2438-4fcf-b78f-d1e23b36e7c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70d08e38-8d74-4f45-bc96-53d1ceac3f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39dd948c-2c81-4d40-889c-a2e6948acb9f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="02810e37-7817-4d7f-b913-7c86bba13b1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1eef0b39-4314-48d6-a37f-4fe698ce3b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a09e8bc-b661-4207-8480-8a4a07bd9054" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7a857072-0224-4176-9edb-98b89f121704" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="2dd02a6c-32e0-4ac3-92f2-46555ed322c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="81088eb9-90cb-4247-a21f-7c3911754abb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="959328c8-a8b4-4cee-a5b6-2090dc34864c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="49697735-df61-43cc-bc33-3bc2c69d0fc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69272372-c2e5-4ffb-8114-56d0d957816f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="638112fc-4054-4da4-a239-7c4e94fc9c38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="0bc8d1d4-449b-4354-9bd3-a48b5e1c8bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bbdb1213-6655-4fcd-8afe-0688d7b0abb3" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="02ab5f93-66a9-4486-862e-7a69c1a2765c" id="28b08d61-16bc-4893-bb62-776f1172b847" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f133c6eb-4e6b-4975-9eb8-ce8880febed4" connectedTo="d4443915-ba4d-4c6e-a736-6d0507530ff1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="06ab525d-9e51-47a2-bd9b-96136a6ee7c2" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="57740722-2fc7-47c1-bf02-9c55df90359b" id="055b6ff0-9a03-434a-815e-45140975ff3f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="20e3da03-d346-46de-9c54-42fea41a8f1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d53a97b9-1e76-49c3-974c-24b4f236c0f5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2b7c78d6-da91-4d1c-b99c-fe64c03ee3e8" connectedTo="68918044-1fd3-4b46-893a-2d0dec814808" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="92e1a816-1bc3-46d0-b1d2-21213cca2229" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="28b08d61-16bc-4893-bb62-776f1172b847" id="02ab5f93-66a9-4486-862e-7a69c1a2765c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e876977c-7782-478c-88ec-eae7820ac8ad" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="17cf1020-0a26-4358-9698-19aa4a9d5a8e de0feb92-1921-4f5e-9d8d-adef6536cc0d" id="f0cfb9b2-a132-412b-b935-f01db0adf23d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="055b6ff0-9a03-434a-815e-45140975ff3f" id="57740722-2fc7-47c1-bf02-9c55df90359b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="b26a0fe7-5143-40e6-8157-d61dbeeb5d66">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="ad828995-8c13-43bf-9580-369141f95db4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3149660.0" name="nat_abs_meerkosten" id="bb8b6dca-d3e7-460b-8939-7a0d47dfe30a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399287.0" name="nat_meerkosten" id="ba0def59-f60d-4698-b254-495365bd5878">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="505d8c75-4677-4dee-8cd4-fa502d0f55d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1004.0" name="nat_meerkosten_WEQ" id="d7614e51-df3f-4915-9de2-7ebd1c3907be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e4657ff-c3dc-4ed2-8086-73bc2519267c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86e6ba39-56d3-4e67-bc32-9bb98e440d88" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51249967-3d8f-425f-a0d6-ea85bde205a4" aggregated="true" name="woningen_ewp" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c862b6e-9e1c-4af3-be8c-298028cc645c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f843814-cdfa-49d9-b63a-9b7e254cb6ff" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56ead073-e64b-404d-8e6f-4c40c12019eb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40d252c0-065d-4b3d-bcf6-d3dd48f58955" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd69b223-5b65-4eb2-947c-801ce205d2a6" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b5ce8b9-15b9-44f5-a99c-c7d86ba868b4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba98f63f-01bc-4de8-b2a5-08650d3fc776" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c597bb2c-fe7f-47d7-9439-7f0a69cca7fd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ecbc998-11ac-4b27-afb5-4c23aaa2ff12" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a497e77-862d-486f-a172-5a575e3d5e82" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43e4a101-629a-4576-be0e-db7bd5a04010" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cc6d35c-fe0e-4e87-8d83-1ebdf1ad4c86" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a2f0315-46c6-423a-804c-788bf593d0a6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ac096dd-2c1b-46bc-bf14-1c00da9b47eb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="82e0ffb8-8b96-425d-8f53-72bf5e46704e" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="e555e4de-646e-4021-b73c-8ccc17227cc7" id="909d7f1f-5d36-43b4-a5bf-992816027e28" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8fd912d-6291-49d5-ab72-de2be799eb9f" connectedTo="4b735118-8ff9-449f-bd4d-1f229f93e983" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="772ff5de-4b37-4292-ac86-11764f1f2031" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d73cdb6-5826-42a7-b7fd-cf1fcaff49da" id="80502876-0a2e-4cbd-9367-aa62f1c15b11" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2edf9a1a-77a1-43bb-8f41-f113d10a9e12" connectedTo="4b735118-8ff9-449f-bd4d-1f229f93e983" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c0d121a4-d0a9-4cd8-9984-83ff95116365" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4aa11c9b-aa5f-411f-8ef1-2b372acdf719" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9b074b5f-1523-4db9-a38b-452e78b50c09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b9ce3130-18cb-407f-9303-60cd63b4b1a2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5b8ff74a-a67b-4938-9e0d-97ae10b973ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f6ec350d-3384-4a52-b89a-4fa548771164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="698d53da-5f68-4083-87f8-08095e4a772d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="59d333c1-0859-4a2d-948b-7c5b21e89814" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="918ed012-de74-4d87-af62-8b3992f8cc50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a335e248-2bbc-46f2-8ffa-0dcd16391955" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="76e40a80-a426-4c27-bed5-f009284cf043" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5eccf15e-d154-484e-a0cb-8135ca792755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2f724a7-cc39-4bd3-a2a5-49bac4136a64" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3ffed056-a725-44c4-89f3-c753e51b38e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22c9f767-9eac-48d1-9068-dadc992dc1ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ff39830-8645-4ccf-8fc5-5788655e2e0d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4690a48e-3cb7-48f6-b895-a33b8a9ce314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="639867e8-edbd-4692-8876-21122b280892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9254be8a-7799-4d3f-a6a5-873b70ca9b0b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2ef37709-5bb2-4012-a51e-59712c39385b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="e411b309-278f-4651-ba3f-94e60f74033f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e89221f5-628a-427f-a645-8bf33890fca3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="471a40eb-7e32-4b83-a2dc-700bf617f0cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="f3a97887-1e08-472f-a4ab-245662fbc18a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c24303d9-1a4f-49ad-9e66-987e3e8b4099" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="cb46198f-36d6-4cab-8f20-afd1e311c841" id="7f45512a-21e1-4cb5-8074-d33fa7c0e0c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e555e4de-646e-4021-b73c-8ccc17227cc7" connectedTo="909d7f1f-5d36-43b4-a5bf-992816027e28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7efb5a12-2046-4433-b91d-c97a4cd70385" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d5adfb35-fa25-413d-80b6-b4ff06a55411" id="720c2b09-994a-492e-9b7f-d92b49ad252e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="19beeae3-9d67-40e2-b896-0f115c4f6254" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="68668127-333b-4ff7-a09f-d24fad4b46ea" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2d73cdb6-5826-42a7-b7fd-cf1fcaff49da" connectedTo="80502876-0a2e-4cbd-9367-aa62f1c15b11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0a9f7779-f6f7-4ffa-995c-1933fa7ff6af" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="7f45512a-21e1-4cb5-8074-d33fa7c0e0c5" id="cb46198f-36d6-4cab-8f20-afd1e311c841" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="db1d47dc-0f83-4804-a92a-dc4c56c07529" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="c8fd912d-6291-49d5-ab72-de2be799eb9f 2edf9a1a-77a1-43bb-8f41-f113d10a9e12" id="4b735118-8ff9-449f-bd4d-1f229f93e983" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="720c2b09-994a-492e-9b7f-d92b49ad252e" id="d5adfb35-fa25-413d-80b6-b4ff06a55411" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="e9e64653-f33d-483f-bc59-95d97ca8dc7a">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="cf4d50d4-9ade-49f2-9410-97cf8d186335">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3601451.0" name="nat_abs_meerkosten" id="01130edc-b96a-4036-9aa9-3aba86fc83df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1594642.0" name="nat_meerkosten" id="66e810fe-f11c-4103-86f2-1f06ee8bb896">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="bb52c4a7-1346-4f5c-9129-9832fe4e2f77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="40501cce-b0b3-4175-b3af-692ca253991e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c5c4116-8638-4a63-aab9-3e147d0cb067" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e8c8dda-f2c6-4146-9775-34a5dd2fe91a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a69ae96-85f8-48fe-8621-1b06a833abcf" aggregated="true" name="woningen_ewp" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df7fa418-aa67-4ff0-968b-c4b8aec8a5f3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2f890f5-2e72-4207-b6a8-c705f2f92271" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="752a9517-c0f3-4938-8ce2-26690f516de2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d54bb372-e5c5-4671-8c79-51db9bec0617" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59e829d9-4064-4643-91f4-c06746627a82" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09bfa623-287d-4d54-93a9-4eb47d61d2d6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8539d07-baf4-437a-b2b4-fba6a9646967" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a18a72f9-5754-4ecd-bfdc-a65e509159cd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20fd3c90-253a-49be-aff0-1fb2636b5ba4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2daa0786-39dc-413e-89db-aab5e449e1bf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb69a121-d816-494c-a41b-4675cb641863" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be8a3f16-84d5-4e22-b9e3-109c2fc6bdda" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2efe8ef5-7a01-4c11-bc07-9df95af1c428" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ad8cfa0-e559-4a30-b0a5-0f9885716446" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d5401c46-c04b-4419-bf75-ef0959b9e3d9" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="2042922e-4da4-40c2-8007-6b803bfc5800" id="e65ed1d0-5847-45c2-b0cb-726b35203571" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b39b150-a351-4f3c-8ca5-26639d8c9805" connectedTo="86612a28-64e8-4501-a0ed-e610ac924caf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3e282dbd-8bf9-4274-a6d3-df5f21954922" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fec6c9f0-fe90-4a26-9866-7f7882ea1454" id="bd8e0b25-7222-4793-8732-b225bfb87e70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d106afb5-04cb-4c01-9c5b-7ae0bb3121c7" connectedTo="86612a28-64e8-4501-a0ed-e610ac924caf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9e20c47d-f437-49f9-b7e9-8ae56e734102" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1dcdd2de-3aed-404c-a8b8-4f347b103fa1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6948b843-be09-460a-ab27-4c4bf528fb85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f64fb336-65d8-40b6-a85a-2f465332af67" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7b3fcb58-343d-4519-a5fb-decb999f7d16" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="55bdb3e6-dc2d-4fef-bd00-b0d71e84283b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="390a1ff7-6096-4725-9e29-ea1eeac48b28" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ab0c5b11-d393-4490-9971-a1ddd9fd6075" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="e46b4ef5-203d-4608-bdf3-9c4ac3cb30f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48cb817f-b09d-4c2a-aadd-af5df543ac70" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0bcc05de-bd1c-4a23-a6c3-c4e3f3c37eb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="f49c0d93-1863-4694-9700-6c9a82993f04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5127381-385c-4cdd-ac17-5c63fc86987c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dfc71652-26da-4569-a302-cd28dbc50502" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d57e454-345b-4700-b162-7edb25025ec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df2cc2ed-d89f-43d4-80fb-a5644098f2af" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e06aa862-87c9-4e94-9226-69fd9a07943f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="f37503f5-1be0-4594-8c46-102261a092bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cf16f46b-651f-402a-bdf1-1e9b76ee7f9e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b73b33f1-5672-4db7-a842-f4ad50f54cf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="f9b8703a-26a4-4e48-a2bb-dbaa92caacce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c571942-d08f-4f1f-a515-69b856ecabf0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b51647ca-1fb0-4f9d-b300-982e60006cfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="e720bbcc-9883-4307-a5a5-565e841bbc93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d86c66c9-97ef-4f3f-8d63-cc57a9df1cf3" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="fe71f54e-0e63-47e9-9a5e-d4b142a86c44" id="2d1cabc5-9f64-4e2a-b726-1137ccceb382" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2042922e-4da4-40c2-8007-6b803bfc5800" connectedTo="e65ed1d0-5847-45c2-b0cb-726b35203571" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="af23774d-14ae-452b-b622-fdeba706d54a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="67d3f709-86e0-4e19-b9bf-6a02d99dede2" id="e091e014-128c-401c-8a8b-996cc2f4ec74" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2c312be1-8d50-4631-89a6-c8685042d29b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3abcc8ff-c39e-4bc4-90f5-f04c8bbeba1d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fec6c9f0-fe90-4a26-9866-7f7882ea1454" connectedTo="bd8e0b25-7222-4793-8732-b225bfb87e70" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="53b1755c-9838-4179-a259-21bcb985495f" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="2d1cabc5-9f64-4e2a-b726-1137ccceb382" id="fe71f54e-0e63-47e9-9a5e-d4b142a86c44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d48e1cb6-281d-4598-a83d-ff7c28651acf" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="3b39b150-a351-4f3c-8ca5-26639d8c9805 d106afb5-04cb-4c01-9c5b-7ae0bb3121c7" id="86612a28-64e8-4501-a0ed-e610ac924caf" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e091e014-128c-401c-8a8b-996cc2f4ec74" id="67d3f709-86e0-4e19-b9bf-6a02d99dede2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="cf5b306c-0eb5-4e39-9370-bf58f610d988">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="b7e3e1d7-ad7d-4e78-a617-b72e0efd170f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1918312.0" name="nat_abs_meerkosten" id="04b63104-46d0-4053-a6f1-690c1472a3a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40237.0" name="nat_meerkosten" id="93e0a7d2-f73f-493e-b310-e4fe1eaac854">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="nat_meerkosten_CO2" id="e5710429-e0b0-423b-a1f8-4fb461491cd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49.0" name="nat_meerkosten_WEQ" id="58ab1260-4a86-4629-9f46-62fe4e50fcc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="467bfa95-dd2a-408e-8b36-8c7c66d8029d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd5721e5-7470-4afe-ac80-8d0aa055c7c7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ea2907c-3710-4a3d-8286-2e2bf9f53ab3" aggregated="true" name="woningen_ewp" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dca79420-9113-47d0-a504-2e634f56d2f7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6e2d5f1-2d5b-4509-942d-4e9e29069d6a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed62530a-a84d-4d6c-ac7e-7fe445ca084f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7693c905-d37c-4d5d-bbf5-511f716e141a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f37bb73-cb12-48c2-8dda-35eaddf258a1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce5b1416-81f2-4aa3-856f-bd0bcb6306cc" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c94bd37-3f90-4104-893b-3128ecd39797" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad14f66a-56a5-4fbf-91f5-9339c011288c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df521831-a3a4-4742-9130-819ea0ef2aac" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3b1981a-c222-47b2-907e-1793c147b9a7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d0f501f-a2bc-4eee-bb11-f7b849748c6e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaaaad4b-1498-4fbc-a156-d21a45cfe2e8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9bbf1d1-2d1d-4876-85b5-86414ffa0e83" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa1f0591-85a9-4a55-a942-b564e093ca90" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="fa1f2ac4-acf3-4cec-8a92-b81fcf7450f3" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="876adc65-3844-4856-b7f7-34660bdfac39" id="8135f9be-865a-4a24-9c52-3ce0db2abb2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94cc3915-bacb-4ed0-b6ca-503e3fe68fad" connectedTo="1a0eff7e-7e4e-488a-b947-68a8f4c391ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4f95379e-1358-43ce-bf9e-8a585b102b09" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cbb3a204-c019-47a0-ba0f-399470613f83" id="9a2d4390-eb8c-427b-a848-25a1abef4a75" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25ebba67-d42c-458f-8715-4936e49f88bf" connectedTo="1a0eff7e-7e4e-488a-b947-68a8f4c391ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6fdb76b3-df30-4b44-9572-f970980536b7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7da745e9-b7c1-4c76-bc7e-365a00556219" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fb6f45b5-357d-42a2-b21a-5ef91e7c4afe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dc1e9f83-cf79-41b0-8f35-e86282d4d291" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1696d06e-bd96-43dd-b1ed-3cc8509058aa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c15792e6-9e24-4f76-8f1a-c14f40abb7fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77ea3311-df20-4fd8-9047-10ff8b0e1349" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b54e9cc4-6439-41a3-bb58-6f0d6c7f6d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="4da7c276-9c2e-4e02-89ab-9d7ef2507d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8a1e54a-4df5-426e-b297-88afb098d01b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4b494978-86d7-492e-8784-68b2d8701ca4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b0a56a3-f385-40f9-9d94-a3cc20f4523e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1eae07a2-36e0-47f6-ab95-1e1005552bbe" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3b68b6fd-5cd5-4c50-8e6b-f508159f00d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be70b57d-2c78-4e06-9cd1-2dc25f2e65d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b54047b5-5a24-4998-ae98-5334aca75b1a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a9d0ade1-d1eb-48d8-bc71-3c35f82c530a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="5d6b91a0-8610-486f-90df-cae67c73f82d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68a346e1-8992-4c16-bb02-0173de22664e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1aa1c1fa-8294-465a-a755-cece5a6cec76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="45727a5a-dc06-4765-a8b7-f6090f9bfe50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="763959c0-2240-4396-9262-30b8ebe8d81a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b681d6c0-a684-43da-9af1-e84e2c733810" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="561ff331-5e7c-4f9c-bdf4-d4c131c7fb61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5099d4e9-0981-47f0-9f63-6d33ee90bb7d" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="7054d916-a45b-40e5-a95a-7d8c17a96ea7" id="698d10f3-f6eb-4676-95ff-43d1e0f464b7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="876adc65-3844-4856-b7f7-34660bdfac39" connectedTo="8135f9be-865a-4a24-9c52-3ce0db2abb2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6fd85376-f03f-45bc-a309-8a80b38db47c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3b385366-189f-4fda-8cfc-af4f9dcb8f3a" id="994534a1-925f-4468-b917-6325bdbd482e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6a08b2e0-8c65-4f61-80ac-8cc357062ec6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b31a96b2-09d9-41ba-9cf1-c1073b0a5fec" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cbb3a204-c019-47a0-ba0f-399470613f83" connectedTo="9a2d4390-eb8c-427b-a848-25a1abef4a75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2dcaaf65-00b5-446d-b4b6-1ffd7f15e2b3" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="698d10f3-f6eb-4676-95ff-43d1e0f464b7" id="7054d916-a45b-40e5-a95a-7d8c17a96ea7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="21433d08-6f45-41a6-b340-56605b00b8fe" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="94cc3915-bacb-4ed0-b6ca-503e3fe68fad 25ebba67-d42c-458f-8715-4936e49f88bf" id="1a0eff7e-7e4e-488a-b947-68a8f4c391ac" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="994534a1-925f-4468-b917-6325bdbd482e" id="3b385366-189f-4fda-8cfc-af4f9dcb8f3a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="e185d3a9-6382-4ebe-bac0-8c3eedd1186b">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="6dc44fa2-2cca-4a98-a839-e7eb991d17f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964538.0" name="nat_abs_meerkosten" id="4c90f0ba-83cb-4e01-b89f-dc0268836647">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="132681.0" name="nat_meerkosten" id="7d49c4d3-d117-4e23-8adf-ef6a02f3699f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="209.0" name="nat_meerkosten_CO2" id="7df56b7b-2094-434c-b1aa-0b8cc815ae16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="378.0" name="nat_meerkosten_WEQ" id="ab6cee2a-6b80-4018-8ad3-f3117b967103">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f0eb2d6-6f2e-405e-aae4-33ae15f37956" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a6385a2-e8ec-4590-ab00-91586506d76c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a0d8184-a4e6-4a2f-9be1-b3b70ff1c5e7" aggregated="true" name="woningen_ewp" numberOfBuildings="159"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42dd3367-3bdf-44d9-8838-16cf63c07a1d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3a10411-7db3-42b9-8f01-0ef95aa070d2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7df922a-6312-4022-98ca-0c4f309d23f2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cff99b39-dbf3-44e9-a5f6-69d3fa3613e9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0fbf072-9c6d-465c-9876-4efe04d414cb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9e4cb95-3661-4224-bcb7-bf7e70a597c9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c1122e8-f222-4c32-969f-972953d7e7f6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7ece8e9-d5b5-4e78-b115-8af04991c73c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a35dd4ca-75bd-4005-aeb2-ee2e45c4b7a7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b15aff6-b8b2-4b32-a488-5c82f0fd693a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4a5a1b6-1614-4696-89db-5f8d50b22aff" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f22708e3-af02-4dd7-9da1-7be099d078ee" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77cc0de8-bc9d-4e64-b28a-ae25967fe6a2" aggregated="true" name="woningen_lt30_70" numberOfBuildings="13"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec2be5bc-9baf-4afd-a8f5-771b86822aff" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c8235b84-b1f4-4604-8687-3a8da1392c69" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="952d5473-69a9-4101-86f9-689c1ea26386" id="400369f6-5043-4a3a-ad52-965ff0f5727e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aad9dc8e-7cb1-42e0-af7d-525f3a89cc7d" connectedTo="6b5e18ea-3af7-481d-b0c4-00c1657f2014" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a48ed281-db15-4ced-a7cd-af57fd8ae763" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2c48b0-5ab5-4553-9599-24f50f51e612" id="59d32056-cb6a-4d8b-a28e-642e89cf56bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63505c06-90db-4f83-8208-723028e63daa" connectedTo="6b5e18ea-3af7-481d-b0c4-00c1657f2014" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="02b8c829-fe8a-4e8c-ad47-cf69b1557443" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ef9e5866-4ac8-4222-9888-e8986ecd1176" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="02e8bf05-1801-46a2-8fad-34ec29886832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2560039d-ee65-42cc-9364-f8485d402d59" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ff874fd3-3c04-46c3-bbb4-7ded629c8155" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d8ee7604-0917-492f-bc25-99db13e8bf80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="102f695d-bfb2-4232-b4f6-b2954676b005" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bb3ae657-32e3-4f3b-9758-b71a35ce6da9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4576.0" id="c5bf55e1-e9e6-4169-a028-d50b813f63ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75d53ada-fd4d-4aef-8871-2f14882da231" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d731c147-2b58-4a55-b870-d9f40b994852" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a95365b-2156-4460-af9d-c937bad038de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90e22c69-b8e7-4de5-874b-97b8b5688f1f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1b5ce0b8-bdd8-43a5-bf4e-69744291526f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="033f635f-6068-4b28-9b7e-30c7b05738bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e84b4d4-c729-4be6-953f-79ad7790cbe3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d5a237fb-372f-4f04-a372-98913f5496a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2816.0" id="67b6118c-0c61-47f2-8de1-421999e9fb0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ebb7130f-0b6f-486a-a10d-3642d0ccb69b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7078b5e7-2e87-44fa-977e-5a451722c610" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="3bc6ee64-71dd-436d-bcc2-e09417a05b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9831673d-986a-4285-80f9-d036e1624b32" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="db2c2d04-7276-4e08-b1e5-d298b9214b2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22176.0" id="773f8126-c9e5-42ce-b5c6-c3df2d993fe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="99968b33-12ca-4dc6-af29-9df57888174a" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="3cac9f32-cefc-49ae-b150-541e59281499" id="5997be0f-117d-4d56-a4b0-254e50195430" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="952d5473-69a9-4101-86f9-689c1ea26386" connectedTo="400369f6-5043-4a3a-ad52-965ff0f5727e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ca3e27da-fb4e-4ab1-91ee-7ffb60d9bc5f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2da1c9d5-d1e4-41f2-b00f-e93d6933ca04" id="ff92e81b-a8f7-4a0f-9a77-d9d0068159aa" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="550eee79-9b63-47c2-920f-7e2d21824ed9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="330e7776-8efa-4d9f-9b1f-0430875e627b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8c2c48b0-5ab5-4553-9599-24f50f51e612" connectedTo="59d32056-cb6a-4d8b-a28e-642e89cf56bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ea602125-4261-440e-93c7-c030e8e44e19" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="5997be0f-117d-4d56-a4b0-254e50195430" id="3cac9f32-cefc-49ae-b150-541e59281499" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6e731e11-33c9-4502-97be-e5fc48897331" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="aad9dc8e-7cb1-42e0-af7d-525f3a89cc7d 63505c06-90db-4f83-8208-723028e63daa" id="6b5e18ea-3af7-481d-b0c4-00c1657f2014" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ff92e81b-a8f7-4a0f-9a77-d9d0068159aa" id="2da1c9d5-d1e4-41f2-b00f-e93d6933ca04" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="84b3096a-cd5e-4462-974b-f24271387828">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="8f7ecbc9-a294-4203-8b9e-7754b1f076dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1796423.0" name="nat_abs_meerkosten" id="ec97f62c-070a-43ec-937b-b524983814c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="207623.0" name="nat_meerkosten" id="1167ed33-6654-4a54-a1a7-0924406dfa79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="293.0" name="nat_meerkosten_CO2" id="0332e8dd-0480-40d6-8aa7-42bbbf9a6263">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_WEQ" id="4672985f-93f5-4c3e-920e-66744e2ade8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb932e62-5cd7-4d79-a9b3-ad3b47bf7fa7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c3b4db6-961a-496c-aefb-6c6309b58cdd" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c81a480-78d4-47bc-9d04-2226c633fe31" aggregated="true" name="woningen_ewp" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e632e67d-a833-4894-9bb1-f4f8b8cbfb82" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caadeae9-2d6c-453b-8ec7-e44ca9f9b756" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef444584-c6be-4984-93fa-6cfa278a6d3a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2613def1-f019-4715-9612-9ee0143d8891" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c215180c-2147-4961-bb57-9b64551c9c50" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f16a7639-8c94-4c99-bb9d-e7d6feebacba" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2472928a-c53e-49bd-98f6-8de1a01dbd8b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e24a0aaa-17ec-42f4-b401-71830381a1d8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ed62223-2c38-470d-b486-acad4d37e417" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be250a09-df9c-477c-a4fb-5873b5de21b7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daa28e79-e558-484b-9c4d-d6789ed8b871" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f894fb5f-ff33-4b7e-a630-7e4a65d34c41" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2079d2e1-1704-49c8-a211-0ca0aebab94b" aggregated="true" name="woningen_lt30_70" numberOfBuildings="15"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63fe2ee4-ad57-42e6-9b74-695440351d8d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b91fcece-8db5-4f1a-bd46-c225197365d4" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="c37204f2-ac74-49d8-a284-0e89db82fb2f" id="6fd496f3-4be1-4b69-80d5-6af5f1add64e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ccd3a1b6-8408-4c8d-aa22-36d21d0e3776" connectedTo="4d161a8d-4370-4563-9af2-7b59c1f6d5e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b7a99c90-1064-4e8d-9e0c-e94240cddc93" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a2c3f96-e525-47d4-8528-33fd41ef390b" id="408e34bc-bb43-4479-a854-6cf02d2a4846" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a07ef935-cf00-4c0e-8829-bf89f60cae8f" connectedTo="4d161a8d-4370-4563-9af2-7b59c1f6d5e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ea869327-0b6f-418b-8703-a256b997f078" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="50afbf55-7bcc-4c7f-b3e7-bf20ea5a1da0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4b3b14de-fbd1-4f11-bc5a-804d96fcff10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1ae06279-26ae-4911-9241-793cd2e8b979" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ae19ce87-9a23-43ff-b5cf-5e7d2c15f124" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="171c355d-3896-479d-a9b3-cd9cf114c08e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c88dc83-ce5e-4379-b852-38fe6ddbc36d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a624c183-32f3-4da0-bad4-311d032eac54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22163.0" id="cda6af2d-79dc-4aac-9e55-37689073ede9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="756cc08e-26b1-403e-8728-be5891fb479d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="99a31220-03d8-4afe-aa8c-9f53a33abe45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="679fe35e-e5b9-4ef4-91b5-a9584a291038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b554fcdb-6a25-4a08-ac2e-0f7fcb03b1bf" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2657e1b4-d035-45cc-95aa-bd9fae7f516c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="cb5aea67-57e1-4da3-a0b5-351edef6e8ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08d6b468-fa63-4552-8ebf-c5ea458cb98a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="626173f9-5178-4b36-9ce7-1249f2c6eed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10183.0" id="ee6de7a2-fd03-49b4-8613-f22c9305b748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="945fce39-363f-4f4f-a3eb-92876774a8f7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3f3504c4-bef6-481e-90de-721f0d0bd748" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe7edd00-200c-4bf3-8837-909e074f21d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f824ac4b-d5c1-43a7-96dd-a35662da001a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d9a4b97c-0865-41ce-9bc1-da003c1be6e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53311.0" id="48a60f65-2c39-4c39-8d74-ac913a1042b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="20e3e1d4-2003-4389-8b4b-5e0af605a714" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="8efd77d1-afaf-40ae-b652-5eb9c231b101" id="42020c0e-25a0-4736-a810-dc4279ded199" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c37204f2-ac74-49d8-a284-0e89db82fb2f" connectedTo="6fd496f3-4be1-4b69-80d5-6af5f1add64e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="93d03257-8bf1-4113-8024-ea9d8ec8575a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f3dde20f-5835-4fbd-82b0-cbd6480ac65d" id="4ca2f44a-537c-4e24-9103-2fb376532f17" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="974bb97b-6b29-4767-879e-84fbe2a2544a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="af8b2544-27c3-4f61-b8cc-8f569b12d3ee" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8a2c3f96-e525-47d4-8528-33fd41ef390b" connectedTo="408e34bc-bb43-4479-a854-6cf02d2a4846" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1ce929d4-4fd6-40e2-bd78-6619793a27bd" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="42020c0e-25a0-4736-a810-dc4279ded199" id="8efd77d1-afaf-40ae-b652-5eb9c231b101" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8c830e7d-e895-4ed0-915f-37cb63607347" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="ccd3a1b6-8408-4c8d-aa22-36d21d0e3776 a07ef935-cf00-4c0e-8829-bf89f60cae8f" id="4d161a8d-4370-4563-9af2-7b59c1f6d5e5" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="4ca2f44a-537c-4e24-9103-2fb376532f17" id="f3dde20f-5835-4fbd-82b0-cbd6480ac65d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="ed1985f4-b995-426e-9503-681b2b3c64a9">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="4a676b37-b5c0-45dd-bd08-8e538de00a5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2145635.0" name="nat_abs_meerkosten" id="bc6e6435-c4ae-4cfc-8f28-6b647f80726d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="762964.0" name="nat_meerkosten" id="7cf02d5d-9f96-43ea-b73a-0a1123c05da3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="273.0" name="nat_meerkosten_CO2" id="7930b0d5-15f6-4b57-92bd-33ceb30d4ec2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="697.0" name="nat_meerkosten_WEQ" id="3dc78414-8346-490b-ae9f-38763047f4bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba57a954-ae8a-4771-97c7-ab2137bd5fe6" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67ec68cd-3070-46a9-b128-51cca8afdd47" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d42e789e-9a39-4e62-bf07-a7e6fa8bd4fd" aggregated="true" name="woningen_ewp" numberOfBuildings="972"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35d009ab-ed12-4bbc-b123-4c19c475fac8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c1048e6-6132-4af5-bf9d-4185a5f68c9d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf53c2c2-2754-4de9-a464-065e3b440c37" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2416254-e056-42a7-9479-423bc202d73f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="088ec599-18b9-4c66-a263-c176ba250120" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a151f53-9209-44d4-8a0a-f3a08d690f7e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60a81077-13c5-4eae-801f-1b724440031e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d80bd8d-6452-4482-9e4b-01a8e3d6a42a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7be37021-2e08-48cc-88e4-854e0c0e255c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c1fecad-2139-4316-b889-43fcf7569623" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e7cc2f5-026b-440b-aca0-ff83d9133618" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17d0989c-d4e6-462a-9dc6-6c2c22378d39" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19f87713-8536-49bc-b0fc-cf5c9867d46c" aggregated="true" name="woningen_lt30_70" numberOfBuildings="48"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="523f16d7-35ee-463e-805d-3cc1605574b3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="bfe04ae1-1743-477c-8acd-c04a007de982" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="838561bc-fb2b-4e19-9049-891ba73a99a5" id="520d6102-dafb-4a54-b95b-47464b7d60c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32801ff3-a958-4f55-8c8a-f778c8236dff" connectedTo="0a346734-3137-4b89-b3ee-ebe04972fd31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="90af04db-2301-4303-b7f2-489296da7a7e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf79e0f2-f891-4829-8f24-b4f6a5d8fb4f" id="88767c7b-fbd3-4516-83ea-c3ad95c287c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="240620a0-c765-450c-a484-de0fcd430c80" connectedTo="0a346734-3137-4b89-b3ee-ebe04972fd31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f66d5f60-3b0f-4b7a-9d6f-3dd7fdced23f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e03fa490-7350-402b-984c-11e217088430" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c5e16326-5bf2-461f-9b80-1af1e46e274a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a865d892-d296-4f7b-bf0c-59e70adb4cfc" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="44b95622-3d2d-43bd-a448-afd0b857e18e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5919fe2e-a533-4619-bd74-04c91ddd4e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c788817b-2969-4236-9dfc-c2f0a0beeb14" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e8715bda-e1e6-4cd0-8fa9-c535fef838cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13128.0" id="9286e874-fac2-491c-a46e-fa113132f6ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="107b19a3-8afc-4314-bf60-d69b2c723702" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7b4d7bcc-51d8-411d-96ab-9efb45e49f6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2a3ca89-73ae-4ed1-9fde-ffc84c022e91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20d409e6-b056-431d-be6e-2042f7b6cd62" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7436384f-89cf-4202-b54d-6a2180d8ffe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="1ff84315-a28f-46d3-a083-0f78ad1d6965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c25c2e74-bcff-4890-b2bd-bde941be5fc4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a46d084d-28a3-4335-817b-58d3a4494a16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="a933a969-af02-47a7-885d-b87a869494ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0751609d-85a3-4083-84df-734326f3bbc7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9197e195-18b1-42a4-86e9-8c91780d4ab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="5fa661f5-8101-44ba-9e89-0fec85a6d121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="872e75ce-66e1-4a24-84ed-2bacc984ec3a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a1b3dc0e-2d16-4030-a619-43794863ef94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26256.0" id="8ab5e001-1347-4c47-97d6-65a45a5aec84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="28514d21-a8ee-4b1f-9c3f-a7afa8d36c9b" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="e6d7ce19-721a-45bc-ad92-d27d09629982" id="be83e19f-23d2-4a6d-88b1-7a23ce78891f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="838561bc-fb2b-4e19-9049-891ba73a99a5" connectedTo="520d6102-dafb-4a54-b95b-47464b7d60c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ee66efad-178f-45fc-abd5-a82d138201bd" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="6d1a2476-c75a-4c61-8c87-9a1f01ab87a4" id="909bc41d-5ce5-4b8f-afd2-b79e24f9e671" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="959997ea-a90b-4beb-933c-5782636b0298" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="25f4b505-ad54-48f0-bba1-8387cf5b4af5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cf79e0f2-f891-4829-8f24-b4f6a5d8fb4f" connectedTo="88767c7b-fbd3-4516-83ea-c3ad95c287c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8cb55ac8-d95e-4d2a-8e99-a576d0de9e13" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="be83e19f-23d2-4a6d-88b1-7a23ce78891f" id="e6d7ce19-721a-45bc-ad92-d27d09629982" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5a7402c3-9d10-42b1-9c90-9018d9e9666e" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="32801ff3-a958-4f55-8c8a-f778c8236dff 240620a0-c765-450c-a484-de0fcd430c80" id="0a346734-3137-4b89-b3ee-ebe04972fd31" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="909bc41d-5ce5-4b8f-afd2-b79e24f9e671" id="6d1a2476-c75a-4c61-8c87-9a1f01ab87a4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="678f7d8b-1cfc-404f-a077-9fa3a7c22d1e">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="55a883a9-0b3c-44d2-bf61-a0b5fbccfad3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1611648.0" name="nat_abs_meerkosten" id="4cefbd5d-573e-4bff-8aaf-399f0ae6c500">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="599971.0" name="nat_meerkosten" id="54599b78-0ed5-4f4b-a943-742f3ea8dca2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="280.0" name="nat_meerkosten_CO2" id="ec76d0ed-f316-44ee-a7fe-50cf5a4934f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="614.0" name="nat_meerkosten_WEQ" id="e88d9c31-58de-46dc-907f-676ead476021">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="89d2bfa2-333f-4111-b223-be0bedc2be29" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5703c32e-1ffb-4d0a-bfc0-5ca076a2fbbb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53498050-9a60-4791-863f-41718b4390c9" aggregated="true" name="woningen_ewp" numberOfBuildings="659"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee49101e-9c5b-4597-9600-ef31013c4252" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="595bb6c5-94d9-4678-b76a-46ed29a306b5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38e0ebcd-d2af-4041-84ab-da6b67d763b2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6156aa9-e9e0-4ce8-b13f-185cfa98fc14" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="759f94ae-6407-4129-8542-7adf817af886" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38a2fd72-5e4e-4b9b-89d9-052d4fe55403" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7f346df-6e27-4857-a28c-2a6569d12d31" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d065c0b-a3b7-47b3-9cd0-7e38469d1595" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="287baa8c-e9b4-40e6-957a-5b7d7c52cde4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec15ebd9-d9e3-4ad9-b79a-bca5de49c193" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48e1e711-19cc-4769-ac2e-a1ac19165005" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec695607-fd01-435d-8529-ff31b7bf789a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c115851-df1a-402b-b763-e5abd00eb4c9" aggregated="true" name="woningen_lt30_70" numberOfBuildings="290"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eef9ee0-630c-496c-8c6a-8a3a544d63b5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="4f6c0e34-322b-46f9-b49d-c76c8ebb9acd" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="e0427fce-c2be-43a9-9a0c-bb85635da97f" id="4502f6c2-81be-4141-a435-e2d0a1372278" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b769891c-496f-4ba5-9734-641808b80291" connectedTo="d82bd9f7-4478-40f6-9fa4-f36c06220297" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e157c8d-0caf-4a01-a262-759bdfa07367" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="71198ca3-d354-49bf-8b36-3f0ae46ceb59" id="4e76dc11-1bc7-40c5-b495-76df82e59f26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dbb1212c-3013-41f8-9d06-62d591c1bb54" connectedTo="d82bd9f7-4478-40f6-9fa4-f36c06220297" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="87a3b52f-1017-419f-9fec-a4149c016c60" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1de98eb0-03e7-481e-a28e-a3c384caa30e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7668771a-3ab6-45d9-a215-e090733c78f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5d27da01-ab66-47b4-8917-05854da92812" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="90f4dc04-1f8d-46a4-b690-0e61eb3d0dc0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="47535bfb-330a-4775-929a-1500146c6aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37ea11b7-808f-4256-9a83-d81df729f433" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4781d15d-060b-40e7-8f4c-28db68caf9d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23472.0" id="ea05af08-eb4f-41dc-9a75-2bfac96267fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15b620ad-78f3-4458-9886-10be1ee1abf3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bbb1898d-31db-40f2-a703-b00e5113dfb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54899b4c-0577-44ce-b227-c413545f83f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ae249b9-d326-4a09-ac6c-fb9a0e3893de" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="03d8f41e-c5d4-46ca-b3b4-d23ecaa2ab45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9780.0" id="7ca6b05c-f405-4932-b3ce-ee69f54f78c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b56567d8-2918-4efe-96e1-043b8bfa0a9e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7b2a77e6-f081-4a63-9bdc-3f029b7a557f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13692.0" id="d7b90c0e-c6ac-46b9-9234-8cb8583cffc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f37ec5c3-ed86-425f-88a6-e8deb5f5c883" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="444caee4-2f2e-4c82-8985-39da98cfe533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="2e842d94-c08a-4491-8ade-06bf2db64f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0a3ab58-e1ed-46d9-9b35-d979b71cc181" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c6edfb8c-fb7b-4eff-9831-fe9ba460dd80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25428.0" id="523aed6c-a70d-4922-9b61-c85241f319b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7cb7d36c-efd0-4785-8c0c-4bcadc39ebfe" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="24571ec9-afe8-4423-b54e-1233703c6637" id="484448ae-f615-437e-936e-e49624766a69" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e0427fce-c2be-43a9-9a0c-bb85635da97f" connectedTo="4502f6c2-81be-4141-a435-e2d0a1372278" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3c8a1c19-6379-48bf-a8ed-7bbdfd7251a9" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="a4d38c01-25a1-4234-93dc-5f7eebde49d7" id="cafb6679-f6d6-401a-98e5-e8a2f38abc16" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="66f5ae8a-679d-4372-98c1-225b2fa5f68a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="40c89fd7-0aa6-466f-8120-d2adfc6de6af" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="71198ca3-d354-49bf-8b36-3f0ae46ceb59" connectedTo="4e76dc11-1bc7-40c5-b495-76df82e59f26" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="95b4e26e-35fa-4db9-a4cf-5c47c5b87b1d" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="484448ae-f615-437e-936e-e49624766a69" id="24571ec9-afe8-4423-b54e-1233703c6637" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2509c580-eaf7-4646-b6c6-0c07db8e2d7c" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="b769891c-496f-4ba5-9734-641808b80291 dbb1212c-3013-41f8-9d06-62d591c1bb54" id="d82bd9f7-4478-40f6-9fa4-f36c06220297" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="cafb6679-f6d6-401a-98e5-e8a2f38abc16" id="a4d38c01-25a1-4234-93dc-5f7eebde49d7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="8a42010a-1f87-43ff-9f4f-08c1857a8bb2">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="cdb8dcbb-4447-437d-ba11-add1adc8f186">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1615795.0" name="nat_abs_meerkosten" id="37231d65-649f-4fdb-97fb-1fa5ead028ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476587.0" name="nat_meerkosten" id="e499a70e-7f85-495e-b4b6-d0a472239b02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="210.0" name="nat_meerkosten_CO2" id="12583edf-0dd7-42f5-babf-4afaa4302c5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="512.0" name="nat_meerkosten_WEQ" id="a0d5b315-5616-474b-a1a1-1be79bfafc95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0051c6df-64e6-4afe-a27f-8c62269291f5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6344506e-46bf-4cac-95a2-e4f4605fb035" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebed7dc0-a512-41cc-b39a-cb3004d8c2c7" aggregated="true" name="woningen_ewp" numberOfBuildings="847"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="005c785d-aa5d-4bea-8163-baa840346c32" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cf87bb6-1159-42ce-9847-fb51d2022153" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6489699-3791-42be-be00-7549aac3af2d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="968539d7-7ccd-4315-b1ca-cf83003c1eb5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9d291bc-a2d5-4595-b063-9b27b9db26b3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f93a1c3-8c90-4102-aa8a-e04424a8146b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d500163f-5a5f-480a-8cc4-290afb3de26d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d48bef72-e692-4594-a3de-2df9799c314e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56565e17-69fc-4956-9f17-f4ac8bf58fd7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="295c8d4b-713c-46ef-976b-ea3698ee0cb0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75784573-3067-463f-a127-b8da0baa930c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0f5bfdf-02c8-4225-a368-b1e52ead1b74" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9482f3b4-1bf8-4a17-ae50-cdb5c433ed3d" aggregated="true" name="woningen_lt30_70" numberOfBuildings="27"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc24bcf3-469e-463b-9c7f-83b50fbac91c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="919b7cd6-e2b1-408f-ac92-7bb272498466" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="504c7046-bbef-4ec6-bc13-3ab2cd2ae51f" id="9a1b66b9-9027-4dd0-8088-c70b08402597" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b035603c-5ecf-4d54-8774-f35c7542cde3" connectedTo="f1e6fd74-0dd4-4c04-93b6-7b760780bf94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c85b7e35-168f-4443-a532-8a966a6a6b8b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f3791a79-4b61-4ab5-87b0-d6aaa1c1210b" id="8ab5e1f4-0013-427d-8375-0fe3133a3e55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c3e248c-e01b-48cd-8717-cd32f7f412a0" connectedTo="f1e6fd74-0dd4-4c04-93b6-7b760780bf94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f1ac7ca8-564b-40ac-8455-284c5d99e7c3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bbc40970-607d-485d-9ef2-7b4a502774a5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4ce3b8b9-f659-4e50-8289-dce82f0d2a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a59cf26b-1a42-4769-84aa-6645b5b7db75" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bee19564-445f-4797-9bae-32e3e7e5b5f9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="0fbf6b5a-e23e-43f6-b66c-6baf5e9e57d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b443d7d2-5dfa-453d-99ae-e4fd1c89a578" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="23ddeb60-c7ad-42ac-ba0b-50f46bd8bddb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13965.0" id="27185997-37de-4211-a58c-96147c4ab038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34bbc482-866b-429f-9466-d12b840aca5a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="43f401bb-92a4-4cb6-9812-212201118d8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="34ba69f2-f9d9-4006-8718-e33167e194e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93247864-cad2-4828-a93b-01b81e27b6cf" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c896e83f-d770-423b-a599-cd6adab3cf74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="7291c55a-0f48-49b1-aa33-55115cfdec84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c82a79d0-ba9b-4b18-a0ab-4b3478e3ee49" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b26333c2-5952-4524-b489-80f099585c7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="26978d1f-4c90-4b72-bde8-acca4f87043c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dadc5c8f-b30e-4f97-a6ea-967e8f964e2d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5275bf3c-239e-4cfd-8d05-441f957d429b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="d5e01918-83d5-432e-91cf-1f12fc6b0757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18345d97-1787-4215-8229-4d0fc7acd75d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1e69eecf-93af-4dc7-8895-d279a7b24720" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21413.0" id="2daf286b-19f4-4b7e-9585-bc753cfb8e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="404b50ef-3779-4d2f-b249-c0a7cb3f37ec" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="f18d86ad-d512-411b-927e-d98c6bc05748" id="edf98f59-6a11-4473-b2fe-59aa93bb3c7d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="504c7046-bbef-4ec6-bc13-3ab2cd2ae51f" connectedTo="9a1b66b9-9027-4dd0-8088-c70b08402597" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4c412749-1b95-4f10-b0b4-9ab320a64309" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="5c1f8b02-a5ce-4138-9d58-f50e58877888" id="f5ec110f-9c30-495d-b19c-37d5233232cc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5b81cd4e-9516-4906-aaa5-978c185c909b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0f36d3e0-3c6e-461b-9c77-9f1eb753a622" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f3791a79-4b61-4ab5-87b0-d6aaa1c1210b" connectedTo="8ab5e1f4-0013-427d-8375-0fe3133a3e55" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c38d545f-7e78-4953-b7b4-5342e1dae86b" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="edf98f59-6a11-4473-b2fe-59aa93bb3c7d" id="f18d86ad-d512-411b-927e-d98c6bc05748" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="206f5153-6155-4ca2-bd98-175d4be7592b" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="b035603c-5ecf-4d54-8774-f35c7542cde3 8c3e248c-e01b-48cd-8717-cd32f7f412a0" id="f1e6fd74-0dd4-4c04-93b6-7b760780bf94" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f5ec110f-9c30-495d-b19c-37d5233232cc" id="5c1f8b02-a5ce-4138-9d58-f50e58877888" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="9fb7b2c0-85c4-4b74-acc4-5080351f9a0b">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="5437da3a-a3aa-4745-bb68-79240e362b4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1685517.0" name="nat_abs_meerkosten" id="2a6d147d-4d2d-4ae6-829d-de5fc21c9b4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="541961.0" name="nat_meerkosten" id="aa675a3c-e1b5-4276-943b-c2c0f9487b98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_CO2" id="cf60456f-c36c-43f6-9361-1181c3eadd23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="557.0" name="nat_meerkosten_WEQ" id="227f7c39-4fd3-463c-80f5-ecc7dccc748c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="38428222-5c12-4a65-81de-9e4ea5666c07" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0104cc3b-0912-4a52-9753-0f6ede1be531" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bc88982-2fe5-4681-bcbe-e2c5ac3972ba" aggregated="true" name="woningen_ewp" numberOfBuildings="850"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84c9daa3-3dc5-43fa-9fc9-89f6149cf414" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99478215-e972-414c-9bf8-4f5efe86141f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fefae750-fc93-4e09-b941-bea03988f6a2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e756f3bc-4ee1-4f44-a93e-3086d3391982" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dcc2584-50ae-4dcf-a1cf-6bd6ffe78b95" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41830421-8546-4117-a005-3edc9954c351" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4e58dca-a474-414f-85b1-53d09f46aebb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61cfb328-7f39-4d9e-8461-2f99dd35ebf9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a636879a-b6df-45ee-bcb3-2787c56e5437" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a9857d5-f231-4c88-b141-08f2ec58d295" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58547326-53dd-4cea-9111-383341a53134" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a58cf45-9f97-4579-8ad8-4a830a955c41" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c1220e7-c635-4f32-8313-dbc6a6433bd9" aggregated="true" name="woningen_lt30_70" numberOfBuildings="78"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ab28ba6-9200-4bc5-a6a5-dad25c8a9412" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b943ba30-da03-461e-8509-4419ca73ba73" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="d5aafe77-3277-441f-922b-9fd0c6d7aedf" id="8dbc694e-448b-4e05-b128-fb858fc1b99d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4c15cbf-6223-4e43-a103-31bb35714369" connectedTo="6eddec55-48a4-472b-b26e-64ef402bccaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d82847b7-dd2a-4149-a1d1-e4ea74ad926d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e8ab9be4-3b54-4446-a327-2252971547f5" id="17401db7-4285-4706-8a92-26e8e21cd924" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e7aedc3-68a0-4574-9807-336920632eb8" connectedTo="6eddec55-48a4-472b-b26e-64ef402bccaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="923a053a-c6a6-4c3c-b62c-ffe708e3a4ce" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="81840979-d82f-4f55-8d8d-b39819759401" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8531547f-e2c6-4e94-9598-7e00116ffc5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a5b35a86-bd58-4cae-884f-b54bf2617d1a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f620971a-a055-4166-9f04-ce6d3b0ca7f4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6606a23b-5e97-437c-81ad-cd963f01c19e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8f00116-ea5b-421c-a8ec-c7915efae5bb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="515bfbc1-200e-4141-b5d7-8a6c890d35ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13636.0" id="87999eb4-d28d-4f0c-9397-d02b160e3c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d06b963-04ac-47d4-8694-9ec54f5df821" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e14bc4ec-89e7-48f0-a58f-29b912ddf9a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="336ff366-a93d-4665-8e88-71d120d7b499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24e39140-6dd4-47f9-80f2-17fc45340d74" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0eeb4357-99da-4a1a-ab0d-f06b5e1b9bf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="6039f427-e831-45b9-94f6-da9b7978344d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6a85faf-3635-412f-b533-e02cb023eaa7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="31b4d46d-1979-4133-9668-7a87c7dfe9e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10714.0" id="c7e20be8-de97-41df-90c6-0798d1755403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ae5aba0d-5728-4cb5-8337-52a1e4709ccd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="02646aca-bdf9-4453-8159-ec58f0f1de26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="361978c6-5437-4948-9f76-53f70509aede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2d70535-8f50-4d3c-bcf3-f3478a0eac57" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4ae98af5-7de1-42d5-a5a2-c5cb1e0d4651" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22402.0" id="a85c3ed0-cb7e-4cad-8408-b961ba439a85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7e31505c-3097-46fa-abf6-f61a245d2aba" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="96b12359-b64d-4286-96d6-ecfe0a9a2a32" id="4676c51f-edb1-4a56-b1dd-6e94bf8a6931" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d5aafe77-3277-441f-922b-9fd0c6d7aedf" connectedTo="8dbc694e-448b-4e05-b128-fb858fc1b99d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c98d142b-eedc-4e72-ba5a-0efde5d6c620" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2f633e14-3bc9-402d-b2f5-cd478f40a1e5" id="1b889fb8-1545-47d8-9a4a-c884fb2298fd" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e5813803-1168-4ff4-902b-e903b65f3e32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e16db61d-92bc-4701-a74a-dab3c57d17c1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e8ab9be4-3b54-4446-a327-2252971547f5" connectedTo="17401db7-4285-4706-8a92-26e8e21cd924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="aec8f6ad-300b-4009-922b-2ab4fda1f9d4" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="4676c51f-edb1-4a56-b1dd-6e94bf8a6931" id="96b12359-b64d-4286-96d6-ecfe0a9a2a32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f27f6be8-0740-4949-bfdf-cb438c9ec5fd" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="a4c15cbf-6223-4e43-a103-31bb35714369 9e7aedc3-68a0-4574-9807-336920632eb8" id="6eddec55-48a4-472b-b26e-64ef402bccaa" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="1b889fb8-1545-47d8-9a4a-c884fb2298fd" id="2f633e14-3bc9-402d-b2f5-cd478f40a1e5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="28ce21ec-19b0-4313-898f-394156e0c47b">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="a973d432-3e0b-453d-a04e-f851237254ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="1a0a50e2-9fae-460e-9af4-da424a50d6cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="afb38e40-57f1-4313-95f5-90ef47edd812">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="900b3636-2c10-4315-9024-a871e6c82824">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="b385c38a-2af9-47e1-a7ed-766b449f4db9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e11558de-e95d-4b89-8e26-741b6a064f64" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2407f60d-5bd3-4ccc-ac3d-f38dd06b3955" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94abab4b-9990-4195-8eca-46178baf891a" aggregated="true" name="woningen_ewp" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42b522d1-082c-40b2-8468-3b63262c17c7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb5d3637-c802-4ebc-8343-3eb9e5a93d9a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa1425d-9534-4fde-8942-028d4734e8a4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eea4e64a-e943-4210-b353-e3bf2823b3e7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76397bdb-7613-419f-96d8-0cc7edde37f3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f53b7b49-0939-46e3-a5a4-899f77465e86" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a4af095-da19-438c-9a02-f151804e9b40" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6418fb5-ffc7-4187-9764-732756d83dfc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="590c1022-d356-4218-ade5-be31999d7157" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a5d2d69-e779-4150-afa7-f2d2d8a29979" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b42d64d-1e51-4582-aa03-6c9c92c434f3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcd654c1-1c67-4625-8172-f8557778dbb8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eca80260-9b4c-474d-ac6b-4692cdef5eec" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1ba24f7-a0a4-4b28-9a26-ae36ed8bdd82" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="9f143e7a-56bf-46cc-9caf-317f38aa1b5a" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c6ff914-6a25-4421-9449-3a82eef445c5" id="8b93e50a-982d-4a62-97da-a9a72fdbad56" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1a14be0-a7a2-4bad-806a-281b6f858f92" connectedTo="bdcf252b-b68b-4123-8151-5542f9578409" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="85d3112f-344a-4f82-a2b1-2444fa77b3fd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e02b3b0-e688-40b0-8fda-22a7caf45310" id="1ea227cf-3f65-44ed-b912-45f640794c43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5ab7c81-79d5-41a2-8985-b00b58187847" connectedTo="bdcf252b-b68b-4123-8151-5542f9578409" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7277c837-4d83-49bd-8f53-8294c73827f1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="db5cba6a-cd51-4011-a894-c8eb12815487" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cd3ace17-e9f0-4b95-b1a9-bfde801e08c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8e1f63fd-8d1a-4a34-85dc-0ea073829ae9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="443e1455-abcc-4411-8c49-39aee4deba45" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="844bffbf-3d1b-42fe-8dc0-386ca595a8b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc361d4b-cd43-465a-8464-2b903d5323cf" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="13b64f6f-eede-4bf0-a332-b07360879bbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="5569cb06-0529-4980-a383-91a85a5ea270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b20c96c-bdbe-4fd7-b64f-98d6d988c990" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dafc94e9-c1a3-49ba-b639-0dcff813e685" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21d2123f-4540-477a-9274-9835053036a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d4dd137-e722-4f15-87ee-889cd55b04c7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="60b33820-460a-499d-8ea8-9135aa2c48f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea35bdc6-b78f-4bf0-846a-c8126d76449b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3039310-375e-46aa-8033-561f84f8c474" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="22a041dc-4823-4213-8acc-7288a3cda0b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="590add81-88d6-4202-beb2-8a900cf63ba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="83c1675a-05d6-41d9-88f3-5dbf7024060a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8a6b32a7-474e-437a-91da-661d6fe773c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="aea4acb9-137b-4ab3-8738-ef78817a25c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88684b2c-3a7b-44b7-afea-317fd48c16a6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e55f0c6f-6779-422c-bea7-c039c5e71bc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="2796b596-9965-4059-8cb0-ae164e343461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c7f7cecf-268c-41a1-a451-64550a29d53a" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="db851b3b-bc55-4dbf-8a5e-7ba8775a64eb" id="e1370cb9-8e4a-41d0-9bb5-e9235faab7a1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8c6ff914-6a25-4421-9449-3a82eef445c5" connectedTo="8b93e50a-982d-4a62-97da-a9a72fdbad56" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="70429e9a-eee6-4c4a-9a25-e9b2e3fb9807" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="12489d82-9b0d-41de-833c-2c34506bb65b" id="b4e7bef1-b7da-4068-8077-34c501188fb5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="905548e3-5e58-41b0-9a56-8a3e1aedfa58" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1443da78-2703-484c-9b01-820e531b3679" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7e02b3b0-e688-40b0-8fda-22a7caf45310" connectedTo="1ea227cf-3f65-44ed-b912-45f640794c43" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fa8974c7-4876-4b53-9fb2-3017b87679a8" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="e1370cb9-8e4a-41d0-9bb5-e9235faab7a1" id="db851b3b-bc55-4dbf-8a5e-7ba8775a64eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5a8541b4-67a2-41c4-a05a-7915ebad6499" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="e1a14be0-a7a2-4bad-806a-281b6f858f92 b5ab7c81-79d5-41a2-8985-b00b58187847" id="bdcf252b-b68b-4123-8151-5542f9578409" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b4e7bef1-b7da-4068-8077-34c501188fb5" id="12489d82-9b0d-41de-833c-2c34506bb65b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="c1f30b47-c646-4249-82bb-54c3ec373706">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="c1801ead-568d-47c0-adbf-3339e6179e8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="3597d960-a0f8-4695-bb42-056ef1c5064d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="677ef827-7cb4-4a0e-bdbb-afb163236c41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="f2c29f5a-2157-4c45-8f4c-636659535bb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="61eb0f5c-10dc-46d3-a9dd-bfe30b654162">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cb1fdd6-414b-4357-af75-8f5a57dff42c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fe0af9f-eff9-4fa2-9818-1d675810d568" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f685d9d-30b7-4052-97e5-3f025c32c974" aggregated="true" name="woningen_ewp" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ccf0d8e-62ab-4247-a4e3-e98a6d2de3b3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dd9f6c2-2d0c-4b67-a685-5e12d34bca52" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fdb793a-2ec8-4865-b532-b06f69c4622c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a84e1404-11fa-4bbc-a2bc-680ebfef20e2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea3046aa-fd3e-4fc6-beb0-1b123a064226" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ed9535f-ca20-41d5-b1cf-e00e4d31ceec" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff99c849-1919-4092-883f-4f1c58abee5d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bea0149-4bb4-4dc9-943c-40d0795bf7d8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="278c4c8e-e486-43be-a3bb-ae9c4673092f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98918660-3ff6-4cc6-8b48-fb5dc3efcbf9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d660e9fa-dc26-48a7-b5af-d2ef58fc2c05" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a5df75a-5a9e-4967-876a-7e01e03fa62a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4342cda-0e5c-4f01-9ce5-01c84f147ae4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70a7e647-dd41-4475-a3ea-3af5b31ac9a2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="9223d8ca-f0d2-4596-bb48-40662dbfe2a8" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="d46fc496-6b11-4d68-ac18-780e4a74ea8a" id="d70d7e34-35cd-4ff2-b8eb-4dc3b8e59082" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd4d7fb3-4f3e-4aa1-87c8-f690191f52eb" connectedTo="5e09a6fd-ae4f-47e1-8ee6-a4ae8220ad19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b2e20844-6dd8-485b-b92d-169a0ecd4659" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="61b100c2-7152-410f-9d9f-4b282060f10c" id="b6918848-28d7-469e-b2ad-ac4c33b58655" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01756bdb-6ddb-497b-a063-6ba45fb1d55b" connectedTo="5e09a6fd-ae4f-47e1-8ee6-a4ae8220ad19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="57fce2f1-2922-43be-a0b2-cd6a9a844807" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="91ac2f62-3ed1-45cf-8279-9a360cd88737" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a31bc3ae-5d24-4586-85a3-a992f2d3384c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="99542998-93e8-47e8-8ea0-08428da05c1b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9bd29f9e-c98a-4fad-81e8-3dc1a11e1835" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9a5d8a39-8bd4-4031-a21d-e314572b8fa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24cb2715-0f0b-422b-b9b1-c62816dddb87" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cb69c7ac-f9fc-4fd2-b3ef-b62bbb00d56b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="03e36a7a-3baa-4b8c-8c96-a682239ab276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20a5d92a-2e76-4fbc-bd0a-93aec0eb4fde" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d8f5ef66-5787-4291-93bb-b7435c3c27e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3fdfda8-d3b4-463b-8408-720607f01e15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f719443d-8b2a-44c2-9b1e-4d3d89322bb7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="30c6f29c-55ff-447a-9a3b-e34df2b9c1e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa2af848-1843-408a-94ab-0d414aaad94d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fb875d7-637f-4e2f-9f61-0cdcc816ca93" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a8f8f067-1b17-4c18-8297-aeec43af7ce2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="985b44a5-c870-4515-ab2f-2a13c28a4578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7217b262-e918-45e0-b48b-a9390cd2902d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fdf2b48f-840f-41af-b8a9-971f54b57995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="498071a6-e9e1-41d6-bd3d-5e157375f387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ada38e76-f6b1-4b9f-9207-efea14323f0f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3b79bbc9-e762-406b-b930-c3e2654b36a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="e313da05-6562-40d4-9c65-ba1cf834e8fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="35dc94e2-eb5e-4850-8ccb-4755e00915d5" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="4f9c5078-8eb6-4be9-8921-8df1f8f68bea" id="6df84f7c-85b6-4d6c-9ae8-c6b06f13488d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d46fc496-6b11-4d68-ac18-780e4a74ea8a" connectedTo="d70d7e34-35cd-4ff2-b8eb-4dc3b8e59082" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a70669ff-d015-48f0-924f-ab15f1af8e12" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7d88770a-cbaa-41be-8e66-c11eca37c1dd" id="7a14a311-b873-457e-8fb5-9e43971bcfc6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f5de7036-5f56-4551-8d0e-138a59d1c738" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="144b6b78-9ce7-486a-9c1a-26fb4d82a8e8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="61b100c2-7152-410f-9d9f-4b282060f10c" connectedTo="b6918848-28d7-469e-b2ad-ac4c33b58655" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f9f3ae86-6bf7-4e0e-957a-3b3b7b5af504" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="6df84f7c-85b6-4d6c-9ae8-c6b06f13488d" id="4f9c5078-8eb6-4be9-8921-8df1f8f68bea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9f67155c-398b-4bb5-85a8-87814231e1b5" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="fd4d7fb3-4f3e-4aa1-87c8-f690191f52eb 01756bdb-6ddb-497b-a063-6ba45fb1d55b" id="5e09a6fd-ae4f-47e1-8ee6-a4ae8220ad19" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7a14a311-b873-457e-8fb5-9e43971bcfc6" id="7d88770a-cbaa-41be-8e66-c11eca37c1dd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="042b4243-db19-497c-bebb-9e6373aa7dd0">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="c139cfe5-4b64-48c5-ba58-93bd08dfc7ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777642.0" name="nat_abs_meerkosten" id="63ed1ef4-c02a-452e-875c-a79746b668e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231609.0" name="nat_meerkosten" id="1e8a13c9-c382-4b6d-b477-0e426ab5da09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="e1250d20-4a3a-4af2-9436-42e7c138c33b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="cf1de70a-08bf-4103-8a00-7fecb8178d67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3f96945-c1b2-4b24-880b-d07d477c4a42" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c0491d1-723a-4c87-af5e-34a972a9f4da" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="891253b4-34ae-47aa-829a-276b40175964" aggregated="true" name="woningen_ewp" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="002cf6d1-d49a-4aeb-b3a4-45175959ec2a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5421a209-1bbb-4682-8c35-be9251d0f079" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f520324-cd23-438f-b33f-abc14f084348" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="971db380-5b6f-491a-b6c1-763af03877c4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a77c8f1-ae9e-4c73-b8f0-7c6c5bc3eef0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87241963-55f2-407a-a882-60b025eae67e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee6c8e22-9218-4a6b-b823-f0c6658a8bc4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2deed2d-301e-45ac-b0a1-0a0d3c531475" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20b794ca-19bb-4933-9078-670c918476ee" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d106cf67-4bab-470b-a9e3-b1e7ff2b6204" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66792468-bb9a-40d2-9152-7e9e67d120aa" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1c6ebde-b2a1-494b-9c4f-edde379deee9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bee0d627-6965-4411-9dec-78f02174448b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3a6c442-72e7-4b7f-a3cc-9aabce58256f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="734e032d-c0e8-44a7-a0ef-8fa82a241297" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6fb07ae-dbbe-48f5-9d00-6a12389521eb" id="3f652c66-14c3-46e8-90e1-78939528102f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="982029f0-cb4b-4f19-a4a0-75788c9886e6" connectedTo="edd86f03-f0c5-40f3-9722-64cb57535c15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="545371b3-c4e6-4362-8f27-7fd7840f25dc" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f70d8e13-bbc4-497e-a1d8-db03aa9f2e75" id="31c28320-6993-409d-bef8-64e97d63b99f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="695dad8f-c3c5-4301-9513-89ae0ee8d126" connectedTo="edd86f03-f0c5-40f3-9722-64cb57535c15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="894349ac-8e49-4060-bbb7-7ec754c35827" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fe424198-9a70-442e-808d-6e175922db42" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3d60664a-2bd1-4ba0-9b42-e7921941aa77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e03507ac-96e3-4144-a02a-20cfc1d9a5ef" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bb8c793c-05ac-4525-a2fb-e7a427e2dc07" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5bceb681-c4fc-4147-b13c-9e257a7ad26d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9759276-8ba5-4a58-9027-565a39b83df7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6e441435-0c00-4923-a122-d31f41219f60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="9811d955-f344-4323-a01a-5cb6134e149a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1118112-ddf4-49af-81c6-bc67ef830b75" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c16ab956-f4cf-4068-864d-7e2834e594fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="757b536f-252d-452f-8bb8-9e9e83b96e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d70eb65-be5a-493d-bbfe-640f9765a9f7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4554f8d0-8455-45ce-b043-8cd430bda114" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39fabb98-ab70-4ec4-9758-63956d6c1f86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a7b3499-99ac-4378-9b89-a2b141948848" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="847c2e58-3790-4faf-a095-e22e2286d630" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="baaa08af-f4d2-4e21-aee9-d6c8ff9fcdf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="854db9d3-779d-408b-8cdb-067c49c1ee20" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eba8f786-3950-4508-afec-d8a774ad956a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="6d74fbdd-79e9-46bf-97d5-470ac340c4e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9110b24-3c60-4fd2-ad7b-b8358097d8ae" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="df22eeae-e5d2-4aff-bcf5-5ab45875ea5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="7f5d7a8e-89bf-4a16-85b4-b0d2597c8ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7dcb8d41-49bb-4943-b177-0ccb7980d4f6" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="f40a5880-fc47-4081-992e-6c69317b3550" id="d8bf2c2f-45d4-4b1b-9c62-3e145e3da7b7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a6fb07ae-dbbe-48f5-9d00-6a12389521eb" connectedTo="3f652c66-14c3-46e8-90e1-78939528102f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="41a2ee55-9c61-45d3-ab1a-d4dfcec03de4" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="25cc31ba-7698-45cd-85a1-bb39402cc4f9" id="e68e8b65-9709-4b46-a14d-ea27edb37948" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fa9f95c3-6c25-4950-9a60-f048031a987b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bc201274-1424-4093-8572-8af48a3e156b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f70d8e13-bbc4-497e-a1d8-db03aa9f2e75" connectedTo="31c28320-6993-409d-bef8-64e97d63b99f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d0cf462b-6be0-4ca5-8105-667b75cbf232" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="d8bf2c2f-45d4-4b1b-9c62-3e145e3da7b7" id="f40a5880-fc47-4081-992e-6c69317b3550" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="22bd1338-ae5d-4b6b-8cc9-a715ef4e4e5b" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="982029f0-cb4b-4f19-a4a0-75788c9886e6 695dad8f-c3c5-4301-9513-89ae0ee8d126" id="edd86f03-f0c5-40f3-9722-64cb57535c15" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e68e8b65-9709-4b46-a14d-ea27edb37948" id="25cc31ba-7698-45cd-85a1-bb39402cc4f9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="ebbe69ae-24d1-467d-a71b-e3b32fe3db3f">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="4a2d6805-9c42-4a48-8271-c13e8e9a1c58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="0414ca76-0dcd-4691-b6ba-422ab7f48ea2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="fdd43f03-bae2-4390-b9af-203c8c66b90f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="96fe0bdc-10e6-455e-b307-1dc823570da3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="e5078d6e-29f0-4067-b24c-fc733f17eab0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="24a8882b-f3f0-4a84-8f8c-594086be2b8f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de7a1cab-2ba3-4645-aae4-b01547b2ec7b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8ba1dbb-7e9b-44cb-a9de-f3139f0833ab" aggregated="true" name="woningen_ewp" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dc8bb8f-ef70-4f25-8a22-232d11ffa967" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b808339-6975-400c-ab69-0b0d399beeb5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44c810a4-cd77-4e0f-b4d2-7b6854577331" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e2eb7b6-a5c8-412e-a52d-eb022f917407" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd432092-fd5b-47d8-a9f2-e0d842dc7183" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea46bcb7-4c9a-4237-8290-11b3fe8ee268" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="811774c7-0a67-4875-888a-c823ff1dcb69" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87db70e0-c93e-4450-94a6-67022266cf4a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="322a8c2c-bbe9-4763-a173-000366aea218" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55daf710-e48c-4345-88df-5f0b029c4f8b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5de1c867-c1fa-413b-b277-01af98d3de3d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f08672fd-aca4-4046-890b-883673963266" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ceb92ca-7139-4ba7-8eb8-2cab5617fa9f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddf6f661-c5a6-483a-b1b1-029a7a6faec8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="3486f5f2-a059-4333-8554-35ba4e7442c8" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e2de8a7-4f2c-48be-aee3-6d28268496a9" id="c632e10d-228a-4619-968a-a1c71e7b8f9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e91d2905-73c7-4323-af29-c94bd6c1b6be" connectedTo="ac2b741e-a49a-4e96-84f9-fec8f23c971a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="30c57100-4493-4cae-a678-cea085407c26" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cebe52f0-2182-43ff-a2d1-05e11ccc4259" id="8093ac2a-ba2e-4e01-8442-fffa80170878" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3773e356-af85-4511-b21a-8ec2bb5fa54c" connectedTo="ac2b741e-a49a-4e96-84f9-fec8f23c971a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f6daae1a-8ccc-47dc-91de-c5ae5c1298bd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8154b858-4428-4932-91f3-50a953e95729" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0a48fba5-1c39-4b2b-86fc-434fc15ef2c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6d97dac4-c146-42bd-aa3f-9284b6380433" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e3f4905c-106a-4772-8a6b-c4608118810b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="65fd8282-ec76-4f1b-9f98-0339052c3df2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb115ea1-1dff-4926-8ebf-c38f46b79f72" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ac1ea3dd-00dd-4ec2-ade2-07d5eba11b5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="abcdb9b7-766e-43da-8f71-0b7c9e3dde8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6bf7cf28-0b0b-44c0-bd1c-e97800b70963" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e920bc4f-6c04-46a0-9f15-a82ebc0c90c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3b91e84-bfdb-4561-9c1c-3d1559f2a9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="392073be-b7de-4e7a-86e8-ce4d12abfac3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ba00302c-f84a-495c-9350-87ac20256c2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e975c254-47a7-4e9b-ad8e-58ffcf32a4a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1546bb9-f665-43c2-a5cb-811191e6d3a2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="431c0338-82db-4dfa-96ea-d1d75c3ed5e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="a8366f3b-6516-4bc0-b6ac-9c203828d159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c1246e2a-7d39-48f0-91a8-632401e007d5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="947e2e4c-d300-404b-aee2-962278032a97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="89d9e574-8e69-4fe0-9424-e48e2e8a3e75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bda7ad3-ef4e-4b40-8710-921e2e15d467" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f6bfd4db-8a6b-4b1b-bce9-b1120416e11c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="61fc0ab5-96c6-4cea-8db9-f54bc3f7b9f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c50343e2-3ed8-4223-86a4-ad983897e199" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="15eafe12-f9db-4003-9a80-882e6402e85f" id="1b73e2ec-7fbe-4b1d-b0da-9e687c8c72cf" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1e2de8a7-4f2c-48be-aee3-6d28268496a9" connectedTo="c632e10d-228a-4619-968a-a1c71e7b8f9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3cf5991a-bafc-4a67-b1b7-af6338d936f1" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="85532ec6-0b77-4df8-b34b-86615967112c" id="7c8bef21-f0d7-450b-9c6a-dd82beacf8f6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="35870662-51de-4dc3-8597-1e1c9e911694" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0f433925-679d-4721-9759-f438f9d84510" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cebe52f0-2182-43ff-a2d1-05e11ccc4259" connectedTo="8093ac2a-ba2e-4e01-8442-fffa80170878" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d1139f97-b832-4131-8354-02e0705a31d2" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="1b73e2ec-7fbe-4b1d-b0da-9e687c8c72cf" id="15eafe12-f9db-4003-9a80-882e6402e85f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b1e36379-8cf5-4bc1-9d1c-86ced3df5d4f" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="e91d2905-73c7-4323-af29-c94bd6c1b6be 3773e356-af85-4511-b21a-8ec2bb5fa54c" id="ac2b741e-a49a-4e96-84f9-fec8f23c971a" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7c8bef21-f0d7-450b-9c6a-dd82beacf8f6" id="85532ec6-0b77-4df8-b34b-86615967112c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="295d61b4-6ef0-4de2-bd9e-b43559f4d475">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="859d9591-4402-465a-9b89-db0ca258aec4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="144154.0" name="nat_abs_meerkosten" id="764b9e6e-fd02-41cb-be55-dc8c59faeed9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="30491.0" name="nat_meerkosten" id="7e56f1a5-b307-4f5b-8dad-82a3ba5fe0b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="274.0" name="nat_meerkosten_CO2" id="3f7a12bc-5946-493e-ba04-d04dfdd9171f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="872.0" name="nat_meerkosten_WEQ" id="3b759745-9e5f-46dc-80e9-04146ee2b522">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="14b5a62c-b31a-4745-bd8e-52fa3b49d7f1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d3559d1-3866-4bc5-9559-143bba743798" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8952ae1-b04d-4eb1-8b82-6d08d80fa14f" aggregated="true" name="woningen_ewp" numberOfBuildings="16"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eeee71ac-0891-44d2-9221-06541b88cdf5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aafbcd0-cc70-4de9-a751-86c5414513cc" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0eeee38b-dc08-46e8-9bb0-70a174f62370" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3149d29-fbc8-4622-b9e2-892a1f93dedc" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baf2f784-2e63-49a5-bb59-9c52cc17cd9d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23ed2b2f-3dea-4de8-a8d4-ae4dd0634ad8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cca133c-8d75-4ca4-957d-6665f5e886fc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="159cb0cd-500a-4693-85bf-e5f85840eb9e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="671d8f70-400d-4811-9571-1e6370af40ee" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ec420a8-5c53-4dc9-9e7c-f4385866bbfe" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e57aed46-2a9d-4eda-9319-5b7ff339dd73" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b9991f4-262f-41bd-876c-57883bf0b074" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa8753ff-830e-40cb-aaee-41c17ad9b77e" aggregated="true" name="woningen_lt30_70" numberOfBuildings="6"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2ebaa1a-7f60-4445-8945-761f76405f24" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="0868f18a-07ce-41ef-90cf-878efdd2ee1e" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="649ceac2-cd63-426c-84fa-af0723b309c6" id="8985289f-2987-4932-b131-06cffbe68ab9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24094a5d-71e4-4fca-a94c-40923b0e6354" connectedTo="4d9e346a-ad77-4540-a971-b84175ff22b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de6ba212-e470-4886-8796-aac7b3ce59e7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e69e7c7a-f0f4-4420-ad0e-bcba4aba5af4" id="d166e78b-88c3-452b-a8e1-e38901ef15e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="081b1333-67cd-44c7-bd86-faa42bacd658" connectedTo="4d9e346a-ad77-4540-a971-b84175ff22b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="52202374-6abc-46b1-a130-503c8ce05b82" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="732302db-2c98-4b79-8f05-8ab2949175e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="be860bbd-4825-44b3-bb9b-4985ac2196c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b146eed6-1ac6-4af8-b2e8-175184c15491" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="629b7ad8-7e1d-4310-9b8d-80c35dd3bfb0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ff2ab7ea-fd93-4501-aa3f-2e48e47e23f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bcda083-9dd6-4eb5-b885-4fa01fa31bdb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="87a428cb-e451-4223-b21e-bef8dff2b469" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1750.0" id="7f8969e3-cc0c-4961-9e09-fbc3f2dbd73f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b096f882-033c-4c18-bdda-e84397a6646f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="27d15a33-3864-4aab-95dc-4cb84c6d0bb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d471eb9-8903-4268-bc64-b7a51e5686c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b40c9865-dcaf-4e36-b8a1-1c49893c9ac3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2a0deb62-0afe-4cb1-bedc-77f748aa2098" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="840.0" id="731a46a1-d8b2-4cbf-ae36-b11ee5305cff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fd379cc-07c7-4162-99cd-d573b6e73232" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0010402d-d561-4b53-868e-d86f16c52b49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="910.0" id="ccf87f9e-c781-4856-90dc-ce3a70f8d38c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="73578ca0-0aee-4537-9475-1508f5cf3263" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a577e20e-d651-4fa7-8dbb-b32665b7d17b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="2ece4084-a32a-46e1-9552-a5aad268cd87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88cabbf5-4166-4a21-90ab-0496d548fda0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2b284388-6282-4740-8ff9-5cbdbd0510e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2065.0" id="dffb58ef-f32c-4971-8a56-bc1d10c6b87c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4c309f58-f600-4403-bfdc-527435ea4c24" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="85035e27-6d0e-4c9b-a65b-504700c67f2a" id="fad7a9d5-25b6-4f24-9530-e62ad039d170" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="649ceac2-cd63-426c-84fa-af0723b309c6" connectedTo="8985289f-2987-4932-b131-06cffbe68ab9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="eec0a459-06e0-41d4-b8d6-1ca5478cb39e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="55a2c955-3dff-455c-ae34-18cb851a6992" id="6dcd2c35-e9e0-405d-b703-cdf8c8461ea2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="38f7adca-f655-45b3-a9fa-3f5c4a1915dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="19713482-718a-4990-8311-b539e2d34571" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e69e7c7a-f0f4-4420-ad0e-bcba4aba5af4" connectedTo="d166e78b-88c3-452b-a8e1-e38901ef15e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="93fd72a4-6ed8-4f15-a365-0992d131ae89" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="fad7a9d5-25b6-4f24-9530-e62ad039d170" id="85035e27-6d0e-4c9b-a65b-504700c67f2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e3b39ce2-8a48-4b18-941e-4e4ddc1d9ed5" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="24094a5d-71e4-4fca-a94c-40923b0e6354 081b1333-67cd-44c7-bd86-faa42bacd658" id="4d9e346a-ad77-4540-a971-b84175ff22b8" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="6dcd2c35-e9e0-405d-b703-cdf8c8461ea2" id="55a2c955-3dff-455c-ae34-18cb851a6992" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="4a4e3e85-2c54-4e98-aae8-b6f72c5d2134">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="8c25d21a-6461-4a10-90ea-a7a7d69702fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="556405.0" name="nat_abs_meerkosten" id="d8d18238-65fa-4148-943c-14b547281790">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141769.0" name="nat_meerkosten" id="0a405a5e-a573-43a9-a5e0-225c7e1265de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="214.0" name="nat_meerkosten_CO2" id="7e7c1679-ea66-4f78-af9c-bafa355338d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="659.0" name="nat_meerkosten_WEQ" id="a3f19a70-0f4f-4f0f-98b0-f5ff5b92c5cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a73aa1ca-eb01-4209-9b5b-4c6c62176fb0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="484c88ee-5f00-4fc1-9d5a-b947d611dd3c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c378387-8342-4997-b18e-e7e2cd911fb3" aggregated="true" name="woningen_ewp" numberOfBuildings="47"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21d67329-38b6-4e15-8629-ed4d651bbed2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7edc6d93-cbcf-47b9-bf71-d11005bff654" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a901448-6eeb-4f2d-9e05-dd92edbb2786" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79e11f25-7b12-4695-a1f5-18920c346133" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4839c471-6423-41da-bf1d-ca08080bac5b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c0cfc0a-0a88-48c6-a85a-8e2e55a75c91" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="190857a9-a680-45ff-ae73-9c66b656ebef" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2512e83-60c3-424f-a8b9-f137af38dde8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72fe13dd-1522-4f80-932b-71e93a114e39" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0562249-958a-4380-baad-cb4fe8009259" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adf89dee-fa16-4438-8432-1cef2156a341" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2153de04-8340-4ce5-b414-9a3abe9ec7b1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="945440b9-d67b-4e62-8cc3-897a5624b92e" aggregated="true" name="woningen_lt30_70" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="642e30d2-5510-4007-9386-2f8a44f67d2c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="520a9f26-ca24-4314-a9d5-e546274121f8" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="a48f0a0e-966b-4ae4-b5ec-1229a2469468" id="f3fee7e0-22fc-425f-93fa-661d17d248a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0aa69367-cd56-4e97-9a91-3f8d57e8d95c" connectedTo="57d7c460-c363-4fd7-8180-7fbbf86ed9da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57bf227a-cd70-4643-9771-92957f805ed5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c7853f1-93e7-4f1b-a3d5-1ce1878ffc1f" id="ad8ab872-47b7-4504-b6ff-eb899ff0b413" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8fc38f9-8ef0-497a-aca1-544669f54962" connectedTo="57d7c460-c363-4fd7-8180-7fbbf86ed9da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="225b809c-1634-4e8c-9a09-96db42efc8e1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bdeafa68-838a-46f6-ac18-7112c5fdc731" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="44294a63-5c88-45b4-92a7-8a31cac873c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f19b4443-0648-4d7f-a1ce-dd19f2f35218" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="97741ad5-4b56-4dab-a57e-0ad9fe3c6deb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5640354e-dfd8-4bb4-a8a2-52eafc0b0ab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3d9f7ea-7edd-48f0-b5d7-41544d738c65" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f25868d4-6662-4064-8cb4-d37ca8671a04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="4c5a895b-d9a9-4b57-99b9-75c9b139f8f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52a6494c-fd8c-4464-be32-d1ee398f3576" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fdf990ab-b6a2-4423-82dd-1d8327d07966" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="066bf622-7374-4eb2-bc5b-dc5e5f4f3766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59779437-cf5d-4f48-bb4e-ef8b22353963" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6744e0e4-25b8-4847-8199-2196239b8c67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="88491b83-ba5d-4cd6-b417-1d6baab6961b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3260c62-7082-40f0-a56e-7cd811b5a4a6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bcecb3df-5bb0-4837-a07a-581e3250fca6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="04c83261-8cfe-449a-8c7d-2bcd155fa5b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6baccb66-5144-4895-9c21-0c54ac2158b7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a9e74aef-9146-4ac8-a0c8-f04b9d80767d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="b5a6f5db-ae8b-4e8f-b0b0-09a5771b8ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1c8818c-256e-43a2-bb42-feb204003581" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="295ce008-a753-45fe-959d-58a8ef93eea3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8424.0" id="f573fef4-3407-43a3-bf8d-f5b224c5aab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7e2e137c-591c-41fb-ac82-18ab007e0de1" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="09ac090e-a616-4b3d-9db4-556e217430a9" id="2ac4cad4-e75c-458e-8fa2-3b171c13b909" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a48f0a0e-966b-4ae4-b5ec-1229a2469468" connectedTo="f3fee7e0-22fc-425f-93fa-661d17d248a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8333f8a7-8fe6-4ef2-b7c0-36b2a1619235" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="633bd929-eb3f-4f20-8b32-7f50d4989828" id="a57bf1eb-e0f0-40e9-8df9-699bf856b348" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8e483397-1fdf-4c03-97d8-c41b2ae1c931" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ea19b6a0-2ab2-46d8-8bd4-aabeef9b2687" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8c7853f1-93e7-4f1b-a3d5-1ce1878ffc1f" connectedTo="ad8ab872-47b7-4504-b6ff-eb899ff0b413" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a26c9793-62dd-4e02-a795-ba10957c67d0" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="2ac4cad4-e75c-458e-8fa2-3b171c13b909" id="09ac090e-a616-4b3d-9db4-556e217430a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8127e26e-e299-402d-b340-32e83c28c747" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="0aa69367-cd56-4e97-9a91-3f8d57e8d95c c8fc38f9-8ef0-497a-aca1-544669f54962" id="57d7c460-c363-4fd7-8180-7fbbf86ed9da" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a57bf1eb-e0f0-40e9-8df9-699bf856b348" id="633bd929-eb3f-4f20-8b32-7f50d4989828" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="0c6b9179-5966-4f40-b375-d9000c78f3f5">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="cd5a5737-31a2-4992-ad13-9c6959892116">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="64181660-78c3-4c35-bf7c-7c51ffb283ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="dfc811f0-8b51-4e8c-832c-9ab17ec5c8d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="46e41d51-90a0-4126-826f-9c2c51073a29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="fb29b5a2-418d-4248-aa65-bd4f53fc19a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bf900ec-3bab-4a14-a6e1-701dbc6be582" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8e71e82-a650-4aa9-9d1e-3bcacb055544" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7889b5c-0b17-431f-828c-39db882171c7" aggregated="true" name="woningen_ewp" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="479c044b-d1b5-4bca-9c94-a403223fc7fe" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cdfff3e-efa5-44cb-b5db-d5b5458cd428" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d32dda2-8f4f-4b5f-bb10-4d6a27f0cbac" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbd0ab77-e565-4b85-ad01-22abd0109b37" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="976a3491-b4d7-497f-951a-e47a494ce6ff" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f599d7f4-c5c8-42c1-85eb-c9b83ea5fafc" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e907876c-b021-46aa-8db8-576a7482e756" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4057da3e-5524-4ce8-af34-992d1ad06f59" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56aadba3-9203-4e49-8ebd-11b0abd0f941" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5319bbe8-798e-4cc8-bdb6-c40df3987ac9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94dde39a-d371-406e-81cd-5ddd9846d737" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="207662cc-1ee9-43a5-8099-456b3b86a6b0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5713528-a4cb-4c7e-a82a-9b031073abfe" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfddc73e-c088-4075-a5dd-ef0a5682e6f0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="067e9f6b-2bdf-4665-8c62-b64907cfa6cc" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e6e3c8d-38ee-4171-997d-1add5e5f3abd" id="ba55f3d2-7fe2-4e70-9698-d5e206b6954d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07369118-9480-47b8-ac13-a8808fc98425" connectedTo="27f8f3cf-f310-4240-80f3-a1f3d0adab28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d1358e38-0a1e-420a-b792-a3069e9e4868" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c87a9824-70c3-4796-9ffe-b80d75eecf28" id="67a6b5f6-9895-4b0d-821e-a5872532bebe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83829834-4f50-4daf-b6e3-d666b96acfbe" connectedTo="27f8f3cf-f310-4240-80f3-a1f3d0adab28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3d4f1432-f783-4bad-9902-ab58b524cf78" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="672181e0-4954-47d1-9df0-b5651f2040c6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3fff835e-38cc-4e44-a324-bbe6778f91ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="177328fc-7468-4ccc-9c44-492257f5448c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9bccf34b-56a7-4401-ae05-5750abffeb27" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8f5a311c-5d33-43c0-9c45-53b161600c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee53dce0-f912-42a0-ad84-1d3129a38012" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d6d34a0e-6cf3-4926-8183-032cef954a44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="8ca11a57-6278-407b-a87a-15078e0e5a45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c0861a5-cff4-4e8c-9a2d-57eb61588295" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1a41b609-637e-49e8-af64-667a194ea42b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="987ad89e-f039-4a83-8f47-e439d1586e64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e150703-6757-4616-944d-30536e88f34f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="789ae9b0-fc6c-46d0-9b27-f939d7d452f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e807c446-b9f7-46ad-8c81-55fd223ff616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae266976-7ba5-43d2-ab52-6856a1e36271" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8e98eb41-55da-438f-85c1-bcfa46315050" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="23d23c1e-fbf6-43d5-a367-30c485ec85ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e83d8845-020a-4ba7-8c8a-041039e00710" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0793ba23-b724-4d4e-a139-ae2ea6d623bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="163a034c-8f14-405d-9fa2-4569f6186c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93f9ac9d-2f7f-4043-8d38-bade5b066942" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="58f9ae66-6c3e-461e-9675-837db4a08be3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="76758508-9a2d-4bd5-acce-5178e9f43296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="14017172-8606-474d-a153-fe88ebea5415" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="735f0ea2-ba83-4028-8bcb-57bf838ccc34" id="16b9e00a-ee06-4f68-aba3-a2331c05c5fb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6e6e3c8d-38ee-4171-997d-1add5e5f3abd" connectedTo="ba55f3d2-7fe2-4e70-9698-d5e206b6954d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2d840b6f-69c4-46da-8b06-fd7f6d780784" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7e245439-01f9-46c7-ad83-bb454eb0d727" id="7091fa63-95cb-4910-805d-f50a45557ca5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2ed445e9-d6f3-4eea-b941-19307c756115" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0b8ce768-2295-4741-8b25-4f8dc67f5bd7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c87a9824-70c3-4796-9ffe-b80d75eecf28" connectedTo="67a6b5f6-9895-4b0d-821e-a5872532bebe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="db785002-b1b3-471c-a594-1702577a8743" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="16b9e00a-ee06-4f68-aba3-a2331c05c5fb" id="735f0ea2-ba83-4028-8bcb-57bf838ccc34" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="901ff44d-605e-4718-b12f-73b770b58e0d" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="07369118-9480-47b8-ac13-a8808fc98425 83829834-4f50-4daf-b6e3-d666b96acfbe" id="27f8f3cf-f310-4240-80f3-a1f3d0adab28" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7091fa63-95cb-4910-805d-f50a45557ca5" id="7e245439-01f9-46c7-ad83-bb454eb0d727" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="d6e06664-ae5f-4748-a3d8-a7d0cc825718">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="69416c45-cbdf-49a3-b12c-703f1097cd9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382938.0" name="nat_abs_meerkosten" id="3985dcf4-65ae-45aa-89cb-9a3899c5cbf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="95496.0" name="nat_meerkosten" id="3625d113-feb6-46d4-8ef9-1940197072d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="176.0" name="nat_meerkosten_CO2" id="4974f969-d49c-4a7b-b8d5-a43b5b0a6597">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="ea8d40b4-830d-45a5-b7c6-9e0752768506">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="18ecb6d8-c130-45c4-bdfa-ce5c2bf2c8c2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dec8714-7562-46d0-a9af-d3943ac6a256" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ca20de9-fe84-4f5c-a72a-145d2b2c7a63" aggregated="true" name="woningen_ewp" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ed0e926-e46a-438f-a33f-329907e0fbd8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc3587ac-bfee-42b4-a11b-14e50d566f80" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9e57691-b8aa-4562-bb8e-8d58dee0d658" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d504af33-2767-4261-8710-a60b53cb96dc" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f4c5f98-762a-4d89-a9d8-1f4b9228dc90" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8826b884-770c-4a67-909f-83786c0fc8dd" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a70035e-89e0-437d-8e03-fe6ef50e99e4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6eb4306a-4462-42f6-9f0d-0a231d5fe33b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0593c014-2618-419c-abb7-a8e7380cda00" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8930047c-9de1-43b0-9456-4e5484c37954" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09b2f466-f53c-41df-977a-4b1c388b4252" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d93c5f9a-a7f1-4e3b-9e8d-cc92a34e1856" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb77a2dd-4439-4074-8428-cb5b27668f9c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebbae370-6e53-44c8-bd18-bc91b2e6c4a1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="fd6ecc65-b6a5-4e7c-86d2-ea2ff52a941a" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="75e43cab-c5fa-4466-b7a6-6584400e2475" id="0c5e63a3-1a7d-4d05-b2b6-c8e7da8de471" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="556f6c6b-27a6-44d2-9653-9b066d21f800" connectedTo="059e8046-a5c2-4a9c-ac36-abab525e0852" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88b6c3bf-d8b0-49b0-9b94-8ac3b4f36931" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f74c504d-b8f8-4d4c-be47-50f9b4cb605c" id="0009ed96-2daf-43dc-b2ae-578c8869b4fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d748e092-8bd2-4f38-a75d-aff772c285c1" connectedTo="059e8046-a5c2-4a9c-ac36-abab525e0852" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f5abb3e1-a6f8-49dd-999c-9132c5164c70" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ddd5f277-9fdc-41d8-a42f-62ac29da9a7d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d70454bd-bf5c-4a80-ba1c-df449410bc28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3065319c-66a6-4960-b104-0bf53f460d99" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="51a8d687-1d63-40f2-92b0-63a9311120e2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2592d464-d9a7-45d1-9a96-e7b201e981ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="489c351a-3568-459c-b70f-28fbb1f52367" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="59b11095-3e63-4031-a8ec-f31b893b7ba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="5fde0388-cf73-41b0-b460-a6e5ffd78af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3152be93-5a5c-4cdf-a0b2-e0e8011b2805" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1f65c09b-858d-48f6-bcb9-bd0e9643c9de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5712cf7-f6b9-4a21-ac57-95d47b466792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b138bdb-86ee-419b-b498-749e55f03c55" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cda1db75-6bd7-41d1-bced-de149dc3ff19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e360a626-f52a-4acf-926d-630656b7efbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99a39e9c-710e-47df-98ab-82c0cb365159" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7dc94491-c3f7-47e5-a7cf-38f38a5eafb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="388b6e72-62e2-4e06-8f85-bf2640370e9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="753fc4d8-7531-4e37-936d-66f19030d74c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1b4aabb5-1096-4c30-a6a6-c306833bd1ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="891c3750-4f2f-45d7-9dfd-29bd224637bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1652ded-369d-4eff-9572-f8bec8926d0d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5180b4b8-5e37-4586-8e54-c44247f050ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="51bd7bab-377a-433d-ba0c-4546fabcb48a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b152dcb3-3954-4106-93fe-7d31287c5d1e" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="47ee8fe0-74de-4a4a-9ad6-8f4eb9423fa1" id="11064a29-2f4d-4ed6-9f8d-be78967b1551" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="75e43cab-c5fa-4466-b7a6-6584400e2475" connectedTo="0c5e63a3-1a7d-4d05-b2b6-c8e7da8de471" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="940a1ebf-6297-4ff2-93e9-bb7dba5630b8" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="edcd071b-8053-4938-a7ab-ba19a8b22f71" id="81b66aca-7c43-4882-9f0a-0c49ee3293e3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="da52f5c3-2879-40fc-98f8-df834a29c2d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="df88a016-514d-4060-9401-24a5267031b0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f74c504d-b8f8-4d4c-be47-50f9b4cb605c" connectedTo="0009ed96-2daf-43dc-b2ae-578c8869b4fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="460df411-c393-4ee0-96f5-ab9254f545e8" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="11064a29-2f4d-4ed6-9f8d-be78967b1551" id="47ee8fe0-74de-4a4a-9ad6-8f4eb9423fa1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a4065bc1-b78f-4c0c-b9f3-d19835bdcae8" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="556f6c6b-27a6-44d2-9653-9b066d21f800 d748e092-8bd2-4f38-a75d-aff772c285c1" id="059e8046-a5c2-4a9c-ac36-abab525e0852" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="81b66aca-7c43-4882-9f0a-0c49ee3293e3" id="edcd071b-8053-4938-a7ab-ba19a8b22f71" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="4517cd61-2014-4336-ac47-3dbfdd615042">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="aefff423-585a-4726-bd72-5cd84bb2aec5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700574.0" name="nat_abs_meerkosten" id="fdc4f45f-2ace-4db7-bbcc-07e792bed2f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187600.0" name="nat_meerkosten" id="4fa878be-48ee-4641-ab8b-cc04104c1f60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="3d84f59c-971b-4e78-9eb4-6dc5d11ffdf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1894.0" name="nat_meerkosten_WEQ" id="f9340d85-dc0b-4692-b69c-96d3bee27d70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2264cb5a-a5e0-4ada-a1d2-19bec1e2323f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1f9b0ca-266d-4ebb-9d38-23f3bae7eefe" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2448a66-f82d-4231-93fb-5cf7e1027243" aggregated="true" name="woningen_ewp" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fcb3550-3ddc-4c81-a067-32989552760c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3800fe54-9c24-4a30-88f6-983740c42211" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f998c33-a541-45b9-ae1f-d53bce0f7acb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95abd37e-46c9-4353-b2e9-fa41ca49655d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54802e3e-7dc4-4af0-8edb-9ae5a4c2d724" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0b64438-3714-4c74-92a6-78b733a6d15c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf3990c3-3c4a-4708-8716-39f458cdf1d2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="696fc36b-3b73-4407-a59e-b352cc0578dc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="269f5924-94ed-47b2-b3ce-db1c80cdde9e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3efd538e-1f00-4eb9-8111-224cabc1bfd2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c318d2d3-9f4e-41b6-9560-c15963527956" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27eeeb7b-0259-4176-a1ad-edc2f6c843cc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1fcd4a5-b37f-4498-bcef-d4049eb139c9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68d69e70-26d6-4f74-8caa-3326f8fa883b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="5b570881-6d11-4b5a-b10b-dcf544ce142a" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="466735f8-d066-44b8-961c-90627a86cf1c" id="7cda47c7-c854-419c-b517-b9f7499cb080" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4adb4fb-0911-452d-ab00-61aafc2c113f" connectedTo="351acfc4-52b5-4454-85e6-21c7053e2a2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="55e923e0-84af-4ab3-a844-f47d3be44b19" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="69c71748-64ef-4b75-9fe0-b85672e2c1c1" id="f97fa173-c52d-4d33-b62e-72f2aa854687" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78bbbcf9-d15b-44ab-a2e6-ab2b87a06f52" connectedTo="351acfc4-52b5-4454-85e6-21c7053e2a2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="41e9648b-ef16-458b-b8e4-e113eb87f990" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f58cdb41-2329-41ca-b10a-0d5db5883cfe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="965531e8-8d6a-4d96-a0a1-481a6ce5b9cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8af32c9b-9aaa-45b5-bfab-c1c26db6fd90" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d0d546f8-e355-4d33-9cae-0edd5bca803a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2915cde6-beca-4c19-86fa-ffd89249b527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1dd6b93d-d5a3-4c31-b074-0cd8e7850988" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ec7e2a7f-3cce-494e-89dc-e13f2cc061ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="ff7e418d-4d80-4df4-8dab-644b708c3b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6f25706-d922-4c5c-9f17-f6ed2cfd0101" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d927ad34-20d6-45eb-8651-5389e251e5cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e55fa510-d7a0-455c-8d29-d94f270fe413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71fb6071-9163-4267-8ea7-d41811a34939" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a35b5177-f2f2-498f-b76d-15b88231aded" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef9c82f7-6363-4baa-8bc0-b1c5980ad1ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70433291-a06f-4803-8882-0881eec03fc8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="97bd9c5a-d417-4ff7-b237-26cd0aed9793" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="6e3925a7-b89e-4b1d-aea0-9791deb79fb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d3b844f2-abb7-41a9-a417-2820dea62890" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ff5f1ac4-c262-4106-b930-8add2f62549f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="bd93d03b-d281-495f-9c1f-51ccae8abc80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6eac8e9-fe7e-458d-9dd9-c8a122e873a0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8a743a0c-37bf-4fb8-936e-bf9668fcee1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="7734bef6-757b-4d90-baca-865b8b9ef6b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2c5ebe99-5fc3-4e00-a8ca-19262bf8f3c0" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="ab303bd1-c3bf-4411-97a0-5f3ad4e11764" id="4a75137b-02e2-4262-bb9a-81f2c8628eee" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="466735f8-d066-44b8-961c-90627a86cf1c" connectedTo="7cda47c7-c854-419c-b517-b9f7499cb080" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ac79183b-3915-4a4e-9c6d-dc1669f6cab0" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d7bc8196-9dfb-453f-a438-8ca57fbf1019" id="2e6beee2-d2b8-4b45-ab79-9dc027eff186" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d851940f-636c-4900-839d-7ee13d88d171" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bd8f24f6-5b70-42c5-a20d-a94e42eb08ec" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="69c71748-64ef-4b75-9fe0-b85672e2c1c1" connectedTo="f97fa173-c52d-4d33-b62e-72f2aa854687" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4bfd30f1-b6d1-4f2f-b3d1-5e96a6362fe2" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="4a75137b-02e2-4262-bb9a-81f2c8628eee" id="ab303bd1-c3bf-4411-97a0-5f3ad4e11764" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="163fbc59-c07d-4384-b7d6-ad4a374d8a17" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="a4adb4fb-0911-452d-ab00-61aafc2c113f 78bbbcf9-d15b-44ab-a2e6-ab2b87a06f52" id="351acfc4-52b5-4454-85e6-21c7053e2a2f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2e6beee2-d2b8-4b45-ab79-9dc027eff186" id="d7bc8196-9dfb-453f-a438-8ca57fbf1019" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="11950109-d2e2-406f-87d7-c93119420d1a">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="1e699237-bc0a-4d9e-89af-2dad3f6c1552">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="198798.0" name="nat_abs_meerkosten" id="90b946c1-b241-484b-a935-5174f966a53c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="53027.0" name="nat_meerkosten" id="a5b03da5-4138-4508-938e-abd8164ecd62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="575.0" name="nat_meerkosten_CO2" id="b03cdb9a-a674-4f98-b0d1-663caebb4d96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2301.0" name="nat_meerkosten_WEQ" id="8d748fe3-5a46-45cd-b452-ecf09bab70c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="68ebb664-bc3d-4a08-945e-64adb0fe7445" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35f618b0-0e83-4bb3-b5da-c3c9f0bb9c6a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb44aac0-7460-4047-82d3-4f7ae724828b" aggregated="true" name="woningen_ewp" numberOfBuildings="23"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fbdf376-8b74-4f09-b49e-2d4775cb2ba8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6654e52a-8dcf-4813-87d2-04806524435a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9989443b-e01d-419e-b597-a63bfb5261a2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56f04f94-ec97-43b5-9322-8ad792afac59" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7705c1e-f09c-455a-a2d7-ec7e71a1f74c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b69e1fc-479c-4a92-8d4d-e47165316315" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f806665e-618e-4ae8-ba25-45646dfede40" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca03cdb9-aa07-45d2-8051-be3cc8e04a17" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee9676ba-8797-403b-ac50-a325a8a9360f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7ccd17f-342a-4027-808f-e7b0c0250b2e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d5fd1b6-fac3-4521-b607-a3c819394a53" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c83d799-ad7b-4a33-8d79-b606513f416e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7fd115d-b51e-48a2-b247-01464a8b4f74" aggregated="true" name="woningen_lt30_70" numberOfBuildings="2"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7fbd29e-529a-4056-81b6-9b1315afbfcf" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2d9254d4-9ec1-415a-ada3-af0ba492472f" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="a03bba6c-b709-4d61-b920-3d66f6dd1d4c" id="04f01609-95eb-4c75-b02a-51ca21bc6963" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a91806d8-e5b8-420e-9199-48ecde4fdd9a" connectedTo="73c50f6d-6a21-4b19-ad74-11e75e860eb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eecfe307-08be-47cc-9406-ae8ab0b5cffb" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="395d8e8d-de02-4beb-808e-064e0deebee7" id="43e69be1-8b6d-49ca-be7a-83ce97a04c35" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d855d3e6-ca7c-419d-a6c6-e8fc05a9a488" connectedTo="73c50f6d-6a21-4b19-ad74-11e75e860eb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f4ff4c36-0fc0-4f59-b62b-b7f76f8a12c1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f8914076-e5ba-4433-ad40-55b6e408c591" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d59f1c74-67c1-4968-9a90-4f47551acf15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="750327c5-a234-4db0-9f98-2ca0077191fc" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="423c971a-94c8-4928-b1e0-d4ebd084e8bb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5c635c99-db5e-4436-8f0e-da24e15a06aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="407b4df5-ad18-4c24-b500-9cae6d5000ab" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ce892156-080a-4122-a590-39ac22c996d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="528.0" id="82537b4f-99bf-4e2a-9c61-6bf952969e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d03a48c-7e87-48aa-aa76-8bc5f319a159" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="50c47ac5-cb16-40f5-a7c5-6cc3fec12d83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96e376e6-fcbe-44c9-8b7a-657300c4d411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98129b6d-91e9-4e28-af46-9a4be42e912b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="48b6040e-062d-4d2e-8784-7ff374d08b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120.0" id="04133036-be80-4a11-ac5b-21ce3efac0b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9394836-0cc1-4875-a312-1379c872c975" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5d40f5f9-144e-4304-94e9-95f4e9181d10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="408.0" id="e51e5f09-a61e-496b-8002-4d590b780365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f9863e3a-31b9-4620-b60b-1acf22921e2f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e127e7de-5640-429c-834b-a1784317e40b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="e1f53679-44b6-4ac8-9dab-06284f881c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d99b607-5a74-45c8-afa4-4cc1e9cc39a4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d4200449-dd7d-46bc-919a-926e86c5d4f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="696.0" id="bed09bc9-fbf4-4910-ac57-d8edc0df2ebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6efae8e5-1c1c-4412-90f3-b7a7da12b6ed" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="159051cf-ed94-48bc-bfc9-d08ead7484a2" id="26156c79-29ed-443b-b59d-17f2e1d40c69" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a03bba6c-b709-4d61-b920-3d66f6dd1d4c" connectedTo="04f01609-95eb-4c75-b02a-51ca21bc6963" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="224b6a46-5abf-468b-899f-a909ada1800a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="31f73b16-4d9f-4460-9c37-8569ee7cf4bf" id="bbf0195f-7bc2-443e-89cb-f0319b12d136" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="82e32984-8df9-4a6b-9c0b-8d6dd1df40bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cd94f78e-529d-4d7a-aff9-c02765b84876" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="395d8e8d-de02-4beb-808e-064e0deebee7" connectedTo="43e69be1-8b6d-49ca-be7a-83ce97a04c35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f7cfbbe0-8951-48ae-9823-7a7b462ba8eb" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="26156c79-29ed-443b-b59d-17f2e1d40c69" id="159051cf-ed94-48bc-bfc9-d08ead7484a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="20a1a22b-e72c-4406-a251-76de924520e1" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="a91806d8-e5b8-420e-9199-48ecde4fdd9a d855d3e6-ca7c-419d-a6c6-e8fc05a9a488" id="73c50f6d-6a21-4b19-ad74-11e75e860eb9" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="bbf0195f-7bc2-443e-89cb-f0319b12d136" id="31f73b16-4d9f-4460-9c37-8569ee7cf4bf" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="79b6e7eb-37f0-4816-8506-26d4c9d7b9f7">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="6fcefa47-e84f-415d-8448-df787fc466d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="83bd821d-2487-4d48-9325-e9dbfb9c4903" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="0fd241d6-64f9-4ef5-842b-08dfd11954e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="d238e6a6-ba99-42e4-81be-6672cc86b13c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="4483732f-89cb-48e0-8448-229921a447dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7d9b874f-112d-42a7-af9f-a56efeac0c30"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="be4b279a-d476-45b6-9d16-c06106666537">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="524e90b7-1baa-4866-a1f8-e89e9c6005f1" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="44213bb5-80d5-40a7-9137-006faeaa0db3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55d598ed-0e5e-4850-b1d0-df531181be80" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7896ade7-2344-4c3b-99fa-f4390df95c89" aggregated="true" name="woningen_ewp" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1347ba0f-30b7-44aa-a9c4-842f1b52b373" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0af082ac-f958-444f-8943-98e67fe20303" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9d8429a-bbcf-476e-810c-828f249c2b4b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f61ce4d-d77a-4db1-ac3b-7fee5a27763f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8309949f-1e66-4240-8345-1da65739c44c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3c5da2f-4b8b-4d21-a5ca-930602eca586" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73106d8c-bed0-4ed1-a93b-3ca599d7723a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5a9c5eb-e990-4e41-97bb-bb117fba5e5b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99b978ad-1b98-4028-a010-c59657b5c321" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6218834a-6f60-4ad6-9d2d-478b220eb9c5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abdf0cb7-9f13-4e21-a59b-0ed38bf732a9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1690bbc5-92d1-4435-a391-5a149607f171" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df70547b-10a7-4607-b8ef-82c6a11355ea" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b41cab08-d1f3-4aeb-af5d-52e7f9bab1c3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c45a556e-6154-4acd-b4a7-acd9bc3f8401" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="5d047d0c-da5b-4682-973e-0ec943b966fa" id="5419a7d7-486f-4fd4-9839-d3970e7e8996" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80669ab6-61d5-46c6-ab0f-49272530642e" connectedTo="2c59b9d4-53e4-4c9d-a6d0-1be61ee1fc40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a12db349-08b2-46f6-971b-ea5ac0326884" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="df2ac9ba-60d2-4cb0-a1ed-6a8c0da0d991" id="392d67d0-e6bb-4d43-9ed8-547456d15be0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="655105b9-d7c7-4bcf-9df6-8039e3641539" connectedTo="2c59b9d4-53e4-4c9d-a6d0-1be61ee1fc40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a6634168-94ca-462c-b082-387eadf117ad" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="34b1e104-1856-46aa-a930-b23955438142" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="30b6c44b-098c-4460-b59e-74c4a36cd64f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bbb30e25-8331-4995-99bd-a621c26a3e7f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0ef850b5-84b1-4219-9f59-b189e24f45a3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="624e02f8-c88a-4571-8bb1-a506d6c7c061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47fd1dd4-5cf5-47e0-9447-9e12e0490f35" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b97f7dff-eb16-40bc-9424-21b9c7a5e03c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="dbef6125-014e-4ff9-bdc6-f94f50b258b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ceef267-48fc-41e4-a85b-1185483585ab" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="57e3fcea-3bd8-4218-ad9c-068aa1eb3324" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="069bb56d-bfd9-4fbe-abea-5947aba3e322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a413a08e-e735-4c52-b2f9-fd9f65ffbe0f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a06cb2f9-399d-45b5-9bf8-06085d43c033" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73671c34-f1d1-4a21-b360-363691588e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e75464c-164e-4239-a9fb-40ed2779e533" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b41020e7-df75-42fa-80a6-ffae72ebd48b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="5c914fcc-a7a3-4424-9a64-5159ce63dcd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8fb4ef20-5201-470b-9ade-8eabc4dbd8e0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7c8384bf-cf09-48f6-8cba-b9c31ad5906e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="949630c0-20fd-4f92-8218-e699e7ce83c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ff66c7d-7db0-41f9-9aeb-5c0012d24faf" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e77cdb9d-891a-493d-86cb-6d778a26d5e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="156fb5ea-e8b4-4f53-87fa-b764483000de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b341fd86-e3c6-428c-937b-5436ce25a002" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bfe8ba33-3e46-4b03-9ab9-d7d58163ea5c" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="89e79606-e0ca-439e-90fe-2c94bf6d242e" id="7737dc46-ac97-4a8c-9ceb-84e5daef7be0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5d047d0c-da5b-4682-973e-0ec943b966fa" connectedTo="5419a7d7-486f-4fd4-9839-d3970e7e8996" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="77ca67a8-b42c-4525-9b05-d2c4ad700394" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b2f2ec2b-295a-418a-85bb-80d64901505d" id="7407db82-60ca-4d7d-ab0b-f20ee1b884ad" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="44db71ef-0e61-42bb-a5b1-8e6fd7c285eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8d771c02-bd89-4ecf-8e63-870e94198ecd" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="df2ac9ba-60d2-4cb0-a1ed-6a8c0da0d991" connectedTo="392d67d0-e6bb-4d43-9ed8-547456d15be0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fa1c885b-4e9e-4efd-a648-e9cfeb09bdf8" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="7737dc46-ac97-4a8c-9ceb-84e5daef7be0" id="89e79606-e0ca-439e-90fe-2c94bf6d242e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="848402c1-5e17-4820-9a8a-a7ff300e6a8f" aggregated="true" name="collectieve_eWP_30_70">
          <port xsi:type="esdl:InPort" connectedTo="80669ab6-61d5-46c6-ab0f-49272530642e 655105b9-d7c7-4bcf-9df6-8039e3641539" id="2c59b9d4-53e4-4c9d-a6d0-1be61ee1fc40" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7407db82-60ca-4d7d-ab0b-f20ee1b884ad" id="b2f2ec2b-295a-418a-85bb-80d64901505d" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
