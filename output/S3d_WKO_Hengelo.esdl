<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="71a04aca-0ba6-4621-9da2-1f419aebde95" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="cac837d9-27ce-4160-841b-7d6f3f0febda">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="6b3eb20c-53c7-49d5-a882-1831997f6922" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" name="Woningen" id="50ffdb3b-9286-4184-905f-896922ee5d6b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7523010d-a419-40f9-a260-7cc2b1a79310">
            <port xsi:type="esdl:InPort" connectedTo="135fe258-a567-4278-a8d0-4f2f60d5815e" id="05f7d28c-781a-409a-a99f-5b26e0929bd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e3e160ef-55e0-4aa1-878c-c0eb7f065623" id="66a725be-f7e4-41f0-944f-04cfa31fda0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ed64cf46-bae6-4e68-83f5-c62327d071ac">
            <port xsi:type="esdl:InPort" connectedTo="72c4e7af-9256-4c1a-8add-10ff11ee4939" id="50cec78f-4a3c-4585-9b7c-902021f56fa0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f774f0c8-f8f5-4566-9729-2122a0d72868 a631553c-56a9-44a5-bc0a-7771b5a33aff 58074123-8a2b-4c07-8d40-ed49a5ca2caf" id="721ebfdc-ef70-48ea-a2db-cee8b33e0805" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8919ad0d-2b7f-453b-b253-b853cc40d8e4">
            <port xsi:type="esdl:InPort" connectedTo="dd736a3c-7d5d-468f-b19a-8772eed37bbf" id="baec7c9a-ae10-429c-bffc-c4e5b0495a36" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b522cf5e-fcb2-405b-ac23-c144142656df" id="346b6852-4060-40a5-ab83-5edc767dc096" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="55ae53de-66a0-4a8f-91a5-8dcdae3d2ca2">
            <port xsi:type="esdl:InPort" connectedTo="66a725be-f7e4-41f0-944f-04cfa31fda0e" id="e3e160ef-55e0-4aa1-878c-c0eb7f065623" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="035577f3-c4c3-41f9-8d0b-9dd757fea46c" id="c9225497-6d23-448e-a8ee-186c78c418f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4ba21fc6-5a14-4d4b-829c-964a26b62633">
            <port xsi:type="esdl:InPort" connectedTo="346b6852-4060-40a5-ab83-5edc767dc096" id="b522cf5e-fcb2-405b-ac23-c144142656df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f27308b-fdc6-42e3-8550-33aa056bb95b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a7f43e2c-08bd-41ca-bbd2-2cb036a154f5">
            <port xsi:type="esdl:InPort" connectedTo="c9225497-6d23-448e-a8ee-186c78c418f6" id="035577f3-c4c3-41f9-8d0b-9dd757fea46c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="de801ddd-8021-43fb-bd7a-514db7de83a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f3b1ec0e-c429-4e1b-83e5-74a0b97da2ea">
            <port xsi:type="esdl:InPort" connectedTo="721ebfdc-ef70-48ea-a2db-cee8b33e0805" id="f774f0c8-f8f5-4566-9729-2122a0d72868" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50986.0" id="552ae477-6dbd-431a-9d27-c1d9073e2a00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="979fafb7-91ce-4c09-8228-55f92cf0fc86">
            <port xsi:type="esdl:InPort" connectedTo="721ebfdc-ef70-48ea-a2db-cee8b33e0805" id="a631553c-56a9-44a5-bc0a-7771b5a33aff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cefd1c65-1f92-46bd-93f1-e77e3ab2d74c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5a2de605-de2e-486f-948b-9c0ea617f1b0">
            <port xsi:type="esdl:InPort" connectedTo="721ebfdc-ef70-48ea-a2db-cee8b33e0805" id="58074123-8a2b-4c07-8d40-ed49a5ca2caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29415.0" id="53663c5e-bbde-4400-9ca8-edc7b60ee0be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b82075dc-a693-4cdc-ac4d-8f4a0433996f">
            <port xsi:type="esdl:InPort" id="33c7a39e-6641-4112-808a-6dc4d89a41f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21571.0" id="e54e06f9-956f-47d8-b8d9-68e88c8943cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1e1011b3-0ee2-4536-8934-05a3bde4e27f">
            <port xsi:type="esdl:InPort" id="4d845d40-8343-4cfd-899e-db1181978337" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="0c169ac1-e292-4790-ba9d-50f1a430d604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="31b09f65-1472-4df4-b8f6-93498c657841">
            <port xsi:type="esdl:InPort" id="6dcc31db-6b4a-4aed-b77d-86fe7c47553a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="101972.0" id="60868413-a979-485e-b3c4-58316b2b0ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" name="Utiliteiten" id="82114018-dcde-47c5-8fe8-322435990cb2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0c1fd8ab-e06c-406f-a81b-edbc25afd1f3">
          <port xsi:type="esdl:OutPort" connectedTo="05f7d28c-781a-409a-a99f-5b26e0929bd5" id="135fe258-a567-4278-a8d0-4f2f60d5815e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="54397348-446b-46b1-8abd-b467052d6563">
          <port xsi:type="esdl:OutPort" connectedTo="50cec78f-4a3c-4585-9b7c-902021f56fa0" id="72c4e7af-9256-4c1a-8add-10ff11ee4939" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3f9714c3-1907-4577-94e6-f39724a14422">
          <port xsi:type="esdl:OutPort" connectedTo="baec7c9a-ae10-429c-bffc-c4e5b0495a36" id="dd736a3c-7d5d-468f-b19a-8772eed37bbf" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="607a8668-82ff-4da6-a14f-423cdfea22d8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5347.0" id="5ac6e54d-e361-49c4-9496-4cf4b53bc396">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5141540.0" id="ac7c8b5b-7053-432e-9357-48f8764f3b56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1202332.0" id="9140262c-79e3-44cb-a4b9-4d598f09e823">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="225.0" id="ed421088-1ea4-4362-8334-018bac75dfc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="613.0" id="4bfcb159-848f-44e4-b6d2-37d42e65bb14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="aa8f6fbc-4867-4542-bab4-3f8367417387">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d71a71a7-6cc7-4b75-ac68-65cf201b822c">
            <port xsi:type="esdl:InPort" connectedTo="6042edd2-d9bf-4f8f-87ce-549ea8da12fb" id="e63372a1-a97c-47d9-8e20-d5bd4ddc58af" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ed270fa0-a353-4cde-80fc-f4e9e927451a" id="37f70cd2-b02e-4ce0-9b2c-3ed0ffc97558" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a0670341-d63f-4825-98b6-bc724214a4f3">
            <port xsi:type="esdl:InPort" connectedTo="7ae5ccfc-d20c-42c2-8e17-03b722f32b42" id="e4ac8e06-06c4-42d3-a7a0-83075cc83cec" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ba1f5f4e-0732-4d97-ac92-7de71016c8ea ace2a8eb-f78b-479b-97f8-3862f9dc626f 836a0dda-c8be-462f-8e48-29e3ad0cc011" id="60cd76b7-f34c-4c4d-bb16-f864c6a69db7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="546d7a59-e5b3-4036-8cd0-c6054445f07f">
            <port xsi:type="esdl:InPort" connectedTo="cb189495-c458-47e6-b99d-3d456c731da3" id="bee556da-ab6b-4d45-9c75-53ec2e21fb10" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f6384029-be8b-4f82-8dd0-26a20db357f3" id="5bf635c6-ea0a-41a7-baa3-744335c8fc13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="febc0e9a-0f71-47a1-b166-72b53805570f">
            <port xsi:type="esdl:InPort" connectedTo="37f70cd2-b02e-4ce0-9b2c-3ed0ffc97558" id="ed270fa0-a353-4cde-80fc-f4e9e927451a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9ca95f4c-a6bb-4913-ae43-3c017d95ddc6" id="8afd1e3a-83d0-4794-8eea-2a868c5c8c68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="56ee2f5c-2f98-4dac-bd26-83750e3977de">
            <port xsi:type="esdl:InPort" connectedTo="5bf635c6-ea0a-41a7-baa3-744335c8fc13" id="f6384029-be8b-4f82-8dd0-26a20db357f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c72269f6-57e6-4598-bfe9-b6bc9c3f2281" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="78ccad80-b577-411a-9509-16ec50f684ef">
            <port xsi:type="esdl:InPort" connectedTo="8afd1e3a-83d0-4794-8eea-2a868c5c8c68" id="9ca95f4c-a6bb-4913-ae43-3c017d95ddc6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5c02b51a-7a80-4bb5-8d2b-0f060f77affb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5ee36539-ed10-41f2-b2f9-81e04e04cd6b">
            <port xsi:type="esdl:InPort" connectedTo="60cd76b7-f34c-4c4d-bb16-f864c6a69db7" id="ba1f5f4e-0732-4d97-ac92-7de71016c8ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40172.0" id="9b1e03f4-a46e-4672-8d76-b12eb261e2b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="cc199e70-fa7c-4823-bc57-3f7734af5451">
            <port xsi:type="esdl:InPort" connectedTo="60cd76b7-f34c-4c4d-bb16-f864c6a69db7" id="ace2a8eb-f78b-479b-97f8-3862f9dc626f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb698348-0ab1-4e57-b531-0736db020bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="90081b40-59b5-4de8-bf37-78b3d5085e67">
            <port xsi:type="esdl:InPort" connectedTo="60cd76b7-f34c-4c4d-bb16-f864c6a69db7" id="836a0dda-c8be-462f-8e48-29e3ad0cc011" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24651.0" id="cadaccd3-7c9a-4cf9-aebc-458c100542a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="74af96f4-1a29-4393-9443-1e0aa8535a0e">
            <port xsi:type="esdl:InPort" id="478d6454-5138-4d47-9b26-762de6f15276" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15521.0" id="e92902fe-37bf-49f7-801c-503eb788169e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f01c46d7-c642-407f-80d7-fc56f3bc02e1">
            <port xsi:type="esdl:InPort" id="34db3b38-e321-42c7-b50f-b1fc71a01038" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="0a05a359-34be-413f-81d1-86731e959792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="fda406af-1e44-40b5-a92d-f085470d3cf1">
            <port xsi:type="esdl:InPort" id="1d289aee-c9c4-49ea-bcfa-cd73133dd72e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42911.0" id="cf2e89dd-85b4-4535-9200-4469106599c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" name="Utiliteiten" id="9bb57dc2-3890-475b-9cf1-917c991df56c"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="857dfed8-21a4-4b00-84d3-734fc6bc592a">
          <port xsi:type="esdl:OutPort" connectedTo="e63372a1-a97c-47d9-8e20-d5bd4ddc58af" id="6042edd2-d9bf-4f8f-87ce-549ea8da12fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3bc5098e-b0e8-456b-8619-206e4defb8a6">
          <port xsi:type="esdl:OutPort" connectedTo="e4ac8e06-06c4-42d3-a7a0-83075cc83cec" id="7ae5ccfc-d20c-42c2-8e17-03b722f32b42" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="21156a14-ae00-4614-a39d-fc69e7243316">
          <port xsi:type="esdl:OutPort" connectedTo="bee556da-ab6b-4d45-9c75-53ec2e21fb10" id="cb189495-c458-47e6-b99d-3d456c731da3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f1ea80b8-fd1b-4391-aa03-dd08075b82a4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2604.0" id="7a084612-fd05-4ec9-8995-2b126bf262e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2292881.0" id="df7cece0-895f-40d6-ac8c-0cf13931f737">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="716563.0" id="0afe4a10-6113-442b-81f5-17b74b7dfc05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="275.0" id="c51a78d6-b762-4c9b-aba3-f3bbfdcd56b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="785.0" id="1fe7debd-4cf8-4e3b-b6ae-b16f61099987">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" name="Woningen" id="a8256a85-de74-44ef-bfc6-5ee1f5c4a555">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6fbdaa13-4802-4338-934a-2fe40d406678">
            <port xsi:type="esdl:InPort" connectedTo="ab77f2da-5b42-47db-8bad-e07b080342c5" id="e65f95c7-d3ed-4ba6-a7d2-b81fe373f90a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fa619b62-21bf-4a43-a855-f0b0d21ea725" id="641dd20d-5464-4c66-9401-f2c49209bcc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4da5fa52-39ed-487e-9d99-e4b0084427d2">
            <port xsi:type="esdl:InPort" connectedTo="ac8d8fa1-5f9c-4fda-9228-236a4477ee34" id="3186c358-6250-4049-bec5-40eb36d49b78" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="16f721c9-91f7-4829-a772-79dde8bfacc8 02cbfc82-5e76-4897-861d-25735f5c3dee 2c9c94ed-0a63-4892-976b-621a2f6b663b" id="3533a1eb-c5a4-461e-af6e-9277f8c55a5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8748d52c-64c3-49ee-ab62-b68178e95183">
            <port xsi:type="esdl:InPort" connectedTo="2425e7f3-cc33-435a-8e72-e355d548bb51" id="c600890a-795e-4259-ad88-2fe986055529" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cd7b8a3e-5851-4921-9757-3980153f274f" id="1f6c2fa9-2018-4107-b2d8-e195d7fd0b68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8ced5b0f-10aa-4d21-87da-b5f164f15aaf">
            <port xsi:type="esdl:InPort" connectedTo="641dd20d-5464-4c66-9401-f2c49209bcc8" id="fa619b62-21bf-4a43-a855-f0b0d21ea725" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e6fa23d4-aa9b-47a6-8ed5-859d11ec80b6" id="107485b1-7af2-4b0a-9920-778750bf3149" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="447481f7-0846-4717-8d55-822f077225f6">
            <port xsi:type="esdl:InPort" connectedTo="1f6c2fa9-2018-4107-b2d8-e195d7fd0b68" id="cd7b8a3e-5851-4921-9757-3980153f274f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68f3a575-48b5-4424-be8a-d462fb55d894" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="154d5984-3a82-45d2-8757-04dab077ed8d">
            <port xsi:type="esdl:InPort" connectedTo="107485b1-7af2-4b0a-9920-778750bf3149" id="e6fa23d4-aa9b-47a6-8ed5-859d11ec80b6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="77ae3419-0859-4d3e-9547-bc415797d6a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="dde3d96a-b25c-4f53-8b14-e2b25a77f795">
            <port xsi:type="esdl:InPort" connectedTo="3533a1eb-c5a4-461e-af6e-9277f8c55a5a" id="16f721c9-91f7-4829-a772-79dde8bfacc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26037.0" id="b5a9b25a-b75f-481e-9d30-2c6402063d7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e7f43efc-5ed6-481d-ad27-0d0a5b2dcd0c">
            <port xsi:type="esdl:InPort" connectedTo="3533a1eb-c5a4-461e-af6e-9277f8c55a5a" id="02cbfc82-5e76-4897-861d-25735f5c3dee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3c3a51c-c750-43d6-9a43-c77cfd2dd941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="36847ab2-60fa-4a10-99d4-a2a7058aa703">
            <port xsi:type="esdl:InPort" connectedTo="3533a1eb-c5a4-461e-af6e-9277f8c55a5a" id="2c9c94ed-0a63-4892-976b-621a2f6b663b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14991.0" id="36bf4acd-0e70-4b51-b6aa-77a11765171a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9d9d7869-e2fe-4e63-ba59-abc238d51827">
            <port xsi:type="esdl:InPort" id="de737b42-023b-40df-b370-dccf5408d209" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11046.0" id="3c88e3ba-590b-40da-ab59-3119cdec7557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c163a819-9445-404a-b2b4-4349080adf59">
            <port xsi:type="esdl:InPort" id="099db6f4-d5e7-4375-bc06-7c8f7c60d663" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="92675c5a-fb69-4400-8f8c-2a4ab7b99c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d2433757-6dfa-484c-8e88-937153842636">
            <port xsi:type="esdl:InPort" id="ab604fd9-92f4-42b9-9ef0-8da25c38d7a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27615.0" id="e1051556-0726-410a-ad2c-43a067b11ef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" name="Utiliteiten" id="2ad81a0f-987d-4c3c-8c95-ce1f5a12415c"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="64901b3e-d452-4014-bc12-07c9aa5157ea">
          <port xsi:type="esdl:OutPort" connectedTo="e65f95c7-d3ed-4ba6-a7d2-b81fe373f90a" id="ab77f2da-5b42-47db-8bad-e07b080342c5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c11c1f46-3d18-4d85-9dac-cd3b27763f36">
          <port xsi:type="esdl:OutPort" connectedTo="3186c358-6250-4049-bec5-40eb36d49b78" id="ac8d8fa1-5f9c-4fda-9228-236a4477ee34" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6c0620ab-365a-4e9a-a24d-e54433460fb8">
          <port xsi:type="esdl:OutPort" connectedTo="c600890a-795e-4259-ad88-2fe986055529" id="2425e7f3-cc33-435a-8e72-e355d548bb51" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="640f4bb0-6781-4954-a16a-97de2b7903d1">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2309.0" id="914543fd-3490-4e39-974e-f89cacad62be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2057874.0" id="c4002a2e-6f9b-4c09-a4a4-6896d65563c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="841424.0" id="6302c912-3c21-4822-868c-7d517c405b33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="364.0" id="d8302bc3-9a9a-4d52-89a9-83979cd00fae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1067.0" id="cfacf5fe-12ff-40be-ad46-f6cb094881d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" name="Woningen" id="32409060-b1a1-4d9b-96fc-f24638051919">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b380c4b0-63a5-426f-8f97-8bfeaba72029">
            <port xsi:type="esdl:InPort" connectedTo="7e83adb8-9a2a-4120-acf2-8783a167cc17" id="d541483b-1ad2-4b75-b19a-1a183375f5e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ec73bb6c-7948-477c-b935-dd23d795c019" id="0df1db95-4782-4d1b-84e6-0c16c3f4f8e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c6335196-f089-4e1b-bde5-0699303947f3">
            <port xsi:type="esdl:InPort" connectedTo="37a55f5b-fb4c-4e35-81ad-692b529800e0" id="fd605901-3a8c-46f8-ba02-c5fa90810472" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a0fdcc9f-bb59-4660-92ab-bce7b85d951b 3f71b766-6af2-47ae-9f9a-d0c38ec2eae3 1cdd30d4-42e5-4016-bad0-a7754e30be51" id="26c477d6-aefd-4884-83bf-d0d5c1c54f77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f6f60b12-d0f9-43f9-bfd1-c3ed0743ec0f">
            <port xsi:type="esdl:InPort" connectedTo="c449d997-f214-4dfd-9ad6-7cec32ac8505" id="6ccd6870-96ba-4e2d-8ee1-105b89253a16" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6c20f390-e07a-4942-99e1-afbb87fa0df6" id="e0533f91-5a7d-4a58-b57c-7ccdaf6928e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f62ccc25-52e6-46c6-9b46-28a46e9a1025">
            <port xsi:type="esdl:InPort" connectedTo="0df1db95-4782-4d1b-84e6-0c16c3f4f8e9" id="ec73bb6c-7948-477c-b935-dd23d795c019" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="27ba889d-f566-4991-a56c-bef55e932e42" id="06259227-8100-4dc1-86ee-65f3f16bf12c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c0631dc3-6628-47be-8a9f-14390eaf8681">
            <port xsi:type="esdl:InPort" connectedTo="e0533f91-5a7d-4a58-b57c-7ccdaf6928e8" id="6c20f390-e07a-4942-99e1-afbb87fa0df6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82be5c20-7ce6-4ad5-8322-1f9b817a0b39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b10d2db2-cb14-4cd0-8041-e41cf0bdbf22">
            <port xsi:type="esdl:InPort" connectedTo="06259227-8100-4dc1-86ee-65f3f16bf12c" id="27ba889d-f566-4991-a56c-bef55e932e42" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c7ca5190-c712-4936-94b3-0da0897ff923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ae0b4aff-29df-4add-8c14-9fb4b7dc619b">
            <port xsi:type="esdl:InPort" connectedTo="26c477d6-aefd-4884-83bf-d0d5c1c54f77" id="a0fdcc9f-bb59-4660-92ab-bce7b85d951b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24635.0" id="162f2941-7f33-458f-86de-2d8239462b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8281ff9c-a03a-4974-af97-d67427e5750f">
            <port xsi:type="esdl:InPort" connectedTo="26c477d6-aefd-4884-83bf-d0d5c1c54f77" id="3f71b766-6af2-47ae-9f9a-d0c38ec2eae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8474d978-bc0b-45c0-8d25-2c1077dbc1ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6ffbd779-a8a8-4a53-a7a6-d48e8576bbf9">
            <port xsi:type="esdl:InPort" connectedTo="26c477d6-aefd-4884-83bf-d0d5c1c54f77" id="1cdd30d4-42e5-4016-bad0-a7754e30be51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7580.0" id="8b9dc3ad-7d87-4872-9964-8d723a757740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9d46dc72-c122-4fd1-9c81-664d09f88fdd">
            <port xsi:type="esdl:InPort" id="29b63fed-3dcb-459d-a8f5-8edd6dd16f9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="60d3a614-9a8d-43bd-b3e2-eab398fccde0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a8317110-f40b-4af9-a91d-7f7a180b2e54">
            <port xsi:type="esdl:InPort" id="c815d3b7-aa4b-4b75-a674-afa21fc1887a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="8e08853c-df20-4a2b-825e-621d739f0e82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a6643595-ef71-4123-a432-65fc08db525a">
            <port xsi:type="esdl:InPort" id="d877cc78-32e7-46ad-ab1c-d1b323fc1b9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43585.0" id="ad5c2b16-7e04-4e4b-90ef-0a4ee154e8b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" name="Utiliteiten" id="eb2c48fc-ecc3-4078-b378-13d679a1e058"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cb4a2356-ffbc-43fe-90ec-6aa00ff1a5ed">
          <port xsi:type="esdl:OutPort" connectedTo="d541483b-1ad2-4b75-b19a-1a183375f5e4" id="7e83adb8-9a2a-4120-acf2-8783a167cc17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2c245ab4-af22-4017-9fa6-e2a64f1c3c84">
          <port xsi:type="esdl:OutPort" connectedTo="fd605901-3a8c-46f8-ba02-c5fa90810472" id="37a55f5b-fb4c-4e35-81ad-692b529800e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="98e332b4-ca8f-40f6-a682-7c8943049ecc">
          <port xsi:type="esdl:OutPort" connectedTo="6ccd6870-96ba-4e2d-8ee1-105b89253a16" id="c449d997-f214-4dfd-9ad6-7cec32ac8505" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="529f978d-de0d-4a83-9bdf-3fe7d6c6fbb5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4355.0" id="1c191d0f-2d68-4437-be5d-69549c1b4170">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3928338.0" id="090f89db-cf52-455a-9cbc-9e41fd2ab65d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1661115.0" id="236b5a61-e265-4380-9ca7-3d4abb26f832">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="381.0" id="d3a58d6f-e210-4fd3-8fa2-5135512dfa9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="877.0" id="98070cf3-83a5-4d33-9586-d90e6408eec0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" name="Woningen" id="5607cfce-f7ea-4892-afed-7c9abe328da0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="505c43bc-1f56-4a6b-b47b-5096b40aa405">
            <port xsi:type="esdl:InPort" connectedTo="b78601f9-3d13-404b-9615-db91a6150ec8" id="4e1459d2-d3b6-478a-9006-bc915dade5f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1f2cf946-3ddd-420a-b93b-1701cabfe21b" id="be36f9ac-07f8-494c-aa5a-8c864ffcb89a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="33b57788-ae28-4b4d-b336-6a69d297d31b">
            <port xsi:type="esdl:InPort" connectedTo="a38087d8-d827-4873-ba08-455bf8ad292c" id="168df15d-6c00-4543-813e-5ded21552e09" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f60dd3ff-b7d1-4f4b-8f73-8fa4da3c867c 3e98b20f-5057-4eef-ac20-51cc398e234d 33a24580-9100-4287-9eb1-b776d44d1273" id="52a5c523-a30f-458b-8d4e-6fa9bdcdf55e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1ea83335-a64c-4e8b-9849-0ca07a0307e6">
            <port xsi:type="esdl:InPort" connectedTo="943ebe3c-5f73-4144-95c5-3ff70b2df5ea" id="e6add084-4cc0-4f27-8161-68154bc9cd0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e39bc3f0-2a75-46ed-bcca-709e05c58943" id="e49c99ad-f917-4972-b66d-4e619b4743ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1533fd57-8e75-455f-8c43-e0da1044c447">
            <port xsi:type="esdl:InPort" connectedTo="be36f9ac-07f8-494c-aa5a-8c864ffcb89a" id="1f2cf946-3ddd-420a-b93b-1701cabfe21b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f20cfd28-0733-496b-a88a-6662c2f12225" id="4b3f5a7d-de6f-4b3c-87e1-7aaf2cf9bb52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f18e2697-a901-44fd-ab0f-5bf4a17b2b54">
            <port xsi:type="esdl:InPort" connectedTo="e49c99ad-f917-4972-b66d-4e619b4743ba" id="e39bc3f0-2a75-46ed-bcca-709e05c58943" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a44f1af-9916-4748-941b-b14bb266cbd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b8e09090-d30f-45e0-a0a9-9c182e8677f2">
            <port xsi:type="esdl:InPort" connectedTo="4b3f5a7d-de6f-4b3c-87e1-7aaf2cf9bb52" id="f20cfd28-0733-496b-a88a-6662c2f12225" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d421ae57-6bf9-4c3b-acf0-1270b291c070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4de07ec1-596b-43f7-88d1-7bbceacb7a7b">
            <port xsi:type="esdl:InPort" connectedTo="52a5c523-a30f-458b-8d4e-6fa9bdcdf55e" id="f60dd3ff-b7d1-4f4b-8f73-8fa4da3c867c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60550.0" id="f1eef952-4538-495b-8327-b64887ab5046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b7df3bd2-dc3d-4b15-84e7-20e83f66af1e">
            <port xsi:type="esdl:InPort" connectedTo="52a5c523-a30f-458b-8d4e-6fa9bdcdf55e" id="3e98b20f-5057-4eef-ac20-51cc398e234d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91f07037-abbd-4f79-9358-f75c0f5a0e9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0f0a8454-4730-4274-af9d-c3887aa99cb9">
            <port xsi:type="esdl:InPort" connectedTo="52a5c523-a30f-458b-8d4e-6fa9bdcdf55e" id="33a24580-9100-4287-9eb1-b776d44d1273" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31486.0" id="c6ae04d1-9152-4ebf-8458-2f1fe9edf8f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="34d807a2-0e37-43b3-99ce-46ad6a127bcc">
            <port xsi:type="esdl:InPort" id="2bbc07ec-5c28-4d28-ba47-4d5173a080cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29064.0" id="f31e2f3e-3dc0-49de-af35-fa2059f5bd14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0d08f170-b5cd-4949-8a50-67ba9a8e468c">
            <port xsi:type="esdl:InPort" id="44023c4d-c779-4178-b85d-f209395fbefb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="ede25432-2830-4cd2-9fa4-4b05dfead22e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="907b6ed3-10a4-4db6-b9d8-c9a139b79ce4">
            <port xsi:type="esdl:InPort" id="a2e0d871-cff5-4be3-8e75-7c8105b4a832" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="d1841799-fc76-4428-a7f8-62c036199732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" name="Utiliteiten" id="de3f89a7-12a0-4e01-9ef1-7f5d992dc313"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="791ef94e-ff11-490b-9b9e-0dad65beb187">
          <port xsi:type="esdl:OutPort" connectedTo="4e1459d2-d3b6-478a-9006-bc915dade5f0" id="b78601f9-3d13-404b-9615-db91a6150ec8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f73694ca-8e88-48eb-b8b1-b8dec74ee7df">
          <port xsi:type="esdl:OutPort" connectedTo="168df15d-6c00-4543-813e-5ded21552e09" id="a38087d8-d827-4873-ba08-455bf8ad292c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f6fb26f7-b143-429f-af22-6978c60ab9fb">
          <port xsi:type="esdl:OutPort" connectedTo="e6add084-4cc0-4f27-8161-68154bc9cd0d" id="943ebe3c-5f73-4144-95c5-3ff70b2df5ea" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f7bada4-e1ad-41ea-ae88-ae390a019233">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6951.0" id="cbb11fa8-7c3a-4565-a900-b6f5ebd029c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5729308.0" id="d4e2c709-bc80-456f-8e12-e77e996b7cca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2534862.0" id="38c71a2d-4074-4210-8e8e-f6a2379c37e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="365.0" id="a029978d-7839-4535-ad10-066b2a531819">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1047.0" id="113aa7ce-cb81-4817-8aa1-e1a93f4ffe5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" name="Woningen" id="37f45854-67b1-4302-9064-f04708e00c97">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f2e51d48-94d9-4ca7-9bdd-426ec7a50d9f">
            <port xsi:type="esdl:InPort" connectedTo="0226d206-25cd-49a4-8837-62a2f42a6132" id="5c4eb16e-4649-4a1e-ae7e-bd6f1d07d9c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="73bf2bcb-3282-4678-81d5-1150b1e3bd26" id="791ddc66-61ed-454e-a4b7-bbeae524e162" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d5f67240-ab38-4f6e-be39-65ff856ec5a8">
            <port xsi:type="esdl:InPort" connectedTo="1ea73d44-b114-46f0-be41-c784841a25d5" id="57748b32-6d79-4eff-a2d6-ef2cc7748ead" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="51a6d29c-2820-48de-8ff6-4c43222c57ff 8187049a-1145-4c33-84cd-e3cbe9332202 8890a96e-c7d2-410a-9a3b-9b2433d328c5" id="8b0b9373-1a5e-4d7c-bed7-56a3200a3068" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="448e87e3-362f-4069-825e-37970805ef40">
            <port xsi:type="esdl:InPort" connectedTo="e3994d9d-cb9a-47eb-ae3d-b35f6bf18876" id="cb297436-9ec7-4734-8c98-9a66b9ce6c34" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e823a1c3-72d3-45be-8e53-8a201aa59707" id="ba5afd7b-94f7-42bb-b2da-ec015cb0c754" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f14491ea-f814-48d2-887c-53b53477742b">
            <port xsi:type="esdl:InPort" connectedTo="791ddc66-61ed-454e-a4b7-bbeae524e162" id="73bf2bcb-3282-4678-81d5-1150b1e3bd26" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c0306cf9-0e2b-4908-b6fb-7ffe855bd830" id="fb66ad78-46fb-4e12-9b65-4108230d42c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="33432426-68c3-432e-a1f1-ce521255022a">
            <port xsi:type="esdl:InPort" connectedTo="ba5afd7b-94f7-42bb-b2da-ec015cb0c754" id="e823a1c3-72d3-45be-8e53-8a201aa59707" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fe0ce2b-a1e2-421e-9284-2600dde57d8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="bfe39779-7706-4605-a4bb-a84a224848d0">
            <port xsi:type="esdl:InPort" connectedTo="fb66ad78-46fb-4e12-9b65-4108230d42c8" id="c0306cf9-0e2b-4908-b6fb-7ffe855bd830" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cd26f22d-b2d6-4f74-b276-b956fa007ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c8a7ede6-d76d-4b4f-be50-c75fcf3cc9e5">
            <port xsi:type="esdl:InPort" connectedTo="8b0b9373-1a5e-4d7c-bed7-56a3200a3068" id="51a6d29c-2820-48de-8ff6-4c43222c57ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="5f9fc563-25c6-4656-b8be-428d69c6e968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c1f62847-b2c2-42ac-a484-ba733341e763">
            <port xsi:type="esdl:InPort" connectedTo="8b0b9373-1a5e-4d7c-bed7-56a3200a3068" id="8187049a-1145-4c33-84cd-e3cbe9332202" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24c05542-0447-42c2-8356-646d727bc73a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ff5964cb-23c5-41b0-bc5e-ea86078c9f4b">
            <port xsi:type="esdl:InPort" connectedTo="8b0b9373-1a5e-4d7c-bed7-56a3200a3068" id="8890a96e-c7d2-410a-9a3b-9b2433d328c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7dc3b6a4-8bcf-49e6-be70-b52f59d34e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="44dcbd68-ec2d-4d7f-96a0-745c635e2ed9">
            <port xsi:type="esdl:InPort" id="8c329dd2-07f6-43d5-abd9-a57808704cbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="ff7bcb97-c549-4856-a8f3-03cf0ac912d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="460ccd17-b58f-40cf-9ca9-e05ac0d9694c">
            <port xsi:type="esdl:InPort" id="d145695d-0d3d-4d41-8c71-11807070e4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="efc8caa1-6f8c-407a-be15-8873e6d0622b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b5dfc495-f668-4ceb-ae37-4f3f6708d567">
            <port xsi:type="esdl:InPort" id="cee39d84-c06e-41d7-b55a-a0d6a7e91198" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="b6aad1d6-4248-4a5e-bf2b-20165456c18d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" name="Utiliteiten" id="ee50e776-3ba0-4f54-bab8-98f5ae2081d6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="78eccfff-6766-4603-a61a-f1aa323d403e">
          <port xsi:type="esdl:OutPort" connectedTo="5c4eb16e-4649-4a1e-ae7e-bd6f1d07d9c5" id="0226d206-25cd-49a4-8837-62a2f42a6132" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8b9f8b6f-72e9-44d1-bcf0-808c25c04c96">
          <port xsi:type="esdl:OutPort" connectedTo="57748b32-6d79-4eff-a2d6-ef2cc7748ead" id="1ea73d44-b114-46f0-be41-c784841a25d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="10513f11-fd22-49cb-b411-6abc8dbedab7">
          <port xsi:type="esdl:OutPort" connectedTo="cb297436-9ec7-4734-8c98-9a66b9ce6c34" id="e3994d9d-cb9a-47eb-ae3d-b35f6bf18876" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7e22655-bbb9-478b-8f2b-cca39d4bd3a4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4511.0" id="033d349a-0605-4a87-b742-460f98e52559">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3723730.0" id="12760d0d-6b86-41e8-802d-43593392bb78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1784012.0" id="a051855f-de69-491d-bec0-12075aacce95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="396.0" id="56ec0511-dd8c-47b9-9d93-bb4bacc422ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1181.0" id="cbcc3ce0-6ad9-40e6-a769-9d5633d9b523">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" name="Woningen" id="52ef1772-967e-49f5-9c87-f1fe9ea9c0c1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fb842ab6-af22-441f-91b5-02ed8a12a44f">
            <port xsi:type="esdl:InPort" connectedTo="c2465925-11aa-4e50-8876-8bacac27e940" id="480c7e9d-766a-4029-8b1b-25c11c19a32c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d2bd9f40-4afd-4403-910c-10ff11b01170" id="e931c251-89c3-4a1f-b728-5a819d6239fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="54d1c796-7ea2-465b-a3fc-f90616e5e952">
            <port xsi:type="esdl:InPort" connectedTo="6036d024-6810-4995-ba69-9416d5049749" id="e2960cee-68b2-43ba-b1bb-1a02e1363394" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6ba72d9b-f0a7-4bc4-8d4d-77221060149d 88beee99-60c9-4d8d-8190-cb7ab9d20331 e7f22db7-bfc2-4d27-b847-332bf38ab7c7" id="281fb141-c15f-47c1-992a-c33ab97f1e14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="80328bfe-32ed-47da-8279-bf0086f1dce3">
            <port xsi:type="esdl:InPort" connectedTo="7c0eb3f1-7c50-46d5-a834-916560c1e537" id="b8c718bb-3aa0-49c3-9c55-ec1aeed3c16d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f6b30fb4-1fc5-48ac-967f-50dfdddeece7" id="4c974e3f-148c-4b55-a24c-2a73ebd0ec86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ee1241bf-2ec5-49b5-9db2-95a3d103dd6b">
            <port xsi:type="esdl:InPort" connectedTo="e931c251-89c3-4a1f-b728-5a819d6239fa" id="d2bd9f40-4afd-4403-910c-10ff11b01170" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4d9ab51d-a628-46b1-8fae-b19391cd38d7" id="9a50c9d5-ba9a-4fb8-8534-79cb2ea0b213" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d6bb5613-7590-4c84-9080-a643549b383e">
            <port xsi:type="esdl:InPort" connectedTo="4c974e3f-148c-4b55-a24c-2a73ebd0ec86" id="f6b30fb4-1fc5-48ac-967f-50dfdddeece7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b97445fa-7a69-469b-9d75-fc9b800c41b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ed2c1709-396b-47cc-98cf-4df08f860d18">
            <port xsi:type="esdl:InPort" connectedTo="9a50c9d5-ba9a-4fb8-8534-79cb2ea0b213" id="4d9ab51d-a628-46b1-8fae-b19391cd38d7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="551bc2e6-1c92-46d8-83a9-b2cd8deebd30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cf22043a-44d5-4586-839f-f3430c1e8978">
            <port xsi:type="esdl:InPort" connectedTo="281fb141-c15f-47c1-992a-c33ab97f1e14" id="6ba72d9b-f0a7-4bc4-8d4d-77221060149d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="fe59bdd7-77f8-48b3-8255-a29c7d2930a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1bdf5233-4aa1-4921-bd00-54c2e981d2c9">
            <port xsi:type="esdl:InPort" connectedTo="281fb141-c15f-47c1-992a-c33ab97f1e14" id="88beee99-60c9-4d8d-8190-cb7ab9d20331" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c05cc7a-fb32-4463-a8f2-9688e54dfccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="63416ca6-00da-4961-8e84-116f34743258">
            <port xsi:type="esdl:InPort" connectedTo="281fb141-c15f-47c1-992a-c33ab97f1e14" id="e7f22db7-bfc2-4d27-b847-332bf38ab7c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="667285b2-647c-440b-9ff7-fc6954f9103b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1d68688a-f115-4086-8642-c19a86320669">
            <port xsi:type="esdl:InPort" id="c6f1b03a-1eb9-4bed-8e31-ae68e2625c18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="187f2505-fc06-49b0-8733-c17fbaecbcb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3e7a8f2d-41b8-4bf2-8f04-47083fd99e98">
            <port xsi:type="esdl:InPort" id="4f4ef10f-89ce-4c73-b3dc-a4ac84e044ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="85f9ef96-670e-4d5f-be8c-2ab4faaa87e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8b9c15dc-9ea5-447a-a306-f4f73d1f8203">
            <port xsi:type="esdl:InPort" id="08a6fac6-c7f3-4c59-835c-6351318da26c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="a8f000fa-5049-425a-82fe-a4e1c3d5a245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" name="Utiliteiten" id="b648eae4-bf9c-44c7-9df5-df08dfe3d37b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="bd8320dc-d39d-4dd3-b87b-b080e5fb8f30">
          <port xsi:type="esdl:OutPort" connectedTo="480c7e9d-766a-4029-8b1b-25c11c19a32c" id="c2465925-11aa-4e50-8876-8bacac27e940" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="15415a57-e9da-4d1e-8287-6208f1d856ea">
          <port xsi:type="esdl:OutPort" connectedTo="e2960cee-68b2-43ba-b1bb-1a02e1363394" id="6036d024-6810-4995-ba69-9416d5049749" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="07eda64c-f990-4b4c-8c57-4ed14973f322">
          <port xsi:type="esdl:OutPort" connectedTo="b8c718bb-3aa0-49c3-9c55-ec1aeed3c16d" id="7c0eb3f1-7c50-46d5-a834-916560c1e537" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fce4634f-8ad5-4144-a2f7-054fc9df5d04">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="491.0" id="f3b70427-f9ee-419b-89c7-ad8d58ede4aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="582913.0" id="6e2834e9-f341-4974-b8e2-e83027eeb2cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="122960.0" id="ed53465c-f0f7-4d5c-ba97-583e369b49e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="250.0" id="c8a49483-940d-4993-a701-28ae1ecee48e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="717.0" id="dff4e7a1-ee30-47e6-a0cd-1902ad873a71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" name="Woningen" id="40d6b156-95ab-406b-bb4d-850e3e97b98d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="62eebc69-558d-47fc-b52a-01e80618f234">
            <port xsi:type="esdl:InPort" connectedTo="e823c0aa-0079-4fe0-a513-4161a81f1451" id="d9573460-0e92-4a7e-a98c-613a616fdea5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="76eebbaa-a9c1-4b06-8052-e63dab90daa1" id="3986ab30-29ed-4d60-970c-5cbbb1436a75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="87b503b8-4244-4783-92d5-112479f261ed">
            <port xsi:type="esdl:InPort" connectedTo="edd57284-70b8-4f1a-ac87-400a454265f6" id="b1b94121-67bf-4137-8fd1-90b624416c58" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="85c157a7-f964-4f9b-ba6e-c27b2e87b592 e18f8f54-dea6-40c0-bf8f-da284885c704 5a1dff1e-864a-4418-9d03-5eb7ccd59ec5" id="a2295c5c-2d28-4190-bb2e-f6678efe7f35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b4dd3cf4-3fd4-430c-b67a-88a4a553341a">
            <port xsi:type="esdl:InPort" connectedTo="89ab727e-65e8-49c7-b83e-142a6a4641bd" id="d3de70b9-52ea-4760-9b07-dbac415542c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d6da41ad-60f7-469f-a3b3-c25ebca5665a" id="1d36a10b-fe4e-4c04-885f-a2c3d15a146b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="20c5f463-85bb-4021-824e-cc29f6153baa">
            <port xsi:type="esdl:InPort" connectedTo="3986ab30-29ed-4d60-970c-5cbbb1436a75" id="76eebbaa-a9c1-4b06-8052-e63dab90daa1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6c59a610-ee30-4c68-9c72-b4b0d88d8022" id="477d6950-a450-42f1-93f7-dcff4a7b19c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d6ea9cb5-5950-4969-b3b9-4b9e7b04b011">
            <port xsi:type="esdl:InPort" connectedTo="1d36a10b-fe4e-4c04-885f-a2c3d15a146b" id="d6da41ad-60f7-469f-a3b3-c25ebca5665a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46b1bf30-b25a-4392-94da-1e495f99b3b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8a464a8c-34e0-472f-a094-c92a69725b60">
            <port xsi:type="esdl:InPort" connectedTo="477d6950-a450-42f1-93f7-dcff4a7b19c3" id="6c59a610-ee30-4c68-9c72-b4b0d88d8022" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="868b31fb-4b8d-44ca-aaf9-42535167b48e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7d35e36e-592e-4e3a-a135-53e1e7b14c08">
            <port xsi:type="esdl:InPort" connectedTo="a2295c5c-2d28-4190-bb2e-f6678efe7f35" id="85c157a7-f964-4f9b-ba6e-c27b2e87b592" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40140.0" id="84afc5eb-bfd1-4d82-be3d-4f999bc1f227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f24014d2-5e81-44e6-bf90-3c9c9fce480b">
            <port xsi:type="esdl:InPort" connectedTo="a2295c5c-2d28-4190-bb2e-f6678efe7f35" id="e18f8f54-dea6-40c0-bf8f-da284885c704" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c1e084d-dc39-41f0-b614-2a0b289e30fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4611f2aa-aefd-464e-88ee-18915ec46c4e">
            <port xsi:type="esdl:InPort" connectedTo="a2295c5c-2d28-4190-bb2e-f6678efe7f35" id="5a1dff1e-864a-4418-9d03-5eb7ccd59ec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15610.0" id="2c0e1776-06fd-4f6c-8935-3a2adc30391d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="64d13e8f-8ed2-4306-89e6-a0d565be9436">
            <port xsi:type="esdl:InPort" id="aecaf1a0-1d95-4414-9810-0fed69c149eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24530.0" id="90240b92-5ef3-478a-970b-594dce1b0fe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6ec5b5d0-9225-453f-b533-e3933e3d1da3">
            <port xsi:type="esdl:InPort" id="9094f81c-796d-431c-9032-13dfb236465a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="f6aed595-a5be-4282-a655-6d40798a7b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0d3bf842-a83b-40c5-ac62-a9f9e92335b2">
            <port xsi:type="esdl:InPort" id="0cf83cfd-6fc5-4c18-8c8f-b7e412b705dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55750.0" id="b6f4b5c6-6578-46ec-937b-c21cf4bc0a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" name="Utiliteiten" id="84342c11-e842-4d2e-afdc-64a76b106a8d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9439dc49-9fb7-487e-8299-c944e951498b">
          <port xsi:type="esdl:OutPort" connectedTo="d9573460-0e92-4a7e-a98c-613a616fdea5" id="e823c0aa-0079-4fe0-a513-4161a81f1451" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b6fd4804-28c2-40d2-9772-79dec0c629fd">
          <port xsi:type="esdl:OutPort" connectedTo="b1b94121-67bf-4137-8fd1-90b624416c58" id="edd57284-70b8-4f1a-ac87-400a454265f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bd436f27-585d-4571-94f3-8d9385f7bd63">
          <port xsi:type="esdl:OutPort" connectedTo="d3de70b9-52ea-4760-9b07-dbac415542c0" id="89ab727e-65e8-49c7-b83e-142a6a4641bd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="88d7f705-2611-4bf0-8e55-3a5fbe0124eb">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5504.0" id="ffe7d87c-493e-4018-9a74-96a7ef1165d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4710278.0" id="a81f88e7-b18d-4f64-8c0b-a9df1e6ee9ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2100418.0" id="2088e11c-2509-4714-a5a4-a440f8b5b87d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="382.0" id="7a616c8a-abdc-4c26-beb0-46c6639e3362">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="942.0" id="125e8f5c-ef03-4532-9f7b-6f8104b9ef84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" name="Woningen" id="6bfcd2d2-53bc-4c10-a6f2-301e1175a1f8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="87d93ea6-3acf-4d3d-89b5-edc39ce3213f">
            <port xsi:type="esdl:InPort" connectedTo="ac42c734-0242-43f9-8173-5ec1ed089398" id="18db4083-2551-45ca-b68d-cefca4645dad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8e92e7a5-32d6-4160-86d4-5cd638e1b2ab" id="5cb68392-4b63-4de1-99b1-a0f044968d05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7277c77f-b2dd-4556-ae02-87e524a6eb0d">
            <port xsi:type="esdl:InPort" connectedTo="9dabfc66-f717-46ac-84a6-ab685ec1d1cc" id="a4e86372-e5a5-4d54-9f34-734b2999db35" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="424d78be-599f-4b06-b1a1-ee52218caaf3 60627240-752c-4366-93f3-262f2a469a2d 30d0a60e-26fc-4bde-9832-64c352853bc7" id="c259282b-b08d-41f8-9654-0a5c28f35310" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="059305bc-d85b-4e8f-8698-adb269c01c39">
            <port xsi:type="esdl:InPort" connectedTo="8389480c-3556-4471-9b62-d628b78375f4" id="8a905255-e2d9-42e2-84aa-a3a6aca6a5e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a94fb624-4195-427c-9925-757735131979" id="376474b4-b27f-452e-8c08-01d4edc8b16a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8210557b-3316-4a6a-9f34-9aa91f5d59ea">
            <port xsi:type="esdl:InPort" connectedTo="5cb68392-4b63-4de1-99b1-a0f044968d05" id="8e92e7a5-32d6-4160-86d4-5cd638e1b2ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1c78d964-a627-43aa-ad4a-41862fd34435" id="f0fb9256-8f20-4850-81bb-362cd6fdae04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8a046f80-78d0-42a1-a7b3-029cbd9b1036">
            <port xsi:type="esdl:InPort" connectedTo="376474b4-b27f-452e-8c08-01d4edc8b16a" id="a94fb624-4195-427c-9925-757735131979" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95f0d4c4-1e56-4f5e-b610-c1053c11de3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b37def75-b6d0-4927-9cb0-f9c93ff87042">
            <port xsi:type="esdl:InPort" connectedTo="f0fb9256-8f20-4850-81bb-362cd6fdae04" id="1c78d964-a627-43aa-ad4a-41862fd34435" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="619a9146-633b-4081-b82e-c0951a9555f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f4fe0c96-aedc-4220-8564-ce62ff127705">
            <port xsi:type="esdl:InPort" connectedTo="c259282b-b08d-41f8-9654-0a5c28f35310" id="424d78be-599f-4b06-b1a1-ee52218caaf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34304.0" id="6037abde-7ca2-4aa4-b963-980ec90ce208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e24556d8-a283-4390-a837-2168d9092bf3">
            <port xsi:type="esdl:InPort" connectedTo="c259282b-b08d-41f8-9654-0a5c28f35310" id="60627240-752c-4366-93f3-262f2a469a2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aee037dd-254d-4f0b-a911-642b9b1e2a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="88532c45-30b8-40a2-bdb6-4c1c1de6c45a">
            <port xsi:type="esdl:InPort" connectedTo="c259282b-b08d-41f8-9654-0a5c28f35310" id="30d0a60e-26fc-4bde-9832-64c352853bc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18224.0" id="2c86432e-f3cc-4a53-8266-d15a35cc5782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5cd6312e-5430-45ee-87c5-55e3ce1b97fe">
            <port xsi:type="esdl:InPort" id="492be0df-19d9-495f-a664-85f58abf9950" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16080.0" id="97561396-072b-4d76-9c68-1f63bfc0a45a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2da0d2a5-bb0a-4cd4-a16b-35aa068b0e03">
            <port xsi:type="esdl:InPort" id="34acc7bb-4a8d-4261-b810-2e7546232dc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="001c8cf0-640d-4ccf-896d-22f499ef4911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="35e865ef-7629-4b84-9226-6f96f6a57308">
            <port xsi:type="esdl:InPort" id="cc7e5233-fc5f-4395-8c34-7d6d4ac86f78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33232.0" id="82cbc1d0-c61a-43fb-a9c4-5d30e107d798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" name="Utiliteiten" id="351f4faa-6f4a-4d86-b25a-d799bdd10b01"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="da42a39f-70f1-4c42-8ba1-69225835d6b0">
          <port xsi:type="esdl:OutPort" connectedTo="18db4083-2551-45ca-b68d-cefca4645dad" id="ac42c734-0242-43f9-8173-5ec1ed089398" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e9beff5d-c514-4097-95de-2f141785ebe1">
          <port xsi:type="esdl:OutPort" connectedTo="a4e86372-e5a5-4d54-9f34-734b2999db35" id="9dabfc66-f717-46ac-84a6-ab685ec1d1cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5c94df0d-3946-490a-a687-3a1a6e9c1fb7">
          <port xsi:type="esdl:OutPort" connectedTo="8a905255-e2d9-42e2-84aa-a3a6aca6a5e1" id="8389480c-3556-4471-9b62-d628b78375f4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="622adf0f-ba34-4de7-ba56-6365903bbd55">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3263.0" id="2bd34b6d-9cf9-4c34-8d70-278a92a69fab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2848210.0" id="3178e86f-564e-424c-aa83-b932848109b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1349863.0" id="76422eb6-8772-47fe-8c3a-12d61e4727e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="414.0" id="e484851b-9d0d-49e4-8be5-dfbd88487367">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1260.0" id="256a3e77-aebf-413e-a391-b677c0f360c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" name="Woningen" id="6ad55269-44ff-447a-a6ab-c612fba03b17">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5c9249a4-114e-496b-bea1-4e9a9b1fe64d">
            <port xsi:type="esdl:InPort" connectedTo="51cad21d-f47f-41d0-8059-6912c75d4b25" id="1ef19b59-ed8b-49fe-a27a-5babebd8ddae" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b00a584b-3605-4153-ab2f-c5482056a5f6" id="c2a073e1-10b0-44e1-889c-207e92ccc630" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7cdf0c7e-2316-48c2-8a92-b4c5001cc838">
            <port xsi:type="esdl:InPort" connectedTo="b82fc4ce-1aa0-4759-be1c-d0a0388d4a2f" id="b08638ad-6871-470b-841d-251ab3d28f3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8d24e80e-ada2-4a08-afa0-6f43be33e115 bcca1494-81e2-4e48-a989-0bdef4d114db 1967fdbe-342c-49ae-8812-78b5c78a27ec" id="cc35fa25-530b-47c2-9751-32cd5b7b794b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5761a700-2b9f-4c0c-8d14-2d83bb8e58d2">
            <port xsi:type="esdl:InPort" connectedTo="1618608a-664d-42e4-8f03-b87079971ce4" id="1e582eee-8235-49b3-aa99-72dd4563051e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="77418c74-2281-4c47-96c3-b9b13b8558f3" id="acbbde24-5c69-41ec-98e2-7e743082992e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fd170132-4ac2-4fdf-b827-e3e8865ea6b8">
            <port xsi:type="esdl:InPort" connectedTo="c2a073e1-10b0-44e1-889c-207e92ccc630" id="b00a584b-3605-4153-ab2f-c5482056a5f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4d848319-3152-412c-ab40-72321aa6f510" id="945d20e6-2704-4857-8837-abe9a2e1af9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b0ae2422-2b8e-4fac-b68e-5c57cca293f6">
            <port xsi:type="esdl:InPort" connectedTo="acbbde24-5c69-41ec-98e2-7e743082992e" id="77418c74-2281-4c47-96c3-b9b13b8558f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="734b8a3b-eeec-4343-907d-9a8755384c8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="dee170bb-e42d-40da-855d-9166ee58a044">
            <port xsi:type="esdl:InPort" connectedTo="945d20e6-2704-4857-8837-abe9a2e1af9b" id="4d848319-3152-412c-ab40-72321aa6f510" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="eb69e5e6-6256-4239-8429-9d0decf3a6e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f6a65163-b705-4ea8-8332-eb2e77dced94">
            <port xsi:type="esdl:InPort" connectedTo="cc35fa25-530b-47c2-9751-32cd5b7b794b" id="8d24e80e-ada2-4a08-afa0-6f43be33e115" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="6bbc8265-1f1d-4f3c-a3b7-2884c3bb9a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3b5ab78d-cd5f-4187-bf49-1de03a8bafff">
            <port xsi:type="esdl:InPort" connectedTo="cc35fa25-530b-47c2-9751-32cd5b7b794b" id="bcca1494-81e2-4e48-a989-0bdef4d114db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f2c255e-fe26-4a4a-b344-f3998af9f372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="dba22e3f-1264-48dd-bd91-e04977109bf5">
            <port xsi:type="esdl:InPort" connectedTo="cc35fa25-530b-47c2-9751-32cd5b7b794b" id="1967fdbe-342c-49ae-8812-78b5c78a27ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5092.0" id="a1ef39d6-57a8-40b3-9c8b-8544e90fa19b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d3513852-e85b-4f08-8532-c6a695f0b344">
            <port xsi:type="esdl:InPort" id="f541ddf4-6fcd-43f9-8bc2-3e0ebb6bfa73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11457.0" id="794a4a7e-e3d7-4a9a-9e07-db940a22b121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f8e2b8fc-8118-4344-8a6d-dff35b8d4d11">
            <port xsi:type="esdl:InPort" id="462f5cab-f19c-4a6c-9d0a-400d51e2d9c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="3efba352-1e86-4fef-97ca-e54570d60ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6dd44a72-1d06-43b5-9218-6823de21ec8d">
            <port xsi:type="esdl:InPort" id="f38fc280-7b95-45e6-ab86-ef12f75cf475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28006.0" id="5401075d-2054-490c-a816-21b47843f5a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" name="Utiliteiten" id="eda32745-1836-49b6-b681-aa4ac96ad884"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6369b491-eea4-4226-bda4-a7ca3c99d10c">
          <port xsi:type="esdl:OutPort" connectedTo="1ef19b59-ed8b-49fe-a27a-5babebd8ddae" id="51cad21d-f47f-41d0-8059-6912c75d4b25" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a7a74249-116d-433c-bd79-7583d8478f68">
          <port xsi:type="esdl:OutPort" connectedTo="b08638ad-6871-470b-841d-251ab3d28f3d" id="b82fc4ce-1aa0-4759-be1c-d0a0388d4a2f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="363856e2-a14a-42d4-a3c9-b6f6a83776af">
          <port xsi:type="esdl:OutPort" connectedTo="1e582eee-8235-49b3-aa99-72dd4563051e" id="1618608a-664d-42e4-8f03-b87079971ce4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ffca681-7c1d-4719-8685-902fbe491647">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3172.0" id="d4572fcf-e04c-4181-bb53-8496880972b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2725935.0" id="ef829b31-b648-4dde-a690-5c855b2412a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1258714.0" id="60eb41dc-2186-4794-93b3-40c95affabc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="397.0" id="0534e0e0-0e6d-4544-b116-34457f29e10b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="989.0" id="1117d36b-ee25-4490-a8b3-7df58d6b96b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" name="Woningen" id="fb36572e-8950-4c45-8e52-a2e4091d9948">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4109a1dd-64c7-4ea7-a50f-3d4eb6f77530">
            <port xsi:type="esdl:InPort" connectedTo="b58c3727-6102-45b2-875d-a1311de6327c" id="d347b12f-83f6-44cd-8ce1-9ebef7d52f32" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2129cd8e-98b4-4dcd-a817-47dd18eee00c" id="4c22659f-25c0-480e-9143-f8b5dbf99f3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="cd4a61d4-adcb-450a-aa96-3cc9293b232f">
            <port xsi:type="esdl:InPort" connectedTo="0d210012-f85b-458f-b4d3-e41cf7364928" id="3d347b2f-ee91-4ae5-88e6-9c0bc1fea78c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="18a33d78-9595-4679-92fd-1c3a83c34481 e1fece7d-cd20-4bab-957a-7a5b02531a93 4f33dd0e-b99e-4f9c-a479-c374f8c25152" id="f4c59324-fe0b-4ebb-8633-fb4c6bcfe104" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="262ca8d2-4661-4cd2-bd13-ebe925a8f846">
            <port xsi:type="esdl:InPort" connectedTo="296ce12d-a23f-48a6-a291-680f7eacd28b" id="36ddb707-4e9d-4b56-854a-590aa2cc403c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="96f0a966-fe65-498e-8166-a1eeaf5c6c89" id="c37334b8-5018-4be2-bf2c-305af49ebfc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bd94364f-e1c4-43fc-ac2e-2561056e2b61">
            <port xsi:type="esdl:InPort" connectedTo="4c22659f-25c0-480e-9143-f8b5dbf99f3c" id="2129cd8e-98b4-4dcd-a817-47dd18eee00c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d7a6aa04-ccc5-44f1-9c41-75b6b5af8d41" id="2fd3a145-fa55-441a-aad5-2275181d17f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ed61adca-5667-455d-9698-6a47cea8e7a0">
            <port xsi:type="esdl:InPort" connectedTo="c37334b8-5018-4be2-bf2c-305af49ebfc9" id="96f0a966-fe65-498e-8166-a1eeaf5c6c89" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b474796-1da4-4945-916f-5b6478723688" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="253e4ea6-5891-44fb-a72d-f96afd3af7d9">
            <port xsi:type="esdl:InPort" connectedTo="2fd3a145-fa55-441a-aad5-2275181d17f1" id="d7a6aa04-ccc5-44f1-9c41-75b6b5af8d41" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ab81c7b7-d75e-43bc-b9c2-2f80a78801b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9457d220-c0f6-46ad-9ec1-2afa1d828779">
            <port xsi:type="esdl:InPort" connectedTo="f4c59324-fe0b-4ebb-8633-fb4c6bcfe104" id="18a33d78-9595-4679-92fd-1c3a83c34481" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="7d8d0751-d84a-461b-9c48-de72324004b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6f8311da-c4bc-4980-901f-622b60840127">
            <port xsi:type="esdl:InPort" connectedTo="f4c59324-fe0b-4ebb-8633-fb4c6bcfe104" id="e1fece7d-cd20-4bab-957a-7a5b02531a93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb184e21-7171-4158-a3fc-3205222cb670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="cc093b7a-6eae-4325-890e-21348c24fb90">
            <port xsi:type="esdl:InPort" connectedTo="f4c59324-fe0b-4ebb-8633-fb4c6bcfe104" id="4f33dd0e-b99e-4f9c-a479-c374f8c25152" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5586a495-07b2-4923-9d9b-4b9da4e66505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4f69c57c-124e-4ebc-89de-43ab67331ed2">
            <port xsi:type="esdl:InPort" id="0eea34c9-cd2f-4a90-8983-14fa06fe873d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="fbefcc05-8a69-4ae3-ba14-ba1dbb0a23cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c62ddb7a-34ea-45a4-8eb1-aeb4d84fc8ac">
            <port xsi:type="esdl:InPort" id="a8e97853-eaf9-456f-9c0d-2bd1965ed9b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="0d8f6f46-5da6-4b07-81d6-d00a7d881f84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a23b7bf5-ebbd-4206-8946-1ae8b8735acc">
            <port xsi:type="esdl:InPort" id="53a211bc-b022-4f8c-8d13-9b2384d36cd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="a7386f4e-b9a0-45cc-b500-c4ebb06c3a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" name="Utiliteiten" id="92c2ca98-c8cc-41da-90ca-1b6e35323bcc"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="427f100d-ee4e-497d-91eb-30907c5bc81d">
          <port xsi:type="esdl:OutPort" connectedTo="d347b12f-83f6-44cd-8ce1-9ebef7d52f32" id="b58c3727-6102-45b2-875d-a1311de6327c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9729afee-0ae6-4010-be17-10fd309f5242">
          <port xsi:type="esdl:OutPort" connectedTo="3d347b2f-ee91-4ae5-88e6-9c0bc1fea78c" id="0d210012-f85b-458f-b4d3-e41cf7364928" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="96cc9dd9-1a46-4bbc-9dd4-965cc50fb1ce">
          <port xsi:type="esdl:OutPort" connectedTo="36ddb707-4e9d-4b56-854a-590aa2cc403c" id="296ce12d-a23f-48a6-a291-680f7eacd28b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b0d01667-a73d-44a2-bd01-3205fd6f8bc5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1623.0" id="680b4d77-a539-4c1d-89fb-bea25d778560">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1487302.0" id="c307ea1a-4b10-494f-b75d-7fd6f49b5a26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="674518.0" id="802ff870-3296-42e9-a9c2-ec525fe95865">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="416.0" id="f204c0f0-d43a-47c0-9dba-4137e7a937f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="756.0" id="923d51c9-9a88-4b67-ac71-28c64e07c1a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" name="Woningen" id="d6595d68-ae1e-46fb-ac1d-3b5c19d24d0c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8888f692-9fd2-4e37-b5ff-e3f517623831">
            <port xsi:type="esdl:InPort" connectedTo="b6383ca0-3230-4bd9-bef4-d45cc11f8de2" id="df5a051f-4e9c-4226-85c7-6b3f4ce03be5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a4dcf72b-9191-4d0b-9d4e-e63506ade5a3" id="e0100dbb-f05b-490d-8abc-b968597d8105" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a982c2c5-67bb-4430-ad87-e943dce00293">
            <port xsi:type="esdl:InPort" connectedTo="c6909c66-bd4b-477a-b3b6-007703f912bd" id="57ff693c-f639-4e34-acb3-259c81c17154" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="af289c22-7764-444f-8762-834f71fa27b3 87737962-fc6f-49a5-80a4-530cdde712a3 ae8bee61-8840-4354-a6c2-4ddfec242136" id="8801ade5-fa22-4223-83bd-719fab25fefb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b57d7969-2ca1-4978-ba16-f3b2caca231d">
            <port xsi:type="esdl:InPort" connectedTo="4306897e-f0fe-44dc-af4e-f0bbe4c78ea0" id="712ba6ec-b650-42ac-984d-2d0cf852da48" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e7e7b02b-9984-4c33-93ff-636e3572bc7a" id="5f40473e-b1e2-42f6-9a3d-069d4c9c9b09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6cf1b8d2-9f39-44c2-b06f-1eee4f75ae4b">
            <port xsi:type="esdl:InPort" connectedTo="e0100dbb-f05b-490d-8abc-b968597d8105" id="a4dcf72b-9191-4d0b-9d4e-e63506ade5a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="706ab429-66d3-4b79-b399-f9dc018c453e" id="9f40951f-0542-4f82-9186-c420156ca80e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c034d46c-2ef6-4fe6-b9c2-83767e1af757">
            <port xsi:type="esdl:InPort" connectedTo="5f40473e-b1e2-42f6-9a3d-069d4c9c9b09" id="e7e7b02b-9984-4c33-93ff-636e3572bc7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95f27f17-e835-4295-88ee-0fba48f50428" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4ebc2925-51e9-4fe5-9a4f-e4bc4068ae99">
            <port xsi:type="esdl:InPort" connectedTo="9f40951f-0542-4f82-9186-c420156ca80e" id="706ab429-66d3-4b79-b399-f9dc018c453e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="275bb0e6-6e05-4cf6-9330-1204a1aa4339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="661c0023-de3c-4da1-b051-e1461d2706df">
            <port xsi:type="esdl:InPort" connectedTo="8801ade5-fa22-4223-83bd-719fab25fefb" id="af289c22-7764-444f-8762-834f71fa27b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="38c25b24-4f7e-46d1-82bb-352fcd045033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="bd52f63d-cf8c-4921-8755-6a1451d1d03a">
            <port xsi:type="esdl:InPort" connectedTo="8801ade5-fa22-4223-83bd-719fab25fefb" id="87737962-fc6f-49a5-80a4-530cdde712a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c9346f9-33a7-46e2-865e-9c97d202da29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="029ad56a-602d-4ab3-acb3-603e44a2ebe2">
            <port xsi:type="esdl:InPort" connectedTo="8801ade5-fa22-4223-83bd-719fab25fefb" id="ae8bee61-8840-4354-a6c2-4ddfec242136" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="715.0" id="0fecc6ea-36c5-42ff-9d93-c25d32241a68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="eaae91ba-4e97-4c2b-b985-a17e346bea69">
            <port xsi:type="esdl:InPort" id="9b13e6b8-b936-4f68-8f53-8bce89da44ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="845.0" id="0b60ea37-db8b-489b-b9cb-fef24ed8249d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c0a8e51b-218b-4cd9-87a3-b9e189b5a5c9">
            <port xsi:type="esdl:InPort" id="9991de06-f275-4790-bdb0-7b25031e2cf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="435b274a-b220-4874-bf8f-5c4fcd084b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a33e6721-f663-4fc9-9aef-46755692c64d">
            <port xsi:type="esdl:InPort" id="9f54cb24-3a07-4423-be80-3d0d71b26ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2210.0" id="940b1338-c584-46fc-bb8d-4fb6c2934fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" name="Utiliteiten" id="70030e8e-3c01-4dfb-850b-37ae9dd8da5d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9f247a34-8529-4f83-8f4a-596776f959d1">
          <port xsi:type="esdl:OutPort" connectedTo="df5a051f-4e9c-4226-85c7-6b3f4ce03be5" id="b6383ca0-3230-4bd9-bef4-d45cc11f8de2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="63bc2cc7-18ab-47c2-91d9-6dc1d83bdbc7">
          <port xsi:type="esdl:OutPort" connectedTo="57ff693c-f639-4e34-acb3-259c81c17154" id="c6909c66-bd4b-477a-b3b6-007703f912bd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="174d1bb5-b37f-4c34-b78b-5bb4de861ad7">
          <port xsi:type="esdl:OutPort" connectedTo="712ba6ec-b650-42ac-984d-2d0cf852da48" id="4306897e-f0fe-44dc-af4e-f0bbe4c78ea0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2b03065-77e0-464a-9112-3cd310ec8e65">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="177.0" id="35a50393-fb1e-4d7b-af46-301e2731c344">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="210939.0" id="bd054979-4a3d-4999-913d-bef5cb0eccc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="55771.0" id="9230d886-ccb0-4929-a4f0-8c6a18e41730">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="315.0" id="805869e7-5388-47ca-9900-9d951e0e2f40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="861.0" id="a10836df-b61b-4cfd-859f-a7386fc29e72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" name="Woningen" id="202e83d7-9905-4084-8d6f-928abc99a22e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7e1096ae-8901-4719-a731-2197fa727eb1">
            <port xsi:type="esdl:InPort" connectedTo="958bbe36-8ca6-4455-938a-7a1f67a37766" id="6c690ff5-9c29-494e-8d30-be4bf4a232ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="21eb7ac6-036c-4b72-bfe1-fe11f6043e1d" id="3443c894-0455-4634-91c7-bc262eaa1175" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7981ecfd-0180-4771-9b34-a6e3d7abb7dc">
            <port xsi:type="esdl:InPort" connectedTo="39fe96a5-3652-4d1d-a780-b6cd613c697a" id="bef7d934-32fd-424f-95a3-90727b094f41" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ac69ab6e-7f8c-42f4-bb82-d0ae156613d5 f333bf87-b430-4a29-a2c1-ae523bac04b9 f09e1a69-d190-4af4-91b8-0d8d92fda47e" id="1f6eee5e-688d-4da6-8435-916293dc7bed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="75586796-8c1a-4dd3-a70f-37b644c991e4">
            <port xsi:type="esdl:InPort" connectedTo="2a70a953-62f2-4d87-b9eb-97defaa01f82" id="578d271c-0491-45d9-8886-eaab5dd32217" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0fb62ea2-03b4-4b9d-b8d2-d36f98126a0a" id="d269efea-fc87-4032-9d4a-daca9a263363" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f23bc438-fc76-4842-abde-ba0d359cb38f">
            <port xsi:type="esdl:InPort" connectedTo="3443c894-0455-4634-91c7-bc262eaa1175" id="21eb7ac6-036c-4b72-bfe1-fe11f6043e1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="24960a8c-ba61-4fe5-9dfe-e866c5e71687" id="fc84d909-6c5f-4d3d-b0bf-11ebf4a2bb42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c813633c-19cf-4bda-a579-60ba72b37003">
            <port xsi:type="esdl:InPort" connectedTo="d269efea-fc87-4032-9d4a-daca9a263363" id="0fb62ea2-03b4-4b9d-b8d2-d36f98126a0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2663167e-7103-4821-8128-251b55a28f73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="760bcb39-a67d-42ce-9b7c-7af207599a7a">
            <port xsi:type="esdl:InPort" connectedTo="fc84d909-6c5f-4d3d-b0bf-11ebf4a2bb42" id="24960a8c-ba61-4fe5-9dfe-e866c5e71687" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="03489f7a-19ae-4152-899b-55ac3103d58e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="157e7a8a-acff-476e-b28a-1d01f6b878d6">
            <port xsi:type="esdl:InPort" connectedTo="1f6eee5e-688d-4da6-8435-916293dc7bed" id="ac69ab6e-7f8c-42f4-bb82-d0ae156613d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="0faacc37-499b-442a-9d08-fa0b1c03cbe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="392283d2-51a7-4997-9e54-2ce067b8fa8f">
            <port xsi:type="esdl:InPort" connectedTo="1f6eee5e-688d-4da6-8435-916293dc7bed" id="f333bf87-b430-4a29-a2c1-ae523bac04b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b56569f1-9f1a-4047-b4e1-f3a55a4a2088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="373641b7-f108-4f79-b56c-348e140d84f4">
            <port xsi:type="esdl:InPort" connectedTo="1f6eee5e-688d-4da6-8435-916293dc7bed" id="f09e1a69-d190-4af4-91b8-0d8d92fda47e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfa41a35-3d68-4be5-84b3-2d612d4c9073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c1d499f9-7de1-4d55-8212-7b40520a3175">
            <port xsi:type="esdl:InPort" id="48a09d5e-9a9e-4828-a423-2422cfb05b4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="4f8e33a5-aee8-418c-b698-ea7ea34f1e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e1608047-4226-452d-9342-5bde64ec243f">
            <port xsi:type="esdl:InPort" id="14fd1e0e-a494-46cc-8f03-7b6f9fe48eb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="be51ed5b-c303-475a-be93-a5291f1aaeb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="099ac8f1-7e11-4f97-9056-ed19d4560158">
            <port xsi:type="esdl:InPort" id="5a55ea9e-c62b-4b90-b240-437adb7dffd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="8b93ae43-c80d-4734-89f7-80327795cc73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="b5686cb9-cfff-45ca-9aeb-e498c3d2361d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="10186c35-5838-4b48-9ac6-70b83ce7b404">
          <port xsi:type="esdl:OutPort" connectedTo="6c690ff5-9c29-494e-8d30-be4bf4a232ad" id="958bbe36-8ca6-4455-938a-7a1f67a37766" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="36920f08-9602-4374-9601-4aef32f67b44">
          <port xsi:type="esdl:OutPort" connectedTo="bef7d934-32fd-424f-95a3-90727b094f41" id="39fe96a5-3652-4d1d-a780-b6cd613c697a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9ac8480c-5eda-4c95-840c-acb14bb393c8">
          <port xsi:type="esdl:OutPort" connectedTo="578d271c-0491-45d9-8886-eaab5dd32217" id="2a70a953-62f2-4d87-b9eb-97defaa01f82" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b0f1ebe-5939-4e78-a46f-323bce23b669">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2299.0" id="b1fe3d8b-bd0b-49cd-a16e-66de24dd33c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1884978.0" id="76d2c153-4518-42bb-a9f9-d700b3e0cd81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="814067.0" id="248d2196-1ebd-4394-89ad-7077170b0a19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="354.0" id="13e513c4-6841-495a-973a-ba96b61a09cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="853.0" id="66565ff6-bdfd-45a3-9cc7-c5f8c3a8cb05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" name="Woningen" id="cebefe4f-7bd5-417d-b137-304d93a32c0c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ef4103e4-581a-4e51-838e-97517e7d409f">
            <port xsi:type="esdl:InPort" connectedTo="bf350aad-e0d3-431e-8cb0-c915498ec03e" id="33092187-b586-4f00-a765-43865bec3d7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8d538e2e-0619-4917-a665-f90d2896cab7" id="5dc0a7dd-04f6-414c-9168-8f473acb7d3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0bde8df2-f671-4dfa-8fbc-3a27581c360a">
            <port xsi:type="esdl:InPort" connectedTo="d2c1318f-5fb0-4b07-ab9d-982f4e0ffd0f" id="330478eb-a02b-48bf-8782-e6fbae763ed9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b596eecb-8f6d-45f3-b715-3c9931967967 77831472-c721-4701-a8f9-dbe1d13d0844 b57faa5c-e9ba-4ee6-99f5-79c5da103c34" id="c29cfc49-fbfe-4db2-8c0f-c95209716fed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a14f1967-ac6c-4f3b-89dd-dcd22215d4d9">
            <port xsi:type="esdl:InPort" connectedTo="8b0fa15f-10de-4287-8f01-15adc7401541" id="b6c598f6-b335-4d24-9f13-937982d73b77" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="48cbd1d5-8bc8-4cfe-a30b-768ff1c1fee3" id="5db4860d-627e-48a7-8a86-5d289b7a78c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b219582f-5f73-4c06-865d-8c359c066b48">
            <port xsi:type="esdl:InPort" connectedTo="5dc0a7dd-04f6-414c-9168-8f473acb7d3c" id="8d538e2e-0619-4917-a665-f90d2896cab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="00e72041-57aa-4d12-a98b-0d97412c160f" id="0d2f1d0f-9680-419e-9e1c-17a2c4836f57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b78956ad-8fab-44f5-849c-9c096dbf1cb3">
            <port xsi:type="esdl:InPort" connectedTo="5db4860d-627e-48a7-8a86-5d289b7a78c2" id="48cbd1d5-8bc8-4cfe-a30b-768ff1c1fee3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f9ccd83e-6151-46c3-9332-43be670f9831" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="911e9ec4-c078-478c-9881-3a30d469a6db">
            <port xsi:type="esdl:InPort" connectedTo="0d2f1d0f-9680-419e-9e1c-17a2c4836f57" id="00e72041-57aa-4d12-a98b-0d97412c160f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="03970bbe-85dc-49fc-abc2-f7132079fff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c0c8402f-d54f-42c4-96af-31dca524b309">
            <port xsi:type="esdl:InPort" connectedTo="c29cfc49-fbfe-4db2-8c0f-c95209716fed" id="b596eecb-8f6d-45f3-b715-3c9931967967" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="3d7aedfb-e84e-41e5-8897-670bc5309529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fd75535c-abe4-4306-9337-3177500bc3b3">
            <port xsi:type="esdl:InPort" connectedTo="c29cfc49-fbfe-4db2-8c0f-c95209716fed" id="77831472-c721-4701-a8f9-dbe1d13d0844" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c69eee3-8ca3-4fc8-95ad-c895b22d97dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b5e99ca8-64b4-4f37-a20c-87b6ef2a6a00">
            <port xsi:type="esdl:InPort" connectedTo="c29cfc49-fbfe-4db2-8c0f-c95209716fed" id="b57faa5c-e9ba-4ee6-99f5-79c5da103c34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03afa66c-40f7-47be-a346-3cbed1124fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9e8ca5c5-333c-4a28-9a81-53f3bc29c0a9">
            <port xsi:type="esdl:InPort" id="f08d790b-a276-4270-b0e9-de782dbea2ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="7d4a0dbb-9349-4b44-9d48-0722bd353b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5c63b292-b27a-44ee-93a7-0c930d1e745d">
            <port xsi:type="esdl:InPort" id="59895fa2-56f6-496b-a23a-398a0b17c77d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="cacef439-1f2d-4272-ab59-146fc4fa5fac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="de94506d-3351-4f0b-8c8a-c60e887add7f">
            <port xsi:type="esdl:InPort" id="62a290b9-6108-44f6-b6af-1b35218f5b60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="deff7f4c-2294-48fa-91c9-25bb5692d4d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="2cb576fe-a6fc-4d0b-9d82-98e82e2202c8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c0914e8a-e61c-47dd-b0cb-09f1aa5ca761">
          <port xsi:type="esdl:OutPort" connectedTo="33092187-b586-4f00-a765-43865bec3d7f" id="bf350aad-e0d3-431e-8cb0-c915498ec03e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3418a851-31f4-4812-a5c0-e8f4b5845dc2">
          <port xsi:type="esdl:OutPort" connectedTo="330478eb-a02b-48bf-8782-e6fbae763ed9" id="d2c1318f-5fb0-4b07-ab9d-982f4e0ffd0f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b37495f5-ec13-4482-b700-52647b320ab7">
          <port xsi:type="esdl:OutPort" connectedTo="b6c598f6-b335-4d24-9f13-937982d73b77" id="8b0fa15f-10de-4287-8f01-15adc7401541" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="592b56d3-ac54-4035-9d7c-48b5f0670c0e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1052.0" id="3f759680-99f0-429a-bd04-3db1e20846eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="819572.0" id="d2f2478d-2f40-42a6-9198-317e483f76e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="316256.0" id="dae65b8c-1b50-4042-b387-0b3a875d6899">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="301.0" id="e446c021-fd1f-458b-bbb3-dce93c1cc1b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1016.0" id="a0489cb2-b085-4eb9-80c7-4486cf0db26b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" name="Woningen" id="e7a6ff2b-6943-4734-b1ec-854fed975244">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="abe5898d-54e1-480d-9d2a-c3b02bc64b74">
            <port xsi:type="esdl:InPort" connectedTo="4d47adac-9025-41fd-959a-a341608769c4" id="554acb53-a2d7-455d-bf1d-ed28ad6a097c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0bd93bb7-6c77-4480-865c-ce3dc7424dc4" id="7532f0e3-ab6d-4711-b9de-cad19b0219ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3e1faf96-2f38-400f-ad71-0533be6443ed">
            <port xsi:type="esdl:InPort" connectedTo="75dd78f7-c6a6-4f22-af24-1c33b0729059" id="61470175-7283-4141-b1a0-45f04fbfbf7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bc668769-8332-4f3c-8b95-e8a515f76e62 c30d9a5c-6d89-4f94-9670-e400a360e58f 271268c4-006c-480e-8060-1546d2979536" id="ed25e6d7-d9cb-43f3-8de7-ea2f46748d79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="05684972-5dfd-49bf-acaa-7e10118cef4d">
            <port xsi:type="esdl:InPort" connectedTo="90ea3dc4-e824-48f2-b853-a23361f29fbc" id="469caa7f-5769-4d1e-8e80-6ae5470d4da5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f4d8aa7e-6ad8-4c73-ba8c-31956406a4b6" id="7977395f-d077-4277-b884-8b8004e1f276" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ebacafe7-d1b6-44f8-b86c-0bea44097c6a">
            <port xsi:type="esdl:InPort" connectedTo="7532f0e3-ab6d-4711-b9de-cad19b0219ad" id="0bd93bb7-6c77-4480-865c-ce3dc7424dc4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2e967f1d-4e57-4d36-a34b-3bfb0d2e0249" id="46b68d27-d80e-4e9b-a1e5-ed08ffb8ca7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e165bd35-8432-4c57-9195-2907e21a12fa">
            <port xsi:type="esdl:InPort" connectedTo="7977395f-d077-4277-b884-8b8004e1f276" id="f4d8aa7e-6ad8-4c73-ba8c-31956406a4b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5af5cdd-ac71-4022-af68-f86cccb2aa0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2d6e2955-7d8d-44d7-8f65-fe052342b177">
            <port xsi:type="esdl:InPort" connectedTo="46b68d27-d80e-4e9b-a1e5-ed08ffb8ca7c" id="2e967f1d-4e57-4d36-a34b-3bfb0d2e0249" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="919403ac-3a23-4a89-962f-e323330b0309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="174952f2-1cfd-4514-ac4a-11900d6ce795">
            <port xsi:type="esdl:InPort" connectedTo="ed25e6d7-d9cb-43f3-8de7-ea2f46748d79" id="bc668769-8332-4f3c-8b95-e8a515f76e62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7924.0" id="040530fa-7b5d-4a29-8649-9eff7c38c3d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2b5815e7-66b7-4d50-bc91-f1df6ab85488">
            <port xsi:type="esdl:InPort" connectedTo="ed25e6d7-d9cb-43f3-8de7-ea2f46748d79" id="c30d9a5c-6d89-4f94-9670-e400a360e58f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="522e838e-82c2-4524-a8d8-7c25b4b7cd3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="14bf93be-117e-4467-b1af-b7f3d9970dec">
            <port xsi:type="esdl:InPort" connectedTo="ed25e6d7-d9cb-43f3-8de7-ea2f46748d79" id="271268c4-006c-480e-8060-1546d2979536" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2264.0" id="69ea3048-8d07-494d-99a2-cdd7b05caf16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3134e035-6b3f-4800-b141-5187b0ed18e4">
            <port xsi:type="esdl:InPort" id="7b9746b5-4e34-4a4b-a7af-476e3d37ef88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="28392ec3-e6be-4d81-bba6-1e747b6a9d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bcf8010e-8b85-4162-b6e4-6f865e650a5f">
            <port xsi:type="esdl:InPort" id="6d625856-6e21-4090-b89b-024be7eb3438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="98ed8e39-49ef-408b-b2eb-aeb29c24b0dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7ef0a661-9416-4bbd-b730-b313a4ce232c">
            <port xsi:type="esdl:InPort" id="af6f2169-7d4f-4d8e-a41a-a8c9cb8f4ba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11886.0" id="06adf943-5c25-4e6f-9220-0cd31a702a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="dca8a53e-0d28-4af2-a59e-9590e1abbe76"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3a98542d-9704-49cd-9de8-6292d3a2659c">
          <port xsi:type="esdl:OutPort" connectedTo="554acb53-a2d7-455d-bf1d-ed28ad6a097c" id="4d47adac-9025-41fd-959a-a341608769c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9cc70e3d-8c00-496b-be34-84495acaa770">
          <port xsi:type="esdl:OutPort" connectedTo="61470175-7283-4141-b1a0-45f04fbfbf7f" id="75dd78f7-c6a6-4f22-af24-1c33b0729059" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cf401b6b-6d96-493c-a79e-6d380af73b53">
          <port xsi:type="esdl:OutPort" connectedTo="469caa7f-5769-4d1e-8e80-6ae5470d4da5" id="90ea3dc4-e824-48f2-b853-a23361f29fbc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b5402baa-d714-4b6c-8d08-b5cc15904c0f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1367.0" id="4239dc5c-4814-4ffb-9534-4709cee7ff01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1082263.0" id="ec2aa086-ca7f-4d35-a7ae-ebe80e56760a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="477215.0" id="3d7aaeed-1c59-40dc-9810-ab13600078ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="349.0" id="a23512c8-facf-4d15-b546-28038359ceff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="844.0" id="18ec6db5-25b2-4ead-9a85-d8433493eeb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="8234467e-0afd-452f-bb00-c9e019ab09e5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0a73450d-0fea-4c59-851b-1749a8be7881">
            <port xsi:type="esdl:InPort" connectedTo="8e78f2af-0fc2-4827-98d1-49a732576ba2" id="5132ca0b-39b0-4a13-a87e-e03136dfa29e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b655dbb6-ca07-4049-8357-4b1251dd7119" id="adbff7bd-f34c-48d7-9891-2e8e6af02609" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a904809b-067c-4876-aae3-1ec8def85fdc">
            <port xsi:type="esdl:InPort" connectedTo="4d750349-4176-4512-9150-aac219021ecf" id="eb433c23-94d3-4e87-908b-280a001f9cb2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6976b512-8c2b-4363-aa39-44851bccb50e eedb5fb4-f0c7-4512-a59f-bf6f761f33f5 4447c424-f1e5-45c5-8331-8b92867c87ea" id="059d5cc8-9302-4405-bceb-572ad8917705" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="aae39dbf-92b0-4403-a2b3-8b60012df5e5">
            <port xsi:type="esdl:InPort" connectedTo="38125718-b656-4995-a278-3c87fb1cb5bb" id="9b2faaf2-a499-493a-b477-49c4141e26cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2d6aaf2d-d629-45a7-8495-fe8d0d2a803a" id="850fa950-8f02-47bf-9cbf-7eccd31807a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6b9300e1-084c-481c-9111-d16a29198b23">
            <port xsi:type="esdl:InPort" connectedTo="adbff7bd-f34c-48d7-9891-2e8e6af02609" id="b655dbb6-ca07-4049-8357-4b1251dd7119" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4119eeed-1f7a-4333-a326-06f64f3e2b07" id="dbf4183d-4140-43d2-8e7b-e098920ea0dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3de56dc2-fb3e-49e8-8a6b-27156c81f0db">
            <port xsi:type="esdl:InPort" connectedTo="850fa950-8f02-47bf-9cbf-7eccd31807a2" id="2d6aaf2d-d629-45a7-8495-fe8d0d2a803a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b684cef4-447a-4b74-9daa-847c955e64c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4b301e09-85f5-4c05-8eb4-1f5d94fce191">
            <port xsi:type="esdl:InPort" connectedTo="dbf4183d-4140-43d2-8e7b-e098920ea0dd" id="4119eeed-1f7a-4333-a326-06f64f3e2b07" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2bafbf22-1c0a-4cf7-a6f9-0aa183717361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f5686d2b-56a8-4152-a52c-19b96eb73b6f">
            <port xsi:type="esdl:InPort" connectedTo="059d5cc8-9302-4405-bceb-572ad8917705" id="6976b512-8c2b-4363-aa39-44851bccb50e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="4cde672f-b524-44d5-8c97-1e7a1c13f4cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="42f937b7-2acb-4d9f-94e3-5039edcb4409">
            <port xsi:type="esdl:InPort" connectedTo="059d5cc8-9302-4405-bceb-572ad8917705" id="eedb5fb4-f0c7-4512-a59f-bf6f761f33f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af52897e-a0e0-4cc7-a06f-5ce4e5a47580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="83ce3ad2-45da-424f-8ff5-ccf0cbd0a224">
            <port xsi:type="esdl:InPort" connectedTo="059d5cc8-9302-4405-bceb-572ad8917705" id="4447c424-f1e5-45c5-8331-8b92867c87ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83b05472-972b-4156-be57-6a7b913ce0f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9823790e-960c-4890-8746-46fba5e5af23">
            <port xsi:type="esdl:InPort" id="0b1f6018-e436-4068-9d2b-ab5d64dfc3e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="edd672b6-caf5-4927-b55f-3f13a2373711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d6021d91-9cd6-4aad-a647-80b422051068">
            <port xsi:type="esdl:InPort" id="06281394-cbdb-4c15-a10d-e9af8d249a67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="cd75ff7c-960b-4666-9e02-195161083a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6a3a731d-a229-4f95-9246-788dbae746c2">
            <port xsi:type="esdl:InPort" id="83707ea8-9229-4a9a-b2e4-c5a711fbca31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="560e1d22-4399-4945-b1b6-3fa6796c6f93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Utiliteiten" id="336f76db-5690-4e9d-8538-ceaa0541f063"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0a7bcda1-b525-438f-ba77-e12608f1b6ae">
          <port xsi:type="esdl:OutPort" connectedTo="5132ca0b-39b0-4a13-a87e-e03136dfa29e" id="8e78f2af-0fc2-4827-98d1-49a732576ba2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2da61250-b5d4-4724-9c5d-f86656e7afd2">
          <port xsi:type="esdl:OutPort" connectedTo="eb433c23-94d3-4e87-908b-280a001f9cb2" id="4d750349-4176-4512-9150-aac219021ecf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="18c0ffd1-9c73-4671-b840-ae6b188ea66d">
          <port xsi:type="esdl:OutPort" connectedTo="9b2faaf2-a499-493a-b477-49c4141e26cf" id="38125718-b656-4995-a278-3c87fb1cb5bb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="383e75df-6cc8-4f18-8ca1-c7f4b12d8547">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1223.0" id="577a7da2-8b51-4a2b-a34f-26f23bfab37f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="974756.0" id="70980a7b-1037-4178-b773-a9ea12755028">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="424637.0" id="6b5dd531-c88f-4950-a800-e0b20df5aff5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="347.0" id="ea7d4dcf-cd1c-4af0-8d3e-5c24bc616856">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="836.0" id="d4783e44-795b-4786-b6fc-1b2c6c01fc4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" name="Woningen" id="34ea4d39-7d34-4e6c-ba96-c1e380840fba">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ec5f737c-d5dd-4463-a4c4-6bca7301c6b0">
            <port xsi:type="esdl:InPort" connectedTo="a781372a-3e63-4f93-81a1-ca5ae41b5a03" id="cb9e0c6e-95d0-4677-a62c-3860698dd16e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="592c32f2-3583-4a6c-9302-659471afa257" id="d9fdeb4a-0ff3-47bc-b73b-3c23f37e7281" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b0bf1254-c03d-453c-a73a-c89dda2f3fd4">
            <port xsi:type="esdl:InPort" connectedTo="54325800-f8a3-4519-b862-17b43ff3c728" id="c7c01e44-6224-4a95-aff2-2f93b807d21a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0afaf315-e12f-4e2a-967f-6c2fb91be948 e9d39cf6-7ccf-42b5-8d0c-5b7fad65d371 070f451c-0838-49a4-8226-4c2911984982" id="3dda257e-6eab-4ba2-9e20-d568cbec7334" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="24446e00-1fea-41eb-8ab4-efecd42eaa11">
            <port xsi:type="esdl:InPort" connectedTo="1e572aef-0899-40b2-b319-d8b9f55f7427" id="b4ea5db1-05dd-401b-b729-05beeba7c14b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="09d3e49d-ae2c-4e45-a477-2a76eb609cd8" id="a71df429-9ed0-4091-804f-949c69052f17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d833b723-b259-4195-abfa-4efee67f351a">
            <port xsi:type="esdl:InPort" connectedTo="d9fdeb4a-0ff3-47bc-b73b-3c23f37e7281" id="592c32f2-3583-4a6c-9302-659471afa257" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="88521e82-f1ee-44f8-b9db-97d58d920b0a" id="41683d2e-073d-49fd-8d3d-a1d16eff555f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="465930b0-7c4c-4a2c-9254-55a79dd9671e">
            <port xsi:type="esdl:InPort" connectedTo="a71df429-9ed0-4091-804f-949c69052f17" id="09d3e49d-ae2c-4e45-a477-2a76eb609cd8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2152e32-aa86-44e8-a909-f80c91f9f0ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="aac0ee8c-3beb-4e7e-a1b9-b3ded0c15f65">
            <port xsi:type="esdl:InPort" connectedTo="41683d2e-073d-49fd-8d3d-a1d16eff555f" id="88521e82-f1ee-44f8-b9db-97d58d920b0a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fbecfccb-edcf-4889-abc6-ffe5296e4d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ff534d2d-f7db-4c4d-84f7-03bd27b52b35">
            <port xsi:type="esdl:InPort" connectedTo="3dda257e-6eab-4ba2-9e20-d568cbec7334" id="0afaf315-e12f-4e2a-967f-6c2fb91be948" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11583.0" id="c00d66ec-6a57-4688-a0a3-6d5e651f8d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="df6fb122-e60b-427e-b43e-15941bf2fedd">
            <port xsi:type="esdl:InPort" connectedTo="3dda257e-6eab-4ba2-9e20-d568cbec7334" id="e9d39cf6-7ccf-42b5-8d0c-5b7fad65d371" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f73ce92-88b1-4a40-8538-ed179022a991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f72c075f-9e41-47fd-b25a-1df835872d74">
            <port xsi:type="esdl:InPort" connectedTo="3dda257e-6eab-4ba2-9e20-d568cbec7334" id="070f451c-0838-49a4-8226-4c2911984982" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3564.0" id="f5d94a69-6266-48c0-8834-c5a5972f2483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="79f9d181-2edd-4941-a819-a2722b3e95c4">
            <port xsi:type="esdl:InPort" id="6a59e65e-7b00-4a4a-95f4-8ad9216a21b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8019.0" id="191e05b4-efd9-48e2-94ac-00f95606a6d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e6419532-d7cb-42be-bcc1-1790032a4bb9">
            <port xsi:type="esdl:InPort" id="9f258121-6e3f-4132-8ac0-3a7415ae88fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="e20bc324-fa93-4f8f-aae8-d56be41eab3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1e5a3a07-f784-4915-b527-92b03402728b">
            <port xsi:type="esdl:InPort" id="b7116312-4093-4385-a87e-95c7d4f35c46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25839.0" id="6167550a-92da-4fc5-b14b-54a4fdfd7312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" name="Utiliteiten" id="0f972657-d984-4900-8a2f-8a4f4d6b9646"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="426bdb85-fdf3-4c57-b3be-9d769c6180cf">
          <port xsi:type="esdl:OutPort" connectedTo="cb9e0c6e-95d0-4677-a62c-3860698dd16e" id="a781372a-3e63-4f93-81a1-ca5ae41b5a03" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b62b470e-d23c-4bd2-8079-9b6badbbd547">
          <port xsi:type="esdl:OutPort" connectedTo="c7c01e44-6224-4a95-aff2-2f93b807d21a" id="54325800-f8a3-4519-b862-17b43ff3c728" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e4196db3-72f5-4467-9186-8adf21deefe2">
          <port xsi:type="esdl:OutPort" connectedTo="b4ea5db1-05dd-401b-b729-05beeba7c14b" id="1e572aef-0899-40b2-b319-d8b9f55f7427" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ffff20d-fd52-4170-bf5d-e6be83ae0746">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1965.0" id="697925b9-5047-4248-bed7-96c0bca1dcd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1895070.0" id="cf7b89f3-122e-4d9d-9b40-100fb99d1057">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="777240.0" id="7e659a23-1ca1-4c7a-912a-b9065b653baf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="395.0" id="99fb2a2b-1b10-452c-ae83-5aae6fcaa819">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="873.0" id="d78f4005-39d3-4556-b38f-80aa8c0b362c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" name="Woningen" id="5afbf695-5257-45e5-a0c6-2226dce0f95a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1a0e736a-7b56-4b0f-8649-173a2f264736">
            <port xsi:type="esdl:InPort" connectedTo="65c45672-537b-43db-93e1-bb9ec85c2666" id="981f6ea1-75b4-499f-959b-2e0ca40335b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="80657308-b878-4105-9ea3-f97b187407c0" id="46a206bc-494f-4b79-b827-ba4042da69ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="42600c71-5bb4-43e8-a9d1-2e0d452cf8d1">
            <port xsi:type="esdl:InPort" connectedTo="700f7a25-6fa5-4bc9-8463-ed011d7f29ed" id="8299cebe-56f3-4fdc-9c65-88a0ae64c986" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6482debf-935e-40ba-9bf3-06814180e736 378a06fb-2668-456b-877b-20b2ef20f1ed 9e132679-5c3b-4559-a3d2-60bc05ab034f" id="dad7b5ee-bd01-4214-81b6-4e2cde479907" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="115f7620-a424-4b42-8198-174d7db621e0">
            <port xsi:type="esdl:InPort" connectedTo="c992621d-8a7f-4d32-b195-f0c12bbe2a0a" id="ead19896-a953-4924-ba92-b741a7841ff8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2da0c950-e4a8-4693-8979-8667b38ccb3d" id="34d652dc-90ec-40ab-b2f9-e4a02bd5233f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="74a903de-9b6a-4e35-b7a3-bfc26777fe92">
            <port xsi:type="esdl:InPort" connectedTo="46a206bc-494f-4b79-b827-ba4042da69ec" id="80657308-b878-4105-9ea3-f97b187407c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="42fbc511-e24b-43dd-922e-5d28adcb4e28" id="6f83990b-f59b-4cd0-a494-1fcb98a313a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a6abc165-eadd-4858-8686-4908344c163b">
            <port xsi:type="esdl:InPort" connectedTo="34d652dc-90ec-40ab-b2f9-e4a02bd5233f" id="2da0c950-e4a8-4693-8979-8667b38ccb3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9d6b252-3eed-463f-8e3d-1ec6d2eef39b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b05b877c-7bdf-4e8f-a974-685b5f900085">
            <port xsi:type="esdl:InPort" connectedTo="6f83990b-f59b-4cd0-a494-1fcb98a313a5" id="42fbc511-e24b-43dd-922e-5d28adcb4e28" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1c6a471b-21f9-44ea-b5b2-1f3f8d53b3d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="baa6fdcf-fa63-4b5f-a7f8-66880c2bafbe">
            <port xsi:type="esdl:InPort" connectedTo="dad7b5ee-bd01-4214-81b6-4e2cde479907" id="6482debf-935e-40ba-9bf3-06814180e736" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="1114e014-2008-404b-976d-8c20dc79ba70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="dfc5e2f4-cd43-42b8-b950-cd9a01773351">
            <port xsi:type="esdl:InPort" connectedTo="dad7b5ee-bd01-4214-81b6-4e2cde479907" id="378a06fb-2668-456b-877b-20b2ef20f1ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb883a01-bf6a-4cdb-a708-3467ee761209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0b9a3d19-3767-414a-86da-14011ab28a3f">
            <port xsi:type="esdl:InPort" connectedTo="dad7b5ee-bd01-4214-81b6-4e2cde479907" id="9e132679-5c3b-4559-a3d2-60bc05ab034f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="917e4b1d-1358-4ba3-96af-0296b40882ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b848ef6c-f5da-418c-8396-1e9e9889188b">
            <port xsi:type="esdl:InPort" id="bc187af0-f4cf-45f5-8ff4-d676533e76d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="ce4af709-b3c4-4907-aed4-fd39803d8221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0d09b66b-61e4-4dfb-9f3b-4b15c6e40cf5">
            <port xsi:type="esdl:InPort" id="127d3df0-31db-4b55-b245-f91a35bdc347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="c961cbe8-378b-4fc1-998a-b983ea8ea857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b11293ca-5f79-4514-b97d-4a989847c1f6">
            <port xsi:type="esdl:InPort" id="fa1a67d9-4720-4b23-8f14-cc81ecc90dda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="a99a90f8-7d3a-48ef-ab56-8c25a5195f7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="7e2ef996-a368-4d07-b697-350f50473f42"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ab680bc5-5c1b-4ab0-8eca-b4a217a44b7f">
          <port xsi:type="esdl:OutPort" connectedTo="981f6ea1-75b4-499f-959b-2e0ca40335b5" id="65c45672-537b-43db-93e1-bb9ec85c2666" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="960a27a1-2bb2-4830-8dac-8b0d40918962">
          <port xsi:type="esdl:OutPort" connectedTo="8299cebe-56f3-4fdc-9c65-88a0ae64c986" id="700f7a25-6fa5-4bc9-8463-ed011d7f29ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9e8650ed-6858-4401-bb0b-beed6765aa5d">
          <port xsi:type="esdl:OutPort" connectedTo="ead19896-a953-4924-ba92-b741a7841ff8" id="c992621d-8a7f-4d32-b195-f0c12bbe2a0a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="87322664-6459-48da-be9b-c96a1953dfb2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1177.0" id="be4cee4b-7359-42b5-b97e-69bf235119b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="916321.0" id="a3423dd9-310e-4348-b220-0a8b0977519a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="391058.0" id="bf7aa004-a39c-4681-80bb-4eb2ba3453c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="332.0" id="2eef1e16-317d-4b92-9d2c-762aa8c9cd43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="863.0" id="9994ad9f-042c-4b62-bcb7-4490d35c577a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" name="Woningen" id="20b000a6-0bf0-472d-9bb8-de4c3a39a551">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="22cc227e-13c0-487d-ad05-f8792799b712">
            <port xsi:type="esdl:InPort" connectedTo="b878acf2-5ee3-4c4b-be9c-592010ec1f41" id="5b1e2dc8-3416-44b6-92ac-b1d1d1a8e178" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="62613fee-0f7d-4b8b-ac12-0d50d49010df" id="b44cdca1-436e-4975-98ab-1345a5efa78d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ef6dcb67-64b7-4db9-94eb-3aec638b10b3">
            <port xsi:type="esdl:InPort" connectedTo="a406cc28-e26d-4f00-ac11-c3db8a3bc071" id="07bf35c9-0e5e-434e-a227-93d3c8cabfe9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5dcadd7c-199f-4a19-b20a-1a1e02a7a1aa ed7253c5-b397-41ba-b9fb-ea52f54fc327 e78ffc58-ff24-4a48-bea3-16d3b2ad3624" id="35109343-cad9-411f-92be-d962bfb63109" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="335febe4-828d-4952-8d6b-65cb1067a49b">
            <port xsi:type="esdl:InPort" connectedTo="cd024664-9d3f-4b43-94e7-791ce6587c8f" id="287af5d5-755d-4dba-be8b-d9451f93aae2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4d09efd9-a4d5-4a09-90c9-811b49a0128b" id="503260e0-adf5-4af1-b4cb-2470387ecf4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2826e999-0004-411b-acf7-918c28b79df7">
            <port xsi:type="esdl:InPort" connectedTo="b44cdca1-436e-4975-98ab-1345a5efa78d" id="62613fee-0f7d-4b8b-ac12-0d50d49010df" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d4720678-90c8-4841-bab2-d6c5d5888986" id="0e615f41-6bf2-44a6-a3d3-bd5ced130f60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cda8fb55-f92f-4722-84b3-e4bc1fbeb3c1">
            <port xsi:type="esdl:InPort" connectedTo="503260e0-adf5-4af1-b4cb-2470387ecf4d" id="4d09efd9-a4d5-4a09-90c9-811b49a0128b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83727d64-77c0-4a30-9dd6-f0808feed278" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="64248994-9999-41d1-913b-e46854bc3197">
            <port xsi:type="esdl:InPort" connectedTo="0e615f41-6bf2-44a6-a3d3-bd5ced130f60" id="d4720678-90c8-4841-bab2-d6c5d5888986" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6e453194-cb6c-4fb3-aae8-12427b4b4140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c7eef8b6-03b4-4fab-8c9f-818ef4a848f5">
            <port xsi:type="esdl:InPort" connectedTo="35109343-cad9-411f-92be-d962bfb63109" id="5dcadd7c-199f-4a19-b20a-1a1e02a7a1aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="b8974c25-d5e3-4490-b737-d07e5647782b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="206feb30-5725-4425-9e53-32b3778eaa58">
            <port xsi:type="esdl:InPort" connectedTo="35109343-cad9-411f-92be-d962bfb63109" id="ed7253c5-b397-41ba-b9fb-ea52f54fc327" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb823a18-565e-4af4-bc5b-9920c9d6bfc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9c5f3a40-83f7-4694-a663-1b946eec921d">
            <port xsi:type="esdl:InPort" connectedTo="35109343-cad9-411f-92be-d962bfb63109" id="e78ffc58-ff24-4a48-bea3-16d3b2ad3624" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0036c23b-b397-4f3a-9979-b0909358eb79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="aaf8eb9d-86cf-4157-9cf1-4086c505846a">
            <port xsi:type="esdl:InPort" id="67693d91-c1f1-4842-85d8-0e99eac11e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="f0a8429d-5a4c-441c-9fb4-c1ef9e655846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c40a38bd-dd5b-4c05-a788-a22721f47cbd">
            <port xsi:type="esdl:InPort" id="ab2333b7-7247-4697-83aa-bf82a74117ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="3a2c9843-8c58-46f6-8a87-e1194f3f6707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="dd015d4f-c51a-498b-9f27-5fb26fee29ff">
            <port xsi:type="esdl:InPort" id="b5127c2a-b545-4cba-8849-eb5b3e675efb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="ac977e35-e3ab-4f50-9944-6a1fb3ce8df0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="48e6b0f8-da95-4fd7-95c5-5ed996f49088"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f7d21a56-744c-405e-ae4e-def8dfd220b8">
          <port xsi:type="esdl:OutPort" connectedTo="5b1e2dc8-3416-44b6-92ac-b1d1d1a8e178" id="b878acf2-5ee3-4c4b-be9c-592010ec1f41" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ea44b6f2-af1e-4eaf-82d5-7fc98b9ed91f">
          <port xsi:type="esdl:OutPort" connectedTo="07bf35c9-0e5e-434e-a227-93d3c8cabfe9" id="a406cc28-e26d-4f00-ac11-c3db8a3bc071" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="db6591a8-df4e-4262-afb0-aab508748872">
          <port xsi:type="esdl:OutPort" connectedTo="287af5d5-755d-4dba-be8b-d9451f93aae2" id="cd024664-9d3f-4b43-94e7-791ce6587c8f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48eca09d-5ad6-4c25-bda6-6bf6d292fa11">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1712.0" id="699241e9-c9ad-40e4-8577-dc917808e618">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1304836.0" id="7aa399a6-1347-482e-83e0-7b4598e641ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="548499.0" id="01b419c0-cddf-4048-84e1-d69bcad88910">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="320.0" id="39813b74-fbc1-4236-b079-e6b966e0818a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="860.0" id="d4f29187-834e-44c0-8c5c-acb33c1c1ecf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" name="Woningen" id="b925ae9b-c3f2-41f9-b90f-44d200f046c0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e2175d44-1fd8-46ee-a9ef-83251c5ca91f">
            <port xsi:type="esdl:InPort" connectedTo="13617a92-ddd4-4fad-af5c-11200f02e8da" id="8c62890f-045a-4c32-8560-ae30f3f5ca10" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a4427ba1-3c18-42f3-bec0-6d213d2639a1" id="7a1bae10-a65e-4192-9b9a-f109033d769b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9bd379f1-5582-4b27-b0c2-991b2e219e70">
            <port xsi:type="esdl:InPort" connectedTo="638aede7-75cd-4b46-ad8f-e981423bc901" id="be557e65-d7f9-45f4-97f4-c593398daf85" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="94165973-ac50-4659-9935-7f8fcee11f58 4786866a-aa2b-4053-a54a-2c7e70a005ba bc3cd3aa-2a62-4c58-be0c-7c221b5720a9" id="e6e5b565-d226-433b-a7a6-853e9eb51a38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="24fea598-1835-449b-ae57-6f5f24012265">
            <port xsi:type="esdl:InPort" connectedTo="6686435d-114d-4001-9390-dc3a8020bd3f" id="a5862e00-fb44-4751-8292-b57a66b7e459" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c73cb82f-704e-499e-8560-87f5e1f71258" id="84709142-616b-4304-afd6-531244ff5787" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="953cd31f-9a4c-403d-b08f-ab8f4dad19ba">
            <port xsi:type="esdl:InPort" connectedTo="7a1bae10-a65e-4192-9b9a-f109033d769b" id="a4427ba1-3c18-42f3-bec0-6d213d2639a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0f2b2342-2787-44e2-9d78-6ce409517a62" id="854b75f9-1462-4025-b9fb-d3f9e3b868bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="611ca830-ce31-4ac3-a082-f46a6af0716f">
            <port xsi:type="esdl:InPort" connectedTo="84709142-616b-4304-afd6-531244ff5787" id="c73cb82f-704e-499e-8560-87f5e1f71258" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f1cc385-2603-4fa1-a1db-e638bb2a2aaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7adaee2a-ebc9-41ca-af7d-d9fb09133d52">
            <port xsi:type="esdl:InPort" connectedTo="854b75f9-1462-4025-b9fb-d3f9e3b868bf" id="0f2b2342-2787-44e2-9d78-6ce409517a62" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="43b837e7-e8d9-4531-95ea-fdecee78104f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e6dbee7f-7d3c-45f3-a355-d1558b74b487">
            <port xsi:type="esdl:InPort" connectedTo="e6e5b565-d226-433b-a7a6-853e9eb51a38" id="94165973-ac50-4659-9935-7f8fcee11f58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="5534c30b-0980-4a1a-931b-5aa568ac1ae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="34baea06-e19c-40a6-94ab-b6e499620179">
            <port xsi:type="esdl:InPort" connectedTo="e6e5b565-d226-433b-a7a6-853e9eb51a38" id="4786866a-aa2b-4053-a54a-2c7e70a005ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6204f181-c3ea-4785-9688-4694dfcb1238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3c9e7b41-5cdc-4c7a-b338-c7259636a8be">
            <port xsi:type="esdl:InPort" connectedTo="e6e5b565-d226-433b-a7a6-853e9eb51a38" id="bc3cd3aa-2a62-4c58-be0c-7c221b5720a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd36523f-bdb8-48d9-b23c-e8b36c60c236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="38124ad9-0336-4d5b-a425-0e02ffdb7a12">
            <port xsi:type="esdl:InPort" id="b8effe1a-b155-4a9d-9263-8d50737a6ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="ba51c38c-40f7-4f88-81b3-cd5676dc06f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="316964bc-75d5-410a-892d-539cd0d9117c">
            <port xsi:type="esdl:InPort" id="426b8f36-60c8-4ad9-a427-bf3a5d2faf89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="03813dc2-a01f-4ab1-9ed7-66ba53976a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f0431419-1208-4f44-b276-5c4bea38d26e">
            <port xsi:type="esdl:InPort" id="05c23e0d-ead1-410c-8f85-202690c136fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="2fa017c0-4655-4463-a05e-7dca0b21387b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="b3872461-930f-4d6f-b762-1c0b5a01f94a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="82c96c57-b7d4-4de1-9c2b-e5b8c578f641">
          <port xsi:type="esdl:OutPort" connectedTo="8c62890f-045a-4c32-8560-ae30f3f5ca10" id="13617a92-ddd4-4fad-af5c-11200f02e8da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="07a42516-f0fc-42a5-8512-917636f7eff6">
          <port xsi:type="esdl:OutPort" connectedTo="be557e65-d7f9-45f4-97f4-c593398daf85" id="638aede7-75cd-4b46-ad8f-e981423bc901" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3a2d53f1-f517-4e12-a134-d99184dedeb9">
          <port xsi:type="esdl:OutPort" connectedTo="a5862e00-fb44-4751-8292-b57a66b7e459" id="6686435d-114d-4001-9390-dc3a8020bd3f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e45e5c1-2081-490e-bdc9-515189d70f9f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1881.0" id="e74fb46b-c995-4380-9992-07c3b7ae209a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1515383.0" id="d8d30f9b-393d-4d35-80c7-91350bb7cf9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="660105.0" id="79660d7b-f507-4649-b55d-c47d885f8264">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="351.0" id="7e2fa08a-658d-49d8-8f9c-736f8a316e15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="920.0" id="843664e0-0947-4b9d-a0bf-09c77d1f1ee7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="62be5734-1aa2-4eb4-a82b-09be2463f2a2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cb8e279f-3a90-4524-8574-3ed0166a0da0">
            <port xsi:type="esdl:InPort" connectedTo="71fad8a0-1f27-40e8-8baf-8293d26ab92c" id="af30a353-7c2b-447c-a085-d9be514c9294" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9833923c-1c73-42d5-ac50-0890ae521b10" id="a59d235c-94d8-4c48-809c-a0c1bcc70724" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="211627ff-06db-4cea-8714-5b2483096610">
            <port xsi:type="esdl:InPort" connectedTo="b910ac18-d1d0-4474-ac69-a7f9ffc477e4" id="a2c4c986-4923-48b6-b359-19dfc48612e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2b9b602e-4418-4960-995e-a3dad5c32e1c 77c0f2a8-b511-48a9-87d9-1fb72a5dbd7b ebedecb8-45dd-40bf-b2bb-91068bc58fe4" id="65a018ee-525a-4af0-86a0-520f6184588d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6ffac620-8aa4-4341-b5b7-98799d54f117">
            <port xsi:type="esdl:InPort" connectedTo="8a8a8d4f-d8bd-492c-9916-8ab951c82d12" id="09ea6adc-fa5d-4c1d-8f19-d711990fc069" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="70defed6-b778-4736-901c-0925d62e907e" id="28f32cf1-4b09-4273-b7fe-bd16b7a12bdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="411e8c88-cc6c-4301-b6cc-714099bbda0e">
            <port xsi:type="esdl:InPort" connectedTo="a59d235c-94d8-4c48-809c-a0c1bcc70724" id="9833923c-1c73-42d5-ac50-0890ae521b10" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e7f9927-fe92-44b4-a861-0969f98d1856" id="41575396-e023-4476-8bf7-5f62eba651b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="458f1681-c32f-4db7-84dd-1b81637d157e">
            <port xsi:type="esdl:InPort" connectedTo="28f32cf1-4b09-4273-b7fe-bd16b7a12bdb" id="70defed6-b778-4736-901c-0925d62e907e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="624a087c-f9a0-43fe-9d77-9af0dc9f84e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6f563055-0d6d-47f4-a3af-d570691b4094">
            <port xsi:type="esdl:InPort" connectedTo="41575396-e023-4476-8bf7-5f62eba651b3" id="5e7f9927-fe92-44b4-a861-0969f98d1856" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4c4ddeb0-21cd-4fc7-8229-d1ff33cf52f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6dfd8ba8-a857-4d13-a51d-8a695ebb94d7">
            <port xsi:type="esdl:InPort" connectedTo="65a018ee-525a-4af0-86a0-520f6184588d" id="2b9b602e-4418-4960-995e-a3dad5c32e1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="0d572a5b-7084-4e95-aae7-cb728c578b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0bf6b643-3cdb-4690-a943-09a5faf5ec48">
            <port xsi:type="esdl:InPort" connectedTo="65a018ee-525a-4af0-86a0-520f6184588d" id="77c0f2a8-b511-48a9-87d9-1fb72a5dbd7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8781c720-b970-4627-a561-704b07e2f712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6735497f-f215-4aa4-a3eb-66f41370ec6c">
            <port xsi:type="esdl:InPort" connectedTo="65a018ee-525a-4af0-86a0-520f6184588d" id="ebedecb8-45dd-40bf-b2bb-91068bc58fe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="930fc5a8-a867-4f75-ad2c-ee8f57c18580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="78df7cda-a36e-4458-b833-4b3fa3660515">
            <port xsi:type="esdl:InPort" id="77472289-682b-45a9-abb9-98aa872e0034" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="32508016-8c4e-4868-ac22-48ff5363ba17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0ae2e5c9-8392-4f4a-8a29-e920006d5aac">
            <port xsi:type="esdl:InPort" id="8dbda33d-b329-417c-8994-b45ccb359a90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="7a3e89d9-9226-42a0-aafe-a92a0c2828ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="16a3bcda-b562-4072-a701-e2048b072837">
            <port xsi:type="esdl:InPort" id="d1bdb82e-448f-4f8f-9648-34f3f1d1353d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="3dc9c481-01e5-4c30-8cae-0dbee4268ebf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="20d98193-65f9-4d05-88aa-a0112cc1fcd9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4543ab06-b3fd-4522-a29d-dcd2fc41c864">
          <port xsi:type="esdl:OutPort" connectedTo="af30a353-7c2b-447c-a085-d9be514c9294" id="71fad8a0-1f27-40e8-8baf-8293d26ab92c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="cf043b66-d776-4c43-aced-b48123361416">
          <port xsi:type="esdl:OutPort" connectedTo="a2c4c986-4923-48b6-b359-19dfc48612e8" id="b910ac18-d1d0-4474-ac69-a7f9ffc477e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4addad19-26fc-48c6-90c5-7fa0793dd3e4">
          <port xsi:type="esdl:OutPort" connectedTo="09ea6adc-fa5d-4c1d-8f19-d711990fc069" id="8a8a8d4f-d8bd-492c-9916-8ab951c82d12" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71867e48-3085-4825-8986-1a7f3d21a038">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1196.0" id="99b53937-bd11-47cb-b9e0-2a3fe3c73a86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="952666.0" id="26190b6e-367e-466c-a590-c6786c4c76a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="413721.0" id="c7d7958f-0787-4641-8425-90396b0f7d9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="346.0" id="c8488871-91ed-44b6-afe6-f6f64c9fd517">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="832.0" id="71b69517-682c-4cac-84da-0c64d4509894">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Woningen" id="b7b1799c-33c3-4fbf-9f03-b4e532d48568">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e6e2de61-0a90-46a9-878b-75f9983db676">
            <port xsi:type="esdl:InPort" connectedTo="da784ee9-783f-4e6b-9378-a70f367577c0" id="5ee8dffc-527d-460f-89e1-7d34568753f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d19ba69c-19bd-4812-b545-f5d897e764a3" id="2759b824-2fce-41f2-a25e-0b81be8d2627" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f03b328a-06e6-4210-b105-30b98c33900f">
            <port xsi:type="esdl:InPort" connectedTo="670f435a-30e8-4374-808f-f7bd93ff8fcc" id="738ebf30-0bc0-42e9-ada9-321d1cd20e06" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="61578ec0-8da8-431f-8e52-9e4190a74e90 116b430c-c98c-4327-90c3-3f804e38b79d 516766d1-5646-4987-8ec1-e15fbabcead0" id="15a5a252-c2f6-4090-ad22-710bd42bb271" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="85b742ff-4077-4975-b323-f37f029d685e">
            <port xsi:type="esdl:InPort" connectedTo="26defa93-c143-4679-9293-24e5b44eebea" id="e8c8fc88-a10c-438b-bf03-f6a3f5f8bec8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c9a49918-e9d2-4381-b3bb-057cd3bda944" id="a0a109da-67cf-4a5f-b4ff-180ee73024e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="90bf6e34-416a-4a42-8ad7-315bd566beb9">
            <port xsi:type="esdl:InPort" connectedTo="2759b824-2fce-41f2-a25e-0b81be8d2627" id="d19ba69c-19bd-4812-b545-f5d897e764a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0c959ff4-2bab-4794-9502-b06bf8d3e1ef" id="a76a2e96-ffb3-4409-943d-27d12c8a569d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="25790a60-e7f5-44f7-ac12-a441815f114b">
            <port xsi:type="esdl:InPort" connectedTo="a0a109da-67cf-4a5f-b4ff-180ee73024e3" id="c9a49918-e9d2-4381-b3bb-057cd3bda944" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd3f4f10-0f7b-4207-8491-4d9ce27f5985" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e5f2e544-761f-433e-b3ce-733cfc0ed86b">
            <port xsi:type="esdl:InPort" connectedTo="a76a2e96-ffb3-4409-943d-27d12c8a569d" id="0c959ff4-2bab-4794-9502-b06bf8d3e1ef" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="116a3064-ff33-403f-875a-c80d8c4d226f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="59f7531e-2092-4fa9-b8dd-c502d363d50b">
            <port xsi:type="esdl:InPort" connectedTo="15a5a252-c2f6-4090-ad22-710bd42bb271" id="61578ec0-8da8-431f-8e52-9e4190a74e90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="1daca36a-f6fa-42de-be68-d475fd3449ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="09e4473d-a6e7-43c8-86e3-f08616cdc6dd">
            <port xsi:type="esdl:InPort" connectedTo="15a5a252-c2f6-4090-ad22-710bd42bb271" id="116b430c-c98c-4327-90c3-3f804e38b79d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be80c5d7-0531-4129-a584-dd26f0375eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6e97453f-3cb0-423f-90bd-c6fe78e8c94d">
            <port xsi:type="esdl:InPort" connectedTo="15a5a252-c2f6-4090-ad22-710bd42bb271" id="516766d1-5646-4987-8ec1-e15fbabcead0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a49e40da-15c2-47cf-9ca2-c6d15d7778c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6c4611a6-89f9-4c5c-8aa7-b198b4e5b9eb">
            <port xsi:type="esdl:InPort" id="c9598e3a-0434-443b-b696-093981b68e5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="78bf40e0-b0fd-4351-bf88-979006af360f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="edd71dc9-5ee5-4043-a2d8-438aed961462">
            <port xsi:type="esdl:InPort" id="d73515e9-702c-41b9-b910-d7d0da18d41a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="2346f012-f0cc-4c8a-8009-cfcc1c63d901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="57aab77e-f6e3-47c1-b435-47e1e8b4fc31">
            <port xsi:type="esdl:InPort" id="c2223fc1-aee4-4a39-b45d-70447237ee6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="e1424349-eef7-4d0e-ac13-617c852200c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" name="Utiliteiten" id="13fbb271-1a06-4175-8011-f3aa670e02c9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fe6aac0e-452c-4e76-a085-dfeb44e33779">
          <port xsi:type="esdl:OutPort" connectedTo="5ee8dffc-527d-460f-89e1-7d34568753f4" id="da784ee9-783f-4e6b-9378-a70f367577c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8077910b-97ca-4ded-9113-c794745b4c21">
          <port xsi:type="esdl:OutPort" connectedTo="738ebf30-0bc0-42e9-ada9-321d1cd20e06" id="670f435a-30e8-4374-808f-f7bd93ff8fcc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="935f50f1-a088-4b15-94c4-0a2283c17bc0">
          <port xsi:type="esdl:OutPort" connectedTo="e8c8fc88-a10c-438b-bf03-f6a3f5f8bec8" id="26defa93-c143-4679-9293-24e5b44eebea" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8186cc76-0174-4af8-9358-1d34660b992c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="288.0" id="39bc989d-22a6-4f41-8d0f-2e3a899fa14c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="370195.0" id="ba2da1a3-aced-42f6-b7d5-9671636030c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="60968.0" id="07724736-402f-4fe9-b9ef-a66f8f0039bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="212.0" id="fe6a5bbb-27f7-4972-821c-f9a21bbd43c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="466.0" id="04f06295-19a0-44c4-87eb-391a71c7cab6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" name="Woningen" id="8eb05561-8b23-4c76-906b-f2bbb6584a1b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b97ab457-e3b9-4e8f-9890-6c748401a10c">
            <port xsi:type="esdl:InPort" connectedTo="a43fce1c-0c92-42f8-99fc-963537851a20" id="776e6236-93a9-4180-b3f7-669ac5e5bb82" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6f73fc9f-536e-494b-bb3d-4028c73edf57" id="e0a333b3-a2fb-49c3-b1ba-629c6670676a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2f3a8495-e6f0-4816-9e1e-9d3e03f4e1fe">
            <port xsi:type="esdl:InPort" connectedTo="1f7e2fd6-630a-48af-870e-6282840449c7" id="a5eb81aa-24c2-4d38-9cea-c752f8aff29b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ceb3c2c-1747-4e30-a2f5-fbce25f1c97c 31d23cfa-3dca-469b-8065-e829242cd362 47899097-45d8-4669-ad78-a9a1979bf73a" id="7fe62af9-8a38-4782-b21f-0e735ce64844" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fcf609e7-b3b4-4f1c-bd37-5e80e3bd0d9d">
            <port xsi:type="esdl:InPort" connectedTo="77b5d7b0-1d07-402d-ba27-25bb1583a716" id="3057e0de-1b65-4093-a774-8ada80268449" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1c243249-4d9f-4f88-8f54-93a146bddb44" id="1f08e9c7-9118-44ee-ba75-e05a14bd7ec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8776955c-76a3-41db-b8b8-f960bcdcb384">
            <port xsi:type="esdl:InPort" connectedTo="e0a333b3-a2fb-49c3-b1ba-629c6670676a" id="6f73fc9f-536e-494b-bb3d-4028c73edf57" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="79a51b26-dc89-4e32-8968-4efac5bc2708" id="b4158b85-eaf0-4ed7-bc29-38dabb864d72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a9d62581-92ec-4bb5-8e69-433038b3a6bf">
            <port xsi:type="esdl:InPort" connectedTo="1f08e9c7-9118-44ee-ba75-e05a14bd7ec7" id="1c243249-4d9f-4f88-8f54-93a146bddb44" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2369fb82-c08e-4d71-a8f9-3997a6cdff3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3c485f5d-c8c8-4702-ab7d-619e30e096e9">
            <port xsi:type="esdl:InPort" connectedTo="b4158b85-eaf0-4ed7-bc29-38dabb864d72" id="79a51b26-dc89-4e32-8968-4efac5bc2708" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="57ebf8ca-951d-4647-bfba-d37a1a423ef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2a8941b8-6ed0-4cf5-89ac-8b242b0b9873">
            <port xsi:type="esdl:InPort" connectedTo="7fe62af9-8a38-4782-b21f-0e735ce64844" id="3ceb3c2c-1747-4e30-a2f5-fbce25f1c97c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5670.0" id="55600491-69e2-447a-9001-9ce7442a86bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="bc562c7f-42cd-4456-8571-ca4f48889895">
            <port xsi:type="esdl:InPort" connectedTo="7fe62af9-8a38-4782-b21f-0e735ce64844" id="31d23cfa-3dca-469b-8065-e829242cd362" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e6cca28-6ca2-4011-84a6-fbc20d17d412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4a3e8c94-81cc-4f75-ad3b-002d9ad39c63">
            <port xsi:type="esdl:InPort" connectedTo="7fe62af9-8a38-4782-b21f-0e735ce64844" id="47899097-45d8-4669-ad78-a9a1979bf73a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="567.0" id="04761706-6595-4602-8a0f-7628b817957c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="91b55e8a-1177-443e-85f6-328343d61416">
            <port xsi:type="esdl:InPort" id="8c74615a-212e-4f9a-b6cc-230525b61799" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="cb4bd0d9-41cf-40f2-8fb6-4ff278231d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a2d98ad1-a5eb-48cf-b18f-dd3f1bd5c869">
            <port xsi:type="esdl:InPort" id="0cfef637-3150-4f85-870c-8ec98b3adda4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="643da75c-405e-4af3-8cbe-a98178de77c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="77e27d00-d022-4d76-a08b-0a8906b8e6a0">
            <port xsi:type="esdl:InPort" id="53f2ab56-f63b-4714-9f72-e61ecb875fec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13041.0" id="3fb10191-dd94-498d-bc45-50a3ab059ce5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" name="Utiliteiten" id="3e50e552-1d8b-474a-9c65-5200e7f13425"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a4f90875-07e4-4d5a-a00f-edb1542bfd29">
          <port xsi:type="esdl:OutPort" connectedTo="776e6236-93a9-4180-b3f7-669ac5e5bb82" id="a43fce1c-0c92-42f8-99fc-963537851a20" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="cad4cc94-19e7-4a31-96f0-d6eac8c3ef0d">
          <port xsi:type="esdl:OutPort" connectedTo="a5eb81aa-24c2-4d38-9cea-c752f8aff29b" id="1f7e2fd6-630a-48af-870e-6282840449c7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="17f2d9fe-f824-48ef-b580-b988d3824da8">
          <port xsi:type="esdl:OutPort" connectedTo="3057e0de-1b65-4093-a774-8ada80268449" id="77b5d7b0-1d07-402d-ba27-25bb1583a716" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f91d66ef-9f9e-46ab-a253-bd3618940ed2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1445.0" id="ed442780-9e79-4b95-8a1e-6496603e07d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1308828.0" id="c64222f7-d62b-4758-9485-a4ce0a2961b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="600111.0" id="3edf53c5-764b-4f09-b2a4-3cd6fb39f979">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="415.0" id="2c6f0e8d-a352-4abf-b638-50692b5c086d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1058.0" id="0ffb2126-13cb-4f98-acf4-f71a247ca74a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" name="Woningen" id="bcb1cd1a-1100-415d-a82e-98f8184fbe70">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0828e518-1220-4d31-948c-10df9394f860">
            <port xsi:type="esdl:InPort" connectedTo="c6ca9157-4dfb-4001-800d-ed20fa62469b" id="99fa345f-e743-46dc-a7b8-41bd9bc19f5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="47c24baf-fbdb-4d25-b3fd-5e2d0e95b062" id="0a2b5a78-a3e9-4427-b041-9ddd66b8df01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f0fbd1fb-df73-415f-8316-abc2d07e43a6">
            <port xsi:type="esdl:InPort" connectedTo="e81554f2-e9f2-44d4-b8c8-bd54334ee0ef" id="b655c55b-45f4-40e2-a090-28839f157591" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b248d708-3c1d-4c11-8b1f-6e3a09cc8d25 91472801-64b2-499d-8312-965aeab2eec3 0c71765d-4785-4bed-8540-aaffd67e08e8" id="0b663667-b990-49b5-8a71-88914192c306" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c8d38ef3-c196-4837-a599-939a0810188b">
            <port xsi:type="esdl:InPort" connectedTo="68416cbf-1a36-4e7d-8d02-e1198a5aa72b" id="4649c03e-76a4-4858-8704-559386a7469c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8b940d80-8e4e-4ec8-848b-d1f84a91e3b7" id="f735d090-a273-4c8d-b2d3-1a7ddadf1d69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7cfa71ff-d4eb-495b-aec4-7c68cdad7dfc">
            <port xsi:type="esdl:InPort" connectedTo="0a2b5a78-a3e9-4427-b041-9ddd66b8df01" id="47c24baf-fbdb-4d25-b3fd-5e2d0e95b062" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="271a3a7c-dd3e-4058-bde0-e3d513fb0366" id="cd687c43-4626-4380-8087-2cc3c10075b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="00289b0b-4174-4a4c-b848-e4a555f2cf54">
            <port xsi:type="esdl:InPort" connectedTo="f735d090-a273-4c8d-b2d3-1a7ddadf1d69" id="8b940d80-8e4e-4ec8-848b-d1f84a91e3b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4f62bb3-1502-4c9b-b830-b6dfab3f9d99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="79987a11-9617-4f19-b097-e0b108baacfa">
            <port xsi:type="esdl:InPort" connectedTo="cd687c43-4626-4380-8087-2cc3c10075b6" id="271a3a7c-dd3e-4058-bde0-e3d513fb0366" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0acc9d4c-5833-4cda-bbe0-0923177ea8e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="16f219d6-7eb5-4f52-97ea-0bfe684c5e5f">
            <port xsi:type="esdl:InPort" connectedTo="0b663667-b990-49b5-8a71-88914192c306" id="b248d708-3c1d-4c11-8b1f-6e3a09cc8d25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="8d82f0a1-ada0-43d2-8548-3b655fd71c48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="091c0b8f-ed78-4a9c-8f78-4edf9bee70d3">
            <port xsi:type="esdl:InPort" connectedTo="0b663667-b990-49b5-8a71-88914192c306" id="91472801-64b2-499d-8312-965aeab2eec3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49c41142-931e-440c-b3a5-3d20dc30ae8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="23c45181-aa82-4adf-a9e8-305069a13abb">
            <port xsi:type="esdl:InPort" connectedTo="0b663667-b990-49b5-8a71-88914192c306" id="0c71765d-4785-4bed-8540-aaffd67e08e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10206.0" id="80ce42f0-72c8-4c4c-aa2b-2761fc22cdea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a2c17d1a-7d33-4561-8c36-5484c217694a">
            <port xsi:type="esdl:InPort" id="69a22807-38ff-4f9e-92c0-cc7580363379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14580.0" id="fa6c539b-2d44-4f55-ba2e-a5a0875dd1ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="46b04597-7813-49f8-b123-c83a27a01147">
            <port xsi:type="esdl:InPort" id="0a39a58a-1b8c-4418-adbb-d02e067a266b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="41eb8c71-59e8-417e-bbb1-9b2041208a50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="621e0f62-c5fe-447f-bfa3-4420ca4aeb01">
            <port xsi:type="esdl:InPort" id="feb0434f-1386-45c3-9faa-df5258bcdc6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="7cb7e6d9-35ed-4857-be5c-146a38ebc870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" name="Utiliteiten" id="6fcedacf-05fa-499e-8d61-2b7e4a4c2ebe"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b5e5a066-1ed7-4795-b739-07fd66e18dba">
          <port xsi:type="esdl:OutPort" connectedTo="99fa345f-e743-46dc-a7b8-41bd9bc19f5e" id="c6ca9157-4dfb-4001-800d-ed20fa62469b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2800d0cc-d4aa-423f-9ff8-5007f3e0da7e">
          <port xsi:type="esdl:OutPort" connectedTo="b655c55b-45f4-40e2-a090-28839f157591" id="e81554f2-e9f2-44d4-b8c8-bd54334ee0ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e53dfc24-23c5-4d63-863b-fc13f45a5bc3">
          <port xsi:type="esdl:OutPort" connectedTo="4649c03e-76a4-4858-8704-559386a7469c" id="68416cbf-1a36-4e7d-8d02-e1198a5aa72b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="087fbbf8-90d2-458d-bdd0-e27151b39443">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3960.0" id="68e7da8a-8e02-408d-b578-53d266ef8c7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3534632.0" id="51970e69-9611-4998-9b67-a6e5a5ceec11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1492031.0" id="ad2cf85d-ef63-4762-9f3f-46ae32e138a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="377.0" id="3ddb38da-607e-4a81-9919-7ea6de58a95c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1024.0" id="fca83103-8386-47e5-9f77-25b90265d387">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" name="Woningen" id="e301bbd7-c656-445e-9d3f-607083b414be">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c0aa0e8e-5eb9-46f0-a858-490e618f5408">
            <port xsi:type="esdl:InPort" connectedTo="610a4ef6-c3be-41ec-b240-155bcb818a8e" id="e61445ae-998f-4349-9480-678902eef52e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2ee4b115-5bbe-491a-8dbd-f913f4d102e9" id="8653bfb5-dd73-48c2-820d-b6d4881ff2ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4b7ad364-7da1-4722-80b7-331c020ab2a0">
            <port xsi:type="esdl:InPort" connectedTo="15cb8e9e-1a8a-44bf-bded-c91940ca009d" id="bdc4d1db-6bbb-4404-9ce2-13c71be6c6db" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5cd447b6-5f51-4860-83dd-21a255deec2d 09fef303-e0c3-4abc-8a72-a5b9cdb0efa9 7ea913e8-16d9-48ef-bc80-c448f77e46e0" id="a556b8f4-7b07-4c3b-9c15-b9fb5f290fce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="860d8af8-19ec-4ee8-b4f1-26d4d1506d1c">
            <port xsi:type="esdl:InPort" connectedTo="ca111b58-2edd-43a2-b72f-e2d4018086be" id="eac25c45-7005-4b30-b7af-3ab0385912d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="24b43476-a754-40e3-be33-30256d7579da" id="722c9f5a-0998-4365-85b4-57b473d24280" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="01d7086e-0d95-46da-8afb-c8a8094b448e">
            <port xsi:type="esdl:InPort" connectedTo="8653bfb5-dd73-48c2-820d-b6d4881ff2ba" id="2ee4b115-5bbe-491a-8dbd-f913f4d102e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9e5bf972-5814-4265-af3d-f4e16dffc0a0" id="19cef3b7-99cd-421d-b006-e57da007bb02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b817ac68-2b46-4189-a431-ee77025e3bed">
            <port xsi:type="esdl:InPort" connectedTo="722c9f5a-0998-4365-85b4-57b473d24280" id="24b43476-a754-40e3-be33-30256d7579da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="edf8734b-46ef-4185-a3ec-fef42d20434b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e3ec6205-62d0-4930-a9c1-ad400a5b862d">
            <port xsi:type="esdl:InPort" connectedTo="19cef3b7-99cd-421d-b006-e57da007bb02" id="9e5bf972-5814-4265-af3d-f4e16dffc0a0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d431ba08-3bfc-4157-acba-f116dd988644">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3dcd1630-58dc-4bb6-900c-8449f2f3a8b6">
            <port xsi:type="esdl:InPort" connectedTo="a556b8f4-7b07-4c3b-9c15-b9fb5f290fce" id="5cd447b6-5f51-4860-83dd-21a255deec2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="fc0ef1ea-3165-40e4-84fa-8a84312cf480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="01ad056b-c6f1-470f-91eb-ff6adeaf577b">
            <port xsi:type="esdl:InPort" connectedTo="a556b8f4-7b07-4c3b-9c15-b9fb5f290fce" id="09fef303-e0c3-4abc-8a72-a5b9cdb0efa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="651cc1f7-6f5f-4a17-a5dc-bbc4977d7774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2ea42231-bfe5-4ae7-b6f5-20e834e2779f">
            <port xsi:type="esdl:InPort" connectedTo="a556b8f4-7b07-4c3b-9c15-b9fb5f290fce" id="7ea913e8-16d9-48ef-bc80-c448f77e46e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="b2d0afaf-6d51-4cd1-85ef-e71ace673feb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0b3cae3e-09a7-462f-a5e4-cc8effb4c7c9">
            <port xsi:type="esdl:InPort" id="90d226ae-0e1f-49c0-8df1-71936f6f5f17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11520.0" id="ef8e14ba-81b2-4650-995b-bd8baf1f83b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="825afac2-645d-47c0-97b5-7d079ff31e1d">
            <port xsi:type="esdl:InPort" id="84e82100-b9d4-4951-a4eb-3a278d3c8a10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="b281fbbb-e861-4153-bbe0-d4c67ea772bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b0cfca1c-b26d-4326-8d89-900e674612c0">
            <port xsi:type="esdl:InPort" id="01138071-84da-4cba-a0a8-a3ab7b4595d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27648.0" id="8ee2fde4-c8b2-4030-89ea-657156bbd4e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" name="Utiliteiten" id="1ff0188e-15a2-4203-a596-f09695cbdb4f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9e87884f-6fd2-4aa9-93b7-beddb005e553">
          <port xsi:type="esdl:OutPort" connectedTo="e61445ae-998f-4349-9480-678902eef52e" id="610a4ef6-c3be-41ec-b240-155bcb818a8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="dc3c26db-1261-489f-84f4-3907ad9f51a2">
          <port xsi:type="esdl:OutPort" connectedTo="bdc4d1db-6bbb-4404-9ce2-13c71be6c6db" id="15cb8e9e-1a8a-44bf-bded-c91940ca009d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9006d597-2b0d-48bd-9e51-07b2016fd412">
          <port xsi:type="esdl:OutPort" connectedTo="eac25c45-7005-4b30-b7af-3ab0385912d5" id="ca111b58-2edd-43a2-b72f-e2d4018086be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03f77990-7507-4b51-a03b-7abceef40e20">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3383.0" id="afbec374-6449-4052-9714-bbbfa9d59832">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2744343.0" id="dcd63571-1160-41ed-95dd-4e2f9f9481b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1121801.0" id="046aa383-0edd-4b13-8431-abe8e1541061">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="332.0" id="f208a20b-74d6-4729-8744-0a48141e9196">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="974.0" id="eea484a0-3d20-4c39-a644-c00623c39a35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" name="Woningen" id="29be6c73-0b4c-4b69-b691-38e170aafb08">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c647fe78-92d7-48a6-a7a6-ea7c5c987f48">
            <port xsi:type="esdl:InPort" connectedTo="b8eef0de-c302-4ef5-8f43-8cfc1dcc0b32" id="01c5c456-bb90-4556-b9ca-fe5614a11a10" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="378940e5-435b-4fe0-92fa-5a24ef306759" id="15ff82a3-70d9-4251-9ae1-239e40f44ba7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d337d3fd-c326-4415-8195-278c9309250e">
            <port xsi:type="esdl:InPort" connectedTo="1ddc4dc4-4d12-4617-ad0c-9eed35059dd4" id="dd1d2292-543d-4450-b1b0-e44beb8f394e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="83c55fe8-eb4e-4251-a583-1934e906770c 641f9dc3-2284-46da-898a-a104095d2fed 87da27a4-31bd-4dc2-9420-61d36e9cf2e8" id="adb33a75-0f65-4c7d-a575-33e6cd6a28a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7ddfd924-fa93-496a-b26e-6958a82dd8f4">
            <port xsi:type="esdl:InPort" connectedTo="9e8f36e5-2225-4f9a-8d90-876291b33f6d" id="26082869-0833-4e3c-ad7b-33f58450205d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="49790f30-d9e9-4db1-ae75-7989a0f11ef5" id="878107a3-f8cb-4fcf-9b1c-0613e5e64ec3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1e06187f-f02d-4cc9-9447-fc5397990643">
            <port xsi:type="esdl:InPort" connectedTo="15ff82a3-70d9-4251-9ae1-239e40f44ba7" id="378940e5-435b-4fe0-92fa-5a24ef306759" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e63d1c48-d8d6-45b0-8dda-a99eba3f66f9" id="5cb5a0bc-f48f-410b-a148-bdd06a5ac56c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="dbb800d2-d50e-4dd7-8fca-26d7c6c274f2">
            <port xsi:type="esdl:InPort" connectedTo="878107a3-f8cb-4fcf-9b1c-0613e5e64ec3" id="49790f30-d9e9-4db1-ae75-7989a0f11ef5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46dcca50-973f-4950-8fde-e8b0d813c913" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ba1b9b49-2305-4c46-ab3f-4b5de35d56cb">
            <port xsi:type="esdl:InPort" connectedTo="5cb5a0bc-f48f-410b-a148-bdd06a5ac56c" id="e63d1c48-d8d6-45b0-8dda-a99eba3f66f9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9fa338c1-9140-4cee-8723-5efbc7e6a5a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ea76fb8d-8470-4c5a-ac27-facdcddd7b81">
            <port xsi:type="esdl:InPort" connectedTo="adb33a75-0f65-4c7d-a575-33e6cd6a28a9" id="83c55fe8-eb4e-4251-a583-1934e906770c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41000.0" id="1e09309a-3994-4851-a3a3-03258ec63006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="126ca11b-6afa-4f04-a445-20284f85ccef">
            <port xsi:type="esdl:InPort" connectedTo="adb33a75-0f65-4c7d-a575-33e6cd6a28a9" id="641f9dc3-2284-46da-898a-a104095d2fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e7311e7-b75c-4b5a-b8dd-402a1a922a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b263e165-19d2-4937-92d8-e62eff364c90">
            <port xsi:type="esdl:InPort" connectedTo="adb33a75-0f65-4c7d-a575-33e6cd6a28a9" id="87da27a4-31bd-4dc2-9420-61d36e9cf2e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="d4a8cdd7-47d7-4977-8106-0633a0b3fc45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c9b8d99d-4f57-4dec-810d-d5fcb77b579d">
            <port xsi:type="esdl:InPort" id="7115460a-d3b3-4beb-bc81-4938ee69fcbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="8d0d0db3-046d-4e36-986b-20399e3f8e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="aeecbf15-87f5-497c-b954-6409c6df0956">
            <port xsi:type="esdl:InPort" id="f8fab561-5fd0-4bcd-b42b-cb1169c98c9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="8b68fada-aa9a-4b79-a53f-8e376a3a2dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0de6f41f-d0d7-4e7c-8f2f-667be337f991">
            <port xsi:type="esdl:InPort" id="8621555e-f2cc-4cea-90da-4637cea789f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="e78e3cb4-b760-4409-8d66-d90c50588be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" name="Utiliteiten" id="6a2048d8-cf3e-4ceb-9865-b749b006873d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f3948194-f234-4dc3-b68a-1d313b0921ee">
          <port xsi:type="esdl:OutPort" connectedTo="01c5c456-bb90-4556-b9ca-fe5614a11a10" id="b8eef0de-c302-4ef5-8f43-8cfc1dcc0b32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="281efed7-dac1-4e06-9ce8-1f22c9694c3e">
          <port xsi:type="esdl:OutPort" connectedTo="dd1d2292-543d-4450-b1b0-e44beb8f394e" id="1ddc4dc4-4d12-4617-ad0c-9eed35059dd4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="99588642-7d5b-4149-be71-f83ab81b926c">
          <port xsi:type="esdl:OutPort" connectedTo="26082869-0833-4e3c-ad7b-33f58450205d" id="9e8f36e5-2225-4f9a-8d90-876291b33f6d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="929bfa04-9544-4c6f-8ab7-d544a922fd71">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4827.0" id="86b04b6c-d43f-4bb4-ae06-c3194fde1b81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4432545.0" id="f6beadd2-d3c2-44db-b8b1-5bba9f882a2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1995556.0" id="97462e66-87b6-46cd-8149-ad124ed4cca7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="413.0" id="b89cf701-f57f-4897-8791-8650664d8b8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="973.0" id="c3d7fa14-9050-4a7e-a381-0e06c271cfe3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="04b74ddf-72cd-4817-88a0-a755351ed40a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="855aa1cb-a0ee-4ba0-92f8-dee783123ca5">
            <port xsi:type="esdl:InPort" connectedTo="7a5765d0-9a52-4e6d-873e-32186f202bf1" id="affdafb2-982c-4bbc-b90e-967df467fed1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b627fd34-6c84-4cea-af8d-ff8a06bac8a4" id="0a7adf42-903d-4cb0-8f8c-68e81b36f811" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="20bfc63c-45af-4c29-ba9c-ab56f76ffa83">
            <port xsi:type="esdl:InPort" connectedTo="2a5f89a2-b77b-4499-b48d-4de16bf710c8" id="51c323bc-7910-4ad1-aebc-975acb96acb7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2334b062-7ce8-4476-8bc4-fbcd97151488 4b7f0dd9-0502-4125-8d04-6ea18cb63b9b 12e5e779-65f4-44a0-90ad-e63001e63077" id="9d186a28-4a1f-4849-b9c3-7e3aaaee7ff3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bc37cb6a-30cf-4016-a5be-28cd4c5024a2">
            <port xsi:type="esdl:InPort" connectedTo="51f51599-639d-4ec0-96bf-3ba3631f22e9" id="0bda4805-7489-4864-a050-f138d24be2f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6d5e803c-f124-439f-aa02-50b596c02387" id="46945fff-1466-4fc9-9544-efe4cf8dd98f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c01f7228-29c6-49c2-a442-f4cd9cdd78b8">
            <port xsi:type="esdl:InPort" connectedTo="0a7adf42-903d-4cb0-8f8c-68e81b36f811" id="b627fd34-6c84-4cea-af8d-ff8a06bac8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="28901447-4e2a-4efe-ad29-fd294d3f45f8" id="74ca1d73-b76e-473d-958f-051ebd9847a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d42ba686-b796-400d-ae13-760c0bcf212a">
            <port xsi:type="esdl:InPort" connectedTo="46945fff-1466-4fc9-9544-efe4cf8dd98f" id="6d5e803c-f124-439f-aa02-50b596c02387" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b95e2754-652d-4ec0-a614-7c8b287abd30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6fdd0053-8d50-44a7-a935-228ccd4c578f">
            <port xsi:type="esdl:InPort" connectedTo="74ca1d73-b76e-473d-958f-051ebd9847a5" id="28901447-4e2a-4efe-ad29-fd294d3f45f8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c4132772-f471-4b0d-865e-5aa98d86138f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0e4b1e4f-fa90-456c-8c12-2765764d7560">
            <port xsi:type="esdl:InPort" connectedTo="9d186a28-4a1f-4849-b9c3-7e3aaaee7ff3" id="2334b062-7ce8-4476-8bc4-fbcd97151488" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="e3ef62f6-246d-4be6-8122-c9ceaaa3774c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ee7de898-6f43-4b76-9133-bd679ef39ed2">
            <port xsi:type="esdl:InPort" connectedTo="9d186a28-4a1f-4849-b9c3-7e3aaaee7ff3" id="4b7f0dd9-0502-4125-8d04-6ea18cb63b9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d506ffd8-7d1c-49db-b71a-e6f00ad5466d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f5f47143-0568-43c5-bd65-990e723ccb0a">
            <port xsi:type="esdl:InPort" connectedTo="9d186a28-4a1f-4849-b9c3-7e3aaaee7ff3" id="12e5e779-65f4-44a0-90ad-e63001e63077" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e80e09c1-5879-4f1b-a848-aeb8edce9e2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7361d9ad-e99b-43ec-83ae-b8473a998f3f">
            <port xsi:type="esdl:InPort" id="f6661741-3491-4f56-8ead-6187411232b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="c164d114-71e9-40b5-af82-a164b34c272c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e08c890a-a1bf-4080-b5e9-36707012bd3e">
            <port xsi:type="esdl:InPort" id="d6f99949-8d8d-4ca1-aed5-42d81b1343ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="a5e1ef12-7f80-425e-8a56-08f6bdcf0841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="57b39be1-2caf-4246-9b76-c3a10fa978f4">
            <port xsi:type="esdl:InPort" id="0f40532e-5c36-4270-a5d5-63df1a6529d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="d553da8f-a4df-4399-befe-9cb673029d7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="59b753a7-6ecd-4aa5-80f6-524ad35ed38b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ffb44ad4-8c95-4fbb-a96a-1cedb71acdc6">
          <port xsi:type="esdl:OutPort" connectedTo="affdafb2-982c-4bbc-b90e-967df467fed1" id="7a5765d0-9a52-4e6d-873e-32186f202bf1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="35ba7e43-2537-41d2-a72c-5dba527dcedb">
          <port xsi:type="esdl:OutPort" connectedTo="51c323bc-7910-4ad1-aebc-975acb96acb7" id="2a5f89a2-b77b-4499-b48d-4de16bf710c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="09396e1e-61ff-4105-8913-2b162b463727">
          <port xsi:type="esdl:OutPort" connectedTo="0bda4805-7489-4864-a050-f138d24be2f6" id="51f51599-639d-4ec0-96bf-3ba3631f22e9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1d934a5-e92c-4d59-935e-199418234ae6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="136.0" id="55a42267-8b31-4429-816e-dbb67062b992">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="181709.0" id="358d1533-9cc7-4bf0-8c5d-3c216480caf9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="18909.0" id="2b09aa71-6bff-40fe-aa10-37e604914b66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="139.0" id="777b66c9-7239-4dc4-888a-85efae0b5fa4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="235.0" id="4b6c5e41-f5eb-456c-b7da-74b63232b351">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" name="Woningen" id="5720a87b-a065-4510-8345-ba567ea2e89a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="70bc83b8-09f2-43cd-9d5d-1e5795186c6e">
            <port xsi:type="esdl:InPort" connectedTo="17c1dd76-c7df-47fd-a249-85d900fd6264" id="197374b8-abf9-4879-b1fe-625439a90bb2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="961c4529-88a3-4da1-a8ba-6f316006c053" id="9769159a-3ad1-4464-ad3d-4db67a31f315" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d76a078c-40c8-495f-bedd-456eaeef1e01">
            <port xsi:type="esdl:InPort" connectedTo="0fc99edc-8acd-466f-8eff-0c4c0433efcd" id="ef700de0-84a7-446b-b7bf-39818477738d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f87b7947-112d-4444-9a1a-ede3aaacb675 c8b6731d-f16f-43d6-b07d-19f3d28c6b5d e41feb03-48c1-4735-b803-475a33dd12f5" id="5fb5c47f-bb8f-4e3b-9575-0f3f770ad2f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ac26fd60-8bac-4235-9344-36ecf5552423">
            <port xsi:type="esdl:InPort" connectedTo="96748b04-4e13-49bb-9ed3-7361c0f63d10" id="daca0049-32e5-42b6-8b4b-aee80fcba1da" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="95ef0842-567c-42e7-98a3-6f3927447393" id="f5a968ee-4bbf-4027-8bce-873040caa44b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="91ad48fb-890f-496e-b670-8e2c33fa77d9">
            <port xsi:type="esdl:InPort" connectedTo="9769159a-3ad1-4464-ad3d-4db67a31f315" id="961c4529-88a3-4da1-a8ba-6f316006c053" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="35f92822-0978-4bec-8a6d-f0d70af61f82" id="9c3f0416-9921-47cd-a9f9-f5c8e42b3e53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d6d2ee37-30ef-4f0a-a74d-df278fd591c6">
            <port xsi:type="esdl:InPort" connectedTo="f5a968ee-4bbf-4027-8bce-873040caa44b" id="95ef0842-567c-42e7-98a3-6f3927447393" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="927db93a-1d74-4fda-9257-81d02c7ad99c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d27a056d-471a-4aeb-83a1-9bd494ebc463">
            <port xsi:type="esdl:InPort" connectedTo="9c3f0416-9921-47cd-a9f9-f5c8e42b3e53" id="35f92822-0978-4bec-8a6d-f0d70af61f82" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="346429b6-2378-41a5-8d37-5b56070b0782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c6165422-5e24-4eed-b676-8b9b30087608">
            <port xsi:type="esdl:InPort" connectedTo="5fb5c47f-bb8f-4e3b-9575-0f3f770ad2f7" id="f87b7947-112d-4444-9a1a-ede3aaacb675" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50163.0" id="78ef80e9-8f75-4497-9d6c-f0f34d13101b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="bb5a1f7c-33b4-4cb0-9f2f-86a19ae07dc4">
            <port xsi:type="esdl:InPort" connectedTo="5fb5c47f-bb8f-4e3b-9575-0f3f770ad2f7" id="c8b6731d-f16f-43d6-b07d-19f3d28c6b5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7a3f547-4f75-45f0-ac3f-402f6b8cb7c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="135b43a7-2875-4cd1-9a0c-ea91e7823135">
            <port xsi:type="esdl:InPort" connectedTo="5fb5c47f-bb8f-4e3b-9575-0f3f770ad2f7" id="e41feb03-48c1-4735-b803-475a33dd12f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23991.0" id="33324275-c11c-4b30-9da3-2c08eb2c3f95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0e143491-4aa5-41d0-8b94-ba15a60c124f">
            <port xsi:type="esdl:InPort" id="cd78eac0-52a0-454e-a1e1-d64cff19297c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26172.0" id="846103a2-1e6c-4ac1-b40b-f4490e7a73f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ba680dc3-6916-40f4-a44e-fddb18282e9f">
            <port xsi:type="esdl:InPort" id="5ba63348-4911-46fe-9d4b-222cafb00fce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="472c5208-1892-4244-9f01-bf1723b6df79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c5e87127-321e-4129-8f28-44ee8f6483a0">
            <port xsi:type="esdl:InPort" id="3cee2808-44e6-4a96-b885-44b4512fd7c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56706.0" id="cf0ef100-445d-4738-bd9a-3429b5832b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Utiliteiten" id="67d7e8a8-5473-4fd1-b04e-6f6386c7bedc"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="20635ca8-6563-4c0d-8123-674455b98923">
          <port xsi:type="esdl:OutPort" connectedTo="197374b8-abf9-4879-b1fe-625439a90bb2" id="17c1dd76-c7df-47fd-a249-85d900fd6264" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="65d3c2c2-f6e3-49fa-8876-6e433626a91a">
          <port xsi:type="esdl:OutPort" connectedTo="ef700de0-84a7-446b-b7bf-39818477738d" id="0fc99edc-8acd-466f-8eff-0c4c0433efcd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ef4317d9-3630-4df1-a57c-1b414970a004">
          <port xsi:type="esdl:OutPort" connectedTo="daca0049-32e5-42b6-8b4b-aee80fcba1da" id="96748b04-4e13-49bb-9ed3-7361c0f63d10" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7cd4998-c52a-431f-bfba-9e727a73ad11">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5103.0" id="26773f22-600e-48a0-854f-d36903b9a6e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4379439.0" id="ae3d63ab-56ae-426a-acdd-2bafb324f44b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1870728.0" id="e6bbd6ac-cb67-4b17-99b9-42c7cacf2a92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="367.0" id="5d349bc9-51e2-4fbd-af3b-38b89fbd8efb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="858.0" id="2af25dab-72b7-4c66-88cc-405713152417">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" name="Woningen" id="f575c0bf-dc3b-4843-a8bf-fffafc9703d5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9009faf3-e1e4-4f81-8cae-54a419908717">
            <port xsi:type="esdl:InPort" connectedTo="edefa6c2-9601-481c-879e-b340ab801bf9" id="559e2660-1136-4ad4-9b3d-e751ada9742d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="24f7edd0-8766-469f-96ee-7354138f149d" id="d90e2c1a-ab81-447f-9664-b9163c605e8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5d5f728e-7e54-4cf5-a1e0-feddc07c4930">
            <port xsi:type="esdl:InPort" connectedTo="cd235f70-885e-4b8d-9ae0-3ae0f7684679" id="3a3eafab-524d-43ac-896a-1f6f9f4c2dd8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5f816630-b312-44ce-acd1-1315e3c8e0b5 6dcbed5d-1b54-44aa-98eb-b0860501edab 5f2e4cd5-9f30-4bf2-972d-83bd6e9b5cbe" id="da706fc1-9f2e-4612-971b-b715a5df3256" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="660ae51b-9c37-4bf7-b344-025d7d7527ea">
            <port xsi:type="esdl:InPort" connectedTo="c1bbf71b-da0f-4637-9778-2ad5b2d857a2" id="6334707c-7f52-4c14-aab6-629a818a1fc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="74775f1d-67f0-47ec-8637-a5c466fa200e" id="54853552-7ab5-4bdc-94cc-136b507e62b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d2aefd58-03ad-4065-b0dc-153734d999d0">
            <port xsi:type="esdl:InPort" connectedTo="d90e2c1a-ab81-447f-9664-b9163c605e8f" id="24f7edd0-8766-469f-96ee-7354138f149d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8f28a0e2-956e-4dd4-bb53-e9a455b0d784" id="01f389de-3625-4e38-b30c-c12102da75aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4f286447-9715-4b03-9117-197290ffbb17">
            <port xsi:type="esdl:InPort" connectedTo="54853552-7ab5-4bdc-94cc-136b507e62b4" id="74775f1d-67f0-47ec-8637-a5c466fa200e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f892b38a-f045-4cb1-8298-65c1806a81a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="44e034fb-a506-44d5-a426-573cc373f293">
            <port xsi:type="esdl:InPort" connectedTo="01f389de-3625-4e38-b30c-c12102da75aa" id="8f28a0e2-956e-4dd4-bb53-e9a455b0d784" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cb7799fc-a4a2-4ad6-bb60-1798a0594c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a90137e9-bae3-4253-ad7d-c63579915fc2">
            <port xsi:type="esdl:InPort" connectedTo="da706fc1-9f2e-4612-971b-b715a5df3256" id="5f816630-b312-44ce-acd1-1315e3c8e0b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13124.0" id="26d147c5-3588-4425-9856-e1697f3ee2eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="580a1f7f-2c92-46cf-92a4-36d54ce0d7bf">
            <port xsi:type="esdl:InPort" connectedTo="da706fc1-9f2e-4612-971b-b715a5df3256" id="6dcbed5d-1b54-44aa-98eb-b0860501edab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4bf3e6d-ec26-4e24-8ca3-9229978a5a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0e5cf329-abc9-4531-ae89-edfccbaa4252">
            <port xsi:type="esdl:InPort" connectedTo="da706fc1-9f2e-4612-971b-b715a5df3256" id="5f2e4cd5-9f30-4bf2-972d-83bd6e9b5cbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="b9daa597-06ee-49bf-88da-a751a61e027c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="623d356c-839c-4ed5-a5e5-e09792b0b2e3">
            <port xsi:type="esdl:InPort" id="a5ed778d-a67f-4a6c-955c-5b7dd87c9149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8492.0" id="558e0ceb-7140-419f-9cdb-87754fe08388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c345057f-ed40-444c-9762-544d268064d6">
            <port xsi:type="esdl:InPort" id="69ec3e8c-d419-4445-a68b-0c764ddf413b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="f2cb34f8-7498-433e-928f-18ffc02d4ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8b4ca178-485d-4bc1-9c46-0e85f1020add">
            <port xsi:type="esdl:InPort" id="80bbfac9-ee6a-4328-af18-0aedba2844d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18528.0" id="4819b7ea-855e-46f9-99eb-b9a5bade2f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" name="Utiliteiten" id="0698ec6e-636f-4227-bca9-f141be9ecdb2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c5bceea7-b65f-4a98-9581-f107d815a982">
          <port xsi:type="esdl:OutPort" connectedTo="559e2660-1136-4ad4-9b3d-e751ada9742d" id="edefa6c2-9601-481c-879e-b340ab801bf9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3da38505-d0ef-4eb4-8d25-1c327fcc5a68">
          <port xsi:type="esdl:OutPort" connectedTo="3a3eafab-524d-43ac-896a-1f6f9f4c2dd8" id="cd235f70-885e-4b8d-9ae0-3ae0f7684679" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="839676ed-cc2e-49f2-bf1c-190efd1f8f83">
          <port xsi:type="esdl:OutPort" connectedTo="6334707c-7f52-4c14-aab6-629a818a1fc1" id="c1bbf71b-da0f-4637-9778-2ad5b2d857a2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6730565b-dbf3-4b07-a276-a321cc780aa4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2127.0" id="804c4967-1ffc-4182-ac45-a562f073c04a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1722811.0" id="fa06a421-5487-4cd2-b3e2-039b310ea271">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="768761.0" id="46e5d51e-b76f-49fd-855e-bef04da62e17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="361.0" id="b09bc239-678f-4fed-b9b9-eac3f16ff17e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="996.0" id="1b308c71-88f8-40da-8615-1c981871c08a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="20155a8a-23d2-4911-8cc9-9ff7279ab491">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="80a343bc-91c3-40d4-b59b-a75688a254bf">
            <port xsi:type="esdl:InPort" connectedTo="8091ce88-d988-4324-be51-b8528eb51333" id="59796eef-a36a-4d19-9130-7a1ffc097a93" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="20288415-cbd6-4713-be92-80ed29a7b2c2" id="a10a3460-579a-4e86-95b3-bce9fa7c04dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a97525a5-9a1d-4246-94ec-235920da1313">
            <port xsi:type="esdl:InPort" connectedTo="dfdade41-d7c4-4c67-832b-f3089a87b20c" id="1559dad4-32d3-45f9-bf52-31a685f66d54" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8b2c2211-b405-4a6b-a208-5ea2b28addf6 1a4a8d4e-ca96-45df-a11c-e65b770318fa 7ee5fda7-0190-4d04-8f01-b88224c989ef" id="099010bb-49e5-47c1-8575-38d14a5233a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="005390c3-e529-48af-9569-eaa8a07c8761">
            <port xsi:type="esdl:InPort" connectedTo="84049ba2-57c4-4cfc-a3f6-e216fff2f177" id="a54a50b0-80fa-48a4-89b0-f14a7bdd6562" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="02497a17-1812-41a3-9665-88e0a835acce" id="db2e5136-5a72-4cde-97c2-e45b726a20c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2da2cbe9-8573-4028-8048-87f7eb30e81d">
            <port xsi:type="esdl:InPort" connectedTo="a10a3460-579a-4e86-95b3-bce9fa7c04dd" id="20288415-cbd6-4713-be92-80ed29a7b2c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="94ed3b5b-6132-4abd-ac0d-7bc1ef4807f2" id="a309349e-8903-484f-9f84-b36ab7807181" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e3189b2d-f410-4858-ac5e-e275a33a678d">
            <port xsi:type="esdl:InPort" connectedTo="db2e5136-5a72-4cde-97c2-e45b726a20c8" id="02497a17-1812-41a3-9665-88e0a835acce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fab5dc26-b89b-4935-b34b-ea1fea56d503" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6ec3ffe9-d03e-4484-bc38-71872b095bfc">
            <port xsi:type="esdl:InPort" connectedTo="a309349e-8903-484f-9f84-b36ab7807181" id="94ed3b5b-6132-4abd-ac0d-7bc1ef4807f2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="99c3670d-7103-4d15-a9cb-2de4e285089c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ea196801-79d4-4b4c-8b16-eb5401cf32c1">
            <port xsi:type="esdl:InPort" connectedTo="099010bb-49e5-47c1-8575-38d14a5233a8" id="8b2c2211-b405-4a6b-a208-5ea2b28addf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="2b3b2818-2752-4aa3-8bef-77f3bcfd4c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c4cc3109-5ff7-4601-bc65-e0beb70641ae">
            <port xsi:type="esdl:InPort" connectedTo="099010bb-49e5-47c1-8575-38d14a5233a8" id="1a4a8d4e-ca96-45df-a11c-e65b770318fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a5923e3-e06a-46ef-b5c9-2c4b452df554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="57bc53d8-1ed6-4700-bd1e-3af67dcb5b47">
            <port xsi:type="esdl:InPort" connectedTo="099010bb-49e5-47c1-8575-38d14a5233a8" id="7ee5fda7-0190-4d04-8f01-b88224c989ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11b27d9a-87cc-4807-abae-2acde1522fd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="684d5320-3f42-4e44-a395-e5011e21f380">
            <port xsi:type="esdl:InPort" id="bd8fe04d-c26e-4d00-95ae-e608d8d8796b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="385fcf46-b127-489a-b916-839f3c5aedc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="865d9400-39b0-48fe-bc53-c5322970c467">
            <port xsi:type="esdl:InPort" id="559bf296-fbd9-40b7-adf5-8a787aaa4cc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="8d49ac79-7be2-4a75-9c35-97c796007c37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="09233135-1b40-4122-bc6a-69c6a446115b">
            <port xsi:type="esdl:InPort" id="f9575304-41d0-41d1-a7e6-434438e0a6fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="5c6dc35c-3d03-41c8-8118-0ac5f1f87de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" name="Utiliteiten" id="cbf6493d-f336-4077-890a-f10bbc295d10"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d036c267-aff8-419a-97a4-6abf8c6e5d64">
          <port xsi:type="esdl:OutPort" connectedTo="59796eef-a36a-4d19-9130-7a1ffc097a93" id="8091ce88-d988-4324-be51-b8528eb51333" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c4a89b4b-4c7f-4931-b565-1271212ba1f5">
          <port xsi:type="esdl:OutPort" connectedTo="1559dad4-32d3-45f9-bf52-31a685f66d54" id="dfdade41-d7c4-4c67-832b-f3089a87b20c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="90885f87-9331-4fbc-9b62-a1dd8210c6f4">
          <port xsi:type="esdl:OutPort" connectedTo="a54a50b0-80fa-48a4-89b0-f14a7bdd6562" id="84049ba2-57c4-4cfc-a3f6-e216fff2f177" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4d1fd1b-cbc6-49c4-a726-7261d7e13191">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="334.0" id="6fbfca5d-cdb7-4e46-9ab5-48eb430983bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="327887.0" id="86634145-dbd3-405c-8a9a-8872e316a3a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="79731.0" id="09a133fc-d9ed-42ba-8896-aec1bce58004">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="238.0" id="9c731faa-fe65-4b5f-bd45-7d96e1d4c71f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="404.0" id="b1d576ee-1294-4062-b235-c7254e80cf7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" name="Woningen" id="f7f475ef-0609-4523-974b-44fe7f3e436e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="55e43269-430f-406c-bafd-54f553678eee">
            <port xsi:type="esdl:InPort" connectedTo="e4d1d7f8-f486-4d3e-be9b-6bb36fbba529" id="4ffa94d7-81df-4bdd-bb6c-e009e6ef2114" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1bb6376d-6379-4099-8e2b-84b088e12fd5" id="076fd207-f107-404e-bde3-3bec4ee3925d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2395e946-c583-4c82-b8cf-67fd723b42b0">
            <port xsi:type="esdl:InPort" connectedTo="e4d5ae70-fb6a-48cd-ab72-bbca1ba8151f" id="992352dc-bc60-49e1-a729-05d0f413a2ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="84e5b9b3-99d8-4d24-bc6c-082dd03c81a6 01de6bc9-721c-4a0e-89fe-5613e40c854f 3c995f7f-3fc6-48af-a3c0-bd43e62a1b0e" id="c72b67a1-bb93-40ab-bcd2-15edc734cc40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="38421642-02d3-4ef9-a2c5-8f6ecd31fbd7">
            <port xsi:type="esdl:InPort" connectedTo="396c5d6b-b5c4-422f-847c-8a621a6384b5" id="0592517e-051b-4e5a-84a1-552c3a5346cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dcd13213-0cf4-40ad-b69d-1beead098f4e" id="99262168-adce-4070-be63-4942c9925a69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b4149d6b-8df4-494d-aaa2-599aa6da6625">
            <port xsi:type="esdl:InPort" connectedTo="076fd207-f107-404e-bde3-3bec4ee3925d" id="1bb6376d-6379-4099-8e2b-84b088e12fd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0cc80e45-15c1-4e74-a913-700051eb448b" id="a19546c8-8057-4678-addf-abea6a3fb92b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6909fc61-1d4c-47a9-82fc-30fe1d56c316">
            <port xsi:type="esdl:InPort" connectedTo="99262168-adce-4070-be63-4942c9925a69" id="dcd13213-0cf4-40ad-b69d-1beead098f4e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="456d0929-981f-4dd6-b9c0-28c5dff55e98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6437f80d-9081-4d15-929f-ab102d3f61bf">
            <port xsi:type="esdl:InPort" connectedTo="a19546c8-8057-4678-addf-abea6a3fb92b" id="0cc80e45-15c1-4e74-a913-700051eb448b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ba8df134-f8c4-4570-ab8b-005f541c43c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="564f6256-3f2e-4af0-8622-b361722f3071">
            <port xsi:type="esdl:InPort" connectedTo="c72b67a1-bb93-40ab-bcd2-15edc734cc40" id="84e5b9b3-99d8-4d24-bc6c-082dd03c81a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7224.0" id="176f5b77-c3a5-49d9-92c6-9a6bf09b9169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b6f92480-630b-4400-bf6a-7f2c247ba9c3">
            <port xsi:type="esdl:InPort" connectedTo="c72b67a1-bb93-40ab-bcd2-15edc734cc40" id="01de6bc9-721c-4a0e-89fe-5613e40c854f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="543f3631-d163-48f2-a4a8-2859f73a1ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="05a6f69b-ee09-4e42-b32f-a534997cc68a">
            <port xsi:type="esdl:InPort" connectedTo="c72b67a1-bb93-40ab-bcd2-15edc734cc40" id="3c995f7f-3fc6-48af-a3c0-bd43e62a1b0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2408.0" id="a069c1e4-7b5d-4ce0-b6a5-3bf786e1022c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="dc09c2be-aad7-4f28-952a-3bc7d096a42e">
            <port xsi:type="esdl:InPort" id="e29a62d3-c565-4c90-814d-4d647cb10daa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4816.0" id="75ec1f12-eb7d-41b8-bf86-27d891719f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="950a9b14-6388-46ff-abfe-fc7b313e019f">
            <port xsi:type="esdl:InPort" id="9e1eb52a-33b1-43dd-b28e-bfe5cc230a2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="2251fdc6-ad56-44c7-b593-3830e297058b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1181bfcb-0a41-43e8-ba28-dddd9bdd4196">
            <port xsi:type="esdl:InPort" id="c1b9b78c-b551-4d86-abfb-ff816a274dd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12642.0" id="baa23409-c6ab-408e-8772-1fafe50772af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" name="Utiliteiten" id="7ed390b0-4e11-4f90-9253-888671403edf"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fd07db39-608a-4351-9457-c63d7e0def10">
          <port xsi:type="esdl:OutPort" connectedTo="4ffa94d7-81df-4bdd-bb6c-e009e6ef2114" id="e4d1d7f8-f486-4d3e-be9b-6bb36fbba529" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d0e62429-b64f-4273-b5e4-c20987c33a67">
          <port xsi:type="esdl:OutPort" connectedTo="992352dc-bc60-49e1-a729-05d0f413a2ce" id="e4d5ae70-fb6a-48cd-ab72-bbca1ba8151f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e8f6edfe-1750-422c-998f-fcd11989577f">
          <port xsi:type="esdl:OutPort" connectedTo="0592517e-051b-4e5a-84a1-552c3a5346cb" id="396c5d6b-b5c4-422f-847c-8a621a6384b5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b30b1aa5-cc5d-4f46-b0e6-f36cfcf531d2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1079.0" id="461bdd7a-85fb-4979-a7a3-6db70be448cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1084533.0" id="1a8a561b-ef3b-4dc6-8e21-aa9696cf8f68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="478765.0" id="294520d8-ab34-4d5d-8bf1-429520b0cd94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="444.0" id="987eab83-b01b-40f9-b1a5-16fec0bc78f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="796.0" id="13510ac5-f09b-4d1d-a2b4-3f727b65a6ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="3c35ca6f-3960-4721-b4ec-248d179f1300">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="33c4e8dc-5a13-40be-93c3-6023935d3795">
            <port xsi:type="esdl:InPort" connectedTo="8d267457-3576-465a-b44b-597dc158acd5" id="b9c19fb2-5958-42a5-9076-db00660a84d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6e8c5f85-49bb-4f81-a1fe-8fff1fcaa7a4" id="fdfeceea-1b56-450d-aa49-5655c4b98ba0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="48564c1b-87af-4e02-8fe4-6bc23768c55b">
            <port xsi:type="esdl:InPort" connectedTo="fcc7bc13-8a94-4ff1-9514-1218ce8c9f0a" id="5b37781a-4aac-4adb-a033-d4274cfbbb88" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ef6ec0e7-667a-415e-b62a-31af3dc2ef04 3cb1184f-e6dc-4775-871f-ece093a9ffa2 d0aa54f0-e062-409c-8408-c4afb0bd587f" id="3d9a2bb7-9022-4c10-b71d-92e112fe5b5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="52669371-77b6-43a7-95f8-12004823c3da">
            <port xsi:type="esdl:InPort" connectedTo="6c5e67eb-bcbb-4a32-a0e2-6e11c8d53472" id="88f4aad5-3d9d-4966-923c-6bd63a228bcc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cc0182cd-dd9c-4ff9-9731-9b298e3a5105" id="8049a7f5-90ab-45e5-b403-b15c4211a1f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9e5e1759-9119-40ef-b907-ffff12c728ee">
            <port xsi:type="esdl:InPort" connectedTo="fdfeceea-1b56-450d-aa49-5655c4b98ba0" id="6e8c5f85-49bb-4f81-a1fe-8fff1fcaa7a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="12f6639b-d753-48a8-8d5b-660eb85902ab" id="9f380429-223c-4e75-a75c-359060863bb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a9913e63-7b32-4021-836e-701abaf90fe8">
            <port xsi:type="esdl:InPort" connectedTo="8049a7f5-90ab-45e5-b403-b15c4211a1f4" id="cc0182cd-dd9c-4ff9-9731-9b298e3a5105" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed8e0e0e-8c51-4100-8508-003338f192b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6922353d-1a9f-4602-8ce2-4e30f58a54fc">
            <port xsi:type="esdl:InPort" connectedTo="9f380429-223c-4e75-a75c-359060863bb2" id="12f6639b-d753-48a8-8d5b-660eb85902ab" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bd3bfded-0509-4e8b-8a1a-c71da8f715f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3515e0a3-271a-4de6-b3fa-c5fc58d9b114">
            <port xsi:type="esdl:InPort" connectedTo="3d9a2bb7-9022-4c10-b71d-92e112fe5b5b" id="ef6ec0e7-667a-415e-b62a-31af3dc2ef04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="102e23e3-f392-4945-bc3f-f5ee9dca1ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="702d5552-8c1e-4ecd-ba88-b8a48cb376af">
            <port xsi:type="esdl:InPort" connectedTo="3d9a2bb7-9022-4c10-b71d-92e112fe5b5b" id="3cb1184f-e6dc-4775-871f-ece093a9ffa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="977abcfa-7bb6-4696-8788-7cd8c10fe180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e572b3f5-3552-4abd-8267-93ea893bfab8">
            <port xsi:type="esdl:InPort" connectedTo="3d9a2bb7-9022-4c10-b71d-92e112fe5b5b" id="d0aa54f0-e062-409c-8408-c4afb0bd587f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e061bd44-0ec1-4a77-a411-c1ff281fe5dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d7e6eaa2-42e1-4cd4-abd3-bc203a73d5bf">
            <port xsi:type="esdl:InPort" id="8e7ecfa8-1013-491f-ab7e-96f981adaa84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="63273489-bf98-4441-a487-615247ec2fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="77e5295a-36eb-4863-a489-4541ebf21fbf">
            <port xsi:type="esdl:InPort" id="8b286f5f-08a9-43ae-b918-59cfc40effc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="11b55f40-6d1e-4804-bb54-51eca4d92598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="af9f5bba-935e-4148-a241-ab0a0622bb0a">
            <port xsi:type="esdl:InPort" id="15ea15fb-c844-4831-8512-38f7e5dbb3ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="366dc8e3-98c0-4aed-aec3-7b5858173793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Utiliteiten" id="9f7204ed-eb4c-4c3a-ae22-ed4a3c75182b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7075fc6c-646f-4db2-ba4a-b16e3b428804">
          <port xsi:type="esdl:OutPort" connectedTo="b9c19fb2-5958-42a5-9076-db00660a84d1" id="8d267457-3576-465a-b44b-597dc158acd5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="90aebb38-0dec-437e-a902-87ae409f37b4">
          <port xsi:type="esdl:OutPort" connectedTo="5b37781a-4aac-4adb-a033-d4274cfbbb88" id="fcc7bc13-8a94-4ff1-9514-1218ce8c9f0a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1766942d-66f8-40e6-ab01-97d2622be13b">
          <port xsi:type="esdl:OutPort" connectedTo="88f4aad5-3d9d-4966-923c-6bd63a228bcc" id="6c5e67eb-bcbb-4a32-a0e2-6e11c8d53472" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="287748f3-f8a4-4d7a-b3ea-82d82ec71d8b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1574.0" id="8091b414-223d-4cf9-ad7b-c33ad8813387">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1367060.0" id="9fd1921b-2cd6-470e-bcdc-093dd4c3ea55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="530984.0" id="245f3abf-3f4d-4391-9e69-c77458f681a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="337.0" id="ee18f53f-a106-4de9-b2ff-a12c1ff9fdf7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="904.0" id="73dd6d27-7317-4d91-baac-7fd6dbc091d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Woningen" id="95a181c3-9518-4d05-be60-5fca2cae3fbb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b62ebc4b-60fe-4ada-894b-caedfd775f2f">
            <port xsi:type="esdl:InPort" connectedTo="38ce9e5b-5fb3-4b03-a837-5aa5c1d3b0bb" id="0b11fdf3-32ed-4251-9129-f99dd1f171f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6fda0dcf-7707-4f85-afad-d6dc6466d3ce" id="443fd2f3-123f-49df-92b9-e817beaec3af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="60110dce-3743-4a90-997b-30fce84f6cf8">
            <port xsi:type="esdl:InPort" connectedTo="ee24aad6-ec91-4103-a32b-3bc30c1c04e1" id="fc472b97-e3e7-4c7a-a4ad-2dd349c19377" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2dab1a00-1d58-487c-b77b-5a835f1be4fd c7eb0913-1874-48f7-8e23-95b297c50884 5e60dd9c-1dcd-4008-99c2-819e94362ec5" id="442ea273-3ec2-445f-9241-3728ac2c9ed8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c0a7e4af-4bc6-485c-909f-e9f3ed242acb">
            <port xsi:type="esdl:InPort" connectedTo="0852595d-9a32-4a30-86a3-f378f58fc1cf" id="5e008ba3-4514-4865-ba8b-f6f1a57a54e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="82eeda64-7ebf-42b0-9608-e2c0b55c72d8" id="07561de2-e760-487a-9e49-b196aca792bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f6c7b93a-05cf-4d0a-ab54-fd6a4ff58ee0">
            <port xsi:type="esdl:InPort" connectedTo="443fd2f3-123f-49df-92b9-e817beaec3af" id="6fda0dcf-7707-4f85-afad-d6dc6466d3ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cee8d0d3-45b1-4bd8-9111-c2b0ee0d7609" id="9cfce4cb-346a-45ab-a1ef-5832b2a1ca1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9a45ba43-9285-413e-8d94-e09bba3c7539">
            <port xsi:type="esdl:InPort" connectedTo="07561de2-e760-487a-9e49-b196aca792bb" id="82eeda64-7ebf-42b0-9608-e2c0b55c72d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7c56c10-5026-4463-9a99-5be2722893ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f22dd413-299b-4f46-9372-4cd740143737">
            <port xsi:type="esdl:InPort" connectedTo="9cfce4cb-346a-45ab-a1ef-5832b2a1ca1d" id="cee8d0d3-45b1-4bd8-9111-c2b0ee0d7609" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3c01a690-0b2f-41a8-aa3e-fe3f3e6216d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1b4d2651-90c1-4338-b55d-8629b55e4aa4">
            <port xsi:type="esdl:InPort" connectedTo="442ea273-3ec2-445f-9241-3728ac2c9ed8" id="2dab1a00-1d58-487c-b77b-5a835f1be4fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="e6c8235f-156e-4bb6-ac66-da243e4afd7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b5351cbf-6d24-4667-ad00-b99229a87ac2">
            <port xsi:type="esdl:InPort" connectedTo="442ea273-3ec2-445f-9241-3728ac2c9ed8" id="c7eb0913-1874-48f7-8e23-95b297c50884" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cacc28d9-807c-4a88-a1fb-4aded03f4601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="318d3b42-2e8e-45ff-b828-a14f341e720d">
            <port xsi:type="esdl:InPort" connectedTo="442ea273-3ec2-445f-9241-3728ac2c9ed8" id="5e60dd9c-1dcd-4008-99c2-819e94362ec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7446684-4855-4065-ab8a-06368b24c003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8b19230c-d54e-4b3c-98c5-169a1302ed8e">
            <port xsi:type="esdl:InPort" id="78e62385-5aa4-4e11-9c49-313fdedcdf21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="4b26e68b-0718-44c9-bcd5-4e9ab426e47e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fb280894-72d6-486d-a157-5f246603735c">
            <port xsi:type="esdl:InPort" id="7bdf9ee4-df18-4f6a-8946-a1f0b42aa242" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="aae2d6ed-6d00-498e-8007-d70ff8b6c74c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ff082ad6-d3bc-4176-8ca6-a062e05e345b">
            <port xsi:type="esdl:InPort" id="972e089e-b8d1-43f5-9072-8e066046c3d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="02882cc9-3d96-4104-a02b-f862c385955b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" name="Utiliteiten" id="9f5fde41-2b4f-4307-8e59-0b0c613afd37"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cf228ae8-9957-4a05-8379-ff924fd5c6a4">
          <port xsi:type="esdl:OutPort" connectedTo="0b11fdf3-32ed-4251-9129-f99dd1f171f4" id="38ce9e5b-5fb3-4b03-a837-5aa5c1d3b0bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a178cd02-77b7-428f-b8ec-fd0566581130">
          <port xsi:type="esdl:OutPort" connectedTo="fc472b97-e3e7-4c7a-a4ad-2dd349c19377" id="ee24aad6-ec91-4103-a32b-3bc30c1c04e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d5cd1e47-37de-4c4b-9212-924421b7c282">
          <port xsi:type="esdl:OutPort" connectedTo="5e008ba3-4514-4865-ba8b-f6f1a57a54e6" id="0852595d-9a32-4a30-86a3-f378f58fc1cf" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63af2e86-43dc-4a41-b7b2-dc9bb829919d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="62.0" id="92ab662f-dabd-47bb-9d79-ac3fabf4adf7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="81199.0" id="ea91b112-6aec-4dc8-b47d-8f30bf365f4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="12011.0" id="d21a60c3-5389-4149-b179-4e98b751a460">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="193.0" id="1cd90287-8a9f-475c-8abf-e8508e575f0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="981.0" id="1d5751a7-263d-495a-96e5-619a7b6bb454">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="77185b1c-ece7-48aa-a13c-88d91860f2e7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ab7fa5bb-3db3-4ad6-a1f1-ac05444730dd">
            <port xsi:type="esdl:InPort" connectedTo="63297150-2cd4-4b33-b8f9-afbf28bfa5f8" id="9125d176-0b12-4a80-abc1-b1e90e8d6064" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c81d0d6c-44e2-4a81-b0d9-6ec392791271" id="b570ccd2-c18c-4954-9f74-b89ad6a0f158" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b67313c5-967c-441b-a9ae-8d257b52ac7b">
            <port xsi:type="esdl:InPort" connectedTo="35665b1d-c39c-4671-8739-50392253a996" id="06c3eede-8e76-47fb-bc2c-a0fb752db0b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cf9e6603-6cbc-487f-9bea-967ceae07ecf 75a826bd-fb72-41d9-805f-f33b91b4fa4d 445406db-4e52-4d6d-8a74-a31e7b106c2b" id="5e4bd7cd-1f8c-443c-b29c-0e030389b4af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f138f690-5b9b-41a9-aed3-4b35b0cbb782">
            <port xsi:type="esdl:InPort" connectedTo="792f7a6f-2b04-47c2-ad56-014ba3bba94b" id="f2c85084-b54e-46ad-8d96-4ecab6b68948" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9f6f1ee4-941c-4006-88ed-944c0a45709a" id="cd72153b-7d7e-4b95-8a32-4807c37d9126" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c9f2b120-8a79-4163-abcd-00fc17d56597">
            <port xsi:type="esdl:InPort" connectedTo="b570ccd2-c18c-4954-9f74-b89ad6a0f158" id="c81d0d6c-44e2-4a81-b0d9-6ec392791271" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="05e707a3-0d6b-4edd-95bb-5665c44bfde2" id="894b6b93-bcd0-4dac-bd1c-e228fb27ef62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="410460f2-6304-4318-a686-2492fb0e6961">
            <port xsi:type="esdl:InPort" connectedTo="cd72153b-7d7e-4b95-8a32-4807c37d9126" id="9f6f1ee4-941c-4006-88ed-944c0a45709a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2079cfc-9ae0-4e09-8454-e249d0efea55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="064a2506-7528-4592-9575-9a7167805b64">
            <port xsi:type="esdl:InPort" connectedTo="894b6b93-bcd0-4dac-bd1c-e228fb27ef62" id="05e707a3-0d6b-4edd-95bb-5665c44bfde2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="de51ad8c-415a-42b9-b79a-680f63f3d5b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8558f5f2-2b1b-4fbc-8cc9-987226c20d80">
            <port xsi:type="esdl:InPort" connectedTo="5e4bd7cd-1f8c-443c-b29c-0e030389b4af" id="cf9e6603-6cbc-487f-9bea-967ceae07ecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="e261a774-5e62-425d-adf5-73c833a1d4f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f3b82e27-d8a4-4b7b-9da2-1967c8d69d2e">
            <port xsi:type="esdl:InPort" connectedTo="5e4bd7cd-1f8c-443c-b29c-0e030389b4af" id="75a826bd-fb72-41d9-805f-f33b91b4fa4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a15f93da-28d4-4c97-8033-563d14972bd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c1262a78-6579-479b-9149-61f41598afe8">
            <port xsi:type="esdl:InPort" connectedTo="5e4bd7cd-1f8c-443c-b29c-0e030389b4af" id="445406db-4e52-4d6d-8a74-a31e7b106c2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d98dcca0-984c-46f7-a795-0bba45467cea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="18a0b8c8-5dcd-499e-8d62-c46fb4286e97">
            <port xsi:type="esdl:InPort" id="3e1ce5f0-3852-409b-aa34-f5a6d0d9c7ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="b3230d62-044e-4d47-a273-2c0ba61df43e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b22c00b0-a478-42b3-a1e1-97afed3cf915">
            <port xsi:type="esdl:InPort" id="b83dbb4a-c72f-433b-8f98-4bd632357e09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="9b8bdf02-e49d-475a-a54c-2d8aa6f08a53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e274f62b-587f-45c5-8c4f-7c4742386aeb">
            <port xsi:type="esdl:InPort" id="d3b4a1e9-765c-4280-8578-4f937bd7c371" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="7eb33630-0e29-4576-97d9-5e71b10e348d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" name="Utiliteiten" id="76afb84a-ac0c-4316-b5cd-558a34161579"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6d6c6a56-8d8d-4ff7-8f57-34aeb33a2c91">
          <port xsi:type="esdl:OutPort" connectedTo="9125d176-0b12-4a80-abc1-b1e90e8d6064" id="63297150-2cd4-4b33-b8f9-afbf28bfa5f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5d705e44-83bb-4799-92c8-6049e7d778ef">
          <port xsi:type="esdl:OutPort" connectedTo="06c3eede-8e76-47fb-bc2c-a0fb752db0b5" id="35665b1d-c39c-4671-8739-50392253a996" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="76cb6e8a-554d-423d-b238-9592c49da46b">
          <port xsi:type="esdl:OutPort" connectedTo="f2c85084-b54e-46ad-8d96-4ecab6b68948" id="792f7a6f-2b04-47c2-ad56-014ba3bba94b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ea8082d-d5b0-44a8-ba28-1b0315cfd2dc">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1706.0" id="3066e111-600d-4dc0-8b5f-d55bffa9d7f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2117710.0" id="05dfa07e-761c-41ee-a83a-79487d9bb43d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="429774.0" id="caccaf6b-8434-4bfb-9e39-899a330f9464">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="252.0" id="fba4e909-158b-4073-a8cd-6968e730b4c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="389.0" id="79c1d792-c8c9-462f-9fa5-596be619be98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" name="Woningen" id="6ec00f2e-5897-4c0f-ad80-6126d6b8dcaf">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5f3333e6-4fa8-487a-bf57-de1efcffcbe9">
            <port xsi:type="esdl:InPort" connectedTo="dbadf815-afab-49fc-ad6a-e8d1a4ff28d7" id="89b3443f-63a1-4652-afe8-952212d29381" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d01e848e-e147-4cb9-8b6d-e1cad56f61e3" id="ca7863e6-9f39-430a-937b-ed3b35c270a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b56658dd-336b-4fad-8829-89a492dfca0b">
            <port xsi:type="esdl:InPort" connectedTo="21e5fe5d-16b9-4ccc-a157-f57ca0912209" id="df1f0d04-9dc5-42c1-88a6-4983a5a5eab6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="964c45cc-4e88-448e-8eaf-4bd12426513a 7bf3816a-8317-48b2-be62-6466da14bd7b 49776196-9616-4255-bdfb-dde0e026676d" id="7ac73073-3551-44e5-a637-4cd8f06ad5b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fb94b362-173f-4ecc-bc09-d3ab3dc94e68">
            <port xsi:type="esdl:InPort" connectedTo="d51f5b27-a97c-4494-b0f8-f38841ebf11e" id="c09ec89b-f548-4e80-8bc3-257395f89dc5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0027f1be-498f-469a-8fb5-1a978c654972" id="1d153205-3b0c-4df9-a58b-901b5f94060c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d2f4cb1e-0365-4c67-8843-f5a75c1e8bba">
            <port xsi:type="esdl:InPort" connectedTo="ca7863e6-9f39-430a-937b-ed3b35c270a3" id="d01e848e-e147-4cb9-8b6d-e1cad56f61e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e3ee0c74-3f18-4fe8-a9a8-73b26cb0f552" id="0cac1ecd-5014-4b07-b4a2-b7ef7456ea98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9fc7cd12-6260-4105-aae4-650d6d28355e">
            <port xsi:type="esdl:InPort" connectedTo="1d153205-3b0c-4df9-a58b-901b5f94060c" id="0027f1be-498f-469a-8fb5-1a978c654972" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39bb5229-f298-4fb5-a7a5-0adfa71e340e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d9b69b2e-3e65-4022-becd-622bc2ec59cf">
            <port xsi:type="esdl:InPort" connectedTo="0cac1ecd-5014-4b07-b4a2-b7ef7456ea98" id="e3ee0c74-3f18-4fe8-a9a8-73b26cb0f552" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="43e49569-a83e-41b9-8d51-8ff6cea68690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="423e41b3-7d36-43c7-b0ff-522a3918e9ce">
            <port xsi:type="esdl:InPort" connectedTo="7ac73073-3551-44e5-a637-4cd8f06ad5b1" id="964c45cc-4e88-448e-8eaf-4bd12426513a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45760.0" id="c181828c-bb4d-4f4d-b595-7d18d0703ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="830ab9de-4a96-4567-bb40-559731ca52eb">
            <port xsi:type="esdl:InPort" connectedTo="7ac73073-3551-44e5-a637-4cd8f06ad5b1" id="7bf3816a-8317-48b2-be62-6466da14bd7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5a353c6-5514-4fd9-bd9f-67c272016d7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="72f4c46d-fd02-4e9c-9f1c-7d7a34357c06">
            <port xsi:type="esdl:InPort" connectedTo="7ac73073-3551-44e5-a637-4cd8f06ad5b1" id="49776196-9616-4255-bdfb-dde0e026676d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22880.0" id="b1c63fd3-3834-453b-96b1-5ebcc61affd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d16a3380-4f9f-4912-81a8-db5e5e3fe99c">
            <port xsi:type="esdl:InPort" id="71bb2892-e889-4726-8b7b-be8256f11288" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22880.0" id="321678b7-6823-45c1-a7a5-07ab7df74cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3b9035f1-fa1e-411c-8298-b3c50858e110">
            <port xsi:type="esdl:InPort" id="745970f9-8105-43c2-925d-dfd11d6b694e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="12d0ce8a-7187-4227-973b-44e0280a72fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="04eb98cf-d225-40f8-a940-1d66e3bd47db">
            <port xsi:type="esdl:InPort" id="31dee3ee-acd4-4813-8ca2-9bbbd350c2af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73216.0" id="26115ccc-059e-4672-a7b9-feed261099f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" name="Utiliteiten" id="2ce4e1d6-e026-4e75-90f3-89f9148505b3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="925e5cdf-202c-4a33-b459-6d8edf39533f">
          <port xsi:type="esdl:OutPort" connectedTo="89b3443f-63a1-4652-afe8-952212d29381" id="dbadf815-afab-49fc-ad6a-e8d1a4ff28d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6ab2e2cd-8d44-4fa8-8cfb-ce67a09edd8e">
          <port xsi:type="esdl:OutPort" connectedTo="df1f0d04-9dc5-42c1-88a6-4983a5a5eab6" id="21e5fe5d-16b9-4ccc-a157-f57ca0912209" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d461446d-9df1-43b9-9261-4b8fa6bf9ab3">
          <port xsi:type="esdl:OutPort" connectedTo="c09ec89b-f548-4e80-8bc3-257395f89dc5" id="d51f5b27-a97c-4494-b0f8-f38841ebf11e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83137149-8f7e-4e80-98b3-f859e543f09c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6294.0" id="7fb25cbe-e29f-4182-babb-fec761afef5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5199166.0" id="700acfa9-7df4-433a-a9af-581057f42f21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1985730.0" id="fccace8c-00e1-4a61-8575-921d42946ec0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="315.0" id="d18263f7-4649-4ea3-8493-c2b0722967f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="868.0" id="91b9c2c0-cc89-446e-9365-7c0192b8d4d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" name="Woningen" id="330437d8-7a05-46a9-bfac-4f04a8c4f82b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9b32e773-5070-4ac1-8edd-67dd330710dc">
            <port xsi:type="esdl:InPort" connectedTo="2a4b4b10-7586-4ba5-a6f8-4e147f039491" id="c6404232-3150-40e6-aa2f-ad62f9bcd498" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="59f8b824-4f92-45ec-9815-6bc98210c0e6" id="c41a8d65-9cd5-4765-8173-6416b755f83f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="69dc4dd8-1ce7-45c9-be1a-885796fccd43">
            <port xsi:type="esdl:InPort" connectedTo="be45f74b-7f79-416e-86f5-07063b18f42b" id="1a3e03ae-3ae5-4c21-a6d5-cdeb9772771d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="55ce3ec2-c1cb-4d8d-a1c1-e1e488040f23 facc744f-81b5-411e-bbaf-dda72f2a7703 ff996e8b-41c1-491a-8dab-56dbef087f8d" id="b36df117-2a8a-4147-b4e3-756b142a6c4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="45b19405-ce0e-487e-b7c0-1e64b4275ce4">
            <port xsi:type="esdl:InPort" connectedTo="9536d25f-e442-4248-b076-b1dfb2bd3b3f" id="bd7094b7-c6be-4076-b535-40a0918e3335" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6a98818b-385b-4f8f-a1eb-3250b25490f9" id="af9fd740-2e3e-4d79-ae8a-d8ff1443dbec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="483ad5c2-b33d-40c1-8b25-29132d282a85">
            <port xsi:type="esdl:InPort" connectedTo="c41a8d65-9cd5-4765-8173-6416b755f83f" id="59f8b824-4f92-45ec-9815-6bc98210c0e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="98493d10-6829-4add-bedd-0d0cc2bc0c2d" id="5adc6fcb-b331-4159-9d91-b0f9f2a6bc23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2d80b586-05df-4042-91c3-f4d252df461f">
            <port xsi:type="esdl:InPort" connectedTo="af9fd740-2e3e-4d79-ae8a-d8ff1443dbec" id="6a98818b-385b-4f8f-a1eb-3250b25490f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f424dd60-4aba-4664-b80f-99900eaa9e87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="59dcfd47-5118-4cd4-bb2a-44b2f4d84a4e">
            <port xsi:type="esdl:InPort" connectedTo="5adc6fcb-b331-4159-9d91-b0f9f2a6bc23" id="98493d10-6829-4add-bedd-0d0cc2bc0c2d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0ed74fb1-d5fa-428d-a4b8-bff188cf879a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="62cc8ff3-a25f-4982-9d06-92104d9363a3">
            <port xsi:type="esdl:InPort" connectedTo="b36df117-2a8a-4147-b4e3-756b142a6c4b" id="55ce3ec2-c1cb-4d8d-a1c1-e1e488040f23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="3aa4789d-d292-4dd1-8315-0b0445a02a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="41d738a6-8913-41b1-b928-d432520b0d1c">
            <port xsi:type="esdl:InPort" connectedTo="b36df117-2a8a-4147-b4e3-756b142a6c4b" id="facc744f-81b5-411e-bbaf-dda72f2a7703" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b542f49b-dba9-4229-8098-3200760c46bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7458364a-4287-4d9b-a06a-eeef36f05034">
            <port xsi:type="esdl:InPort" connectedTo="b36df117-2a8a-4147-b4e3-756b142a6c4b" id="ff996e8b-41c1-491a-8dab-56dbef087f8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8505.0" id="614e1f7a-cf36-42bf-a92a-a2d674a634c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3023fb35-ae64-43c7-8f46-0c414b9c25cb">
            <port xsi:type="esdl:InPort" id="b1a139c1-eb1e-4e2f-bc85-cbc932989d23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17010.0" id="ca630513-0290-4e46-9bfb-37e0831abd37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b639d0f9-0583-4632-accb-88f163ad9b69">
            <port xsi:type="esdl:InPort" id="3a8da80b-36dc-4b36-a1d3-75939d91ae01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="1833fe90-71a0-4c35-93c3-db0ffee85bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a70a51e6-66e6-4baf-b5aa-38571a10116e">
            <port xsi:type="esdl:InPort" id="b22743a0-b096-415c-8b61-c022a8c5ee9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44226.0" id="22c76298-bb14-4a9b-b5c0-b7d9135fd33e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" name="Utiliteiten" id="ed7b5a7b-10f4-4098-b600-3a0e753f8465"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9390e22c-add9-404c-837c-aa3d06eecb9a">
          <port xsi:type="esdl:OutPort" connectedTo="c6404232-3150-40e6-aa2f-ad62f9bcd498" id="2a4b4b10-7586-4ba5-a6f8-4e147f039491" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3ae1a5d5-faa8-4920-a1dc-030229c82b37">
          <port xsi:type="esdl:OutPort" connectedTo="1a3e03ae-3ae5-4c21-a6d5-cdeb9772771d" id="be45f74b-7f79-416e-86f5-07063b18f42b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f2f530da-7ce0-4377-8079-e1781c016ad0">
          <port xsi:type="esdl:OutPort" connectedTo="bd7094b7-c6be-4076-b535-40a0918e3335" id="9536d25f-e442-4248-b076-b1dfb2bd3b3f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="756f4124-78c5-4a77-90fd-d8a002390835">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4900.0" id="7420cc87-c8c8-49d4-90b1-bee06c72f4e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4007326.0" id="ffc94676-1c1a-4361-a948-76b612dbe406">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1728223.0" id="ec53c2c9-b0fc-4d9d-9150-b7c6fa50037b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="353.0" id="6472abc0-300d-4dfb-b7d3-276231d02a4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1016.0" id="b6bd6c86-b3eb-43d3-bada-c01af650e29c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" name="Woningen" id="1c42e8f6-16ff-49b1-9543-d5a6ad252de3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="32ed7a46-a1ef-41bd-8e20-3724cf708b90">
            <port xsi:type="esdl:InPort" connectedTo="e43c38f3-86cc-44d4-a3f0-000baf4929ee" id="a58f4af5-43b4-4cec-83e2-cc4b94228fee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7dcd47d4-55aa-4678-9095-1116239a0e5e" id="6f7b411c-2cd1-40ae-a38a-390e2c5463c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a6d8532e-27e7-4853-b635-6c20cd4fae33">
            <port xsi:type="esdl:InPort" connectedTo="18a9e5f8-b335-4e7b-99a8-1495f5aaf5a1" id="7e4d850a-b532-4a37-af52-dcee470cd9df" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="904c2d33-b1a8-4d89-ab36-ec2ad8a2bcbd e9136ba9-0301-4627-a695-667e292718ae b4b6a160-9155-4410-9c32-959b12fca360" id="53052053-b6b2-4b71-9842-6df87e77ddee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="891e4165-6483-4829-ab28-6bf0e44b9f0e">
            <port xsi:type="esdl:InPort" connectedTo="3410216c-09fc-46fb-b317-da6f48362634" id="75364b4a-d387-4017-9a91-6f122ed5c3b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="48cfaf8e-0019-4891-865e-d57b5757b7d3" id="6d8a29c0-b16a-406a-991c-b86a6a404e70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7048034b-1d00-4b8b-8504-6e0566f59248">
            <port xsi:type="esdl:InPort" connectedTo="6f7b411c-2cd1-40ae-a38a-390e2c5463c3" id="7dcd47d4-55aa-4678-9095-1116239a0e5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e412dd2c-4589-4d63-9f5e-f60878ac7122" id="abf5c08a-3255-445b-9466-caa306323215" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b18ecdba-f276-46e4-80f9-5291797d0b0c">
            <port xsi:type="esdl:InPort" connectedTo="6d8a29c0-b16a-406a-991c-b86a6a404e70" id="48cfaf8e-0019-4891-865e-d57b5757b7d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16d5f29a-6c64-4ebb-b85d-09afd694ceb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="eed9f3b7-85f1-4710-92ca-7e1d65e7e46d">
            <port xsi:type="esdl:InPort" connectedTo="abf5c08a-3255-445b-9466-caa306323215" id="e412dd2c-4589-4d63-9f5e-f60878ac7122" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ed5bd20b-7b8f-4fd8-995b-1ad016ad536f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="82ec18f1-3da2-4a6b-8974-9b8b37730395">
            <port xsi:type="esdl:InPort" connectedTo="53052053-b6b2-4b71-9842-6df87e77ddee" id="904c2d33-b1a8-4d89-ab36-ec2ad8a2bcbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="a5ed6634-6d25-4b33-8591-b913525258c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5f31123f-5417-4602-8573-7877105d9025">
            <port xsi:type="esdl:InPort" connectedTo="53052053-b6b2-4b71-9842-6df87e77ddee" id="e9136ba9-0301-4627-a695-667e292718ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bd9182f-9c41-4e76-a066-7f247b861c42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="027a033e-685a-4d5e-9255-15fd845c3736">
            <port xsi:type="esdl:InPort" connectedTo="53052053-b6b2-4b71-9842-6df87e77ddee" id="b4b6a160-9155-4410-9c32-959b12fca360" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcd2bfd7-1d88-4772-ae28-09525c730fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b9f5425a-600d-4598-8455-b5503bd81324">
            <port xsi:type="esdl:InPort" id="8eeafc4b-7d26-4cfd-a558-a9c58606d7f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="0ffb3703-9890-43c5-90ae-d39e1d6642f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="07f8a8d7-8088-407f-b9f5-4c7db4b65b64">
            <port xsi:type="esdl:InPort" id="7dd5f867-5c3c-4520-8fc2-f3fb35bda725" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="88037652-8324-47d2-beb7-c962bdf7a137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9526e151-f9fc-4747-813a-d275d8e6f990">
            <port xsi:type="esdl:InPort" id="bd3fdeb9-d4fd-493b-b3c0-5d39ea436a01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="dcc60707-7b88-4d7e-a3de-dbd500083b8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" name="Utiliteiten" id="6b61f61a-6597-40b5-a5bb-e7ec94098818"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="74aa8111-1861-4bf9-9799-33b6316348cf">
          <port xsi:type="esdl:OutPort" connectedTo="a58f4af5-43b4-4cec-83e2-cc4b94228fee" id="e43c38f3-86cc-44d4-a3f0-000baf4929ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="80f3dcf8-660f-40ef-a4e7-113789098f00">
          <port xsi:type="esdl:OutPort" connectedTo="7e4d850a-b532-4a37-af52-dcee470cd9df" id="18a9e5f8-b335-4e7b-99a8-1495f5aaf5a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1d59fe8e-00aa-4865-adc3-d36843b54861">
          <port xsi:type="esdl:OutPort" connectedTo="75364b4a-d387-4017-9a91-6f122ed5c3b9" id="3410216c-09fc-46fb-b317-da6f48362634" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1bea1761-5939-42c7-a3c0-9b658c802d46">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="390.0" id="8c7a99a8-c2d8-4663-b1b8-5b694e05c9da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="476367.0" id="a57a2b56-d58f-428b-aa4c-799c1ce2a1b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="74943.0" id="f27b18db-e67d-47f4-b148-a5f0fc785b65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="192.0" id="2a5cb2d4-90f7-43ea-8693-b0f4285cc47f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="496.0" id="93c76a9e-e6ee-46ec-813e-0425231750eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" name="Woningen" id="2c5844a7-2dfe-4b03-8571-4e7a16878ed3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a9f91bf9-06f4-4bcb-ae7e-72e38bfbe29b">
            <port xsi:type="esdl:InPort" connectedTo="1590c30d-2bb9-45c5-8f39-6c590dfe425d" id="2348809d-a588-406b-8041-caef60a59486" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="46c01c44-b85d-45d2-bf6c-5781802f2d36" id="2b4e9df0-b26f-456f-9a48-7fc21069826e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="aaed4180-d6f5-493d-b47d-e46b2e7d5377">
            <port xsi:type="esdl:InPort" connectedTo="f4fa14d8-0776-4053-b851-0027a5a05744" id="6b08d7eb-2803-4510-8aec-f2a9619fb3a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a811a155-83f0-4425-bfa0-5e0ad8e55372 b1e33639-62e9-499f-bfd5-31917d5cc1d2 9c3e5519-2871-4834-8fd9-5b078c7d79dc" id="5708b408-4049-4622-bb57-5334cc6e72b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0591301b-af6a-4edc-b974-0eb27cda3439">
            <port xsi:type="esdl:InPort" connectedTo="79172aaa-326e-4667-8795-6282f76a9812" id="e1e97d21-8e64-43ab-99e0-fd3b11af6abf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="585e33b5-4db6-4659-98cd-73021261c03e" id="46270cfb-a7b4-409c-9de8-3a7033b59e42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="544dd01d-a478-4ccc-a509-fcd01952a29e">
            <port xsi:type="esdl:InPort" connectedTo="2b4e9df0-b26f-456f-9a48-7fc21069826e" id="46c01c44-b85d-45d2-bf6c-5781802f2d36" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ced32f26-5218-4c1e-b7d7-ba72761ab16a" id="3892df06-f984-43eb-bed5-9fc2bd18f00d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="139b8366-2b09-4073-96da-f38d0f816c02">
            <port xsi:type="esdl:InPort" connectedTo="46270cfb-a7b4-409c-9de8-3a7033b59e42" id="585e33b5-4db6-4659-98cd-73021261c03e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d52ef07-2b64-4886-8163-ce9f91f79834" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9b7515a9-fb27-4706-b1c7-d3b578d18a3e">
            <port xsi:type="esdl:InPort" connectedTo="3892df06-f984-43eb-bed5-9fc2bd18f00d" id="ced32f26-5218-4c1e-b7d7-ba72761ab16a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="edbdc34b-b135-4d24-acdd-998aee00effd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="313b8948-0c07-4fb3-98a6-91a3212764b5">
            <port xsi:type="esdl:InPort" connectedTo="5708b408-4049-4622-bb57-5334cc6e72b6" id="a811a155-83f0-4425-bfa0-5e0ad8e55372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29040.0" id="89d8b4f6-58e8-436f-9ba2-9b21d07e6bfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4837eadf-7902-409e-9795-6200f222c991">
            <port xsi:type="esdl:InPort" connectedTo="5708b408-4049-4622-bb57-5334cc6e72b6" id="b1e33639-62e9-499f-bfd5-31917d5cc1d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92ed7013-b8fb-45ab-8bd7-6918fd0820e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f0cd08df-e428-40dc-938c-c2942b2046fa">
            <port xsi:type="esdl:InPort" connectedTo="5708b408-4049-4622-bb57-5334cc6e72b6" id="9c3e5519-2871-4834-8fd9-5b078c7d79dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="b5925a98-fd78-4de5-8f54-01977624fd01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b3b526ba-8884-496d-b8c0-8b14592dfe78">
            <port xsi:type="esdl:InPort" id="11c9fa93-1886-4721-82fd-a81a7cafdace" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24200.0" id="79e67968-e160-4f39-9007-716c9a6a365c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="94fe62aa-6041-4b6b-a48b-45081858491e">
            <port xsi:type="esdl:InPort" id="9712c194-52fa-48b0-b7a0-976de6eed3fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="464041f6-ad83-43cc-8efb-00b37b8c603b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="bd2dedd6-d7ac-41fb-90d7-3188ab5684a6">
            <port xsi:type="esdl:InPort" id="21ab16fe-d5b3-41ef-bd10-bee0feb27b26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55660.0" id="ec7db884-bd75-44fe-8928-5e2b12c062b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" name="Utiliteiten" id="cdf8d044-82e5-4599-b9bc-af52c395dc29"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1476e99c-d1a6-4736-bb8a-d51c8b284b03">
          <port xsi:type="esdl:OutPort" connectedTo="2348809d-a588-406b-8041-caef60a59486" id="1590c30d-2bb9-45c5-8f39-6c590dfe425d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e0267937-600f-4b3a-8c8e-bdd1f18c5007">
          <port xsi:type="esdl:OutPort" connectedTo="6b08d7eb-2803-4510-8aec-f2a9619fb3a3" id="f4fa14d8-0776-4053-b851-0027a5a05744" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="448a95a7-96fe-4ca0-95e8-b983f9ce892e">
          <port xsi:type="esdl:OutPort" connectedTo="e1e97d21-8e64-43ab-99e0-fd3b11af6abf" id="79172aaa-326e-4667-8795-6282f76a9812" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8aa106f5-2505-4173-a077-697ab2ef701a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6523.0" id="f225bcb0-ffd5-4eed-a707-0264afad4bdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5450781.0" id="eb6066af-d1eb-46cd-9a2a-3afc0752613c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2414796.0" id="3c7c48ba-8692-4b12-8724-535a3dd97e10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="370.0" id="690a5d5e-f0e0-479e-997e-f5e8e59c4119">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="998.0" id="cc0a154b-0d3f-46fd-a61a-38beb8147579">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" name="Woningen" id="b84c163a-5108-4604-a213-616ef13da271">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9296216a-4975-4977-8d6e-60f50bc09e6d">
            <port xsi:type="esdl:InPort" connectedTo="f2268fa5-b7fc-4120-a6eb-4e506aa07b2d" id="1d6d8427-be9b-4bb0-93c6-58a4d69c9b4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ea43149d-1cf2-41f3-8e24-5496f65dd543" id="32c1679c-acf3-4606-826d-acdabcf5acdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="cee15815-b522-40bc-adb7-bbadc9e992b8">
            <port xsi:type="esdl:InPort" connectedTo="cfaed683-d561-4323-9e6b-2985c82168b2" id="05b8fbe3-b381-4e81-a75e-56806d4bd210" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="984d9011-1f09-45d2-baa3-e59f8159ac5d 610ce41f-15bb-4f1e-bfbb-1ece38945f1d 83125aef-1725-4b10-ace6-8e366e2b191d" id="dda29865-45ad-48ca-9c53-cbfa28b1ee78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c9b0073b-bebe-46a4-8228-728b69c42488">
            <port xsi:type="esdl:InPort" connectedTo="abd953aa-aba2-4017-8838-2e2da042ad3c" id="ef9d9a2b-d20e-45a2-82bb-6f84735ae5f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2a556e6b-b4b7-41b6-b90c-a49cb069afe8" id="1bb1582a-fc08-4cc9-a94a-7e0f7b354fff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bcdd83e8-d1a2-4bb5-a4db-fbe86878635c">
            <port xsi:type="esdl:InPort" connectedTo="32c1679c-acf3-4606-826d-acdabcf5acdf" id="ea43149d-1cf2-41f3-8e24-5496f65dd543" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="31ed0432-7e0a-404b-880c-ba9b30728fe9" id="06b078e4-27bf-4bd1-90cf-cd5dafcdec87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9dd72c99-14d1-4a58-8c0d-897ec0a58fec">
            <port xsi:type="esdl:InPort" connectedTo="1bb1582a-fc08-4cc9-a94a-7e0f7b354fff" id="2a556e6b-b4b7-41b6-b90c-a49cb069afe8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a029e42c-1684-4f5f-8c17-9a08d11ef5f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5c8eed50-f980-41fa-8dc7-3876ccfba5f8">
            <port xsi:type="esdl:InPort" connectedTo="06b078e4-27bf-4bd1-90cf-cd5dafcdec87" id="31ed0432-7e0a-404b-880c-ba9b30728fe9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1f5c3973-fb95-4663-8a3c-4546e11121bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="73c1f5ca-574f-474f-a949-9239678b5d9e">
            <port xsi:type="esdl:InPort" connectedTo="dda29865-45ad-48ca-9c53-cbfa28b1ee78" id="984d9011-1f09-45d2-baa3-e59f8159ac5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="810f24d7-3e30-48e1-ae84-9c011bebabae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7531fe97-895f-409d-a306-89e54633d4f9">
            <port xsi:type="esdl:InPort" connectedTo="dda29865-45ad-48ca-9c53-cbfa28b1ee78" id="610ce41f-15bb-4f1e-bfbb-1ece38945f1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7e64ca4-ed48-44ea-a96f-df7682452895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e5be38e2-5b0b-49fa-8dc8-00864506970b">
            <port xsi:type="esdl:InPort" connectedTo="dda29865-45ad-48ca-9c53-cbfa28b1ee78" id="83125aef-1725-4b10-ace6-8e366e2b191d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87dd9273-ba39-415d-a154-eb7c61304925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2930fb40-6b8c-4a63-a1b3-1e47dc18ca9c">
            <port xsi:type="esdl:InPort" id="60f902ba-9b1d-49ef-9917-e8cbbe206927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="06dc081d-11d2-402e-addf-700f4e9a9c1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c10b88ed-eb9f-4d53-9a9f-1e4ddae8af1d">
            <port xsi:type="esdl:InPort" id="3b3b75c9-2294-43b7-ac92-e249d3dcf40d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="70add7d5-9c92-4724-ad7f-1a35a11be640">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c13f6414-9cb8-47d4-93ff-9e1d479df016">
            <port xsi:type="esdl:InPort" id="4498eb35-775c-4ac4-9b1c-04b480a78b26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="3947bdbb-2f39-429a-8e79-dc0ee90e7cd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" name="Utiliteiten" id="6005b761-7204-4ed3-b832-a049fc43c784"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="508ff936-ab00-40fa-b081-8ecdcab9ef3b">
          <port xsi:type="esdl:OutPort" connectedTo="1d6d8427-be9b-4bb0-93c6-58a4d69c9b4c" id="f2268fa5-b7fc-4120-a6eb-4e506aa07b2d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b35c25e8-7d3f-4549-b929-787543c8c6c6">
          <port xsi:type="esdl:OutPort" connectedTo="05b8fbe3-b381-4e81-a75e-56806d4bd210" id="cfaed683-d561-4323-9e6b-2985c82168b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="37514e5a-2b58-4bfe-b42e-37c4b9cf402f">
          <port xsi:type="esdl:OutPort" connectedTo="ef9d9a2b-d20e-45a2-82bb-6f84735ae5f6" id="abd953aa-aba2-4017-8838-2e2da042ad3c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9bb8e4fe-64f1-4816-9704-24b983a7a844">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1130.0" id="08432d59-2c4d-4277-8b9f-351ad56691ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="975209.0" id="0d12ec4c-3e22-4182-bb6d-cab112b59f88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="395776.0" id="47499660-a8cb-4005-9bd4-2fb68e47e036">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="350.0" id="cfee3455-f6ce-492a-8c9f-80b60cdc9e36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1065.0" id="c7ea3f92-01ce-4103-a51f-a0e9bdef0c6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Woningen" id="56a82d16-5dd4-4ee5-97dd-ed5af9c189fb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8e57beae-b0ea-4f2f-b36e-40c1ebe7f224">
            <port xsi:type="esdl:InPort" connectedTo="6c621583-bfe4-4883-b22a-44e2ad372549" id="6dc67427-fe86-44a9-83ce-160b213eff8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ea3ee6e6-1994-49d0-8404-76dd91f3bcce" id="3720d698-d3f7-4c68-b1a4-61a3078432da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2b124d72-a07e-42fa-b409-e26e8fea219c">
            <port xsi:type="esdl:InPort" connectedTo="e44da843-a906-44f7-85e3-25113db15fd4" id="e5d8056a-0843-467d-94b7-18dea11755c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c4bc2c52-7626-40d1-9b7e-adef421faf15 b6fb5e00-c299-43cf-af37-e1cfb0141f96 ad758ec0-7b89-456b-aead-a70b3f7d6b67" id="e4189ae5-88d9-4f36-a75a-46dab487cecc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3585d283-1f90-47fa-8911-ef4f0fecb0c7">
            <port xsi:type="esdl:InPort" connectedTo="13653024-8a20-4edf-b010-2ad73de8f6b4" id="99a84e3d-afab-48c2-a6cf-9dae56f5e738" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="497a70f4-8591-4b00-8fc3-6ade8c4c427f" id="79ceebee-d2ea-431d-8dba-b246eeb61f51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="cb608b2a-c1b7-43d6-b93d-e240c4e2cc0e">
            <port xsi:type="esdl:InPort" connectedTo="3720d698-d3f7-4c68-b1a4-61a3078432da" id="ea3ee6e6-1994-49d0-8404-76dd91f3bcce" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8915d625-39ba-4c90-a64a-dd7a94a5bf81" id="a01e0020-b1b8-4e61-9656-a05806263ba0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c71ff356-5d28-491c-9099-36a44bef1dc0">
            <port xsi:type="esdl:InPort" connectedTo="79ceebee-d2ea-431d-8dba-b246eeb61f51" id="497a70f4-8591-4b00-8fc3-6ade8c4c427f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b269333-92bf-48af-a7a4-b0b59bb35c9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d3c1ab4f-2f66-411e-82cc-d0c4dda8ad35">
            <port xsi:type="esdl:InPort" connectedTo="a01e0020-b1b8-4e61-9656-a05806263ba0" id="8915d625-39ba-4c90-a64a-dd7a94a5bf81" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8ea8a2d5-aa8c-402c-a78a-5da3361f1bdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b557c9bf-b2b7-4d00-a4ce-7f2232b0a89b">
            <port xsi:type="esdl:InPort" connectedTo="e4189ae5-88d9-4f36-a75a-46dab487cecc" id="c4bc2c52-7626-40d1-9b7e-adef421faf15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="d987d642-1dcf-43a0-9635-49d644915d0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="489db40c-a606-4527-a577-84f884d4104b">
            <port xsi:type="esdl:InPort" connectedTo="e4189ae5-88d9-4f36-a75a-46dab487cecc" id="b6fb5e00-c299-43cf-af37-e1cfb0141f96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6fd56f6-8dbe-457c-8b6c-d4a9c9045cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b08f9864-f07b-4d46-8f8c-08717eb312eb">
            <port xsi:type="esdl:InPort" connectedTo="e4189ae5-88d9-4f36-a75a-46dab487cecc" id="ad758ec0-7b89-456b-aead-a70b3f7d6b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33ab9ac6-c6c3-4a4d-804e-f7d89a09508d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d1863a76-a859-438d-87b4-aeb3069cfbf0">
            <port xsi:type="esdl:InPort" id="64c82b76-5ad0-4b47-af79-f446a8140af0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="a01cf6dc-6399-4505-8392-d08a00561d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1625581d-e462-4c59-ad82-71dee446e0a8">
            <port xsi:type="esdl:InPort" id="24cfae10-39cc-4fea-85cb-43fc6d36bb6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="0fc37cae-8d45-46df-bf98-8ab3346a83d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="dd0d7022-3964-4e7e-aaa8-14b82cdf8800">
            <port xsi:type="esdl:InPort" id="f757e49d-06a5-4d75-8d71-b828c19c56fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="00f4880c-27bd-495e-a60a-cfd07585a469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" name="Utiliteiten" id="1c073bf6-a2a2-4826-a52b-047f848cf1ca"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5d273ae0-eb7b-46c4-bd23-e4bbeed3047e">
          <port xsi:type="esdl:OutPort" connectedTo="6dc67427-fe86-44a9-83ce-160b213eff8a" id="6c621583-bfe4-4883-b22a-44e2ad372549" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7bd603ce-67a7-47d1-a6bf-009b51004010">
          <port xsi:type="esdl:OutPort" connectedTo="e5d8056a-0843-467d-94b7-18dea11755c8" id="e44da843-a906-44f7-85e3-25113db15fd4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3d0da565-9e5c-4f4b-9019-8b409bbfb049">
          <port xsi:type="esdl:OutPort" connectedTo="99a84e3d-afab-48c2-a6cf-9dae56f5e738" id="13653024-8a20-4edf-b010-2ad73de8f6b4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c6dd0de-417c-4321-aa31-8f8f558e2299">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="102.0" id="4cea14aa-6807-4c05-9896-9a83fbf965f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="230928.0" id="c91c723a-7466-4b59-ad18-cf0d731fa493">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="12221.0" id="679ca1f9-b193-4f71-b854-73aa250230e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="120.0" id="b4679405-2bf0-455c-bd3f-b0bf048adc58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="202.0" id="2a52bf40-f494-4318-bbaa-7f5bef72864b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" name="Woningen" id="61b25eda-86c7-47cc-9e9c-cd51cd484262">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4db142cf-0c64-455a-871d-f18ad8f75fdd">
            <port xsi:type="esdl:InPort" connectedTo="eac3ff05-2dc7-471c-8779-b1f65d09ec93" id="09b16ddd-03bd-4125-876d-059da336e799" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1a8dcc0e-b0f6-431a-b704-01f1febc6b63" id="d9dffada-e355-46c4-b433-1ae2a284994a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="aaf6c71a-1de6-4445-8e92-2cb2a4147aeb">
            <port xsi:type="esdl:InPort" connectedTo="44aab9e8-72db-4c90-9766-9bc42c1bfc10" id="adbff27c-c3a1-4d0c-9f3d-16231fc26050" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="54cbcf76-c910-45a2-95d9-ed9f7c9c6ffd b0707693-c605-43d3-ae54-82325a307b69 825749ac-a99c-435e-bb14-58e8fba27fc7" id="bfec7e50-8da4-4b79-99f1-dbebe1dbadb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2739ed51-fd8e-43fa-a4f2-dac2972c3513">
            <port xsi:type="esdl:InPort" connectedTo="fb4e91f5-ebab-4d5f-83f3-774b250020d2" id="c91e4cae-10de-4198-9680-b69784927245" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d33a927b-de4e-4708-b7a4-7b11fd6cf673" id="8075038c-165e-4808-af1f-414ca2f8699d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7f0fad1f-69aa-4bf5-b5ba-cfe00205c71a">
            <port xsi:type="esdl:InPort" connectedTo="d9dffada-e355-46c4-b433-1ae2a284994a" id="1a8dcc0e-b0f6-431a-b704-01f1febc6b63" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="da0ec45d-f488-46b9-aee8-5242dcc003e3" id="584520c5-ea1e-49ee-971d-cf4ad2412eb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f9b9e0f4-9986-4e09-912f-c707e0b2715c">
            <port xsi:type="esdl:InPort" connectedTo="8075038c-165e-4808-af1f-414ca2f8699d" id="d33a927b-de4e-4708-b7a4-7b11fd6cf673" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="021ca4a1-66fa-4e54-96ab-88870c83edb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="aa68dfdd-0729-49bc-a33d-589220f401bd">
            <port xsi:type="esdl:InPort" connectedTo="584520c5-ea1e-49ee-971d-cf4ad2412eb5" id="da0ec45d-f488-46b9-aee8-5242dcc003e3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="aaf44201-8485-4e4a-b909-4a1c78ed34a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="23bf9fee-5c77-41fe-810e-2c49592a4e6c">
            <port xsi:type="esdl:InPort" connectedTo="bfec7e50-8da4-4b79-99f1-dbebe1dbadb7" id="54cbcf76-c910-45a2-95d9-ed9f7c9c6ffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13651.0" id="1c3f06a3-a601-49c9-9a4f-421e2654962d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0ea1f37e-05d9-49e4-90f3-b87a654a3aaf">
            <port xsi:type="esdl:InPort" connectedTo="bfec7e50-8da4-4b79-99f1-dbebe1dbadb7" id="b0707693-c605-43d3-ae54-82325a307b69" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6d90958-096e-4acb-bc91-3535163d0f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1804a110-ffea-42ca-8129-08775e61cd4b">
            <port xsi:type="esdl:InPort" connectedTo="bfec7e50-8da4-4b79-99f1-dbebe1dbadb7" id="825749ac-a99c-435e-bb14-58e8fba27fc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6205.0" id="60d0fed4-7801-4e31-a7c4-aea48e740c7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b56fe477-b14f-4fb1-89ba-47c966633f5b">
            <port xsi:type="esdl:InPort" id="0c66b7fa-e2a9-4ade-a2c3-15f2b3ddff29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7446.0" id="c276d9e2-0677-41c9-a8ab-aac7b501f3e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a7f7cf08-a86e-415f-9bee-eb54e7d0f7b2">
            <port xsi:type="esdl:InPort" id="bb3ea185-8a4b-4dc7-8102-51fb722fdafa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="3a4f6737-2fed-437b-b477-e4bfeffe5a83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c43cc6ec-88ed-4fdb-ae8f-ec3329ff52c3">
            <port xsi:type="esdl:InPort" id="99b826a5-d593-4974-a83b-fe962de9a909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70737.0" id="a2c2337e-5544-4494-9acf-0044d1322d04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" name="Utiliteiten" id="ea45f9b9-ee7a-4694-890b-3167be297557"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4d4f3446-ca5e-4adf-afad-2ebd24feea5e">
          <port xsi:type="esdl:OutPort" connectedTo="09b16ddd-03bd-4125-876d-059da336e799" id="eac3ff05-2dc7-471c-8779-b1f65d09ec93" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b427223c-ed9f-4688-8ae4-2e9fe1b74428">
          <port xsi:type="esdl:OutPort" connectedTo="adbff27c-c3a1-4d0c-9f3d-16231fc26050" id="44aab9e8-72db-4c90-9766-9bc42c1bfc10" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="276d306a-3495-487a-b11d-5b371e972ce3">
          <port xsi:type="esdl:OutPort" connectedTo="c91e4cae-10de-4198-9680-b69784927245" id="fb4e91f5-ebab-4d5f-83f3-774b250020d2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f4f64a52-2d5c-4797-ae99-ee9209a87c29">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2086.0" id="58cf51e8-b09f-4b73-bef3-7e9a39faaf43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3127713.0" id="2876fd8f-a57e-4874-b5bf-6af2afdef879">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="354457.0" id="b0b72c71-af2b-4b8a-9a2e-ae4a9bc221a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="170.0" id="5df244b0-74c8-4842-a367-fa5864b6599a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="286.0" id="274f378e-644c-4812-b7c9-848e3ba2e44a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" name="Woningen" id="b2a3a126-105b-4b13-a6b3-fad3c09d49e8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="547edf4d-c982-4001-a917-093120aed9de">
            <port xsi:type="esdl:InPort" connectedTo="a6ada000-d1ff-4fde-9217-d3606f3c7acc" id="0d1c00d5-8ecf-4334-b1a9-29cada9ebbf0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e8ffed1a-e361-483b-8676-4e6f11fc34c2" id="470609f4-535a-4afc-9ac6-e2e648e2c174" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fec6a6a4-6fc2-4d4d-8750-96fe623dcaab">
            <port xsi:type="esdl:InPort" connectedTo="99d3ca49-185c-4c88-ab01-c5ed0be29ceb" id="6cce9d4b-5a36-4092-9572-ee098e1a2c8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a065a054-b4d3-40ba-adf3-c6a3b9370296 aec5947c-26c2-430a-a5b3-76ad4772137d cfeca9e1-16d3-425d-accb-0a5072f4720f" id="cce2820f-9c84-4ce3-9e27-c4b6ce28790c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="247ac36c-878e-4d50-b27a-c63bd0499dc3">
            <port xsi:type="esdl:InPort" connectedTo="bbcb3caa-338f-449b-91f6-96484e3205dd" id="6a18d8e5-e147-4f73-ad0d-ccfe3228f96e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="56e1d59a-27e5-4d85-b230-bf5bd4cd5c39" id="de631bbf-1e64-4c7c-8d1c-c1163632899c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="44b686a2-84fe-4ddf-bd5f-7612ed924d37">
            <port xsi:type="esdl:InPort" connectedTo="470609f4-535a-4afc-9ac6-e2e648e2c174" id="e8ffed1a-e361-483b-8676-4e6f11fc34c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e004244f-eb9a-4019-8025-9b9ed817437f" id="bc9136dd-0cc6-494a-bbac-41ee65762fe4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2d8345cc-417c-4313-bc66-a485cfd08ad2">
            <port xsi:type="esdl:InPort" connectedTo="de631bbf-1e64-4c7c-8d1c-c1163632899c" id="56e1d59a-27e5-4d85-b230-bf5bd4cd5c39" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe66650f-5e7c-41ef-af1d-9f1526dda15a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fd8db5b5-c0e4-4b9b-a82a-37e21f1b3deb">
            <port xsi:type="esdl:InPort" connectedTo="bc9136dd-0cc6-494a-bbac-41ee65762fe4" id="e004244f-eb9a-4019-8025-9b9ed817437f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="64ba99a0-4a79-4e3a-8551-8c67c3326b81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="80971f79-05af-4ee0-88a8-83ba77043f91">
            <port xsi:type="esdl:InPort" connectedTo="cce2820f-9c84-4ce3-9e27-c4b6ce28790c" id="a065a054-b4d3-40ba-adf3-c6a3b9370296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38502.0" id="e7bbb5aa-8df4-4a00-b9dd-c92b618fbf3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7aad4f44-39a5-4902-87c7-85da52b7bd95">
            <port xsi:type="esdl:InPort" connectedTo="cce2820f-9c84-4ce3-9e27-c4b6ce28790c" id="aec5947c-26c2-430a-a5b3-76ad4772137d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="854aa31e-8369-495e-9612-48a8188d26a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d72bba8b-c73b-4305-9598-5272f0f6f917">
            <port xsi:type="esdl:InPort" connectedTo="cce2820f-9c84-4ce3-9e27-c4b6ce28790c" id="cfeca9e1-16d3-425d-accb-0a5072f4720f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19964.0" id="85997777-55db-43dc-94d7-fb256d8eae80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9131a738-bd8d-4cd3-929a-d38535a2d4de">
            <port xsi:type="esdl:InPort" id="cb4b2afd-3055-4abd-896a-2587d2fa1b9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18538.0" id="f28c9509-dc8e-47f3-9f1f-b5b55ee17612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1817de9f-6adf-4834-8152-eee0ec2e991e">
            <port xsi:type="esdl:InPort" id="ab2483f1-0a2a-4049-9fb7-4fea05271435" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="8c59e5c6-a508-4380-be94-2a9c204f8e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1e6ab212-6b47-4527-844d-63a814a0c153">
            <port xsi:type="esdl:InPort" id="68fba482-ea64-4594-a732-be201917cd69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48484.0" id="ae63232e-f5e9-4d4e-9542-2ef31e8d9bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="41677633-1c57-4855-a227-f55c07c0fce9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="13bc0989-f3f0-4d90-b91f-71aafd0c7445">
          <port xsi:type="esdl:OutPort" connectedTo="0d1c00d5-8ecf-4334-b1a9-29cada9ebbf0" id="a6ada000-d1ff-4fde-9217-d3606f3c7acc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d9b96e40-46fc-42aa-9981-2ed20f5029a9">
          <port xsi:type="esdl:OutPort" connectedTo="6cce9d4b-5a36-4092-9572-ee098e1a2c8d" id="99d3ca49-185c-4c88-ab01-c5ed0be29ceb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b868cfa0-1bde-45a7-8275-fb7076f66beb">
          <port xsi:type="esdl:OutPort" connectedTo="6a18d8e5-e147-4f73-ad0d-ccfe3228f96e" id="bbcb3caa-338f-449b-91f6-96484e3205dd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a69638b-3fd5-4766-92af-24e4a52d1f9c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4390.0" id="e39cd8e4-ca77-476b-886c-90117ec35afa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3498106.0" id="e039e57c-8144-4535-a1d0-46e3ad83b404">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1279077.0" id="42464a94-aefb-48b7-9aef-33dd326b6bbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="291.0" id="8db733fa-937f-457a-aa3f-d47ecb7e9464">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="897.0" id="6324b688-1fdd-4857-9dd6-0645fb7ea98f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" name="Woningen" id="077d9fa3-ec19-43e2-9fad-e8f59d923a05">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ea34a198-7194-45e5-ac54-c338a8560859">
            <port xsi:type="esdl:InPort" connectedTo="1764b411-82d4-42ce-98cf-07c9703b76e5" id="0eb5d39e-a525-4711-a685-5e592e406d3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="15833226-c5bf-4256-ac7f-771567755bfa" id="4998742b-9187-42a5-b847-f050c57a3d60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5c6c99af-c4bd-417a-954e-627645f9e899">
            <port xsi:type="esdl:InPort" connectedTo="c83c6fde-50cf-43d3-bab0-14b39c8c60df" id="fa63b6fc-141b-441b-b207-5b28abaaa914" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bfd8d084-c911-426a-9a88-487387403d13 58299468-c1ed-4c9c-a2f8-c36aab7ca70b 7f83e5c0-a06d-4dbf-97ef-bd4187ca0c91" id="b07c877d-32c6-47eb-a2b6-46b931ac4f3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="19656e71-f8b5-4b08-af38-82b24fb93b29">
            <port xsi:type="esdl:InPort" connectedTo="cdc144be-3592-40a6-a09a-8d976d6e4a77" id="f480202d-7eb3-4354-84c4-557788fa6eaf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="117d23d4-016b-431a-b539-130f732af275" id="50053447-6269-4edc-bc40-767e5b1ec5fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="150561c8-6faf-492c-a113-30bde4c0532c">
            <port xsi:type="esdl:InPort" connectedTo="4998742b-9187-42a5-b847-f050c57a3d60" id="15833226-c5bf-4256-ac7f-771567755bfa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f5045cfb-134d-473d-875f-96b669482563" id="b187a6bc-4c62-4f34-a329-8b20e19d288f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6fb3b24a-f875-4af4-bfae-2570894bdb05">
            <port xsi:type="esdl:InPort" connectedTo="50053447-6269-4edc-bc40-767e5b1ec5fa" id="117d23d4-016b-431a-b539-130f732af275" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72f9b2cb-c241-49b5-a7fb-3b15d11f8443" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="286e2341-d1b0-4ef7-a662-181fa85d88de">
            <port xsi:type="esdl:InPort" connectedTo="b187a6bc-4c62-4f34-a329-8b20e19d288f" id="f5045cfb-134d-473d-875f-96b669482563" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ff5b30e1-0543-49fb-a36f-8dff4b68c4db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="679327f5-12b2-4578-b9ee-e7b7806116e9">
            <port xsi:type="esdl:InPort" connectedTo="b07c877d-32c6-47eb-a2b6-46b931ac4f3a" id="bfd8d084-c911-426a-9a88-487387403d13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19516.0" id="d8cefee2-ff9d-45be-ab51-b24651dc19ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="48fd37c9-fa45-44c8-ac09-d05e5c8ebafa">
            <port xsi:type="esdl:InPort" connectedTo="b07c877d-32c6-47eb-a2b6-46b931ac4f3a" id="58299468-c1ed-4c9c-a2f8-c36aab7ca70b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a2fdbef-1ebf-477b-b648-9ac4594a943e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="783c8dd1-3f02-4212-a50a-028ca2600bc4">
            <port xsi:type="esdl:InPort" connectedTo="b07c877d-32c6-47eb-a2b6-46b931ac4f3a" id="7f83e5c0-a06d-4dbf-97ef-bd4187ca0c91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5576.0" id="e3277342-9865-47e5-b584-58038cfd9f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c5e7ccdf-5138-4386-9d33-a59962159584">
            <port xsi:type="esdl:InPort" id="fd4deebd-d06b-4fcb-89b9-a35f87c13eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13940.0" id="66d6068e-bda0-47d4-a334-9b353fbabeb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bae10a1e-b16a-40de-a812-27eb49cae540">
            <port xsi:type="esdl:InPort" id="2ae9c4e2-b300-4b89-bbbe-cda2f5747944" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="3f65aef2-b3cb-41ef-9f3e-156aff359142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="03b60f18-bb58-46cc-a4b1-2e7bd8588cd9">
            <port xsi:type="esdl:InPort" id="66c24735-d91a-4ca6-b171-561ee7603779" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33456.0" id="c210c4ec-25e8-44dd-afc8-cd124ff39442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" name="Utiliteiten" id="6da61ecf-ea08-41f8-bdf7-47cd888b78ee"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6837376e-2fb5-46d7-a60b-4910445f32c4">
          <port xsi:type="esdl:OutPort" connectedTo="0eb5d39e-a525-4711-a685-5e592e406d3c" id="1764b411-82d4-42ce-98cf-07c9703b76e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a1372232-e537-419a-adff-2cf081a04553">
          <port xsi:type="esdl:OutPort" connectedTo="fa63b6fc-141b-441b-b207-5b28abaaa914" id="c83c6fde-50cf-43d3-bab0-14b39c8c60df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d3b9ce1b-be33-4e46-8593-a3664d23b869">
          <port xsi:type="esdl:OutPort" connectedTo="f480202d-7eb3-4354-84c4-557788fa6eaf" id="cdc144be-3592-40a6-a09a-8d976d6e4a77" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f3f2f15-df75-4bca-b868-e420a6bf0f6a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3651.0" id="f891508a-8176-4287-bd97-7d02d6258115">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3135430.0" id="f969749d-b181-436b-a1d4-ad79edf56f3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1385057.0" id="fe080a60-e451-4c6f-a2e0-ea5ee42628dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="379.0" id="d0619e51-a73a-48ec-8769-ca4d99006a0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="994.0" id="63a85642-a4bb-4c30-8ee0-f6ebb49c802a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" name="Woningen" id="df2b8d65-bea9-4251-9648-0b9ae576dd24">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="418e2e8f-706b-44a9-a117-0764e9deb7a2">
            <port xsi:type="esdl:InPort" connectedTo="df9e6f86-64ee-47ec-8dc7-10b73b39e991" id="29719bb0-09fd-4f27-85bf-c393491f1551" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="047b3c41-ce4c-4034-880b-81e42f27492b" id="b9799511-8b64-499b-9696-1cf8d5635117" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4ce7362a-7a0b-47f9-b9ba-1035fccf5ba3">
            <port xsi:type="esdl:InPort" connectedTo="5a9f5981-0e59-4e30-980b-a5a101efd96b" id="319b2660-4e87-4cbe-9dd7-c7c23bf04981" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="75ea8d64-3676-425a-91b5-5c1dac6046ea bd00ab35-db0d-40ec-8b6c-9137c3d1b85e dc320ff5-bfcd-4f01-8ba9-4c24c107d638" id="e976cced-d1b7-4516-b46f-d3be62ff5f33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7bae4086-9daa-4aaa-8917-356bcd9c6e93">
            <port xsi:type="esdl:InPort" connectedTo="d797e9de-39aa-4875-812c-8e4763604d6b" id="55628831-1e9f-4d1d-bb05-00545429c38c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="292a6786-c556-47b5-af9d-c5aff2db9672" id="730a47ec-30ee-4a10-ac1d-a294d09c9af6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8f9573dd-492b-40b2-8a62-32850355d770">
            <port xsi:type="esdl:InPort" connectedTo="b9799511-8b64-499b-9696-1cf8d5635117" id="047b3c41-ce4c-4034-880b-81e42f27492b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="52bb7590-a11d-4134-a296-fd101b9fc5b1" id="0b2f5a73-c7a7-478f-a92f-eb2c88491ba9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a81f7427-2b45-4ae2-a687-256245079977">
            <port xsi:type="esdl:InPort" connectedTo="730a47ec-30ee-4a10-ac1d-a294d09c9af6" id="292a6786-c556-47b5-af9d-c5aff2db9672" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7dc33e4-a6ce-4bcb-b3b1-ae4a5b5c4d28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7f48c56a-4dc6-4b00-bfe3-fe866ede06ad">
            <port xsi:type="esdl:InPort" connectedTo="0b2f5a73-c7a7-478f-a92f-eb2c88491ba9" id="52bb7590-a11d-4134-a296-fd101b9fc5b1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="91f48b17-7eba-464c-b6e6-a99e85c5757d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="abc4f64b-b533-4ed8-ae7f-66b53353afb2">
            <port xsi:type="esdl:InPort" connectedTo="e976cced-d1b7-4516-b46f-d3be62ff5f33" id="75ea8d64-3676-425a-91b5-5c1dac6046ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44184.0" id="c90618c2-4299-4ed9-b5f9-5041d73547d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="75162f0a-5332-4b0b-8d06-8318cf7c0b5c">
            <port xsi:type="esdl:InPort" connectedTo="e976cced-d1b7-4516-b46f-d3be62ff5f33" id="bd00ab35-db0d-40ec-8b6c-9137c3d1b85e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="25d180c1-8f57-4b3f-bb3c-6492f798e353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7ce48513-d822-48c6-b1da-7d2f0a6372f4">
            <port xsi:type="esdl:InPort" connectedTo="e976cced-d1b7-4516-b46f-d3be62ff5f33" id="dc320ff5-bfcd-4f01-8ba9-4c24c107d638" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20251.0" id="72210c04-7c39-4400-b5d9-2683873cf66d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9f800ec3-ee4c-47a9-af34-5b2a241226e8">
            <port xsi:type="esdl:InPort" id="ba89e293-75b0-4937-9104-d19a0f315c5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20251.0" id="1d210c63-271c-48f2-922b-dd7123a1644d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="78568a3c-e757-4ade-8287-9b24ac89115c">
            <port xsi:type="esdl:InPort" id="feee17a3-5076-416c-af52-a034c5b8bdef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="42db74c7-37b7-4789-9d44-4a97571be870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="813e9d83-2331-45ed-90ca-cc097dc8e231">
            <port xsi:type="esdl:InPort" id="702c0060-c98c-4f2a-8087-3aab5b3ffadf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44184.0" id="11808bd4-775c-46c3-abdb-330fd64e052f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" name="Utiliteiten" id="37adcd49-0237-421b-ba2d-69e6ba662f29"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="88e1610c-08de-467d-83ab-a73aec32c2ad">
          <port xsi:type="esdl:OutPort" connectedTo="29719bb0-09fd-4f27-85bf-c393491f1551" id="df9e6f86-64ee-47ec-8dc7-10b73b39e991" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="77d3dd96-2d47-4c3e-bd5f-a6496433bd82">
          <port xsi:type="esdl:OutPort" connectedTo="319b2660-4e87-4cbe-9dd7-c7c23bf04981" id="5a9f5981-0e59-4e30-980b-a5a101efd96b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ba03aef8-b822-4a48-b41d-217b6c2c9894">
          <port xsi:type="esdl:OutPort" connectedTo="55628831-1e9f-4d1d-bb05-00545429c38c" id="d797e9de-39aa-4875-812c-8e4763604d6b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e47846c-fa37-4f34-87d8-969bf32527e9">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4334.0" id="b1fe8abb-3bad-45ae-aa50-2c620732f91f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3630006.0" id="12dbd603-e0e8-4c56-9d1b-2b2ea43fffff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1623197.0" id="cc35c1b8-f675-45e7-8cdf-33efa826d914">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="375.0" id="73913fa4-f4f3-4e8a-aeda-2111df19662c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="882.0" id="75e9bdc6-5ac2-47d1-b93c-6659102c304b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="de17d500-ac31-4162-925a-059d04d53eec">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7ec4fd1b-fa0a-4c29-89e7-fceb26ac28b4">
            <port xsi:type="esdl:InPort" connectedTo="5f0ad36c-8d6c-4c48-a918-10be412f6435" id="1fb5a1da-fd0a-43f0-9e87-12d059f70443" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ec7215d3-a7bc-46a4-b8a7-1378165f9a47" id="49ff6b14-4446-4cd9-8578-e90925bb923e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="95090ac1-4807-49ec-9832-2e32d58f42d7">
            <port xsi:type="esdl:InPort" connectedTo="34f3247c-3d92-4576-aca2-b7e3ab0e8182" id="6670638d-652f-4c92-b7d5-4588b8abd7b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bf6b45e0-0a48-4380-99bb-49f0b94a74e3 c9f6e319-1d4d-4fe3-a856-f1870ee1ce75 651ec3d5-085e-475d-a204-cb7f66c25ea9" id="b0217f80-b135-4e03-9832-7c8908f75d02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="504f5760-4ee3-4f4f-b4f9-50012599ef78">
            <port xsi:type="esdl:InPort" connectedTo="2993020a-6aef-4340-ac77-8fccdf9da5b8" id="faea9700-3880-43e1-9ea6-2a86d7d00d7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b9881b14-bf38-42ef-9a5d-c923ec2d0a48" id="4b202b46-3781-483d-aacd-3a322d77529c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fb4f82c5-a5d9-4dce-882a-c41f355d138f">
            <port xsi:type="esdl:InPort" connectedTo="49ff6b14-4446-4cd9-8578-e90925bb923e" id="ec7215d3-a7bc-46a4-b8a7-1378165f9a47" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bd185602-2ef7-4d03-b929-3c458907bbe1" id="6d6bf963-57e3-4a3d-971e-6882a7c2dd54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="987bbe0f-0863-41aa-b923-448445a7a56a">
            <port xsi:type="esdl:InPort" connectedTo="4b202b46-3781-483d-aacd-3a322d77529c" id="b9881b14-bf38-42ef-9a5d-c923ec2d0a48" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91b90e2f-a9d0-4a42-b186-461a522f78db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="53453633-36ea-4bf1-9fc4-591d34a88129">
            <port xsi:type="esdl:InPort" connectedTo="6d6bf963-57e3-4a3d-971e-6882a7c2dd54" id="bd185602-2ef7-4d03-b929-3c458907bbe1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c0fabac7-2342-4684-83a5-37eec00196a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="33b71f9a-4245-4ddc-8530-04350f30af0b">
            <port xsi:type="esdl:InPort" connectedTo="b0217f80-b135-4e03-9832-7c8908f75d02" id="bf6b45e0-0a48-4380-99bb-49f0b94a74e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39264.0" id="2c309c06-9d3f-4d81-a6d0-84710f5d1c02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d05d7c47-5f5b-4692-8444-acddf5f14707">
            <port xsi:type="esdl:InPort" connectedTo="b0217f80-b135-4e03-9832-7c8908f75d02" id="c9f6e319-1d4d-4fe3-a856-f1870ee1ce75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62a2b897-06fc-4aea-91b2-819da67eafc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0f23f85e-1f9f-44ad-990c-88b11f837865">
            <port xsi:type="esdl:InPort" connectedTo="b0217f80-b135-4e03-9832-7c8908f75d02" id="651ec3d5-085e-475d-a204-cb7f66c25ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25358.0" id="fa2731f8-85d5-4dc1-90c8-baf856bad243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f6f1c0eb-e3e5-4602-8afe-1280351fdf4b">
            <port xsi:type="esdl:InPort" id="f2a87fb7-b28b-4c07-a9d1-e01f8c1d34c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13906.0" id="e1625b65-c7e6-4f48-93ae-4e854d1cf7e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a1e02038-b656-4ad1-aca2-e8afab2790cb">
            <port xsi:type="esdl:InPort" id="61c135bd-7c93-481c-9fca-f7859cff3df9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="75afa700-f377-47c2-85a6-b968d41017a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c8b077a3-1469-4440-80d7-d3c819172faa">
            <port xsi:type="esdl:InPort" id="a5669398-0587-4209-8cf3-bc41e7faad42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58896.0" id="faa5cd7f-87fb-461e-a269-b6c1ff7d2e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="dfd7e8a5-a658-42a9-8425-542e907fce59"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f2e106ef-52e0-4f9f-9f91-d6bea4efd9d8">
          <port xsi:type="esdl:OutPort" connectedTo="1fb5a1da-fd0a-43f0-9e87-12d059f70443" id="5f0ad36c-8d6c-4c48-a918-10be412f6435" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="69a6166e-9002-47ef-947b-38fac7409cbc">
          <port xsi:type="esdl:OutPort" connectedTo="6670638d-652f-4c92-b7d5-4588b8abd7b3" id="34f3247c-3d92-4576-aca2-b7e3ab0e8182" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="701d42cc-bcf3-45a0-b0e0-f48d7cc82097">
          <port xsi:type="esdl:OutPort" connectedTo="faea9700-3880-43e1-9ea6-2a86d7d00d7c" id="2993020a-6aef-4340-ac77-8fccdf9da5b8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b0970aa-80e6-4256-b715-7b14aff1fc9c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1678.0" id="00f5071c-ea08-498b-9c94-9a998ac7d176">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2287474.0" id="5909ce4b-d375-4bc4-bf45-8d1ebd4405f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="409399.0" id="372ef1d1-9ba5-4674-822b-e93775adf8db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="244.0" id="55e56e52-2eb7-48c4-9204-4c0855ce6bd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="501.0" id="d18cfbd1-0797-4cd6-b070-5f7348d7d3a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="2e488a1f-3b32-4be7-ae1c-dfa9c27630d5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fa05bee9-4e30-4be9-b5f7-4d8c281711fb">
            <port xsi:type="esdl:InPort" connectedTo="b2763d06-157a-44a3-8c44-11fd61b2297d" id="b38000a7-358e-49ac-b70c-db65c4409133" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="97b6de68-31f4-4d3e-96fa-fc7a76fae5ce" id="7ac0f576-5550-4323-8797-2aa2afba801a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="11081daf-c372-4be3-9729-ff584094e0f6">
            <port xsi:type="esdl:InPort" connectedTo="172f9120-77ad-43d5-bb89-27920a37d280" id="610eddc6-2113-44ce-83fc-ae65f22f8793" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ec9b463c-7b48-440f-bdcf-4d7e58cb72c4 f2e8a4bd-2bc5-438e-8314-d7430be76c4e 1062eee3-c171-412b-a2b4-97728660765a" id="7c4474c0-3e5f-4617-8567-a209bcee2997" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="96a334e3-7535-4b47-b88a-1b91143e0957">
            <port xsi:type="esdl:InPort" connectedTo="cbf1537f-0859-4c0c-af63-5e54cabdb03c" id="b03acc5f-58ca-4d7e-99f4-711c84dd0d7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="de2cb654-78ae-4c3d-82c7-d8122dd858a7" id="ef575471-146b-4b88-865c-14366a46ea06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bc13300f-3d6a-4c0b-b6ac-5d5572f031e8">
            <port xsi:type="esdl:InPort" connectedTo="7ac0f576-5550-4323-8797-2aa2afba801a" id="97b6de68-31f4-4d3e-96fa-fc7a76fae5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3e74a8d9-2c22-4832-a3fb-04f4753039b7" id="2c98c2f8-eac1-4e3f-8b3c-7669cb29052d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="aa432419-9b97-498a-908f-616eae65a6db">
            <port xsi:type="esdl:InPort" connectedTo="ef575471-146b-4b88-865c-14366a46ea06" id="de2cb654-78ae-4c3d-82c7-d8122dd858a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="307f7929-0e2c-4417-bb93-f257a2d10e5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="35019c15-f61b-479d-a164-66d29a0f24df">
            <port xsi:type="esdl:InPort" connectedTo="2c98c2f8-eac1-4e3f-8b3c-7669cb29052d" id="3e74a8d9-2c22-4832-a3fb-04f4753039b7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="721c474a-9f31-458f-801a-4902fd781487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="55b17c95-49be-4eb4-ad9f-ac168b26d9df">
            <port xsi:type="esdl:InPort" connectedTo="7c4474c0-3e5f-4617-8567-a209bcee2997" id="ec9b463c-7b48-440f-bdcf-4d7e58cb72c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8096.0" id="45f20e07-390e-407c-933c-86c36f65e4dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2402e3bf-a5b7-4de2-9e6c-ad847f642879">
            <port xsi:type="esdl:InPort" connectedTo="7c4474c0-3e5f-4617-8567-a209bcee2997" id="f2e8a4bd-2bc5-438e-8314-d7430be76c4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c012f04-a915-438e-a90b-3bd8f36f9fbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0e0fc78e-1822-4903-a051-72dc9dab1229">
            <port xsi:type="esdl:InPort" connectedTo="7c4474c0-3e5f-4617-8567-a209bcee2997" id="1062eee3-c171-412b-a2b4-97728660765a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4576.0" id="e2499608-3fe1-4de2-a00f-86aca17d0c33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d7caf653-a952-4436-9a95-177d0c2b5e02">
            <port xsi:type="esdl:InPort" id="ed4855a0-234e-4f8d-9179-a8bb2a910cba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3520.0" id="962a1ccd-c5bf-4f1a-9e9e-63a6143b8a28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="03b6d567-0498-4efe-835e-614cd9ec53d3">
            <port xsi:type="esdl:InPort" id="b033af17-2a48-4945-8efa-640b8af8ca47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="174a260b-dcfd-4a8a-a68c-9134c8b538d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="eb984c31-881c-4b49-8643-f8730cc87020">
            <port xsi:type="esdl:InPort" id="fc69d20c-bb7e-4766-aeb9-c045695f9c02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22528.0" id="97a20ca9-128a-4e74-b5c7-91afb01355b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" name="Utiliteiten" id="1ebc135e-eb98-46e0-9366-7a2d1dea6344"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d6d6525f-3317-4056-94ab-d2aa6af77d14">
          <port xsi:type="esdl:OutPort" connectedTo="b38000a7-358e-49ac-b70c-db65c4409133" id="b2763d06-157a-44a3-8c44-11fd61b2297d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4203975e-a041-4d86-93d0-8f630d4198c3">
          <port xsi:type="esdl:OutPort" connectedTo="610eddc6-2113-44ce-83fc-ae65f22f8793" id="172f9120-77ad-43d5-bb89-27920a37d280" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3625215e-4bf3-4adf-8fd8-441fb01cb14f">
          <port xsi:type="esdl:OutPort" connectedTo="b03acc5f-58ca-4d7e-99f4-711c84dd0d7d" id="cbf1537f-0859-4c0c-af63-5e54cabdb03c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ecc675c-139a-4bc4-a4f2-64c90cb02ae8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="635.0" id="a5185896-b9c5-417b-9722-c673dc45c6c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1031304.0" id="b9f4257f-c3fc-45dd-86f0-279579a4a812">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="199447.0" id="5e3338eb-5897-4982-a100-a957f541dce2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="314.0" id="e7f8ca1d-467f-465f-bc93-c12346b52f8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="568.0" id="692c0193-0d4d-471b-a7df-fbe9b2ede715">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="40326e65-e647-4062-8c27-d5dbe65d3b36">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e331cb11-b85a-46bd-893a-4eaf71b3dcea">
            <port xsi:type="esdl:InPort" connectedTo="cf40130b-bbce-4497-afe4-a180b8aaca5b" id="fc640c08-7893-4556-b11b-c29e278e1865" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="adb09dae-35f4-450e-bb2d-0faf9cbd18c2" id="20a0c9eb-14c4-4e1d-a300-b187c6774af4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="07565ffd-8213-4ac6-a032-813d150b02a5">
            <port xsi:type="esdl:InPort" connectedTo="82fd61f1-5a14-4a57-830e-2df96216693c" id="85895b4d-8653-4aa1-b790-40536b97164b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5321f461-faa5-42ce-9806-7ddc212853ea d29c9cb7-377c-4f18-a9ff-5b07c61f585e 1772cec4-7a86-42f5-912f-2c1d67eeb008" id="ec97a0a4-3f4d-4b17-b204-e680f4ebc788" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="90d5f139-9870-44a9-b9cf-43eecf887425">
            <port xsi:type="esdl:InPort" connectedTo="f3a18e5e-9c1d-4ed7-a207-60234d21874c" id="d6750b33-e019-43b1-9464-6205fbb4812a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e3f5cab3-7d42-4be7-89d3-2e9ac4900ec0" id="587339d9-624e-4563-9690-9e652374055d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="05b0776b-d96a-49ce-ad4c-28b6b9a134a7">
            <port xsi:type="esdl:InPort" connectedTo="20a0c9eb-14c4-4e1d-a300-b187c6774af4" id="adb09dae-35f4-450e-bb2d-0faf9cbd18c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9382fa23-b6f1-4c55-8bfd-f8bdb6ce7ae6" id="ccb55d9b-da45-4eec-95fd-137fd9d42ead" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="add1613e-1e67-4ef2-bf92-ed9d4c684286">
            <port xsi:type="esdl:InPort" connectedTo="587339d9-624e-4563-9690-9e652374055d" id="e3f5cab3-7d42-4be7-89d3-2e9ac4900ec0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="873c569e-374c-4c11-9962-793f03239cc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c5600d0b-bb6f-4717-812a-a558e1614ebc">
            <port xsi:type="esdl:InPort" connectedTo="ccb55d9b-da45-4eec-95fd-137fd9d42ead" id="9382fa23-b6f1-4c55-8bfd-f8bdb6ce7ae6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="36aa2079-e513-48d6-938b-35ce1b3726e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="dea97ce6-6c97-416d-bdd5-f406cf38c4fb">
            <port xsi:type="esdl:InPort" connectedTo="ec97a0a4-3f4d-4b17-b204-e680f4ebc788" id="5321f461-faa5-42ce-9806-7ddc212853ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="9ba7921c-f8f8-41c4-ba77-e76445e22084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="292e4b33-6da3-4ab6-8f65-1fc3b0aa5c06">
            <port xsi:type="esdl:InPort" connectedTo="ec97a0a4-3f4d-4b17-b204-e680f4ebc788" id="d29c9cb7-377c-4f18-a9ff-5b07c61f585e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0818121c-2cf7-40f7-863f-25272983e670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e3aac3b8-07d3-4358-aab8-246c5f7bbca6">
            <port xsi:type="esdl:InPort" connectedTo="ec97a0a4-3f4d-4b17-b204-e680f4ebc788" id="1772cec4-7a86-42f5-912f-2c1d67eeb008" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="585540f7-a7cc-4d1c-9f52-d3aa12a2c4d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f9e84ec7-26f2-432b-bd10-fa05f25613a2">
            <port xsi:type="esdl:InPort" id="051b3a82-13f1-49da-8378-2e5db136f9f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="959e3c27-8be6-4484-ad01-aee0ef7fd639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="935d1f11-9c0e-4fda-8616-187e463f752f">
            <port xsi:type="esdl:InPort" id="91141f8e-9644-4ddf-8e5a-9b1efa844f3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5969b85-c285-40c8-bd96-181afed37c04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="355776b9-78c8-4cdc-a85f-8f9e9e14ceec">
            <port xsi:type="esdl:InPort" id="26e7139b-0307-47c6-8b88-59a5cab7b376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="f2a0a076-3cec-4a5f-8f57-28ed456e4f48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="c35fb448-2261-4f94-972e-2c8471d449b6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3c39e611-2001-4d93-b62c-82b27b33480d">
          <port xsi:type="esdl:OutPort" connectedTo="fc640c08-7893-4556-b11b-c29e278e1865" id="cf40130b-bbce-4497-afe4-a180b8aaca5b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c43d6365-bad0-46f6-88bd-6ad058b37900">
          <port xsi:type="esdl:OutPort" connectedTo="85895b4d-8653-4aa1-b790-40536b97164b" id="82fd61f1-5a14-4a57-830e-2df96216693c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ac59b332-5573-4fb5-9af0-72b7fe63fbfb">
          <port xsi:type="esdl:OutPort" connectedTo="d6750b33-e019-43b1-9464-6205fbb4812a" id="f3a18e5e-9c1d-4ed7-a207-60234d21874c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6cf7ef3a-067d-4b6d-b3be-ad79d3fd50e4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="708.0" id="c84685c8-61a5-40b5-8181-31ee1d99cf40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1633486.0" id="c7c9a9e9-4ed0-479d-a1cc-44bab6f9f1f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="44686.0" id="941ad40f-67c7-4874-a375-e32f8acef9bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="63.0" id="5f7e06d9-99de-4a4b-8aa5-9f4089b7b8a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="75.0" id="ec7db3be-7edb-416d-ba01-9d125495e454">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" name="Woningen" id="9c9f9631-7c16-4238-825f-8d00d0196472">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="22866e3a-a5c0-4ab8-8ca2-7d871ba05478">
            <port xsi:type="esdl:InPort" connectedTo="8de74eb8-48cf-4b19-b6d0-5d4742aaa895" id="263cb0fb-9d91-49f6-8be4-8a9cc0e90478" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a4a5e524-8919-4359-ad53-7b6a99f8508a" id="dc0f1da1-8864-455a-b7e3-4490a5c21f22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bf5fdff3-80d9-4b55-b61b-1e267d0b2677">
            <port xsi:type="esdl:InPort" connectedTo="79683136-c531-4ed6-9f62-f497caa8d10c" id="c8b6983d-0513-4a86-8ee5-290998ae52a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5229ed0b-6721-474b-bcbc-95131da8bc12 eea2278f-808f-446b-9abd-c4b7e198fe11 bf1b0f26-22b7-452a-a025-3c980f016869" id="70f9298e-f616-486a-b488-1ebc6195b425" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="678d3f90-5f51-4f23-beb8-e54e7b2602c3">
            <port xsi:type="esdl:InPort" connectedTo="f259c29a-5653-4c76-b3c2-e69b005f1f97" id="4c1a342f-67b6-4aff-bd6e-ed429f40c921" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="591e9fc7-d6a1-4662-810d-2d8d87345b86" id="4d311d8b-07fa-4de2-b755-cffcd8b1ca0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f81fa562-3c1b-4a70-a60e-432200e6b33e">
            <port xsi:type="esdl:InPort" connectedTo="dc0f1da1-8864-455a-b7e3-4490a5c21f22" id="a4a5e524-8919-4359-ad53-7b6a99f8508a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a0564ca0-3e56-465c-83de-ac91b68b123e" id="ce5589f2-7c72-437b-a183-730892e27e8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6f8bec03-f890-41fc-a5e6-973eec7f6112">
            <port xsi:type="esdl:InPort" connectedTo="4d311d8b-07fa-4de2-b755-cffcd8b1ca0d" id="591e9fc7-d6a1-4662-810d-2d8d87345b86" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49a471bf-8c72-4b02-a757-17d6dd799526" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="be272929-cbcc-4ded-b30a-3315be2ace6f">
            <port xsi:type="esdl:InPort" connectedTo="ce5589f2-7c72-437b-a183-730892e27e8b" id="a0564ca0-3e56-465c-83de-ac91b68b123e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ab2a12b8-1526-420f-af4d-a085286e0205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="392ce9ab-3bfc-4e12-90a9-835137196d85">
            <port xsi:type="esdl:InPort" connectedTo="70f9298e-f616-486a-b488-1ebc6195b425" id="5229ed0b-6721-474b-bcbc-95131da8bc12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13128.0" id="60faf1ff-4060-4660-8b02-c932c7f483be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="957eedf9-c41a-4030-bd82-aee1ce797d0d">
            <port xsi:type="esdl:InPort" connectedTo="70f9298e-f616-486a-b488-1ebc6195b425" id="eea2278f-808f-446b-9abd-c4b7e198fe11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07ca16b5-6871-4ad5-bea6-c553b527646e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="59911ee8-3760-4031-be32-250560fe9e8b">
            <port xsi:type="esdl:InPort" connectedTo="70f9298e-f616-486a-b488-1ebc6195b425" id="bf1b0f26-22b7-452a-a025-3c980f016869" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="f3d23d24-f669-4ffa-82fc-9f21a1007f6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0e6fe85b-95cd-4c6c-9b05-73e14616536a">
            <port xsi:type="esdl:InPort" id="c67958d5-c438-4635-a8a3-a5f11166b582" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="f71992ff-f692-49e2-99c1-814be2bca388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8bb0adf6-5766-4f04-8557-ba76ef4afe87">
            <port xsi:type="esdl:InPort" id="880f91e5-a19d-4e5a-bec6-d8efac221f35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="794fa9e1-ae81-4d03-9023-84587f792d40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="aec2d647-835e-459f-aff7-b8e3dde87625">
            <port xsi:type="esdl:InPort" id="641615c3-527e-41a1-8049-e626f78eb80a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="2f5f43ea-719f-4891-8055-e8198ef91715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" name="Utiliteiten" id="7d8c40a7-80a8-42cd-9366-2e137191e814"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e9207677-d165-4814-a57c-a4cd232b8d46">
          <port xsi:type="esdl:OutPort" connectedTo="263cb0fb-9d91-49f6-8be4-8a9cc0e90478" id="8de74eb8-48cf-4b19-b6d0-5d4742aaa895" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="72657870-bd9f-4f23-ad1d-a2b3f16fda06">
          <port xsi:type="esdl:OutPort" connectedTo="c8b6983d-0513-4a86-8ee5-290998ae52a9" id="79683136-c531-4ed6-9f62-f497caa8d10c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="036a3f8b-8a03-499d-9c64-d65f9d663722">
          <port xsi:type="esdl:OutPort" connectedTo="4c1a342f-67b6-4aff-bd6e-ed429f40c921" id="f259c29a-5653-4c76-b3c2-e69b005f1f97" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d3c0fca-05af-487c-bb84-8d810b2e08d5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2797.0" id="84bcb4d7-7da8-428a-bf5b-cb46d87a71a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2130825.0" id="0822a785-7512-447f-a094-f2dd821c9d77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="748154.0" id="7b769803-f689-4c06-aa7b-1a442aa10b72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="268.0" id="73f3d5eb-7a38-4018-aeab-f32e65efd271">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="684.0" id="f700a079-bb73-42cb-83e4-79ec17c1445e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" name="Woningen" id="58e8b9a2-f3fb-4953-a716-3c87d737b27f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="19d3b110-9465-4ffe-81e6-abddb7e1ebd6">
            <port xsi:type="esdl:InPort" connectedTo="fdf46367-ceb3-46b8-b9b8-6475952e6912" id="b0f2d446-1222-4afe-bc10-e15b1ded4524" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b49d5106-f8b9-4813-a6bb-4058d89c018a" id="2aeada15-2a64-4725-a990-f9c814b45e04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="95caf4a9-4f36-4ee9-b2dd-a91bb983d88a">
            <port xsi:type="esdl:InPort" connectedTo="310e69d1-91c0-49d6-8155-29160b3ef33f" id="586f5a81-3fe2-4d15-95ee-e421203e9cb6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b62985b1-c989-4a9e-a38e-b80143e004a9 6b21d6b2-7013-4fd5-a607-5118c5447415 52d718cc-ec6e-456f-86e3-9d748f773e6e" id="f3af7c8c-317d-4443-bfaa-962a5598ccb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1cc9113f-c4b7-4ea6-aaee-75948c62024f">
            <port xsi:type="esdl:InPort" connectedTo="94c0f258-7f1f-47a8-9bd0-185fc3a2a00f" id="75b559dd-58c1-409f-9b22-959458f65473" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a5215891-4119-4900-88df-fc0bafdec6d3" id="0fe9bc2e-0fc4-4b4a-9c8c-7e746c087e5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fa0cc949-4254-4644-8cbc-74409a8ae961">
            <port xsi:type="esdl:InPort" connectedTo="2aeada15-2a64-4725-a990-f9c814b45e04" id="b49d5106-f8b9-4813-a6bb-4058d89c018a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b82184d2-96eb-4e59-937e-7ab162d5638a" id="cd19ab2b-74ab-4c5b-b16d-d54f7dca92df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e0cbb3f1-b9d3-4cf7-9059-dcbb020de7e0">
            <port xsi:type="esdl:InPort" connectedTo="0fe9bc2e-0fc4-4b4a-9c8c-7e746c087e5e" id="a5215891-4119-4900-88df-fc0bafdec6d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="993b903b-c5bb-43eb-a4bc-92943af6f1ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="62057982-dd78-4880-947b-f6759240742b">
            <port xsi:type="esdl:InPort" connectedTo="cd19ab2b-74ab-4c5b-b16d-d54f7dca92df" id="b82184d2-96eb-4e59-937e-7ab162d5638a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cd50b768-9862-4fc9-84b5-f8e472000d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b6a27ba7-64bb-4e58-a216-43e7427a0889">
            <port xsi:type="esdl:InPort" connectedTo="f3af7c8c-317d-4443-bfaa-962a5598ccb2" id="b62985b1-c989-4a9e-a38e-b80143e004a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="79faf127-f086-4adf-a49e-ab1ebf4d3fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="25d942d9-6c54-468a-8664-4c38f7f67329">
            <port xsi:type="esdl:InPort" connectedTo="f3af7c8c-317d-4443-bfaa-962a5598ccb2" id="6b21d6b2-7013-4fd5-a607-5118c5447415" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddfb841e-123f-4d86-9d9f-02d5a1f163cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8f5d3ddf-4bf3-471b-a021-1c0380123eb4">
            <port xsi:type="esdl:InPort" connectedTo="f3af7c8c-317d-4443-bfaa-962a5598ccb2" id="52d718cc-ec6e-456f-86e3-9d748f773e6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="978.0" id="0f8c3cc3-2ac8-430d-b48e-55947c1eaabe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="cb613369-e3b7-4f6c-81dc-167d261b5e05">
            <port xsi:type="esdl:InPort" id="3a7930ea-55f4-4a82-b4a9-164299c6654f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="4bdbbd3a-eec0-4b1e-891d-04dbae9a194d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f2563a96-8179-468e-8b3d-f41b0405475f">
            <port xsi:type="esdl:InPort" id="07e82160-6fcd-4edf-a6f7-c30de8bc1e2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="4f35a26e-767c-4d8f-b2ea-70471527153b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="de166c07-67f1-40a6-8cb9-a33bf8d333e1">
            <port xsi:type="esdl:InPort" id="aaaa3490-2ee2-4930-acd6-7438fdfea248" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20538.0" id="3bcc297e-24bc-45f3-88bc-d2a8a32afee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="642cb799-2243-4fc6-8d51-424ae6b0cbbf"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e28cac23-46f0-4b4b-a78e-5acd40582e57">
          <port xsi:type="esdl:OutPort" connectedTo="b0f2d446-1222-4afe-bc10-e15b1ded4524" id="fdf46367-ceb3-46b8-b9b8-6475952e6912" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="adff2a5c-795c-44ed-a2f3-7293fceb641a">
          <port xsi:type="esdl:OutPort" connectedTo="586f5a81-3fe2-4d15-95ee-e421203e9cb6" id="310e69d1-91c0-49d6-8155-29160b3ef33f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="23851d79-52e2-4302-9a9a-54cf221f7943">
          <port xsi:type="esdl:OutPort" connectedTo="75b559dd-58c1-409f-9b22-959458f65473" id="94c0f258-7f1f-47a8-9bd0-185fc3a2a00f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="79ee041c-4519-46d9-aeb2-d33fa4c0f4a4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2139.0" id="47d146f1-f495-4339-86bc-88e27ae8bf29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1590122.0" id="cb49c96b-e3f3-4cb6-b9c6-a77827b01c01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="578445.0" id="6f7cea0f-899f-4111-8e16-910bad6c64af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="270.0" id="2f08f85a-35ba-4aea-9bd1-a3a6fb8780e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="592.0" id="57b70b69-de30-4b25-a656-13ca0cacd7ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" name="Woningen" id="643f4dab-0ebe-4fe0-86ec-fbeaa3a56638">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="16f5b32d-a8aa-4aa2-bf53-ab8399510a34">
            <port xsi:type="esdl:InPort" connectedTo="c9b710fc-0160-45de-afaa-01982c6a6f22" id="de004934-ebc9-4650-9a92-42d9cd1722a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="05b13e57-3796-437c-bf1c-560efc439bdf" id="cebddcfa-5a54-4d92-a069-d77f05587fbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5a25e9a1-3bbc-45d7-ae4f-ef252183f8d2">
            <port xsi:type="esdl:InPort" connectedTo="2f519dab-f9af-4682-af0b-064dc60dc1dc" id="b492ad35-0862-4023-8808-c5c42ef3a1e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c1cd2228-64a3-4c66-9f06-a49e3890f753 4fde3d7a-8847-4b01-83c8-26ddcc39e1f2 f03f6f74-f135-4a12-8c22-b0fdffe7f5e4" id="c8a7551a-2e91-411d-8a09-93d0e9e430e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="92cd4cd3-ecc6-4d2a-991c-a43884a8a19e">
            <port xsi:type="esdl:InPort" connectedTo="2c585420-8566-40b3-8d91-21b8016a943f" id="af128cf0-57ac-46ae-8667-72b7051e8270" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="deba9c24-9519-4b21-9347-9902580460df" id="beaedc75-f200-467b-8182-d5725728f853" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b1a84a05-b804-46d3-9576-6153bbfc8b14">
            <port xsi:type="esdl:InPort" connectedTo="cebddcfa-5a54-4d92-a069-d77f05587fbf" id="05b13e57-3796-437c-bf1c-560efc439bdf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fef2e9a8-fd08-4e7a-a755-7438c7dd8bcd" id="38515a6d-2654-4318-af76-d82a9b5121fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="145c554b-59cd-4a78-a14a-d6136f4c0a3c">
            <port xsi:type="esdl:InPort" connectedTo="beaedc75-f200-467b-8182-d5725728f853" id="deba9c24-9519-4b21-9347-9902580460df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ef6b285-ad3e-457c-b88a-46ab448c04bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="abd0afc7-ecca-4110-8c53-9f52e12def07">
            <port xsi:type="esdl:InPort" connectedTo="38515a6d-2654-4318-af76-d82a9b5121fa" id="fef2e9a8-fd08-4e7a-a755-7438c7dd8bcd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8553465e-ce31-40c6-9586-e2bd8c698c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9177ebb1-f59e-4d1d-b7cc-fac0e4504e4e">
            <port xsi:type="esdl:InPort" connectedTo="c8a7551a-2e91-411d-8a09-93d0e9e430e1" id="c1cd2228-64a3-4c66-9f06-a49e3890f753" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14896.0" id="a766b669-d841-45ba-a713-8b24e2a8693b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="96baaa01-e1a6-44aa-aaa6-cbe30511b518">
            <port xsi:type="esdl:InPort" connectedTo="c8a7551a-2e91-411d-8a09-93d0e9e430e1" id="4fde3d7a-8847-4b01-83c8-26ddcc39e1f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="08d4eed9-89d3-4472-aca2-1a809275a062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c8d3b2c9-b58d-43b1-a297-d3e0f3717988">
            <port xsi:type="esdl:InPort" connectedTo="c8a7551a-2e91-411d-8a09-93d0e9e430e1" id="f03f6f74-f135-4a12-8c22-b0fdffe7f5e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="53d2d659-9846-4ab3-a472-4e8f787a4fc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5f50d038-3b86-48dd-a01b-894c7929eeaa">
            <port xsi:type="esdl:InPort" id="d1505115-02da-4347-bc39-aaa6a52c0524" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="ddb223e4-6a77-4286-a994-92933c73bce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5389c03e-9124-4bf1-87ed-5c3934d5baa2">
            <port xsi:type="esdl:InPort" id="a97e23cd-8d61-4d40-846d-b38bb015b1a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="722c3cbd-d295-4bcd-b677-2f124a07c7fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="63548498-bdce-411e-ab3c-003ae39c8864">
            <port xsi:type="esdl:InPort" id="8faeb795-44bc-4056-bfa3-e71d32994eb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21413.0" id="5e72cf55-d2d1-41fe-8596-632ed2e0b99f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" name="Utiliteiten" id="20a90ecb-a1ba-4979-b103-33f77f963199"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="63792d1a-49e7-48f0-8be6-1a916d527366">
          <port xsi:type="esdl:OutPort" connectedTo="de004934-ebc9-4650-9a92-42d9cd1722a3" id="c9b710fc-0160-45de-afaa-01982c6a6f22" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b50d20fa-5293-4da0-83ad-403e355470d1">
          <port xsi:type="esdl:OutPort" connectedTo="b492ad35-0862-4023-8808-c5c42ef3a1e9" id="2f519dab-f9af-4682-af0b-064dc60dc1dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="001baed4-d57a-48ba-aae0-be5a3a8f4201">
          <port xsi:type="esdl:OutPort" connectedTo="af128cf0-57ac-46ae-8667-72b7051e8270" id="2c585420-8566-40b3-8d91-21b8016a943f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40fcb315-d767-46e7-b714-556f819a31a9">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2266.0" id="2cc34bdb-c555-473f-9c12-45def3c292af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1647680.0" id="56630be0-2c65-4d68-a6ab-7a1a77ebeafa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="508472.0" id="725c4d53-90df-4511-8ed8-0df93b54be68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="224.0" id="fbc00cc7-f47c-4053-8f7b-60e243967244">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="547.0" id="8b7afd87-bddd-41b9-b6ce-ef844d6c295f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" name="Woningen" id="076c257c-3c91-4db9-8c96-f387578c34a8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="933c06a4-b773-42b6-a9e7-c80cdf2bb93a">
            <port xsi:type="esdl:InPort" connectedTo="44e07df6-9a37-4248-a4d1-5db4955b56c9" id="8f21984d-f447-4142-8239-fd54faa6c390" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a905b184-cb7d-4031-bdc3-4150a8f7e61d" id="2782da06-6121-4570-ac95-bac7989c4928" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="cfdd95cb-0c34-4c61-8845-016bff973e6d">
            <port xsi:type="esdl:InPort" connectedTo="d5a8045a-339f-42f6-ae48-ccb19d05bbd6" id="ba8d2cb2-6bc2-4ec8-89f8-716c57e9b8f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="89857d76-5d67-44c2-894e-e7534ce7c914 388b6e3e-03b7-450a-9340-835c4c4992ab 0fe8cee3-0cf7-482a-8441-37e9a931c23e" id="bdfa14df-b992-4f1d-b86c-64a7c90a85d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6166cc84-a3b9-4680-85bc-6ac800b09fbf">
            <port xsi:type="esdl:InPort" connectedTo="bb72df6d-9dc1-4009-9292-8cbe5d4b8cac" id="4a4bca33-68a4-4bfb-adfa-fb45f82f36da" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ebae98bf-ccb3-4985-9a3d-f1ce2fb4934a" id="6ca240fc-9dd3-44c7-94ba-bfee8b63c276" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d31325d5-4f46-465a-8e99-9e69f3f911fe">
            <port xsi:type="esdl:InPort" connectedTo="2782da06-6121-4570-ac95-bac7989c4928" id="a905b184-cb7d-4031-bdc3-4150a8f7e61d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="80639d0d-d4f1-41b8-a470-170b1b793169" id="c1e86242-2607-469e-93f4-510720bf6cec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="24d2be98-d3b3-4e41-a6fd-774356a16a10">
            <port xsi:type="esdl:InPort" connectedTo="6ca240fc-9dd3-44c7-94ba-bfee8b63c276" id="ebae98bf-ccb3-4985-9a3d-f1ce2fb4934a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c3dfeb3-f2cd-4a93-854e-c0f8b1beff1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="64dbb0bb-1d3f-4198-8eb5-15bfbf15e4ab">
            <port xsi:type="esdl:InPort" connectedTo="c1e86242-2607-469e-93f4-510720bf6cec" id="80639d0d-d4f1-41b8-a470-170b1b793169" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7f3d6982-7289-4467-b3d7-0b23e76dd44a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b3ac5deb-0d22-4cfc-a95f-6e7d83ceb22b">
            <port xsi:type="esdl:InPort" connectedTo="bdfa14df-b992-4f1d-b86c-64a7c90a85d0" id="89857d76-5d67-44c2-894e-e7534ce7c914" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14610.0" id="114d84fa-123c-405d-a1df-5ce464e366fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="568ee117-ba93-48ee-9a39-88ff53122c55">
            <port xsi:type="esdl:InPort" connectedTo="bdfa14df-b992-4f1d-b86c-64a7c90a85d0" id="388b6e3e-03b7-450a-9340-835c4c4992ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37270917-d362-4917-85b7-469f49fbf7aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2849cadf-ab79-4d51-b8cb-06a38d9e3f3b">
            <port xsi:type="esdl:InPort" connectedTo="bdfa14df-b992-4f1d-b86c-64a7c90a85d0" id="0fe8cee3-0cf7-482a-8441-37e9a931c23e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3896.0" id="431dee8c-b857-4d81-9e1e-8e24c5fb0b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="61f7471f-7ddd-4e51-a292-c4a33e201bf6">
            <port xsi:type="esdl:InPort" id="5a0cbed6-63a2-46fa-8c03-d15a863b6bf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10714.0" id="7933b5be-0913-4ac0-8ef8-c8f6c424552b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bd91d8aa-9045-41a8-9884-fe1dc8a30b89">
            <port xsi:type="esdl:InPort" id="94ded3b4-c1c5-4374-9b54-7cf9234c35a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="ab91cefa-9514-468c-a011-eb320512f08b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a60be6d1-6ebc-4117-92e7-cdcab8218ed7">
            <port xsi:type="esdl:InPort" id="556f5fb9-66e4-4b16-8434-aaf616d6ccc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22402.0" id="a46e7273-538b-464a-bee8-ae8b2f357914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" name="Utiliteiten" id="9aca4ec6-8912-4487-980a-45e034950c57"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e358cad7-78af-48fa-aab7-72ceeecf0a29">
          <port xsi:type="esdl:OutPort" connectedTo="8f21984d-f447-4142-8239-fd54faa6c390" id="44e07df6-9a37-4248-a4d1-5db4955b56c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="94ccc2da-d657-4478-b10f-caa97f461e40">
          <port xsi:type="esdl:OutPort" connectedTo="ba8d2cb2-6bc2-4ec8-89f8-716c57e9b8f0" id="d5a8045a-339f-42f6-ae48-ccb19d05bbd6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b0ea0b88-0422-4cbb-9eff-1e5358a2c44a">
          <port xsi:type="esdl:OutPort" connectedTo="4a4bca33-68a4-4bfb-adfa-fb45f82f36da" id="bb72df6d-9dc1-4009-9292-8cbe5d4b8cac" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2fddb9b6-0565-499e-8289-2a422a1b26af">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2304.0" id="0485644a-0621-48e4-a83b-2dc3298c51bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1701719.0" id="47cf30d9-6537-402c-b0b3-966b63f440f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="558163.0" id="65e4c753-57cd-4a52-b9c5-71d5f1dbd799">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="242.0" id="7dcf3324-c3c4-4813-a6ac-c4a9e6a94fb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="574.0" id="dfaf7b56-167a-4171-ae54-5682bb6c1e19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Woningen" id="f5be50d2-12e0-4fc0-9cff-fa6afe76aef8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e9b74623-a15b-4f77-8839-4a9b2e3c2817">
            <port xsi:type="esdl:InPort" connectedTo="5cbbfb9b-5758-4b5c-9c3a-e2e5e18d83f8" id="b4de82dd-67f3-4244-93df-67e3f1b98078" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="59596d80-dc97-4020-b22b-98a419830828" id="71acb7a8-42e7-4ef0-8041-667a82133666" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="93bec767-4c84-4c8e-b86b-463c79b99fa3">
            <port xsi:type="esdl:InPort" connectedTo="ef0040ad-2b2d-4fae-9b18-7030c63b30ea" id="9dd45f98-4984-4c73-882f-273b9c6248c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0f184b40-5532-4d32-9d5d-7c29f44912cd 19d4b944-1495-43ab-bbdd-274ee76a3b98 912ebfaa-17d8-4048-9d60-d91686dfad03" id="43f8331d-b9aa-42b4-ac5e-8f9ba933db22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7e059d39-ad31-4cc6-bfee-4eda105af174">
            <port xsi:type="esdl:InPort" connectedTo="1356ae9b-e88c-46b4-9e18-9c7f42690f80" id="ac98c015-b38d-4ffc-8caf-4a3ac079f86c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="47aa35e5-95e4-4117-9d82-406489a31a69" id="d9843804-2461-439c-a658-95a2f73fd28d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b998f25b-edca-4131-9f3d-70fba3a1b1ce">
            <port xsi:type="esdl:InPort" connectedTo="71acb7a8-42e7-4ef0-8041-667a82133666" id="59596d80-dc97-4020-b22b-98a419830828" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="71118c66-08ea-4634-a66a-640dfb22439e" id="8e934fce-938f-4073-a8d6-e71ef7c2f8be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2ec39044-3a49-4853-a3ea-df9f2dadae87">
            <port xsi:type="esdl:InPort" connectedTo="d9843804-2461-439c-a658-95a2f73fd28d" id="47aa35e5-95e4-4117-9d82-406489a31a69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d98e342-d1c1-4618-8399-fdbf8a2820a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c4a84431-7e23-43c8-aefe-5a8ebf40ee49">
            <port xsi:type="esdl:InPort" connectedTo="8e934fce-938f-4073-a8d6-e71ef7c2f8be" id="71118c66-08ea-4634-a66a-640dfb22439e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fc2facfd-6457-4983-a036-319d40928287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="02fd1ad2-24d9-4764-b051-9e219670893b">
            <port xsi:type="esdl:InPort" connectedTo="43f8331d-b9aa-42b4-ac5e-8f9ba933db22" id="0f184b40-5532-4d32-9d5d-7c29f44912cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="94c52e59-15bb-43ed-b6bf-818d233de3f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4fe7efd2-24a9-4430-a355-98b852d63eb5">
            <port xsi:type="esdl:InPort" connectedTo="43f8331d-b9aa-42b4-ac5e-8f9ba933db22" id="19d4b944-1495-43ab-bbdd-274ee76a3b98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e390bc20-49e0-4fb2-9568-b19ecf3d71f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9bfe56d2-0e92-4d8a-a4d8-3983c322531f">
            <port xsi:type="esdl:InPort" connectedTo="43f8331d-b9aa-42b4-ac5e-8f9ba933db22" id="912ebfaa-17d8-4048-9d60-d91686dfad03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b9a91c7-ffce-4d1f-bc7e-1c50cc74afe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9443d4fa-1b9d-49c3-8b24-9021f4e503d9">
            <port xsi:type="esdl:InPort" id="60b9d886-f9d3-4f90-9b0f-5aaa37c9d6a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="cd91c9d3-ecc6-404b-946a-af7802968bcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9c3ac34d-88d3-4e44-beda-1bd69b51027c">
            <port xsi:type="esdl:InPort" id="26c5a6b8-cb51-4141-814a-fbe74b5161da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6cc4b623-9ceb-47dc-b560-317af39d7ba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="bc972d5e-204c-4e09-89a8-c55684eeac74">
            <port xsi:type="esdl:InPort" id="0d319352-0e65-421b-b44b-618317d8c7d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="b9dd4f55-e1f2-4127-b89f-23635ade54e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="5a09c896-10a9-4aa2-a571-fd464faf10db"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="37429a9b-8583-4e1b-b4e2-43bdb22d8f61">
          <port xsi:type="esdl:OutPort" connectedTo="b4de82dd-67f3-4244-93df-67e3f1b98078" id="5cbbfb9b-5758-4b5c-9c3a-e2e5e18d83f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0d931640-6fc8-49a4-a077-8fbd0f07700d">
          <port xsi:type="esdl:OutPort" connectedTo="9dd45f98-4984-4c73-882f-273b9c6248c7" id="ef0040ad-2b2d-4fae-9b18-7030c63b30ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="fe79dbeb-4573-4e8d-80dc-70750ad87d1a">
          <port xsi:type="esdl:OutPort" connectedTo="ac98c015-b38d-4ffc-8caf-4a3ac079f86c" id="1356ae9b-e88c-46b4-9e18-9c7f42690f80" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6ff65831-5036-4aa0-a06a-4d523be88f21">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="24.0" id="33553fb1-1de8-4b69-940b-73873ad2907e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="60872.0" id="3108bd7a-3731-48e6-9488-faef35441050">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="17459.0" id="07b62ee8-d519-4c90-9246-52bbb6903696">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="715.0" id="b27fd83a-c65e-47a3-ad73-d276cedd876c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2795.0" id="b081927c-bb0a-4b67-aa33-3c79c96f0967">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" name="Woningen" id="c42d6602-3315-42e2-a6b2-d6e64384029b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1f30c5bc-5dff-4b61-9c7a-908e822355ae">
            <port xsi:type="esdl:InPort" connectedTo="519ed1bf-7d45-4d2d-abe7-6f4011f00fe3" id="84118a86-809a-4ccf-96bc-8950f9ea735d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9c3d50db-98d6-475a-8152-4c45bf55cfcf" id="32a5064b-558b-4d1c-9a5d-9fb9674c37f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="08312e56-03ad-48c2-b97f-83e8ed794cf6">
            <port xsi:type="esdl:InPort" connectedTo="02d7dc89-0a55-45ac-b965-1a6f0f5909e7" id="509fc201-9af9-40b4-8793-d427079f4f9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a5265436-8077-49b5-a252-49f3036cf189 6d8e7c7c-4e20-4277-8038-137b14c50214 dac3c7b0-8f67-4ac2-9689-6e1a5c19c533" id="0fa544bc-fe53-4a4f-ad94-727d78f127e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c6f1f0a5-a457-4873-b824-874497f01c8e">
            <port xsi:type="esdl:InPort" connectedTo="d23b7650-be44-4f34-9e95-d9e0173ce9cd" id="b22c7150-3eec-472b-a60c-f8ab72ba4c52" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1edaebb8-0beb-43a5-87e4-1be9300f6e23" id="7f70e98c-3097-4eec-aa35-09e17a700e74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="daf22c84-83f5-4ba6-a6f9-8bcdddc024c6">
            <port xsi:type="esdl:InPort" connectedTo="32a5064b-558b-4d1c-9a5d-9fb9674c37f3" id="9c3d50db-98d6-475a-8152-4c45bf55cfcf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="595dde92-a784-4820-a9be-56cda96f0675" id="9bdd518c-e8fd-47d6-b530-d5fdf873ac89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="806b0a4e-3f2b-4415-acf4-90b737e9caeb">
            <port xsi:type="esdl:InPort" connectedTo="7f70e98c-3097-4eec-aa35-09e17a700e74" id="1edaebb8-0beb-43a5-87e4-1be9300f6e23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22327096-6e72-4f63-ac5d-5e85cb7908fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6a2a8e4c-d976-455a-a0af-60aa2ce5c575">
            <port xsi:type="esdl:InPort" connectedTo="9bdd518c-e8fd-47d6-b530-d5fdf873ac89" id="595dde92-a784-4820-a9be-56cda96f0675" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="dfb06e8e-ea1c-4b25-b855-24497c450480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="87623341-99cc-4cfb-99f1-0558004d912b">
            <port xsi:type="esdl:InPort" connectedTo="0fa544bc-fe53-4a4f-ad94-727d78f127e7" id="a5265436-8077-49b5-a252-49f3036cf189" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="f29e8ea6-70d3-4eb5-9016-1e080b198b05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="49c3a1e3-6d86-47ce-a6e5-7df3af248f85">
            <port xsi:type="esdl:InPort" connectedTo="0fa544bc-fe53-4a4f-ad94-727d78f127e7" id="6d8e7c7c-4e20-4277-8038-137b14c50214" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdf53eb9-c4cc-4235-98ba-dc557e5c94e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4a50189d-fa5b-4b7d-bc98-233cab2163cb">
            <port xsi:type="esdl:InPort" connectedTo="0fa544bc-fe53-4a4f-ad94-727d78f127e7" id="dac3c7b0-8f67-4ac2-9689-6e1a5c19c533" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17b82d46-4938-4ac3-aeb9-3cb475be3ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3f355e92-ee7f-487f-ba85-daeee4a247a4">
            <port xsi:type="esdl:InPort" id="c2312468-0f9f-4190-8077-45f3cb6148fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="95171aa7-715e-4f06-9e28-f260fad9eb3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f84f76fd-665d-4ef8-88b9-79c24aa74dd6">
            <port xsi:type="esdl:InPort" id="db3afc22-bfd4-4cdc-9551-0cf35cbf5acc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="feb9f9b3-a3ec-4a2a-91a4-570b98dcc241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7054fda0-11ee-48db-843e-78e6a429cd18">
            <port xsi:type="esdl:InPort" id="ea0b1098-c98c-4098-9d11-c3da0bd3fd23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="e0a2676a-6cee-475a-9990-a4268551ea93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" name="Utiliteiten" id="184e08e2-36dd-4adb-8e1e-e9b4f83f9ad7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2038fa64-a43c-47af-bac5-3fab0a4bc9b4">
          <port xsi:type="esdl:OutPort" connectedTo="84118a86-809a-4ccf-96bc-8950f9ea735d" id="519ed1bf-7d45-4d2d-abe7-6f4011f00fe3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c69ca302-eb18-4c91-aad5-45d80325fb13">
          <port xsi:type="esdl:OutPort" connectedTo="509fc201-9af9-40b4-8793-d427079f4f9b" id="02d7dc89-0a55-45ac-b965-1a6f0f5909e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="543e3498-b6ce-49ed-a362-45b06bd96de0">
          <port xsi:type="esdl:OutPort" connectedTo="b22c7150-3eec-472b-a60c-f8ab72ba4c52" id="d23b7650-be44-4f34-9e95-d9e0173ce9cd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0d14fff-4b13-4243-8929-37c2d88e6941">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="610.0" id="6990f516-2da4-4846-91d1-aa7a19a41fbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="325765.0" id="164ca203-992a-4b93-9933-12f7043f7ea4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="86214.0" id="a9676a6b-6a87-46e0-b73e-3d37414f92f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="141.0" id="abb8cade-f0fd-4ffb-9754-294177d1e755">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="414.0" id="3657d5ad-c841-4809-91ac-4ee2eb46143a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" name="Woningen" id="7b814016-616f-4c0a-a9b2-94524c4bd4bd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="665fca1c-b04b-4e30-b2f3-0e6db494076c">
            <port xsi:type="esdl:InPort" connectedTo="80c2a5a8-314c-4f5f-af03-6095c3f8fa9d" id="773bc986-4422-4a02-896f-5c45058260a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="039fc2fe-9500-4cdb-ba63-4ed39729be7c" id="113727ab-1ec7-445b-824a-a0abde58c43e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0c8e93c8-9a77-4e36-bc3c-6fe3db82c591">
            <port xsi:type="esdl:InPort" connectedTo="2937f707-87f0-48c4-a93e-72c0199f2f42" id="b481c8d3-8ff6-4a6a-a4ab-a37d7aae756b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e53a7cf5-a5b0-4d76-b045-17fd34694c0a 7d05fc74-f596-4287-ac96-604aad98d4fb fddc2a31-82f3-432f-ab2c-74b78ee6236d" id="a4232c55-8833-42b7-b251-75581cd35a8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="53278c49-9a8d-49f4-b1d5-d67a685c4843">
            <port xsi:type="esdl:InPort" connectedTo="ac3f1c4f-5882-4c45-a5ce-9d5a1f939a8b" id="1bb14b25-a608-4165-ab90-1026a1e38753" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="468cb0c4-cf60-477a-8ef5-6b254234c9c7" id="f8ae93fc-3deb-422f-9aaf-316d4f913b0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="69de736f-04c1-43ba-9863-2eddae12ef9c">
            <port xsi:type="esdl:InPort" connectedTo="113727ab-1ec7-445b-824a-a0abde58c43e" id="039fc2fe-9500-4cdb-ba63-4ed39729be7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="554defbc-e930-408e-a8bb-5389b6ba0c8a" id="d68e1974-9513-4a9e-86d2-0cd6a489f67a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="59bf46c5-8708-4e76-b8fb-bc318e861550">
            <port xsi:type="esdl:InPort" connectedTo="f8ae93fc-3deb-422f-9aaf-316d4f913b0d" id="468cb0c4-cf60-477a-8ef5-6b254234c9c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83ab7563-65f1-4583-9f47-2c89cf8007ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5f10663f-8578-481b-b4a9-5269ccbfded5">
            <port xsi:type="esdl:InPort" connectedTo="d68e1974-9513-4a9e-86d2-0cd6a489f67a" id="554defbc-e930-408e-a8bb-5389b6ba0c8a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6d70933e-7951-4b13-be3f-fd368fb4c894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cf16f39e-0698-482e-9e74-ae04c49ddcbf">
            <port xsi:type="esdl:InPort" connectedTo="a4232c55-8833-42b7-b251-75581cd35a8e" id="e53a7cf5-a5b0-4d76-b045-17fd34694c0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4896.0" id="42e1f9b5-9fd2-4e31-9847-393ae1819d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="36f87efa-9ee5-4c95-9cef-cdd685247632">
            <port xsi:type="esdl:InPort" connectedTo="a4232c55-8833-42b7-b251-75581cd35a8e" id="7d05fc74-f596-4287-ac96-604aad98d4fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0dd7164b-4166-4684-a475-020b304cb086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ee87bd2a-4235-47f4-823b-248329e2ad3c">
            <port xsi:type="esdl:InPort" connectedTo="a4232c55-8833-42b7-b251-75581cd35a8e" id="fddc2a31-82f3-432f-ab2c-74b78ee6236d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1530.0" id="27c220d3-9323-4bf9-ad10-bee3455e323b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ea1a3cd3-0f3b-473b-949e-6bce7c157d5b">
            <port xsi:type="esdl:InPort" id="31d5f0af-8d7a-46b4-8445-02c9b5af70ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="de08903f-0aff-4a0a-88ff-e792aa319f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ef8dd35e-aca9-43a1-870e-583db0b7ecbe">
            <port xsi:type="esdl:InPort" id="0c3525fb-0743-4aed-be32-8c835c20ed11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="922cfbfc-d047-4ac6-b740-cf2ab8cf658f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="11459969-d76a-4d1d-b9b3-d660479a8126">
            <port xsi:type="esdl:InPort" id="c3c9baa3-1a54-4a86-88ee-3211ad5e8684" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8874.0" id="485e717c-4c40-49de-a14c-178ad12e8fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="a290c190-2f86-431e-82ff-cb61378ea730"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="126c49d9-2d59-44f8-af12-10286f1ad53d">
          <port xsi:type="esdl:OutPort" connectedTo="773bc986-4422-4a02-896f-5c45058260a2" id="80c2a5a8-314c-4f5f-af03-6095c3f8fa9d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="89df9ffa-7793-4ae4-9440-a980a4a2f03a">
          <port xsi:type="esdl:OutPort" connectedTo="b481c8d3-8ff6-4a6a-a4ab-a37d7aae756b" id="2937f707-87f0-48c4-a93e-72c0199f2f42" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d31e52e6-12c7-453b-a82a-5da88bf93bed">
          <port xsi:type="esdl:OutPort" connectedTo="1bb14b25-a608-4165-ab90-1026a1e38753" id="ac3f1c4f-5882-4c45-a5ce-9d5a1f939a8b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4bbe5e26-a96a-40c7-a1f4-c8971ea430ae">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1148.0" id="1eaad94d-de66-48a2-9499-239669f6b44a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="798717.0" id="bdd5656d-c11c-40b1-b8f6-a3190374277f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="252684.0" id="508651c5-9cd8-4ba3-98c2-f089ae1df050">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="220.0" id="67477e5c-47c1-4c0f-8f43-a9061f49e331">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="827.0" id="723fc487-0d5a-4a7a-a21a-d3292bbd7ee5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" name="Woningen" id="1733b0ed-c7c4-4f2d-9cb4-48cc8796028f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c32851ac-217d-4e4e-8665-67da6f000b4c">
            <port xsi:type="esdl:InPort" connectedTo="f9d0da5f-0811-4776-b0d4-3263615d65aa" id="d8ef9259-6332-44d5-8719-fb2e3ebf67ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c304c55b-9cc2-4485-beee-3f45d9ebc712" id="6ca77840-c1da-403a-8db6-105159b8c241" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ee6ac067-1b92-4da0-bd2f-30e38ccc9c77">
            <port xsi:type="esdl:InPort" connectedTo="1a314c61-be82-4ec4-b326-a019acc1d21c" id="8fbb399b-1406-4b5d-bdd7-b780307f766a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="509dedd3-0ea0-437a-8d46-bc6caa7c2f8d 8f540495-dfff-490a-9797-654c8c4a2278 fff79a9d-887c-481d-9f4c-dff5c96048f6" id="2ff97779-d2e7-47bc-a59c-f3039f3886e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="99069c67-fed4-4acf-bcb2-ddbae550010e">
            <port xsi:type="esdl:InPort" connectedTo="13178a58-48ed-46a9-a614-44fe9aa08fef" id="77ed7eac-e4f6-4d4d-b0a1-67d21974ecf7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fd7b5353-1b6d-440f-b8b9-c06349e52481" id="f9e01327-19f5-4334-9d60-c82426d73e19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7d2fa7de-ee27-4c5c-9de4-442687fa1f61">
            <port xsi:type="esdl:InPort" connectedTo="6ca77840-c1da-403a-8db6-105159b8c241" id="c304c55b-9cc2-4485-beee-3f45d9ebc712" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4abb9a41-9417-4035-8326-65c992062c88" id="5c86fc6f-79b9-4055-86ae-63529f4cd331" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="973b5655-f840-4788-8205-537bb5e4ad58">
            <port xsi:type="esdl:InPort" connectedTo="f9e01327-19f5-4334-9d60-c82426d73e19" id="fd7b5353-1b6d-440f-b8b9-c06349e52481" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f546e1ea-cf35-48d3-94dd-81a6b14a7e69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3bf9fdf7-50dc-4827-8f99-6ffda39c1967">
            <port xsi:type="esdl:InPort" connectedTo="5c86fc6f-79b9-4055-86ae-63529f4cd331" id="4abb9a41-9417-4035-8326-65c992062c88" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="772dac27-0b5f-4bfe-8cde-47b5b043e3b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3d65e3eb-63c3-4a15-a53f-6692332b77f2">
            <port xsi:type="esdl:InPort" connectedTo="2ff97779-d2e7-47bc-a59c-f3039f3886e6" id="509dedd3-0ea0-437a-8d46-bc6caa7c2f8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="fe4cf0ae-f8a5-4afe-84d1-c0a6d189bc18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="cb34f5e2-8e9d-4dcd-aba2-93fbf415ccb2">
            <port xsi:type="esdl:InPort" connectedTo="2ff97779-d2e7-47bc-a59c-f3039f3886e6" id="8f540495-dfff-490a-9797-654c8c4a2278" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b2135cc-e62d-4868-8674-23ca3ede1147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7e26010b-a22e-405a-9f22-539729672b09">
            <port xsi:type="esdl:InPort" connectedTo="2ff97779-d2e7-47bc-a59c-f3039f3886e6" id="fff79a9d-887c-481d-9f4c-dff5c96048f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29ce67fa-428e-4c9e-aa23-10e3fb197857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a0c9a0e4-8e7d-4637-9da9-0a9c7484692c">
            <port xsi:type="esdl:InPort" id="f431d7dc-987f-49c7-ad01-614bd301e650" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="c8c1a994-e572-461d-a979-aac5323a44e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="584ad5da-eb84-451c-83fb-e8f15a4b1f93">
            <port xsi:type="esdl:InPort" id="28250204-75ff-4b75-ab64-9625303f80eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="45ffd595-d7e7-4048-af4c-21fcf9d1120e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0a531f89-c580-484a-9401-b76208750760">
            <port xsi:type="esdl:InPort" id="c423d1c3-b7f2-4c45-a93a-f397e5c608b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="5258a61f-ba3f-4baa-ad6c-69b07b569483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="dc532814-994d-428a-a65e-bec993939258"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="20a827e2-4578-49f3-9c29-3d5b41500d90">
          <port xsi:type="esdl:OutPort" connectedTo="d8ef9259-6332-44d5-8719-fb2e3ebf67ad" id="f9d0da5f-0811-4776-b0d4-3263615d65aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e18776d4-1a81-40e8-82ab-32b488cedb49">
          <port xsi:type="esdl:OutPort" connectedTo="8fbb399b-1406-4b5d-bdd7-b780307f766a" id="1a314c61-be82-4ec4-b326-a019acc1d21c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7d768dfa-139b-4705-b9e7-4c12959a9507">
          <port xsi:type="esdl:OutPort" connectedTo="77ed7eac-e4f6-4d4d-b0a1-67d21974ecf7" id="13178a58-48ed-46a9-a614-44fe9aa08fef" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cff904d9-d9c7-483e-8ee5-91e41c019126">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="73.0" id="fcefd314-ff88-4405-95a2-7d0cf3695696">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="80206.0" id="52b3ad6a-7ae5-473b-be96-8d56de307270">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="23897.0" id="38700c59-16dc-4d84-acc5-9e5948ff99ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="329.0" id="a724eb6f-b5c1-450d-a4f8-e61a08bc69be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1319.0" id="8024929b-f969-487b-8d22-6ffc86300403">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" name="Woningen" id="9f782098-09e0-48ba-86df-8989950e4866">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f2a28819-8fc5-4b58-8e0a-61c6285b65b7">
            <port xsi:type="esdl:InPort" connectedTo="f1a053b2-db1f-47f1-867c-c2b1df594404" id="2fa485f4-3ed5-486a-9591-bdf2a3dcb8d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2f13cc91-b28b-424d-b8f3-ba8389e0eaa2" id="3c5625b1-bf70-4f38-8fee-edec0fa31f2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="979018ba-85c2-4478-972a-67178ddcee20">
            <port xsi:type="esdl:InPort" connectedTo="387295f1-e9a4-4e8e-8475-e91adc1923b4" id="aa1ad276-8c52-4091-8098-c599662b50d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c7d93032-b9e2-446e-833c-0114b1705735 e509046e-3411-48cc-b935-961fbf421867 944f50c3-eeec-4cf1-9a75-205ad29b2ca8" id="761a6b79-83cf-4466-bfca-4a06d5bfd609" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="317df9a7-fcc0-4993-8e84-ece0cd57b85d">
            <port xsi:type="esdl:InPort" connectedTo="2444b25c-eb7e-4e1a-a4f8-44ad4a924a3d" id="99f83949-a702-42c0-88c3-3e02d8cc79f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="67ec2746-3eb7-4aa9-94b4-712c8c0aad89" id="a546a623-70ec-4284-9c96-3f51776fd96d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="41833818-98fc-46bf-99f6-be1f428856e0">
            <port xsi:type="esdl:InPort" connectedTo="3c5625b1-bf70-4f38-8fee-edec0fa31f2b" id="2f13cc91-b28b-424d-b8f3-ba8389e0eaa2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8656d5ec-073a-4bd3-a15d-7786d45a3e82" id="c553ce56-18ee-4bf1-aa64-c0a24a00fc12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="faec7643-6f9f-4a76-9cbb-4d8fdbb86043">
            <port xsi:type="esdl:InPort" connectedTo="a546a623-70ec-4284-9c96-3f51776fd96d" id="67ec2746-3eb7-4aa9-94b4-712c8c0aad89" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e369a1e4-448b-46a1-8c33-aa313c0fa527" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="09684f28-3241-4374-873f-034b90e7cc53">
            <port xsi:type="esdl:InPort" connectedTo="c553ce56-18ee-4bf1-aa64-c0a24a00fc12" id="8656d5ec-073a-4bd3-a15d-7786d45a3e82" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9e8debc9-9fe7-4e00-8298-9568544efa58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="73f85ee4-d876-4037-8c4d-f2e4c47ea889">
            <port xsi:type="esdl:InPort" connectedTo="761a6b79-83cf-4466-bfca-4a06d5bfd609" id="c7d93032-b9e2-446e-833c-0114b1705735" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="d01d2c68-1693-4fd3-80f8-70baa6c05c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="815db7c4-c272-46b8-956f-3e3f53a1bd67">
            <port xsi:type="esdl:InPort" connectedTo="761a6b79-83cf-4466-bfca-4a06d5bfd609" id="e509046e-3411-48cc-b935-961fbf421867" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24e2aece-2e8f-445b-b3e8-6fdefdb80cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8ae77165-523a-4d23-9ed1-5fb8368d7358">
            <port xsi:type="esdl:InPort" connectedTo="761a6b79-83cf-4466-bfca-4a06d5bfd609" id="944f50c3-eeec-4cf1-9a75-205ad29b2ca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54520a5e-82a9-4126-b63d-885b5a0bd741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a5db1b28-714c-4841-bcff-6d7a9d2123b7">
            <port xsi:type="esdl:InPort" id="3a5c937a-6c06-48fb-a8ea-7cf303997921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="6832afb8-82e0-46e2-9c41-1ac9a72c5886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="10b9f164-8d1b-4645-a17e-7a12f67f097c">
            <port xsi:type="esdl:InPort" id="fcf4f916-f38f-4d21-89e9-79ca8bc81403" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="f8dcdb4c-602d-4d41-8ee6-6bd8e98e8639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="51da06cb-6872-47c0-830a-74a82d997ac1">
            <port xsi:type="esdl:InPort" id="e236c994-b5cf-4b46-b516-c15f47a3173d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="0b59657f-67ee-4bef-90d9-856f1eaffdd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="d27cd766-4b1a-4fa6-ba12-dbd4a22d3ead"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e8aba4e9-f868-4e3f-9e5f-65cc7460f9b3">
          <port xsi:type="esdl:OutPort" connectedTo="2fa485f4-3ed5-486a-9591-bdf2a3dcb8d8" id="f1a053b2-db1f-47f1-867c-c2b1df594404" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ff99bc51-9c5b-49d4-8ecc-2794a7c5e462">
          <port xsi:type="esdl:OutPort" connectedTo="aa1ad276-8c52-4091-8098-c599662b50d1" id="387295f1-e9a4-4e8e-8475-e91adc1923b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0b287ee1-25c5-4810-ae38-c269dd644748">
          <port xsi:type="esdl:OutPort" connectedTo="99f83949-a702-42c0-88c3-3e02d8cc79f2" id="2444b25c-eb7e-4e1a-a4f8-44ad4a924a3d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b64d53e7-6280-47ac-99b5-9a52459967d0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="111.0" id="3bfcf89a-5a00-4126-aec7-f870d560a864">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="129965.0" id="cb8d45f5-853b-4ea3-b854-2cf587510953">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="16302.0" id="e2f406c4-8886-464c-b9d0-8c1c077a5d18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="147.0" id="1de56497-1d08-4e83-a63d-9a5d19303697">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="466.0" id="48733f44-452d-4b7c-ba80-867e9c6cb3d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" name="Woningen" id="29c7e390-ff5a-49fc-86be-5430e3bd6d3d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9b54cb7f-7b65-4324-bdb9-debb38731a01">
            <port xsi:type="esdl:InPort" connectedTo="9d8ec070-e3c0-4185-83cc-714dec4464d4" id="7f7c5d38-7b14-4103-afdb-c300700cef26" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8e811eda-d637-4452-97c4-33ee058046b6" id="b4905329-eea2-4ab5-afb0-f54cb9b84411" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c1503f19-26a0-4777-8535-e43ae419dd4e">
            <port xsi:type="esdl:InPort" connectedTo="f59c4307-cf1d-4381-9466-73b5b7910c24" id="b457777a-99bb-41d8-8bf2-00377e6ca962" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f8e6e40b-0f18-47d6-b774-eec8f370abb8 588cf2c8-04da-4c1c-afa3-e428761a4a4e 3faed1a2-8d62-4579-aa33-fcdec39d7186" id="f4d1bba1-69e2-45df-97ef-0032c22fe5fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5f58f769-0fd9-42e5-9829-008c97a84a57">
            <port xsi:type="esdl:InPort" connectedTo="ba72a26e-c9d7-4331-8430-75574ca59e7e" id="d1c36084-476d-42d5-a412-cdae6bed1f90" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="55084e55-f6b7-4c53-a72d-010ca76724c2" id="7287106e-045c-408a-923c-09239d2b481d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="78f8e398-a34c-4016-b953-d3084b263236">
            <port xsi:type="esdl:InPort" connectedTo="b4905329-eea2-4ab5-afb0-f54cb9b84411" id="8e811eda-d637-4452-97c4-33ee058046b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ffc69bf-88f6-444c-a062-9defdb20774c" id="5a6ec744-7264-4d80-8195-33985745b02d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2f9e7e34-ca58-4f97-8534-880405d6d578">
            <port xsi:type="esdl:InPort" connectedTo="7287106e-045c-408a-923c-09239d2b481d" id="55084e55-f6b7-4c53-a72d-010ca76724c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="474ca6e6-90cb-466d-9bae-a3fb8c5ddbd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f84574a8-62ad-40e7-a823-eea51f231bf3">
            <port xsi:type="esdl:InPort" connectedTo="5a6ec744-7264-4d80-8195-33985745b02d" id="3ffc69bf-88f6-444c-a062-9defdb20774c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="95a6fd00-2f97-4270-b0e5-6dab9c9f1866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5a88eebf-7783-4c6b-8392-388cdfbf6b59">
            <port xsi:type="esdl:InPort" connectedTo="f4d1bba1-69e2-45df-97ef-0032c22fe5fe" id="f8e6e40b-0f18-47d6-b774-eec8f370abb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6264.0" id="725745f5-ebce-44c4-9f4f-5be84a40a320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="724e00a1-a5d9-4cfe-b0ca-7b585b9bf04b">
            <port xsi:type="esdl:InPort" connectedTo="f4d1bba1-69e2-45df-97ef-0032c22fe5fe" id="588cf2c8-04da-4c1c-afa3-e428761a4a4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbd4b3a6-fbb2-4715-a47c-90084e7f287f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c8f2f7b2-caa1-4c2e-a285-bf6766f66467">
            <port xsi:type="esdl:InPort" connectedTo="f4d1bba1-69e2-45df-97ef-0032c22fe5fe" id="3faed1a2-8d62-4579-aa33-fcdec39d7186" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3672.0" id="b6a99bf8-50fa-40e5-983e-9dd62f801fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ec417d4c-15cc-49f6-a399-87559de10963">
            <port xsi:type="esdl:InPort" id="ffb30fab-0c9e-432e-a729-3bf0bab8c362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="2634aeb7-3c2b-4e2d-9180-192b5c134db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="66c1144a-15cd-4ad8-bcb7-d7d051418232">
            <port xsi:type="esdl:InPort" id="8c799306-3457-4f53-b33f-919c369c31c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="d5a76f5d-d8d8-4e20-ae27-6ca94a952721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="56221e44-e6f6-41c1-8336-591b224701e5">
            <port xsi:type="esdl:InPort" id="5cd59861-019c-4b59-9f26-908c12e5a9eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8640.0" id="ce64055c-5685-4e4f-b4e0-10a868d3e844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="e4f5c63f-5082-49c7-b320-c66efba7eff9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e100e78d-0ff9-467e-a0ba-89c0cf557fb5">
          <port xsi:type="esdl:OutPort" connectedTo="7f7c5d38-7b14-4103-afdb-c300700cef26" id="9d8ec070-e3c0-4185-83cc-714dec4464d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1d6552fe-bcaa-46f3-a041-63ac50d68681">
          <port xsi:type="esdl:OutPort" connectedTo="b457777a-99bb-41d8-8bf2-00377e6ca962" id="f59c4307-cf1d-4381-9466-73b5b7910c24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="938cf5c6-7e8d-465e-a116-05a4c3d275dc">
          <port xsi:type="esdl:OutPort" connectedTo="d1c36084-476d-42d5-a412-cdae6bed1f90" id="ba72a26e-c9d7-4331-8430-75574ca59e7e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b989075c-f6f4-463d-b6ce-46ae8a88e84a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="663.0" id="e93ea975-aeb2-44ae-a215-a5229ca098da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="579998.0" id="df9b456e-ace6-4793-b173-ca1d0ef0f00d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="165362.0" id="b07e6ff4-4f2c-412c-ac80-8c4f0b3cf75a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="249.0" id="2154bd35-66a2-431d-a48b-801f0e3e1edf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="769.0" id="80333f8b-50b4-4357-92f9-7e7bdf25ab96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" name="Woningen" id="5c9cff77-e11e-49fa-9f45-3d8e75db8110">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4d74820c-e4f5-49e8-bec4-c634f5b84a48">
            <port xsi:type="esdl:InPort" connectedTo="37c18416-9fe0-488b-8f23-642662a65a9f" id="ffbf870d-2756-46d9-bde7-399312a673a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="31bc6d78-975c-48bc-8162-43b61eeada20" id="2376a2dc-9097-46ed-ae0e-4f3a1f6c66f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6ef75970-3137-4a26-908c-e4275bdaa4a0">
            <port xsi:type="esdl:InPort" connectedTo="918b5ff9-dda8-432a-b7d6-5e9e72dfb9a6" id="ddbc431f-2b94-441a-b529-ce0d1811b475" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ccdcc83a-cd43-41dd-8798-f8b888375ed1 00cb7067-afe7-4350-950d-33f6efca0383 c743960e-7275-40d5-8de3-d00c17903392" id="737e9353-60f8-40af-81a8-77440223f21e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4e1d4be7-7a13-4629-9f9e-61a576a58518">
            <port xsi:type="esdl:InPort" connectedTo="c44b170a-e7c8-4ca3-bcdb-3c15c44bc478" id="34bde4a4-dc45-47c5-b50c-220c055c7853" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d5bfaff0-eb2e-4153-9de1-9de77e21831e" id="4034e19d-8b8c-4d15-8214-99eaf3362e5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="40c421d5-976a-483c-b335-e10a38892693">
            <port xsi:type="esdl:InPort" connectedTo="2376a2dc-9097-46ed-ae0e-4f3a1f6c66f8" id="31bc6d78-975c-48bc-8162-43b61eeada20" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0cd772ab-1ced-41eb-ab2c-4c136cbfb735" id="69ab343b-28cb-40ed-b434-0f33301b086d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a8c2105b-e7e7-458b-a9a4-26a78d191606">
            <port xsi:type="esdl:InPort" connectedTo="4034e19d-8b8c-4d15-8214-99eaf3362e5a" id="d5bfaff0-eb2e-4153-9de1-9de77e21831e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28188512-58dd-411a-b960-2123e45f9db9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d5fe6acf-8da4-42b4-bf30-29564afb68ab">
            <port xsi:type="esdl:InPort" connectedTo="69ab343b-28cb-40ed-b434-0f33301b086d" id="0cd772ab-1ced-41eb-ab2c-4c136cbfb735" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="47b2c116-ba65-4e8b-97f2-4071da86eb81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a9938011-0d4a-43e7-8391-298e279b3275">
            <port xsi:type="esdl:InPort" connectedTo="737e9353-60f8-40af-81a8-77440223f21e" id="ccdcc83a-cd43-41dd-8798-f8b888375ed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="ca3ebd8e-4b6b-4a1c-b2b8-22ffcf25113b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1cd0fe77-e1ca-48bc-8beb-dc2ceabf4ed3">
            <port xsi:type="esdl:InPort" connectedTo="737e9353-60f8-40af-81a8-77440223f21e" id="00cb7067-afe7-4350-950d-33f6efca0383" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe986348-f29a-4708-bb42-364728b86079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e40cace9-d16a-4de5-855b-ae5ec36d5669">
            <port xsi:type="esdl:InPort" connectedTo="737e9353-60f8-40af-81a8-77440223f21e" id="c743960e-7275-40d5-8de3-d00c17903392" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42587fd9-03a0-445a-9702-f54e0a1f7314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="75e54040-7d77-48d2-a8be-f9d26dff7161">
            <port xsi:type="esdl:InPort" id="b5f959e7-bb92-4c05-8625-b4e7dd2dcaa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="01bcc6fc-1439-4322-881b-bd0081418ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f129e2c1-cba5-49e4-8146-bbec552230d4">
            <port xsi:type="esdl:InPort" id="b313c7be-36b8-493b-92bc-b7448a85752f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="76b3b3b0-ce73-4802-a2c6-aabd0e5eed74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2b7c3f82-bf1b-44df-9494-b64b8b47ce91">
            <port xsi:type="esdl:InPort" id="ed6fa037-e740-4ea3-96c9-8e175f1bac93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="0cfd20d0-0819-4276-b518-58b63ac90ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Utiliteiten" id="4c0b2f9a-c951-42ea-a38f-f55d07261786"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ddc95102-2cfd-4ef8-8345-92895b80a2e3">
          <port xsi:type="esdl:OutPort" connectedTo="ffbf870d-2756-46d9-bde7-399312a673a3" id="37c18416-9fe0-488b-8f23-642662a65a9f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2947817f-f7b0-4efd-8041-94b7fa79f3e3">
          <port xsi:type="esdl:OutPort" connectedTo="ddbc431f-2b94-441a-b529-ce0d1811b475" id="918b5ff9-dda8-432a-b7d6-5e9e72dfb9a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7f4f659c-0091-4b71-a751-1a3cef4db49c">
          <port xsi:type="esdl:OutPort" connectedTo="34bde4a4-dc45-47c5-b50c-220c055c7853" id="c44b170a-e7c8-4ca3-bcdb-3c15c44bc478" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa598042-793a-4257-ad71-514f530fcd92">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="441.0" id="9c30993d-1dad-4f3a-b71e-3b6c6f69d434">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="568546.0" id="d1c2e64a-2d16-4474-b65b-c08c7357b29c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="180213.0" id="fce28382-5455-443b-a562-4737ac9fd6c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="409.0" id="e011b4bc-c9d9-4ffa-a2e3-99364cb3f9e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1719.0" id="199483a1-232e-4e68-b420-48c14d91faa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" name="Woningen" id="21f1aed4-55a0-48a6-a051-e17743f2a3a0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="947627f5-d880-41aa-a118-1ed807781ab2">
            <port xsi:type="esdl:InPort" connectedTo="3c665ca8-8f79-4131-bc6b-b3d50f5a8934" id="94dbcca8-dfa8-43e9-8673-f9624ca64dc5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="61fd65a2-386c-433d-8e1f-81831c88c96c" id="ceed2e16-9224-4073-89b5-5b3574eb424e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="193f0aee-081d-4ce0-be41-c631531249eb">
            <port xsi:type="esdl:InPort" connectedTo="87cb7f5a-1e0e-4a0a-bf0e-483e84b49fe6" id="5700dc76-eed0-4ac7-80b8-a6cffefcb869" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2118e238-288b-4041-917f-5757589f72e4 dffde638-12d3-4309-8846-94e03355cbcc 0f859216-6a51-4ba6-b68e-00b656178f55" id="67b226f5-a4b3-4864-a3c7-65547e5fe285" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7d4bf0d3-a4da-416a-a80c-e5ef23da64fb">
            <port xsi:type="esdl:InPort" connectedTo="3a295dd9-cd95-449a-8925-d9079cf4245b" id="08bd00e0-c86f-4e39-84c4-0fd0d01dd91c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4b6382e2-3ce1-483f-a912-30021c065759" id="79e257e2-a942-4174-80d3-b8d58f3a3892" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e7d8bcf0-3fbc-4cf4-bf8c-c8391010e153">
            <port xsi:type="esdl:InPort" connectedTo="ceed2e16-9224-4073-89b5-5b3574eb424e" id="61fd65a2-386c-433d-8e1f-81831c88c96c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a56c2b95-b405-4ee8-86f8-a325ea7ba3fc" id="5bab9d62-ad1e-4290-a8d6-561460ad73bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5929efbc-6cfe-47a3-b631-d114c007428a">
            <port xsi:type="esdl:InPort" connectedTo="79e257e2-a942-4174-80d3-b8d58f3a3892" id="4b6382e2-3ce1-483f-a912-30021c065759" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa92ebbc-02cc-4063-9ff0-91719cbc1a5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="05b07f15-7f3a-439d-8bc7-e55307fcd705">
            <port xsi:type="esdl:InPort" connectedTo="5bab9d62-ad1e-4290-a8d6-561460ad73bd" id="a56c2b95-b405-4ee8-86f8-a325ea7ba3fc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="abcce6a4-c8f8-41c6-854f-6d8f8ae0661b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b59dd1ca-3d99-4da5-aa0d-1e9810461447">
            <port xsi:type="esdl:InPort" connectedTo="67b226f5-a4b3-4864-a3c7-65547e5fe285" id="2118e238-288b-4041-917f-5757589f72e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2478.0" id="21dcaacd-9a9b-4a77-a4bf-8fc4a187bfa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d0c3d98e-1c74-448b-99ea-53ed8af3a264">
            <port xsi:type="esdl:InPort" connectedTo="67b226f5-a4b3-4864-a3c7-65547e5fe285" id="dffde638-12d3-4309-8846-94e03355cbcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0efa1d71-2feb-4967-8eeb-b39d8365484c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="cbfbc1c5-60ee-4756-966d-fb2d7dc818a9">
            <port xsi:type="esdl:InPort" connectedTo="67b226f5-a4b3-4864-a3c7-65547e5fe285" id="0f859216-6a51-4ba6-b68e-00b656178f55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="ec1ad3b4-c6aa-4b27-b8e0-153fa4db4b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="134e5446-d358-43e8-b947-2da18773d447">
            <port xsi:type="esdl:InPort" id="3a0675a7-e216-404c-b142-180dc8fc129a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1416.0" id="71beeaa3-c7eb-4ea1-8e19-5da5361b30c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fb66fbbf-5ad1-479f-b776-11e0084005da">
            <port xsi:type="esdl:InPort" id="a40d2cf3-d928-4402-9c73-3dbe7c8e4557" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="c6498059-d8f5-4070-bc49-e1879c5bcb77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b91ee962-c632-40ee-bd92-6c070a3dbbb3">
            <port xsi:type="esdl:InPort" id="9a195c83-72c5-4b26-833d-881d4a8242f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3304.0" id="cf77f8b8-b470-4dd3-b175-ff46290ef582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" name="Utiliteiten" id="f1567d4b-416d-4e2e-9878-fac9b7423551"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6f3c0c34-f9ec-481a-8ae8-6650bfe9fc12">
          <port xsi:type="esdl:OutPort" connectedTo="94dbcca8-dfa8-43e9-8673-f9624ca64dc5" id="3c665ca8-8f79-4131-bc6b-b3d50f5a8934" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1237f7ea-af7c-4d02-8ecc-93a5e02240cc">
          <port xsi:type="esdl:OutPort" connectedTo="5700dc76-eed0-4ac7-80b8-a6cffefcb869" id="87cb7f5a-1e0e-4a0a-bf0e-483e84b49fe6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5bbdb6d8-a941-479c-9ee1-0debdcfb53d2">
          <port xsi:type="esdl:OutPort" connectedTo="08bd00e0-c86f-4e39-84c4-0fd0d01dd91c" id="3a295dd9-cd95-449a-8925-d9079cf4245b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f8f243ab-6301-4e60-a336-8ba029d9a21a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="542.0" id="acdc5562-30f6-428b-a339-098806a1f11d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="402075.0" id="7f9db7fa-178b-4e4b-84b6-612757de518b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="114633.0" id="cf7714ea-504a-4113-9bf0-79cd9e94779c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="212.0" id="ecb6a485-e25f-490f-9709-3da8ba978b59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="972.0" id="0c2eece8-8bfd-4394-8568-f55f1496b60b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" name="Woningen" id="9a0d0062-1e06-438c-9872-26df2cb9801a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1980800d-9499-480f-a26c-807cdfa51ebf">
            <port xsi:type="esdl:InPort" connectedTo="6aa888eb-77e4-4679-9ae6-454dfb1d8a33" id="11be1a12-42a9-491d-bc0c-6722fdb76741" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="53541cd5-4dd2-472a-99bc-21e8eaedbb63" id="e82e6b55-8a50-4de9-a49d-b95664bbf292" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="52a60732-13c8-44e7-9d7a-c512fc38ecbd">
            <port xsi:type="esdl:InPort" connectedTo="9866498e-ec7a-49c5-a054-c7db319e752a" id="8bda3fd7-14c3-44d5-b4a1-de10506ca498" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="60eb99f8-275d-46b8-8a16-08e3ed185a3a 8962d7df-390a-4915-9929-72cfb3a98a9d 87ed6c8b-e0ef-46b4-9ee3-07faf757448d" id="68f04760-bc31-40dc-bd0c-da6ef694c43c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a9678965-5037-44e7-b383-de17c128dc3f">
            <port xsi:type="esdl:InPort" connectedTo="fae1e164-c05f-4b8d-bf61-122168bf2904" id="b3bc55c4-2ca7-432e-8d94-55ada268b16f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="157daa43-37c4-4928-9287-a3fe72153daf" id="174ae55b-8daf-4573-ab69-1a35c641a877" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e5bebbe4-7f55-49a2-85a5-1cd754e8fddd">
            <port xsi:type="esdl:InPort" connectedTo="e82e6b55-8a50-4de9-a49d-b95664bbf292" id="53541cd5-4dd2-472a-99bc-21e8eaedbb63" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f2f12470-fe7d-4ffc-b019-b37afd264bb3" id="10955bcd-2c75-4940-8bac-68d68fd706bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="09a39939-2842-4053-b515-f6ba0c77a796">
            <port xsi:type="esdl:InPort" connectedTo="174ae55b-8daf-4573-ab69-1a35c641a877" id="157daa43-37c4-4928-9287-a3fe72153daf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30505239-607a-48cf-b97e-66ede0b78679" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4aae1c14-1836-4c5e-a91e-495eae5dd130">
            <port xsi:type="esdl:InPort" connectedTo="10955bcd-2c75-4940-8bac-68d68fd706bd" id="f2f12470-fe7d-4ffc-b019-b37afd264bb3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="142202af-8a66-4308-ade8-105c9d2ecc7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0bd2af04-9d56-49dd-bf2a-3c416fc10342">
            <port xsi:type="esdl:InPort" connectedTo="68f04760-bc31-40dc-bd0c-da6ef694c43c" id="60eb99f8-275d-46b8-8a16-08e3ed185a3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="0d0453b9-3e85-42e0-8fc9-7818373d4268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9f4f2dc9-4ffc-4d76-aa32-28dc36709a8b">
            <port xsi:type="esdl:InPort" connectedTo="68f04760-bc31-40dc-bd0c-da6ef694c43c" id="8962d7df-390a-4915-9929-72cfb3a98a9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96ad139e-53f6-487e-9e7f-377ee2882f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1693bb5b-7bb5-457e-b719-ddb781c8c447">
            <port xsi:type="esdl:InPort" connectedTo="68f04760-bc31-40dc-bd0c-da6ef694c43c" id="87ed6c8b-e0ef-46b4-9ee3-07faf757448d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2395d8e4-f6b6-4335-99e3-06aed011e01a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d017d258-edca-4d5a-b65e-a788e0b037db">
            <port xsi:type="esdl:InPort" id="af3d6f27-1e29-4dad-8e6a-8819de8156f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="7cd305b3-f103-4325-9b84-ed796101b684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fabeea4c-e2de-451a-919e-e89c0f93e877">
            <port xsi:type="esdl:InPort" id="035969a9-ea3e-4d8e-b860-ce6083464922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="1eafbc75-d14e-439f-8ed7-f4f9b1fe824f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1a979209-0d2a-491b-89d5-3a0a924b541e">
            <port xsi:type="esdl:InPort" id="17ee8cab-a761-4d55-a0ce-9ebf888d8b34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="7aadb856-61cf-4ed9-b2ec-3a6049271258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="b486095d-848f-49ba-b5be-e0c48868ff90"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6c1fbc1d-e86d-41b4-8411-a62f11861027">
          <port xsi:type="esdl:OutPort" connectedTo="11be1a12-42a9-491d-bc0c-6722fdb76741" id="6aa888eb-77e4-4679-9ae6-454dfb1d8a33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="460223e4-109a-49af-89b6-2efd1ede3637">
          <port xsi:type="esdl:OutPort" connectedTo="8bda3fd7-14c3-44d5-b4a1-de10506ca498" id="9866498e-ec7a-49c5-a054-c7db319e752a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="43519c83-c886-4df4-94f8-f0bcbaed4ba7">
          <port xsi:type="esdl:OutPort" connectedTo="b3bc55c4-2ca7-432e-8d94-55ada268b16f" id="fae1e164-c05f-4b8d-bf61-122168bf2904" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2f44817d-e90a-4999-8757-de2846d59bec">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="413.0" id="355ec902-1e20-4012-a4b9-847d3c6d7d83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="700574.0" id="6b59f4e1-fa7e-4a13-ab89-3bb614ac0b7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="187600.0" id="a98de35e-2b2e-4be5-9cee-3569e8de9876">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="454.0" id="a1c0555b-cfd4-421b-8692-688f61434f4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1894.0" id="2e427576-5481-487a-bf24-d9a4637e12e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" name="Woningen" id="6c9c8a29-d553-418a-b668-d8f90a86166a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="252c168c-1454-44f1-a5ca-a0c9da1e4e22">
            <port xsi:type="esdl:InPort" connectedTo="de5018d8-1d9f-4403-9eb3-45ad9eda6942" id="46e8688c-e086-4e3d-9201-b3cff4a8aff7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6157c496-7e6b-471d-83bf-f5bdaab6396d" id="5e970418-bc9c-4b8e-836f-9b16d8c2877c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9f53564d-3dcc-4e1b-a0cb-ebfa40c4c88e">
            <port xsi:type="esdl:InPort" connectedTo="327d1487-d03d-41ed-9c75-61a256650567" id="4192123a-136b-4fa9-9661-ca5b00376c24" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ef4a0585-c2d3-4a9e-afa9-4bbb01b6a82a a747fbe7-4cc1-43b9-89d0-7375528d9c43 ee82ee66-1e76-470e-be99-a67070b6dc58" id="e6e80cc5-4c78-4b87-ad70-fa2346ae9be0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="093c5970-9973-4e63-bc8c-0ec8ef9a710e">
            <port xsi:type="esdl:InPort" connectedTo="250303f9-060a-48af-b67e-aed27517b1a2" id="f7d6eede-707c-4df1-ada7-2e34db568360" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bfefccba-8458-4bfb-a597-1179a774cfd4" id="ae54b651-ba46-4a06-ad70-e8839d6dad51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="db2cbc1d-4a35-4e1d-a618-d67629d31808">
            <port xsi:type="esdl:InPort" connectedTo="5e970418-bc9c-4b8e-836f-9b16d8c2877c" id="6157c496-7e6b-471d-83bf-f5bdaab6396d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a6f79993-9eed-481b-93ba-10af38e93fc2" id="c72e018f-1eda-486b-8685-3cd187c9a5ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="77510a5f-deb9-42b9-bf55-7d57a0db3cbe">
            <port xsi:type="esdl:InPort" connectedTo="ae54b651-ba46-4a06-ad70-e8839d6dad51" id="bfefccba-8458-4bfb-a597-1179a774cfd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f077a3ed-e7f9-4834-b81f-409d61cf7564" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="569d696a-d15f-4fb9-863a-2da3dd76511e">
            <port xsi:type="esdl:InPort" connectedTo="c72e018f-1eda-486b-8685-3cd187c9a5ab" id="a6f79993-9eed-481b-93ba-10af38e93fc2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="86af4dfe-3353-49a6-9991-057ef0465633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="485d68bd-2272-49d0-bd0a-8e159de13b5e">
            <port xsi:type="esdl:InPort" connectedTo="e6e80cc5-4c78-4b87-ad70-fa2346ae9be0" id="ef4a0585-c2d3-4a9e-afa9-4bbb01b6a82a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="191e2803-6763-4860-b33c-11a05da54de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d2f96950-5802-4cac-9d40-ca46baf42f0b">
            <port xsi:type="esdl:InPort" connectedTo="e6e80cc5-4c78-4b87-ad70-fa2346ae9be0" id="a747fbe7-4cc1-43b9-89d0-7375528d9c43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6aa54015-b083-42dc-85d0-d0c5f74b1f52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3626a1e0-8859-44a2-8d78-570de9762097">
            <port xsi:type="esdl:InPort" connectedTo="e6e80cc5-4c78-4b87-ad70-fa2346ae9be0" id="ee82ee66-1e76-470e-be99-a67070b6dc58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fbfc364-7af5-424d-ba80-bac4ae772b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d6c48296-5ae9-4bc9-8bbf-e38b9c9810fa">
            <port xsi:type="esdl:InPort" id="9084da95-6e2c-4d8e-a9a8-3c4060d2fe62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="612cef31-bd8d-486a-90b5-34bdd9bc25e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3fbed2ca-9575-4f0f-b6ef-cacfb083c201">
            <port xsi:type="esdl:InPort" id="4fae74b2-4cce-4a5b-b120-f420d874e067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="fea0d099-fdb8-460a-8a39-3dbcecf43dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cd9fe7ad-ad68-4fde-980d-a89c74d607a8">
            <port xsi:type="esdl:InPort" id="5cf978ac-a80d-4ca8-9ec4-b253622df2db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="bf745cb2-9c3d-462e-a223-24122e2cd68b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="8e391839-4e50-4de3-b6fa-6bc2494b75bd"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fce25395-cb3d-4046-af54-404b7b4dfdfc">
          <port xsi:type="esdl:OutPort" connectedTo="46e8688c-e086-4e3d-9201-b3cff4a8aff7" id="de5018d8-1d9f-4403-9eb3-45ad9eda6942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c9d0a429-2c08-4588-988c-c01b5677caf9">
          <port xsi:type="esdl:OutPort" connectedTo="4192123a-136b-4fa9-9661-ca5b00376c24" id="327d1487-d03d-41ed-9c75-61a256650567" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4387e1a6-c998-4ae4-876a-bdcd36f9421b">
          <port xsi:type="esdl:OutPort" connectedTo="f7d6eede-707c-4df1-ada7-2e34db568360" id="250303f9-060a-48af-b67e-aed27517b1a2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="81f7793f-ba54-4ecb-987b-efb32364ece8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="92.0" id="1b429cfa-0500-4055-b0b6-136b04bbef21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="198408.0" id="5e8c10cd-779e-4f94-8069-8a7a6805e05a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="52637.0" id="0728e35b-1868-4c48-b25d-f0a6082b0c0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="570.0" id="570a645e-49bb-4414-897e-73a271e21e58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2284.0" id="f9ca579b-4551-4a07-a8f3-8e366bc49b66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Woningen" id="2d15150e-cd3b-4f2b-85e9-0e9422c18aa0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="94ac50b5-bfb0-4b29-b919-2584785ea6a7">
            <port xsi:type="esdl:InPort" connectedTo="0421dd53-db75-4c31-8ced-819ed8f840eb" id="fcd24a35-3412-4177-b288-554fbef00f0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5db261e0-543e-436f-af53-7b13ed72cf5b" id="87ffe714-ffdd-4675-9467-65bb23fdf51c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5a8f4f70-1ab7-47e8-a633-b11e92bb62a9">
            <port xsi:type="esdl:InPort" connectedTo="9fde75b8-3e29-4bd4-a3b0-26835d6c662b" id="fccad0b3-71be-4a7e-bb66-efdeeda48f85" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8a226d5a-a8cf-41d1-9210-9ba85ef8f303 267c06f9-a138-4990-8768-0418e4675910 26fc4d5b-6a8c-48d6-8778-b600edbe8438" id="9756beb9-d331-4879-80cc-e357738d202e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="334f04c5-bcaa-4ff5-aea9-a1a1e5fbab55">
            <port xsi:type="esdl:InPort" connectedTo="838dde72-50d3-444d-a71a-705685abf28b" id="4ca63601-2fda-4de8-87b9-889f51de4b36" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ac1f08cc-73a9-49fc-b978-68a645c1a2ee" id="0aa74798-dc5a-4fb9-857c-9fd93a5f92f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="77bd04c5-f253-4baf-8bf8-b2798a1e9520">
            <port xsi:type="esdl:InPort" connectedTo="87ffe714-ffdd-4675-9467-65bb23fdf51c" id="5db261e0-543e-436f-af53-7b13ed72cf5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cab93ef4-f20a-4340-accb-078895b0e28c" id="636af2e1-a9ba-47f4-86f9-e45453151105" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c7fd0a68-c6a4-4fb6-bdd1-ef805eaacf47">
            <port xsi:type="esdl:InPort" connectedTo="0aa74798-dc5a-4fb9-857c-9fd93a5f92f2" id="ac1f08cc-73a9-49fc-b978-68a645c1a2ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58d1dae4-33ce-4490-8bdd-bf97889afca5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ec0683ff-3ad3-41a6-a2aa-46cea22d7918">
            <port xsi:type="esdl:InPort" connectedTo="636af2e1-a9ba-47f4-86f9-e45453151105" id="cab93ef4-f20a-4340-accb-078895b0e28c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="54304f15-b429-430c-a41a-d2159d41c35e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b4eedacb-0695-47c2-a6c5-1066be8dd07e">
            <port xsi:type="esdl:InPort" connectedTo="9756beb9-d331-4879-80cc-e357738d202e" id="8a226d5a-a8cf-41d1-9210-9ba85ef8f303" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="20fcd3a1-b7fe-4997-a300-98a626d3a7f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e5c681d6-9213-418a-91ab-bf2475ef7875">
            <port xsi:type="esdl:InPort" connectedTo="9756beb9-d331-4879-80cc-e357738d202e" id="267c06f9-a138-4990-8768-0418e4675910" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21915a58-b223-4d0c-bf20-975f990d0bed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e6138c82-27ab-4397-b5e8-7fa03de77032">
            <port xsi:type="esdl:InPort" connectedTo="9756beb9-d331-4879-80cc-e357738d202e" id="26fc4d5b-6a8c-48d6-8778-b600edbe8438" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5996dc2a-1e60-4703-9555-461f22127d0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5cbc4089-0f7c-4cd3-a201-b90480017372">
            <port xsi:type="esdl:InPort" id="8cbbdc60-a0f0-452c-b98c-3c74a44e0ae9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="60f6cccf-e65f-43b8-906f-c9fbf1cda649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c0041b62-fb1d-4c75-a5f8-685fe4c7fd40">
            <port xsi:type="esdl:InPort" id="b94b190e-b92d-4f57-83ef-f6d2c736caf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="fbc21fbb-8c24-42e1-aedc-fd5b61f0d6ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="84501cf9-ab1a-42e1-8c1e-d6fcc08364da">
            <port xsi:type="esdl:InPort" id="330f998e-10d7-497b-9af2-a667c8e431bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="7ed8beed-b189-426b-b501-d7a4a8947312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="3f1b0b30-3849-4c9c-9dbb-a83b56bcb431" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" name="Utiliteiten" id="477b9624-e043-4b7c-a45b-2205ffea3676"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="49c79d9b-06a9-4c19-a5ee-6870446fdf69">
          <port xsi:type="esdl:OutPort" connectedTo="fcd24a35-3412-4177-b288-554fbef00f0f" id="0421dd53-db75-4c31-8ced-819ed8f840eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ad4bd2f1-dc75-44bc-82a4-87f4b0642dec">
          <port xsi:type="esdl:OutPort" connectedTo="fccad0b3-71be-4a7e-bb66-efdeeda48f85" id="9fde75b8-3e29-4bd4-a3b0-26835d6c662b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d39f0375-69aa-4bbc-aae8-36c2ed8e2eb3">
          <port xsi:type="esdl:OutPort" connectedTo="4ca63601-2fda-4de8-87b9-889f51de4b36" id="838dde72-50d3-444d-a71a-705685abf28b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="92f84314-1c97-43cc-a445-675339d1c368">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="621.0" id="8551658b-95c7-4e36-b929-4bf9f888d705">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="4328fa39-2592-4bb7-8f61-b21f21793d60" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="928648.0" id="e2bef344-8ad8-42fb-aa89-b3bbb7666b01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="252753.0" id="f5fa3925-c062-4bf4-9916-501e0d89d2dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="407.0" id="34a5228f-9cc0-4d1c-bfbe-ff16bc5a3daa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="93e78062-8048-40e5-bba7-ef77a0c102ef" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1557.0" id="8bf67130-2770-485e-af84-8cb30dffc7b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="5abe0513-f04c-4652-bf7b-91ca9f67b8e2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
