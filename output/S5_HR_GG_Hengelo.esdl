<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="b0aa8ff8-97fc-401b-8976-e47eb89e86e3">
  <instance xsi:type="esdl:Instance" id="5d735549-8db1-4c78-afdf-3dc903fa2bbf" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="8912c57d-b5a5-48ea-b3dd-818bc722403c">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="9a6ea72e-6d47-4384-aa43-a01f2969837a">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="cc0f48fc-04d7-41fb-81c8-ca65fca21f76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5013409.0" name="nat_abs_meerkosten" id="8da5f5ec-11c9-4903-92be-5156f7de9102">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1074201.0" name="nat_meerkosten" id="b8a68826-72cf-4fc7-8642-37a3f107d4f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="201.0" name="nat_meerkosten_CO2" id="59a8b57b-305d-4909-9fcf-6331685935e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548.0" name="nat_meerkosten_WEQ" id="8fcefe66-6417-44b1-8003-fab081a723da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbff618e-cad1-4b0a-8728-61e0dac8d608" aggregated="true" name="woningen_gas" numberOfBuildings="1086"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff9cdc80-e567-4ef4-8df2-68583e77722a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffef5ccb-2d73-466c-9973-1fa4c46f6fed" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="486a505e-26e4-4d1c-a95f-0e0ab22d3fd7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e492e67-3439-4034-99ce-e9425d44d70f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0cbb951-6455-4463-96e6-79216145f423" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="228393ce-83e1-46d7-9a6a-c982c2d7f4bf" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c6b8118-48c9-4ad2-909d-7232d4725663" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="910d01ea-b18b-4256-831e-f929d3c8019e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7afcb318-a533-459f-9fae-93376dc57d03" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f68bb014-cb34-40df-8c87-ca93e763046f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d6d442b-a18a-4bc2-92cc-79af3b17af39" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a4c2b63-721e-432f-8941-05593229ad52" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c4d7fd9-6d10-4c3f-9d6a-7fa4cd7fff21" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fbcdee9-685b-4f9d-b9ec-6ad35f2f28ea" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c704c8b6-d0c2-4784-8260-0d7fb2726779" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29302555-3a21-4243-9d1e-e459ac823616" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c74268f2-37e3-4ef5-97da-9959e2ee8d81" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9ae20468-5e58-4ff0-801d-c056a860060e" id="8c4bdcbd-5eae-42b5-9b2e-8e2c71a06353" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49169a04-3658-458c-8986-890d3eca0515" connectedTo="0acf83b5-d9fa-4f8d-bd61-42d5e9c9f7fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="85635dd7-e09d-4fa2-bca9-24b4763c2da6" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="49169a04-3658-458c-8986-890d3eca0515" id="0acf83b5-d9fa-4f8d-bd61-42d5e9c9f7fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f285058-308d-4342-95c7-7db6157e7be1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="993ecd5b-7620-4ab9-b7a5-cc9a1ca90e8f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="21f2b010-c64f-4f5f-a3ca-a4eeb1189721" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7d9f7934-5f80-4bde-96a1-d6552d03a599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e4e23a3a-3050-467b-933e-79fae7b3e1cb" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4bf7f274-430f-4390-a954-b40372eb4d81" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="1215663b-bfa3-488f-b0ce-4a435ad1a14a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e784e6d1-77d8-4c4c-ac33-85732e6b3457" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="225fc0d1-5d9b-4191-90b4-623d4cbf2b45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="d38edfe3-ebf7-4b03-b37b-1d2d731accdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4afafb50-93b7-420f-b492-fd0a41df97a6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b4c3a813-6711-40dc-82b5-d6ab6339ecd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3eafd8a-2f02-4af5-9c7e-fd5e0777359d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ba21020-b33f-48e6-8365-bdcf634896a3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6ff14f1b-dc64-47b3-a714-a589a00acd8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1e16d49-14cf-411b-a124-f62d37fee825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5082043c-3ea8-492b-be90-0a87c1e6dbc4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6c2f2136-967a-4b34-820a-5fb0d93f0880" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b62bb0a-559c-40d9-a91c-1430dc867561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9d503be6-97d5-4a7b-9459-7c2930c8e7f7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3117deae-a578-4acb-ae1e-aedb17cc29cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="4e1e1333-a652-41b2-9b76-dacf06e1dc27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44a075b7-9e2a-4713-a0b6-5700b4ff65d8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="781724fa-f7e6-455b-b02b-63d7dcf98cb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="e984363b-7ac6-45c9-a242-48ff9e0a86bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="79ba087f-f4c3-4b7a-9d24-11d09ce0a81c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9ae20468-5e58-4ff0-801d-c056a860060e" connectedTo="8c4bdcbd-5eae-42b5-9b2e-8e2c71a06353" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="b9d5af6f-e367-44ee-a73f-0027c693cbb2">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="685bfe99-8235-4a37-83cf-5c01356fba66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2327470.0" name="nat_abs_meerkosten" id="4d7fa33c-05fc-4a03-bc33-901ae15b11ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="751152.0" name="nat_meerkosten" id="15336218-5277-421a-8715-ae00c2084351">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="nat_meerkosten_CO2" id="aa4e20a2-0d8a-40d0-b337-72ab31c15a4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="823.0" name="nat_meerkosten_WEQ" id="d93bd164-57bd-42f2-925d-2805889282f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4242d207-89e0-4e5c-87a3-8b0f41498d65" aggregated="true" name="woningen_gas" numberOfBuildings="587"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a69b7a2f-978b-4184-945b-dd3689e0f033" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3b170dd-d8a5-4acd-b62c-0e2f3c729378" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97c8a68e-009d-4f90-a922-3c48668f25c1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce3a5f7b-585b-420c-833b-595ea8aec32c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20d9e070-9e01-4f27-839b-149ae96151b8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2494336-7e53-4259-a147-492465286b02" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf5d5350-9bba-4e53-a37a-e27713e63c08" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99dbac8f-c876-4a48-8f1a-15b78547edd6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b8037e7-f087-4205-930e-04b9b3effd16" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d42e5e06-af36-4a53-804b-da5ac0fdbf17" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47891c2d-f1df-4177-9112-735390c883c0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e51c3c88-d59d-4196-8f3d-c07e0752994f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35b473e2-4d11-4a94-a7f2-b1bbbde27cc4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b131076-2805-4ea9-8b1d-3be8f29a76ae" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1adb9b9-df7b-431e-98d1-7319631583a3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9805463b-4e6c-4443-9962-57f759865351" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="299006cc-81d4-4f94-bdcc-758fcaf76c2a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a4604d36-1fd5-42e3-bed1-cc1373da33e9" id="8db8bf32-6d12-4621-be71-1876a1285c35" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d4d8ffd-5e3d-41e0-8f96-743927c82b0b" connectedTo="0bd1d29d-5ae9-4445-b2ad-6314b36485ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a4b2e091-781a-4f4c-aa97-bd021599f1d8" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="6d4d8ffd-5e3d-41e0-8f96-743927c82b0b" id="0bd1d29d-5ae9-4445-b2ad-6314b36485ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cbc1579b-12b6-41e1-a828-b095197dfdfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="06e45386-485b-4d69-aa32-71c990ce4c48" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1ad48e33-727d-4e90-8121-b81fb841810c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="90173d1c-b91a-433e-822f-5bfca4daa736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="60110ec9-8b93-49d7-b7b3-ad02c5cee688" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6fd2e936-dad2-4b2a-9186-298e57f5d1e0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="9ce2b7c5-2dc1-49e6-863d-03c30de382e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b19bd358-0cc6-47c8-b7e4-601c764ef18f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="36b68e88-d01f-4f6f-9276-0d6468c1ed15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="e69f9516-c541-4efe-a552-e21bb15361ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86c3e07b-1345-4215-874b-97bc39866aa9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a78d9a59-83b0-49f3-8b82-804b039e4fb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f9a07bb-a40c-4c45-a720-e226177c570f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0214e08b-a460-4ad1-baad-b9e68a5106e9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="250535a0-52f2-4241-9261-4f154120a18f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19074739-251f-457a-b9de-b35baca8cb76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1462ee5f-03c1-4113-bfd2-ea7e390eef8f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7fe5418f-aa8f-48f9-8472-38866407ded4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d33c5e5a-0dc3-4f3a-b829-6638084400b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c47a2844-db3d-4504-a40e-c75d37ee10f4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bab74ebc-8013-40b5-b7fe-0b29d7f866b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="a9c7bc33-7791-434d-b826-a41297a4ba8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2947f863-f780-45d1-bf10-8479228166e0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="15638396-fde5-4505-ac7e-df058d4091b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="d5640ed3-b619-4874-abe1-47bd31c296ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="09e744b5-8733-446b-b318-e0cfab0a2b9b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a4604d36-1fd5-42e3-bed1-cc1373da33e9" connectedTo="8db8bf32-6d12-4621-be71-1876a1285c35" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="9aea6e74-9143-4f0f-a2b8-ed80c926d165">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="a26e93ab-c3d4-48c7-bc91-e433d6dc8c1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1982101.0" name="nat_abs_meerkosten" id="bdffe418-c5c5-4404-9ef6-73976eb51e6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="765651.0" name="nat_meerkosten" id="a232000e-e362-4637-9636-831176bb29e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="8115aa78-5db6-4653-b7fa-ec9ab2cad43a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="971.0" name="nat_meerkosten_WEQ" id="9c2e04a1-7455-4dc6-bfc5-e8bb6df0dabc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e026075a-5616-4c9a-b35e-e1897203f221" aggregated="true" name="woningen_gas" numberOfBuildings="678"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2a4696b-d4c2-4808-a4b5-33c7c557d49f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="603c3cf6-2779-488a-a44a-bcedb79e8d3a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0ce1ed5-276d-45c5-9e00-bc0095049cd1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="776e2762-985b-4fb4-bf28-8901f17cde7f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6eb38006-db69-4ad7-ace2-e6b5e212df01" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a774c91b-8885-46f0-a964-064e141541b9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98ba4030-a3e1-446b-9e0d-7363f9bba56a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2106f4f6-fffc-4961-bc0e-a1778e2b8e02" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09e9f424-77ac-4f52-b7f8-e30df9b284a0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a65f54d-a71d-4e88-918e-3683c30a69ef" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b89c567-1c3e-4c0c-a777-b7a56f8babef" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d304e6cb-cb5d-470c-ade0-478c83c4a5a9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="234a2319-6a76-4989-b6ec-5eb33b273406" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="235c55b0-5911-4e5d-bbf2-ebf0623fb034" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03f97055-8a35-460c-8477-b6430d4640ed" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81bde6e1-7330-4f85-9fdb-26a2f4e03a1e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="cd4c67e4-9613-472c-8fed-f797ef764b8d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ffc30e3c-688c-4dfd-8990-6d5c0c6fe1a3" id="8f2733f5-6bc5-4567-afe9-0122d2f82acf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3481f8be-c9f8-4e01-9d79-81bbf1cd1288" connectedTo="91dc7fef-9cb3-45d0-a277-21dfd20e7243" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c113b563-50e7-4e58-9e06-bdf5db2a49c4" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="3481f8be-c9f8-4e01-9d79-81bbf1cd1288" id="91dc7fef-9cb3-45d0-a277-21dfd20e7243" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62b4fdaa-491a-44d8-960f-68da2ebfd67e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8474ca9b-e8a9-4adc-b980-6a2778cae7da" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="be3cc8f6-e013-4d0e-99c7-ebbe2e170475" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6b94e2f7-76a6-483f-998d-ab97feffab27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="66733aaf-0b56-450e-9c48-c4d7d846f580" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e717ceab-c24f-475c-9540-db2ff3f39ebc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24459.0" id="08f11dfe-d9c8-45f5-a8c4-56e317f23204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b957d7e-f59a-4a95-b92d-1c24dde50388" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="84ce0136-7949-46a9-b3e9-cc8d2ac376df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24459.0" id="0456db2e-3a44-430d-b684-8de370da2d7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2825eaca-6ece-4f9f-ab98-002b3bb1127f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6813588e-68ce-4e43-bae3-34f520ea31fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4111546c-b33c-495a-843f-176e8f66091a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba749ec3-c79a-4aa2-8504-a0ae8ba37354" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3d1d887d-62d9-46de-95e9-3543a4aa5af0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37c4e6e6-ba0b-4cc2-821f-b5bb5708fcdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7bfe90f-1572-42b0-8f19-60d1b994d3f9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2c12dce9-eead-47a6-9561-5b135f10488a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3f865e4-cf6c-4deb-89a0-ab8eab5ee009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="21fea2e7-6181-4302-a989-cde3a9044077" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="88257f96-e5ba-4dab-b186-627a7f2aa186" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="2ee0b74e-5714-4e7f-9a75-8683642de64c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebc731dc-520b-416c-9558-da010f895ab3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5ef0df42-ac28-4df3-b8ec-467912cae5f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17358.0" id="e6a4d76c-974f-4e92-b5eb-26089149582f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f9585380-e1e0-4d86-9a08-088c55d0d698" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ffc30e3c-688c-4dfd-8990-6d5c0c6fe1a3" connectedTo="8f2733f5-6bc5-4567-afe9-0122d2f82acf" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="cf314517-d547-48f5-890b-7bd0a255b345">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="e66c8f52-96eb-4d2f-acf7-aecd19050a8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3727989.0" name="nat_abs_meerkosten" id="8d8a4207-995c-451b-a821-ce86d2060641">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1460766.0" name="nat_meerkosten" id="20cc34a5-763e-41d9-94e8-f85db1f9fb80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="188856c8-20d3-407a-b627-78c696a5a89d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="771.0" name="nat_meerkosten_WEQ" id="cc4ee8ee-5c06-481c-b9f5-a52769dd3ad3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fc94376-7589-48b8-8257-8a9341f56492" aggregated="true" name="woningen_gas" numberOfBuildings="2037"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d04bcd29-ebba-4e2e-9ec5-65b33758d320" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d466a469-f415-4e80-a1ad-e86f73d8b130" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="492b2153-1a93-4e4c-bf19-3dfa45b0b6e9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6129b280-967f-4a49-8ab8-dec447193cd5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7d26dfe-41db-4487-b389-f92f660f0499" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e73973b-18b4-47fb-8ad3-f282b05fb545" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d5b3659-2072-4854-9b2e-d9405fc985d1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c51653f1-447f-44ec-bee1-daa1393c894b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8160e86-2174-47ff-90ee-0fc0ccef7097" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ee73595-0779-4979-8fb4-78b40335cb16" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91999801-3359-41e0-981e-87770b2397c3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c261a9b-64eb-4ba8-a85c-25946151ab00" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a884d75-d7c4-4658-aac3-6d8d66502c54" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a388258-9aeb-417c-832c-cf2d61e27000" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f90e7b9f-af92-40da-81dc-1fb24c6eccff" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="faabc92e-c7c5-4a9c-9dd1-293d75785e1f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="bcb57c29-3acb-4c82-a7ed-ef73ee5369cd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="483764e0-78b4-4713-b208-55eae6b3db3d" id="d822c9ec-7ebe-4718-b6a7-b56d7eb50ec4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="275bbf97-7064-4989-b0cf-f827ef063ec5" connectedTo="10e406e9-f29f-451f-ac6f-2be381b1386c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="613c63ee-67a1-4105-a8d3-3bcb18c6422a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="275bbf97-7064-4989-b0cf-f827ef063ec5" id="10e406e9-f29f-451f-ac6f-2be381b1386c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c604879-6492-4f49-9387-d75c31815f57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cd4eaed6-50d7-4795-8fc6-c030dcc7c5be" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b68f4f44-b575-4099-bd45-9af25f765c16" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="36c83935-38aa-4296-9c13-3c82bd5cb5d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0e70ff58-5355-457c-a740-c84a6156c352" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8ad0a7bc-0048-4665-8d8b-265d30b1aad7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="54955.0" id="6485f540-220e-4f4e-939e-a76a1f123544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2970f655-c8c8-4ef1-8847-122480b1ea7c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0f2e7220-adcd-41a5-949f-38c18132addc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54955.0" id="38ed920d-ad41-41bb-92bb-519b9cdfdd38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5ef21bc-e577-4be7-9dd7-5c1deb7801d5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="29878ef4-4b9e-458f-b910-9d24324e5d5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04d0d396-0c13-44d4-996b-f13b61421243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bb038cc-65d4-4fe2-a19f-acc8cae8243a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c3ab5f80-4cc7-419f-b52d-17244e0f748c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4640db3-a0e1-4b39-98a2-e889bf07fad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5860cf59-141e-480a-8bc3-26f565174861" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ae38fa97-3ef7-4a51-971a-9a49f252fa32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d854716a-d474-4813-8cca-f95a7a934208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3bf4c44b-c471-48e4-af9c-dc002feca119" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2f12fc2a-293f-4949-a6c2-8b86589d611c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="30cc0545-8b29-4199-bcc6-9ae6df65e60b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="377a95e9-fe2c-4f42-9d1d-ea797dd36614" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7d1b4b52-a920-4a52-ab82-d6494db5f917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26530.0" id="73cec532-b66b-4020-8f42-dd9092dfb5d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c9b19df4-ae1f-4d37-a194-75c34f9a8475" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="483764e0-78b4-4713-b208-55eae6b3db3d" connectedTo="d822c9ec-7ebe-4718-b6a7-b56d7eb50ec4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="98165bff-3a78-4ecc-8e77-5f4b11551bc2">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="97ba3d29-f4d4-475e-946d-4eac34c13e3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5418707.0" name="nat_abs_meerkosten" id="757dd385-ee37-469d-919b-57b4cf89dd17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2224261.0" name="nat_meerkosten" id="18fbb50c-69d5-45dd-92ff-9fcac7d7b7fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="78e79bba-12ff-4712-b2d4-458d89747af6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="919.0" name="nat_meerkosten_WEQ" id="588d5866-4f5f-46a4-986e-d50b0311096d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8d1ec89-df91-4572-a139-a277853fb1b8" aggregated="true" name="woningen_gas" numberOfBuildings="2104"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c5da573-41a5-40da-af2b-5a49f0f5e0c6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bffa0015-4802-41d7-ad7f-ef1da7e8c361" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2872206-fc99-4750-9426-91715d0d09bd" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56c756a4-ecd4-41cc-b8a0-882158af1b05" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b239bd34-f543-43b7-afd2-3c94e0f65c1a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b696121-7c31-4576-a213-7abdf3d2ab70" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a139135-39b8-4b74-b88e-3dd271b824b1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb916c84-ed5d-4a30-910a-a6d2927826f2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ee0fb0c-a76b-499b-ae6f-33fd36f95e8d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3d243b4-d45d-4391-b5a4-21bc596079b5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="520acd8f-2317-4d3c-b55f-6b8e7a828d20" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ba4e948-bd71-4d4c-b35f-e3c516b9bf86" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2a70061-ac4d-46f0-8c5a-ee78f54697c2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2d69806-18a7-40e3-a8ae-484a4965fdba" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76d518e2-aa5a-4a41-9e97-ab50153302a9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51d8f89c-9e10-4548-83ee-b9d931c599c8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e383db3c-8dda-4db3-a16c-6ed95e9dbf64" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="be9bd7ea-f407-4553-ad6b-4c90c6e4bd8b" id="c0308482-aa0c-4b07-965a-c0cd72989852" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab2aad2b-0f3f-4f80-9b7f-2b5a4a8446c1" connectedTo="596effb8-a4e4-4be7-9cc4-018f9633efe3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b3fd78d8-d81e-4f8e-afa1-c190a37e3a30" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="ab2aad2b-0f3f-4f80-9b7f-2b5a4a8446c1" id="596effb8-a4e4-4be7-9cc4-018f9633efe3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05a2d47e-4d53-4371-b944-207f2b735f88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5d06aae0-0ca8-4f28-bd03-b4d011b5c9fa" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3a896d37-bbfb-4b77-886e-4b4a81f1a183" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="272767a8-640b-4e6a-afef-7b04ced091b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="56dd6289-2068-4081-9479-b21081d16a22" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="acf0c942-0e79-483c-9f5e-dede3b7ec928" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="70238.0" id="6cdb1da9-bc4b-4ab5-a330-b5fdf74711de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c97a553-756a-401b-adaf-ecf02811d471" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="db358067-53e4-4efd-93f7-26cf5c3c7922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70238.0" id="cd1befa3-df76-4736-b4ac-d78f0868f15a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aae58f32-fc35-433a-b0f5-f8b38659ada2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4c05de23-051e-4218-8f75-435f343b085a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00034907-d3c8-42fb-9d65-0170f34d84c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c48c28e5-51e7-46a7-8cb4-528143e2e287" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="31bb26e0-a197-4a64-ba8f-e6db0c0a8432" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e24203d9-a280-4c6f-999d-ed2a1c8fda9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71025cb0-ae1d-4c08-bf29-5b63cff137db" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="82b38833-d979-4d6f-88ee-e158ee4eef64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fe9869b-a3a2-45f8-8884-3791150febae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="523ec38e-1872-4ca7-b74c-69cbfbf473fe" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="23d2c2c7-b4ca-4231-9a3c-247390113712" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="7568b868-7fa4-450b-bce1-564d7b322b82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2316d3bf-f741-4af0-95de-305c5ee4afad" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4517a359-fb0e-4c6a-ba88-7051c13ef31e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41174.0" id="402440fd-c710-4a82-92c2-9e4831c6eead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5c3557ce-b4ac-40d9-b8a5-8e257e224d7f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="be9bd7ea-f407-4553-ad6b-4c90c6e4bd8b" connectedTo="c0308482-aa0c-4b07-965a-c0cd72989852" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="09ac229f-af10-4bc8-bfde-2e53ea854535">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="cfd44586-c633-4727-96df-5f731c9be28b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3754462.0" name="nat_abs_meerkosten" id="8b926dcf-200c-4d12-9d3b-2b3a97f31dff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1814744.0" name="nat_meerkosten" id="59f4d41b-f23d-4a0b-a18c-c82001373368">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="402.0" name="nat_meerkosten_CO2" id="9f67422f-1abb-4fe8-bc78-36d084f6433c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1201.0" name="nat_meerkosten_WEQ" id="a2d7f25e-b29d-4f09-aaa2-8f7f95a86a8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7adbd4a0-2785-4a38-a24b-d2fb5440acb9" aggregated="true" name="woningen_gas" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97cac11a-d180-4d39-a3b6-a791b04d04a0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25903312-834a-4ef1-9085-68a9a1c75595" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51244773-8cc3-4f01-80b0-d04d6a929ab6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fceb4b9-692a-4b0c-ad7a-e586505b88b1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17bdc1f1-fb8f-4f22-8fe3-049b074ca76c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af8d7b0d-ffbc-4da0-a1dd-9535742b165e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4564453-3437-43c9-ba09-d743ef9be117" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25a7d194-ba92-402a-86e3-3df17ae737a2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85bdd9dd-be6a-490b-b749-8c1138e2b06a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b009dde2-6293-450c-adba-0c2289a731f1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3de79ad3-0a5e-4759-b25f-10b570bf3fb0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f23cfeb1-30fc-4c3c-b83a-569760b4f8bc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e87f4c2-8f16-47b1-a2a3-048839ee1c4b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f03886fc-a024-42d4-99a0-d2fc4ed29a80" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc3ed0a2-707e-4867-85c4-0653ba6723e2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb4d072b-4f9a-4e46-905a-ad16d9a6639c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="abcf5e28-672b-46c0-b5d8-6433620a0672" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9ad72366-4e36-4e1f-80cf-c872cd5182a2" id="aeeed53f-6efe-4e49-af26-b03cd57cf65d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4163c7e2-0541-4ce0-8856-dbc12da72ea8" connectedTo="7e274dc4-4552-4e0a-8382-b064ccfa467a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8632df93-012f-495f-bac7-463a90b90810" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="4163c7e2-0541-4ce0-8856-dbc12da72ea8" id="7e274dc4-4552-4e0a-8382-b064ccfa467a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="185f3009-e29f-4d13-9c50-340a1ec97de8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d0c43066-2b59-404c-b834-0c19d71095d2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d5a879b4-5660-4a26-97b7-cca11d6db5f7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f1861084-d0c0-4c03-9f03-6fc18f2da8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a5cc8de9-3035-43d2-99d9-fd83ac01ef35" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6d29c841-94cb-4fa6-90d7-ea5ac76f63c8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="52885.0" id="39b58290-1300-4959-819c-812ed60cec63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef211b3f-8183-4c38-bf19-8f317c39cba1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="07e2a670-a3f0-4d2d-b8d5-c60f0e706729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52885.0" id="52e78b32-4ea5-46fe-8361-e37c6eb6d537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b274838d-03ac-4b76-9bf9-d20aec36b181" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6727a37c-07ea-47bc-b60e-0a0b59ef78a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e251976b-5d50-43da-9157-30a1323c2a4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29601bd8-1b06-48f3-8e42-3e1288edd470" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="57f18215-9b83-45db-8dda-5f5aed407226" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1dfe932-9583-4b2f-8f96-535714fb97c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f9e8986-acb0-47a8-a06a-27c3e1ace441" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9bf24760-6a47-4b88-93b1-fe6e9b40ca75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06b3495e-6805-498b-8638-0dcdb4bba0af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b735df30-5941-41fe-88d4-0771759fb2bd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a9d9be6b-045c-4fd8-ae1f-bfd9ad4a5091" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="6da8f0e9-744c-4d2c-b882-dd598618f98e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8920e26c-042c-4904-82b0-3cbafd25450a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8a6017ac-60e1-4085-99bc-1dedce3c015d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="3e854797-4991-4e1e-8854-e516626eee30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a8108bff-e269-41e2-8edc-f6a3011123e5" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9ad72366-4e36-4e1f-80cf-c872cd5182a2" connectedTo="aeeed53f-6efe-4e49-af26-b03cd57cf65d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="aab44bd5-7cc3-4261-af9b-d5e298aa92d4">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="58cac3fa-983d-43fb-acfb-5a42e7ab1419">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="594893.0" name="nat_abs_meerkosten" id="d85cf602-4595-4e8f-a414-c1deeb5a1465">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="134940.0" name="nat_meerkosten" id="ac51524d-3229-489c-8db7-88dbdf7ebc72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="275.0" name="nat_meerkosten_CO2" id="395080eb-3f67-43cc-ac0c-a503c0f01ae8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="787.0" name="nat_meerkosten_WEQ" id="df2a277d-ca8e-4839-8c44-f421b572cd21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ff319ea-b960-4c73-b232-faf4f0c1f4af" aggregated="true" name="woningen_gas" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff7c4885-e58c-48f6-b8d2-7bf5b538bc5f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ef4a303-9b20-4bc7-99f5-655f053386c7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80ada826-20c1-4a2f-be65-d847eeaab5c6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba327116-cc00-4ab4-a43f-23dbefbdac58" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49518036-e810-471d-8bde-d0fdbba12303" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19c4d7c6-f2f4-4115-889f-328a8cc7d4c7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b90b6ad-d490-439a-a455-13e3e4da71f2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f2fb866-51f2-48d2-91f3-13fc212915fb" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9959a914-9446-4375-955d-7070b68b2bfd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4709598-8dc9-451d-919e-77c771266a98" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8829247d-2340-40e2-839f-0996ea6771dd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46e1488e-3255-4287-b2dc-592e0496a982" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f689ebb-2f25-4df7-9cb0-848ad36b5a7c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b79b403-9eb0-4bd4-b956-72bcf10d6043" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61ab5499-556e-460c-871b-8895ca8dc8e2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="172df5f6-92be-4ce1-89e0-c92bbf582fc5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e1603256-dd78-4ab6-9c06-b891baa817d3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6d40fe53-78f0-46bd-85f5-4e829af99360" id="f7848407-62aa-4f3b-b5fd-26f1572dfb7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0631ea5-9e53-4110-b128-c608a8ebca80" connectedTo="05ffd91f-8bc4-443e-a75a-1693d23c685f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0a004708-4217-46e0-9a78-b899791e351a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d0631ea5-9e53-4110-b128-c608a8ebca80" id="05ffd91f-8bc4-443e-a75a-1693d23c685f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db363310-99d5-48ff-9345-4db5562dfc9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6706ae90-a07a-4c21-b30f-c7c11d104d01" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7b75e24f-a7de-427d-bb67-79e3afbbcc96" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f38b6a98-cc46-4c6b-a8e8-0face3d53090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="84402d40-55a7-4ee3-b4d5-c92d5cc258ca" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2181ff78-7b95-4190-b863-112533a68a23" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3956.0" id="99e2c783-41b0-456a-96d3-023e3f46c0b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bec4a867-641e-4924-b836-c4040c911529" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a6817e4d-5328-478d-9780-d6daca02d633" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3956.0" id="9b398dc1-5545-42a7-91f7-e6e3534bb38c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80b50527-8786-4717-b6f7-0300dea35e0c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f82d92f7-1369-4ebc-9c92-ca4c7a272ec9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e067cd2-fcd9-4659-8edb-84bf14516c6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3e6da84-0b03-44ae-bcc8-b4228ccd7bc5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="67423d22-b4c2-4403-9e77-100c971b1b20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f05d7add-22d8-47aa-af6a-abe6055da043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4365aed0-b4c1-4745-b469-fbad18a77b98" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5c472059-0ae9-4369-96e0-db80fd555519" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93564944-123a-4d7e-8cc8-277d26bf2faf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a59deb9b-93f2-4172-8b10-92e1a3884213" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7ba44dd2-3507-45ad-bfb4-a1f58d7a91c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="f08d1c2c-99ca-4bbd-990b-8438233b1bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22ec4366-8537-450b-a0ef-9b82843d0a21" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b86c6e23-1610-4d5f-bd50-c5450e0b95ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9288.0" id="ea50dd2d-1db0-4300-8640-291e07946e45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="da52608f-79e0-4bfe-8391-4132ee9159cc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6d40fe53-78f0-46bd-85f5-4e829af99360" connectedTo="f7848407-62aa-4f3b-b5fd-26f1572dfb7b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="e554dc68-a950-409d-b05e-e2a0025808d2">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="8b485a7d-3d10-46e8-8205-0451f919aa37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4577185.0" name="nat_abs_meerkosten" id="30811945-46fd-48a4-9ff0-2c7e5b64eb74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1967325.0" name="nat_meerkosten" id="c1bcf6f1-3b43-44bf-a5cf-267a64f2fc8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="357.0" name="nat_meerkosten_CO2" id="3524e030-1483-4b0a-b9a6-65a9cc64c7dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="882.0" name="nat_meerkosten_WEQ" id="b6b60df8-e85f-4487-9f97-28400b2f7d01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c900f6d1-741e-42d4-a3f4-6272c813c2b6" aggregated="true" name="woningen_gas" numberOfBuildings="2454"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5412a977-29f3-470b-a0f4-275d49126cd4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e768fd5-4af9-42b7-bd9d-bacf0a2ccf4e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f813d7ab-1a79-4805-8565-f32d508bc575" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1785541-0118-403e-860b-309952c30339" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ddc3d7c-319e-4dd6-8a53-6e2e567de892" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ac42263-63bc-4904-8158-2a6d9f816f90" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b71cccb-433f-4988-ba71-044ba09caf96" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f89f78fc-b9d0-4150-92e1-f68251447e98" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a55acdb0-69bf-421c-b5d1-87f89a021b79" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c3aeb02-a651-454b-933b-94ef66f0e68c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb70559a-f808-45b4-b74d-8aa4fc80803f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e35bc623-d289-43d1-8afa-4e5092b7a1c0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba21bbcc-28d2-476a-996e-d799cf78b6ad" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="952efb5b-bbc2-41b1-963c-06518d97d80c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4e2d24f-7b9a-4c97-96a9-560879de9524" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f5ee930-23b8-4adc-b478-c1ea31960e7f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="10dea482-0b60-4eba-a94e-4521d27ac49f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fca89c85-1d5e-4ec0-a5bf-b728de849ceb" id="2aef7fd2-2795-412b-bcad-4f1b1331a957" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e837f14b-114c-4a44-8185-61e758e50f82" connectedTo="6a009094-328e-442d-a79a-145e38a98ce4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9300ff5f-e3cf-4713-b7e2-4672c7cc7cd1" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="e837f14b-114c-4a44-8185-61e758e50f82" id="6a009094-328e-442d-a79a-145e38a98ce4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f4b4431f-e978-4c20-8b1e-a04d444395b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a32faa97-e43e-4fb6-987d-7da126366bbd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f0a7d0f1-6df6-4aae-b113-12837120596c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="93d2606b-0a85-4f1b-9ba1-6d106ede9ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d18b20c6-3b2f-4b0a-8a42-ca074b2d2e25" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0581d4ff-4149-4965-ad81-1d0d2243eb0c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="69130.0" id="97fce1aa-66fb-450e-947f-7780562a90c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b5c96ff-d6c4-40a7-9296-9094b956cfa2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="835d2d14-9691-4408-ae9f-53bca5529c35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69130.0" id="b8af66f9-ca12-4b4b-a3c2-a8a0bc56b249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e20ad8e0-e7ff-4d2b-a3b8-fa02e61a1d37" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0a5894f7-7e63-4983-b366-693367440b5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35de2071-6f0c-43cb-b8dd-fdacc5b3a2d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="449697ce-5967-4365-a03b-26ed704d73a0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="196a2af8-0445-4bca-a9f1-c54074a9cf32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99939702-bec3-41c2-a44e-b1f79702e738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1f4c8d3-5a59-4576-b43d-9278a4a579b1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f489f0c6-90a8-4136-a4c7-be1b32492225" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8554634-cf80-4e6d-a2f3-a241d58de532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="486c52c6-54d9-4a90-8a6c-2cfcb170b54b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0c5a39e2-5e83-4c4f-8245-7edc9d667741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="a0334383-b05d-46cd-9f1a-982698070f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f9d9082-6dc8-4b40-8dd8-d5b0ce9d8a8f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3be736c2-3ddf-487a-b2aa-3c72711acbce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33450.0" id="764c4b0c-9161-404f-9fa7-31c51b4188c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2830a2e7-06d2-4d59-8855-f7b0b77b7013" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fca89c85-1d5e-4ec0-a5bf-b728de849ceb" connectedTo="2aef7fd2-2795-412b-bcad-4f1b1331a957" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="b28b838a-ed07-4bef-8c1e-b6c528fd673f">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="867041f2-2885-4ac4-a1da-68dc2a24f8ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2763828.0" name="nat_abs_meerkosten" id="074f0345-ed7c-4663-93f4-4d25138d4e0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1265481.0" name="nat_meerkosten" id="701308a2-3186-42cb-a34b-b4cca45f20c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388.0" name="nat_meerkosten_CO2" id="e0ca8662-3df1-4af6-b2ec-cdd31f92f6d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="dbe16376-7597-4f85-9678-06dad7ac3c0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd8b4381-617c-427f-b486-6379e35879f9" aggregated="true" name="woningen_gas" numberOfBuildings="1032"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3637a0a-cbd1-4117-bb3d-0231c3d7b8ea" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="670cd1e9-876e-4832-b076-cfb6f1dac969" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cab9907f-cda6-4707-af83-fb50f0199b7e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cfce26f-044c-40bf-9815-b9045fa36ba3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2da838d0-4e34-4a78-9f85-4a03c265da16" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9609c931-27ba-49b1-b73d-2c4dc51b821a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ac8d780-9476-44d9-a558-18c6795b685e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18346c71-3b2b-4c03-af23-10b3690f3592" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdbabe03-fb88-414b-a43d-3cae9a116e60" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45bbc523-4cad-4604-be01-9f0f978dba39" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9cadf06-82b8-44c7-ba43-8faa2f0eae96" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8aea8f19-37b3-4fb0-a354-0a2f25786f6a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e157c11-0cf0-4b0d-ba4b-4cdba014c8d5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82007056-39d9-4206-8f0f-e2588c16726a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e57f0469-178f-4a1d-bfe0-35ebda682641" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="189b3e5b-fad5-4f81-9451-640a86eabb8b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0c5d69da-9b3d-46a8-b8f6-2e5028b96006" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5a855997-6f62-4793-b6e6-ea5f14ad8c18" id="05ae27b2-d579-4e25-a7e7-aa97e726201f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f3744e9-e57e-4dad-abb7-4a73c8059210" connectedTo="c50280a1-77b3-4a24-95bc-38420ddff5e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="daaca47d-c76d-4958-80a2-296ff255a4a6" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="6f3744e9-e57e-4dad-abb7-4a73c8059210" id="c50280a1-77b3-4a24-95bc-38420ddff5e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92ce4368-4bb5-465c-901c-2e2c67f8b6c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="22b92b2a-83c9-406b-bbb9-791193f5afa4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="95c2008d-09c1-4b1c-9f8d-c60bc1c8fb3b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e84e62d7-4c2a-4bad-90ae-7a70e6aa48e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e9731601-3948-48ee-a2ca-394c39e5c24a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ebeda107-4e3a-4f02-b6f5-516b9511f84d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="38592.0" id="992cc973-151a-4cb8-bc3a-c2055e357ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0420048-d486-4d1a-b1b9-bd3865136bf3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5490b356-a227-4a18-8670-8bd347a354ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38592.0" id="0906d984-6073-4af5-838e-532b01a11602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb55b658-bdc6-4fc9-9760-a467cbe8ebd1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="83a77086-04d8-4c11-817f-7de4ff78e8ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34806727-341d-4a8c-b81c-7934a46d051d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="631db7a7-930d-4b25-aa31-2df6d8e49b06" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e8c536e0-4920-4fb9-b8e0-f886e309230c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fa60a9b-433c-49c8-892c-50c9094a9372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f897997-7c78-4a52-81ad-187b2df2fb04" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7b54ca60-3b1c-4ea9-985e-d5f8f2e73350" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55a1331d-18fc-41af-aac4-8b5abba80bdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="03d828f1-fb77-4281-a899-d4430b1950af" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9e25b1ae-a5cc-474b-a9a8-c6e9412ef7b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="0bdf4e9c-9427-4433-9d5a-d0293e2580e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56025176-0e58-4995-b3fa-7e9416df174e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="38e5c0b0-fb3a-41d3-a8ec-184738fa9d38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17152.0" id="d8d15e77-2e15-41e6-8a8f-cc17cb227bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="55967571-f908-4180-8208-37c993edaa7d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5a855997-6f62-4793-b6e6-ea5f14ad8c18" connectedTo="05ae27b2-d579-4e25-a7e7-aa97e726201f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="4c231578-2e3a-45bc-bdaa-e86d1081cd6a">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="cb3574c8-08a6-4330-91b3-60a73514c422">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2660715.0" name="nat_abs_meerkosten" id="3c1d4f94-14d0-4265-8ef4-da4f5142f0c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1193494.0" name="nat_meerkosten" id="0a67d369-f54e-4f68-849d-78ada4cc5236">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="376.0" name="nat_meerkosten_CO2" id="6ba78504-6cc2-472e-9489-fb13c364d037">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="938.0" name="nat_meerkosten_WEQ" id="e862b789-4392-4019-805c-f99b87be3eff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e7dfa6d-97c0-4287-a720-5aa7e3bbfec8" aggregated="true" name="woningen_gas" numberOfBuildings="1335"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ef4c3cc-e605-492c-86af-1aa886a67079" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00b5c930-726c-4029-9b9e-c4e83815bf46" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="941c92d0-b5e4-4284-afc6-fac69d88ce70" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d1962a9-542d-48c7-b3c8-5f2955e109a3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76141dd8-8019-4790-8f1d-b0d8832e8888" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b11ffb43-0aed-4b61-8b6d-196b511e4631" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f07d60d-8308-40e4-89d5-a4f8d5631477" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed95427e-8416-48fa-b929-608bfea7239a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4c06c12-3dde-43b2-a5a6-d6af44130f61" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3d0a223-fb35-406b-90c3-67e849b96e84" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b919a0a-39ac-4e25-9ae2-579708adebc7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="000555f3-3ba4-46bd-8d25-8b996eaefcc2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77af00d3-7b95-4c3c-b162-9bcee281417c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="450b6b7f-98fd-4f6c-969d-541321f1208f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abd9addf-6db3-422a-8319-d97940ce9c82" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2638deb3-f8e2-4c56-af34-fd6f4c5dd153" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="50bac386-96c4-4e94-bf49-b05180ece39f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="17ee37d4-e766-4dc8-9e47-206a3ae2cba9" id="cbbb35ad-9b1f-4520-99c1-2817ee7a6c34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9896f96-c761-48aa-9ee8-bee4ac1230ea" connectedTo="471c287d-d05d-4a13-a1ef-195d2eef7924" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="504312e6-6e26-4b46-95d9-3164975b4551" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="a9896f96-c761-48aa-9ee8-bee4ac1230ea" id="471c287d-d05d-4a13-a1ef-195d2eef7924" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98f8ec6d-73ad-4210-b577-5c3258e50cf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="077f81e9-7596-4d59-a3a4-f04f0597212a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="79f65155-1565-47bf-8f7f-da4835a3560d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2baf084b-fc55-421f-b875-cc22967b3764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2421459b-d0b4-47d0-97f1-e71b3d07d2ef" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="266af031-13d9-4e81-a29c-84acbd289d36" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="38190.0" id="edd3e834-ab95-48ca-ad4d-09bc9574d52e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b4f09fa-abfb-4f3c-8fa3-2d3e278cdd0c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fd50eaec-0ae9-437c-b8b7-b57ce4e5bca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38190.0" id="ad32a26b-bd00-4774-9ebf-e60ec917e08f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7efe18a6-6f35-485f-91b6-279a894fbe8e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="55ff8302-c1a5-4f7e-960c-2aa08b689049" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de835b6d-0b4d-40ef-af3b-e647e7f3943c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79c195e9-983e-4088-bec7-9ac3b4b3b220" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a9b03cb5-3835-402e-83f3-eb83ac4ae5f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="657bf1e6-a4c1-4793-8271-cf07b1608ba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9db45c7c-d890-4180-8570-9058cf2a1bc7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3466013b-56d0-43cd-bf32-cfa4d5f0f01c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5432183e-f7a4-464b-a559-b65b1881aec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9f6918ea-2f99-4388-8739-c27522b94826" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9d390557-622e-488c-8c19-bb495729fe92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="a7031f05-ec56-4288-ab71-941ebb27a010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db2bf5c4-758c-4cc9-a3ba-250466a17b91" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2971906a-ac23-4eec-8b80-c6dfb08ee20b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="d7d21799-5073-4ada-b71d-f832845f7e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b6082b9d-3a4c-45b5-b4ac-e2c71077a600" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="17ee37d4-e766-4dc8-9e47-206a3ae2cba9" connectedTo="cbbb35ad-9b1f-4520-99c1-2817ee7a6c34" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="d7be5ce5-6bc3-4ef0-b14e-c9f8b9a4c6b8">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="87e8af29-c42f-420b-b965-65db526d77cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1404369.0" name="nat_abs_meerkosten" id="4c607f5c-e483-410d-bc5d-ba5dc440537a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="591585.0" name="nat_meerkosten" id="b3d0bd78-6586-49ff-b4f8-2d5ae7940114">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="0d44f4d0-7d1b-4520-a4b0-f48e2ac86670">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="nat_meerkosten_WEQ" id="391dccee-17d5-4444-ba3b-e28801bb5e16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4016d33f-6763-4678-9c00-d508ea9340a8" aggregated="true" name="woningen_gas" numberOfBuildings="960"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12020fee-edbf-436b-ba3d-eff2bb82a1f0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccb729b6-ab26-437a-827d-71c428ffc9c4" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="648cda76-075b-461a-a37d-42b0eab7fbca" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ce63ffc-3e27-43c6-845b-46365949673f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53e3b6d2-2328-4edb-a3c5-955991ba7471" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5871dada-cf43-414d-b242-5a6f28a54408" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57458fea-eb2f-4fa8-bfd5-78e771a559ca" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df9d69dc-c9d2-4f02-83d1-28c638d5489d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5429dddd-4cec-46d1-a39f-e0191060ec7e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37ffc3ec-8e38-4fe8-9a11-d2a8c9c765fc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23169a58-c42c-4b6d-bfa9-77aee7c11f6d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52803336-e194-4c7b-99b3-caa06016f6e1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16e3e07b-fbf4-4910-9dd5-595a2163e021" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f7b2324-a209-4456-87b5-0ae6d18728eb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a58c55f4-12d8-4adc-8419-e5f404c69fd0" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2ade74a-8ece-4a0f-a929-e84814513946" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="072be43b-dd16-42f8-9895-b12f2975d55d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b11b9912-0d71-48b8-a567-bcc46df65f21" id="4b1f79df-d544-44cb-93af-9c4f771b945a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fea68402-73a1-4843-9587-6129ef3bde9c" connectedTo="9ae53050-366c-42b9-833c-088a54de1b51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ba90fabc-e2c3-4d62-98ab-7881c41117f4" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="fea68402-73a1-4843-9587-6129ef3bde9c" id="9ae53050-366c-42b9-833c-088a54de1b51" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee8968ac-6659-4360-ae02-91a9ff5f9bc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b5b22815-63ce-4654-b237-acd0cee48ff7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9ea51fe8-d7a4-483d-af70-425125bf05bd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0a522ac9-aa70-4a63-9c7c-19493445db1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="35f3ac8e-83a6-4e8d-82d0-094a6310e3a1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5b119f9f-89b6-403b-9a82-8a8402f24368" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="22325.0" id="7b89b637-1b5b-4844-823a-f87312703085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="058fa46e-1ed0-416b-ab1d-fcecf8ba8b0b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e8eedd3a-9b95-442b-b76f-842097239d8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22325.0" id="bc9e2053-9c54-4d00-af22-8e7ffa70c466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="560897c2-dedf-4d33-9f8f-37f2d22384ec" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="90046fef-68bb-4b61-b3eb-e9f61dacf434" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48df4860-67d8-43f4-9913-8b1b3c04142d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10403aa8-c071-4e4a-89fc-5c317ce3c722" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9191dba7-7389-45e5-a670-80e02a49f90f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54ebd3fe-c482-4aff-ab7d-4cff3276791b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef4dcda6-5957-4b37-9df3-3e7502a936c2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="88b383b2-c12f-47ae-9536-d5a3859e4644" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0a38cb0-51d5-4894-a1e1-08946fe43d45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e2ef33cd-dcc6-44f4-b8d8-59a5d5844601" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="429b1bc5-8a34-4c17-9a4c-4ff337056cd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="fe7fbd30-1ead-4d6f-b2c9-f8843f5d7f27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec6b40d8-1409-41ec-9432-324b4a8d5277" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d4a3da64-b35a-47ec-ad09-7c5a5a47c01d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9823.0" id="1baea242-9bcd-4749-8f5a-ce4e6a694ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7cfe49dc-158d-4164-bffd-712d848ceafc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b11b9912-0d71-48b8-a567-bcc46df65f21" connectedTo="4b1f79df-d544-44cb-93af-9c4f771b945a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="702e45eb-a973-4404-96e5-b013b9d743ee">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="a08e51bd-f4a8-4698-81e5-3b8446bdea75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212137.0" name="nat_abs_meerkosten" id="a9a7dd87-91d7-4c28-a638-a709b15fc06d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56969.0" name="nat_meerkosten" id="2f07c437-0114-468d-8e42-8b95e2fff491">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="322.0" name="nat_meerkosten_CO2" id="6a446349-39f1-4771-b4ab-fb3e3395fb55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="880.0" name="nat_meerkosten_WEQ" id="2cd1d4bd-b9d8-4901-9e62-ca1dea999e10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="517706aa-59df-4815-88ae-46f06c79e888" aggregated="true" name="woningen_gas" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d6c0203-d688-42bf-ac30-d3d237070255" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6fd7dac-3171-42ae-9495-ced0fc6dcd2d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01855613-6f71-4f32-99f5-83e7d3d09f79" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab2fc5b2-a392-40d3-8e39-50b618a1912c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83c33d00-c6f5-4900-830f-d7c4099c1502" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e830878-64c1-4782-a0b2-0c5dad2f5577" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37adb527-05bf-4c1c-89f7-d00fac56e073" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5206608-60b7-470c-b8c3-ed0f1b8c36b6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba750854-57bf-4a65-aa6b-308eea71a82b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00814e6d-057d-461c-accd-a4e6a4cfd754" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21ddac21-30dd-446b-8c03-b1451d653049" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7b912cc-480c-4fcc-bb55-494edfc03bae" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a28bddd-aacd-4efd-8001-511471530cef" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6dc6ce5-5107-4057-8405-5222d68ef27b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97b2dc0a-5042-4de4-be48-534ae938c42a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd3fc447-0149-4c9b-bbe0-7cd378acdbeb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a410569b-4f95-4884-8a35-19474c256811" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="22da3042-9f85-436c-9347-247176863534" id="14d87455-1e5d-4fdd-8ddb-330f303978df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ecfaf939-84ce-4936-9815-64bfc23a34cb" connectedTo="4fe9b12b-48f6-4873-b1c4-c21cce6034dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b390b0ca-a035-49af-8164-91c444b374e9" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="ecfaf939-84ce-4936-9815-64bfc23a34cb" id="4fe9b12b-48f6-4873-b1c4-c21cce6034dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dfd8b9a8-58ac-4c7b-a3e4-1d590f1d17b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0c199f09-5d82-4542-b5f5-67eb0e6fe30a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8fe102b4-39b5-475b-a6f0-f0de51882754" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e2500461-456c-4535-989b-7dbd9c085915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="01f23dfd-61b4-47b0-9cc8-283375ec3c34" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a1d9422b-a0cb-4725-a3bf-92d5b0a4d8ca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="9b7205df-2c92-43dc-9764-49acefb07746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26901a19-6979-44c5-b551-6ecc02c93894" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fc064e36-451a-446e-83ac-e9fcc94eb220" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="eee8444e-a5e0-4ba7-91a1-f49dc6578d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="855bc9b6-e6c0-4da8-a4a7-76eb9d5a77c0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="35cb0f2c-f0c9-41b2-8d66-3d63c3cd3171" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba4a4d42-f2fb-429e-b219-91020cb4aa59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61b99897-8a5a-4b29-87f0-25ba7e54fc28" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="caba21df-f7e0-4d0d-a731-4268a13267be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0957e9d4-79a2-4d8a-b667-659d3b2ff87a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cdc34ee8-e892-4a6a-b081-157208d61f3b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a479bf75-2891-4b40-a94f-3380d01c18af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f71f3e42-1335-43f1-9cc8-ab31402453f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="706b88c0-c44f-4243-9f54-7c794dd3dd17" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aa21b447-ef5b-4ba6-8076-ee7c42e5e808" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="c4e43bd8-463b-4079-a3d2-e887cadbdec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40690051-ddc7-4cc5-910a-670e08900045" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2f9e0242-8a22-459b-a6bf-9d6739c0e21c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1430.0" id="7c8f72ba-11c3-4286-915a-9ae1aa44498a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="308febe0-9efa-4bab-b54a-43d2505d7c31" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="22da3042-9f85-436c-9347-247176863534" connectedTo="14d87455-1e5d-4fdd-8ddb-330f303978df" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="5ea1cccf-5661-470e-9318-82c9e4bc0592">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="b5ff94ef-93cc-4672-9a36-c77efb287464">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1906939.0" name="nat_abs_meerkosten" id="08ebedb2-7903-4ab1-b120-e7c8281d05e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836028.0" name="nat_meerkosten" id="7e160ece-a2d9-460e-b25c-15ecdd0b6638">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="364.0" name="nat_meerkosten_CO2" id="b0950201-eaa6-4470-bf98-e12f76411be7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="876.0" name="nat_meerkosten_WEQ" id="18d5bb23-8199-4296-b5a3-af5e14a072fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb53d05a-ad75-4d22-81af-1edc20cd5f41" aggregated="true" name="woningen_gas" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7d5563f-921b-452a-a983-80e8cf8aef4e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68b491c6-2801-4141-8274-aff0bbd8e13e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="815615ac-f4e7-4a3f-8b81-0b6aef21342e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a960938-4163-4de1-a08a-9054d2feb7c3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c637644-e777-4695-9b8d-1c0c57972ce4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b907d118-c741-4125-93f0-75289a5fc1bb" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3190ff8-9920-4472-ac1a-2143e5630875" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7019dbe2-70b2-4b0c-8c3b-5a5a99fb7db3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25248c5e-06c6-4afe-8842-3eeb482ff144" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad16d8c2-621b-45ce-8b87-b5345c67b4e1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58737ff8-a445-45b8-8060-3e8b51e0a7d9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d54f751-b06a-4fc6-829b-8b33c9d6280c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a158be38-ce85-46c9-ab70-ca202b8e2b08" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80843f32-9ee9-4a65-897d-612039974b7f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be048068-e187-4777-9e9c-15758a1dd2ae" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50b30171-5365-497c-ad70-4d07bed7bee8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="88de4981-1627-40f1-a67c-ec021d54b482" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="785e4ba2-3624-4856-ab0d-74ac702b6d60" id="b7f3adde-b72d-429d-b4df-57b2c5cecbfc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70e094d9-66e6-4edc-8f6f-15fa8a6189c5" connectedTo="6986db8b-10e0-4820-942b-e4919557a34b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4654916b-311b-4edc-a106-ba3e60af5615" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="70e094d9-66e6-4edc-8f6f-15fa8a6189c5" id="6986db8b-10e0-4820-942b-e4919557a34b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e3ecd68-f494-4567-808e-2ea3520b5ede" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9df6d2ba-3f76-41fa-b4e0-c32294fac10c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7feaac29-ed75-4ae9-8b42-874347762207" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2e230be5-6f3b-4456-bfe5-477e4e5cc933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="327a6a9b-f6bb-4d4a-9afe-466f353acb83" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a6027aed-27e4-49a3-af3d-61d8c8d18dcb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="30528.0" id="a7fcc6ad-32d9-4f0e-a99c-e08afdcaeb1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca8e95f7-d88c-4ce6-8a06-7f8b703c6fa4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="38ec533d-7ed3-4d88-af14-e3d9c26af04e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30528.0" id="c23e7a78-884a-4929-8013-681085dfabfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1f38abe-4493-4e2d-b01f-5fc02ec0b784" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7b104c5f-c4ee-4996-b5e0-af3f9a11abad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f98216b-5659-4e28-a2eb-6a54321655a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cda01bc9-a039-4d3e-8b9e-372cce3429ff" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="53625020-1c4a-436d-ad8a-03921ee6aab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b49f1ce-38fa-40f4-8ec1-455c0144e1b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84f2136a-fe78-4686-a1ad-64f625989671" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f487b33a-39c2-4f21-ac6b-94a32040ef6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aba02734-ce96-48c8-b0d8-a5cf8f89ce9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="15f49fa2-67b2-42a7-a168-fff764286530" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="129c312e-4c4a-4ed3-ad3b-7d191f41b5fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="85ba3512-db4a-40ae-8f6a-18f831c0fac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50016d85-7225-4434-bc2a-a206bf41d347" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0eb27fca-81e2-48fa-8cec-7098e751e182" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11448.0" id="ee097f2b-4458-458a-a8c3-96251e8e177a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="80e8d753-2351-42e6-9006-6f30f9ec2181" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="785e4ba2-3624-4856-ab0d-74ac702b6d60" connectedTo="b7f3adde-b72d-429d-b4df-57b2c5cecbfc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="c52e3f02-c231-4b1a-8950-9eb991440f6a">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="30f2f7b3-304d-4c9e-9945-3f5c67503a6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="890350.0" name="nat_abs_meerkosten" id="20f051b7-82a4-4e02-9a9b-60e610f06eaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387034.0" name="nat_meerkosten" id="192f0908-09b1-45a3-85bc-c416cf7015f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="cc2e1739-fd83-4511-a77a-db328ba2e3e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1243.0" name="nat_meerkosten_WEQ" id="8d7d136c-df7e-48c4-a95a-7cf9e4983913">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="df0f3b4a-f52b-4f6c-adb6-7c2188ad83c5" aggregated="true" name="woningen_gas" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f843ede-83c0-466b-8f4a-422e5a13d0c4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16dde458-a8a0-427b-826c-84d8cd41ba95" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90b8ace6-ed33-40cb-beac-d1c5b088a71f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e62545af-9947-40fb-9a50-98cf685163fa" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3ac2727-dadc-4847-8609-3e3c13305a68" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b105054-6d8e-4815-93e6-b3c9f3d44656" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a61327f6-d4c6-4092-a2d0-f241e56326f3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d53ae672-1064-4e34-8b3b-d681f3a98fb8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0baa97b3-0bf5-40fb-b65d-474398fe9bf6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e0cc25d-1e7c-42ae-a857-fce35272b1d6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="115271c8-6fe8-44f4-97b9-7ba73d4d3281" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e5569a5-69f5-4236-b688-70eacb873b74" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8996ffb4-fa95-41ee-b909-923ca6178634" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5912f6bd-e8ff-4e61-af44-5f66d49d4520" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a41a4688-2218-448d-8bd2-f87e13429830" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dc4d16c-75ca-43ba-ac87-be0c41a52d6a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="78f30515-259a-4c00-9c91-265b0146c9a6" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="907411f9-fffa-4d95-b3f7-2236fe0798c5" id="fdd5206d-7473-4a8a-92d8-fcf632dcffe1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76264256-54c7-41f5-ac48-232b29db837d" connectedTo="a0dad4d6-df63-45d7-b190-17ce53f0b8eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a8258512-ca6c-4534-aff9-07db839bf851" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="76264256-54c7-41f5-ac48-232b29db837d" id="a0dad4d6-df63-45d7-b190-17ce53f0b8eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52bdc870-18bc-420e-8f8f-eeef1fd59e9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ff1bf9ab-4c6e-415f-a9b5-c8398079832c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fc360c89-023d-4575-b704-80998673e935" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="be9f4dee-8670-459a-8c90-d57c73988c64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1b190d8b-e5f1-41b5-a0db-f7c469b3bf67" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5e9394f7-ba6c-41fc-8802-f4306256a3f5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14040.0" id="feaa7ecf-4998-4339-bd47-8de98cc62902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e97ca4dc-d981-43d6-8dbe-679a2e81b98e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a95cb476-bb1e-47d1-9968-3d45ff22d064" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14040.0" id="09d17023-9b51-4039-afa4-42aae94d4f93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f757ec45-5edd-497e-9e02-9ea199bb77ef" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b03f45df-d3d0-46ba-a264-c2b3fa0c2508" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f52f5e0d-093b-4647-8396-17010d78a403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0cd767b-5aa9-4081-90af-2cc5385ddfc7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c5dc5c85-399a-4f25-a75f-f2fe97cfa4ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d4585be-58b3-4c53-a729-3ae0649374ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f95c0a84-302e-405b-850a-35ca00871a7b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0ac1de8e-0a79-434c-bc26-3caaeb19ed90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca564017-c02f-4894-8bf1-d3e50f812ad8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="223468a7-5bc9-4800-9336-d192953e98f7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b98dcdae-d1c0-4b30-9837-de2c9ee5ff5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="72598a8f-fe9a-499d-acfb-c9d4e659d114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e48c0b0-e775-4014-bb3d-aaadd5fb1426" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="06a66ce6-05ed-47b2-945a-7c5e73065549" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4056.0" id="3cc521ed-c0cb-46d8-8b30-63844155b838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c45dd62b-08a9-4443-8a37-3b40b6fe17c1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="907411f9-fffa-4d95-b3f7-2236fe0798c5" connectedTo="fdd5206d-7473-4a8a-92d8-fcf632dcffe1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="1ff5a45c-4df1-4d06-9c33-c648f4f3bb6b">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="8581bea3-8e50-4ae4-991e-1d5c66facaa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1106088.0" name="nat_abs_meerkosten" id="9951ec0e-1f6a-49b0-a678-e16583b24462">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="501040.0" name="nat_meerkosten" id="21c7818a-8069-4b2d-8792-631a03a9a20d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="367.0" name="nat_meerkosten_CO2" id="ccffbb23-3374-4399-a6f8-0b423dce652a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="886.0" name="nat_meerkosten_WEQ" id="dafd8f1d-df65-4655-9cd6-0ef7abf7c481">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b159a812-2946-4fd7-b33f-59a55fa7ec41" aggregated="true" name="woningen_gas" numberOfBuildings="567"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e06a9a8d-0631-4990-920c-2c40602313e5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6229cc80-9317-4e17-b673-17f0daedeaa3" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a01f1d3-a509-4b3c-8c29-5d895b1c925c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c5a92bb-e858-4b98-8170-64a3ece76788" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d42d744a-8101-4ad0-b966-57bb3d340608" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cc972ea-f1d7-495d-9f29-99675ee8d7f3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06a5cc71-d868-4487-921f-60c823f8a19f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ce0024a-7f5c-4d4e-bf7c-e5c57a9793b5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18ef2ab4-a3d0-4f9e-9740-b5ee0f835e58" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f076e5ee-bb49-449d-989b-bbc8a8160e78" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b79b466-325d-4eba-a84d-5b4a3d3d8e51" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="490b8dba-8df1-4d46-a8fb-141d72ba1dca" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="500d501d-82c9-4529-9ebc-7b73171d08ac" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="647e0c14-7633-4aa8-b8f4-bb661fa45562" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d9cad2d-f6f4-4016-b8af-2015a6a5436c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4183b5e3-7191-4336-9870-7f061d2acf46" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="5f99a538-b830-455c-ad2e-edcb56e03943" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0206c6f8-dcf3-4b1f-b4a7-bfcc18fb5b59" id="3a1b2cfd-b4ca-45bc-99da-30d3f383c38a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75ca77bc-d287-4f99-a43c-8850fb98e554" connectedTo="329602f1-d051-4f54-af68-fd46a4290ded" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c3a37ee3-9cf2-433d-8559-87ba9cca6b91" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="75ca77bc-d287-4f99-a43c-8850fb98e554" id="329602f1-d051-4f54-af68-fd46a4290ded" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f64e2bb-7572-42d5-beeb-4d95b65ca9dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="05881f6d-c9b2-475d-85f5-fc5cc9154de0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b1eaca13-8bf4-4882-a192-0e1eed0c8a5c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c6582804-0297-478f-9fab-48e4cae7d233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6e52de03-fee2-4730-95c9-42878704a86d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="62ae2529-e4b1-4105-81ba-82be6ce14166" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18678.0" id="fc8618a7-f73f-4de4-97f3-e8287a7abbae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f235f23-d25a-49ca-b3e1-73dac3f619cd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8554b6b6-502b-4ce6-bae5-807b44fcc72c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18678.0" id="3e0daf6b-7b47-4c4c-9ede-6c911d24dee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b2436ee-85d9-411a-bc19-b8cf694e2cc7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cd57f9df-d64f-4dd8-a112-3aef0c03bd5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93c05da8-d2b5-4629-9cc6-dd1acbe70c1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdc4cfa6-8fe5-490e-8132-d775fff7a836" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1fb46a53-3ae3-4b33-a323-219acf41c268" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a42843d0-8765-4da7-869d-4c9c7187b940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="970db7d5-2c84-41fc-a7bb-0af9cdfbaab2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e72ef651-3789-4e6c-87a9-1ccb1f186c2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e79bd9f7-dd3f-4351-990d-89703e27a494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e30cfdc4-e9c2-45f2-9c48-8ef05451102a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="80be158a-2f06-4278-bf12-9d44d91ddc38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="5b4fb3fe-5023-465f-b8ef-c93ab95e362b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="858938fa-cb86-410c-842e-ce040d2199ef" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="13a5e222-cbb6-45fe-8889-9fd1c53d72d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6226.0" id="058bf212-12c9-4c73-a09c-e9c7e5d23fe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="16278f91-e8d2-4b78-be4d-eea3fa441f6a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0206c6f8-dcf3-4b1f-b4a7-bfcc18fb5b59" connectedTo="3a1b2cfd-b4ca-45bc-99da-30d3f383c38a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="e7411de9-8094-4bcc-aaae-662593e055a0">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="c033c3b0-acbc-4f73-aceb-d4c95801392b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="990117.0" name="nat_abs_meerkosten" id="11adb111-faf4-4241-a334-7ae4d0409a4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="439998.0" name="nat_meerkosten" id="783f4f79-f873-4c0d-b07e-e7a942936304">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="360.0" name="nat_meerkosten_CO2" id="6cb45dc1-fe46-4422-baa5-a5498182727a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="0b4ef580-7645-409f-ba4a-a4d8b8a1c0bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc7f8843-6e28-4531-8b75-9b32a8c466cd" aggregated="true" name="woningen_gas" numberOfBuildings="503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40abfec2-c183-4e54-94c4-c1470fbf0490" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8f252d8-1317-48d4-973a-a0bfcb325109" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9b44605-3653-4e53-8e8b-dd8b117319c7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff922dac-3695-476f-8df0-2113f098b658" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb6f0ca5-a0f0-45cc-9335-a750b9282ba7" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="322e0146-38c0-4ee3-85b7-ee7b3ee9b4c4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="723fc615-8b26-46f6-863f-8a2543a6bdd2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="010863da-707a-4204-96ec-a9c5a3c740d9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf7eb9b0-9ef5-4e24-a350-27baa6aaac38" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5b261dd-7436-4cf4-983a-9ccd0f16246c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1da5454c-612b-45c9-aa3e-76c14be5566e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dc6c086-89cb-41bb-8887-3fa6bfb58482" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bf1b6aa-050d-4491-8e2a-e23821a36cf5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9b4d0cc-8d5e-4653-81a2-a19a1412d735" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c758a7a5-2b06-4a87-9349-ccc3a6d012ff" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69a54569-fad7-487c-a285-ac019ca11e03" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ab1a5d82-3382-457a-bd53-041fe6c254fb" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3738060f-13b6-4707-903a-8ac930079036" id="8bd7dc9f-a820-4a63-8aa9-c60d68599dd1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d60cc65f-9320-4ba2-8bf8-9660d7a3e918" connectedTo="3dd23d03-24c1-4235-8179-c41d4d6ca8c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2e0ff77e-4c6d-4312-83c5-fbd10e0253fb" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d60cc65f-9320-4ba2-8bf8-9660d7a3e918" id="3dd23d03-24c1-4235-8179-c41d4d6ca8c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ac3fa163-769e-46d0-989d-74879d04ea1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="da588f46-2d73-41d2-b0a8-c114ad7df7f1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3c85f3a8-479d-49d7-b4b4-913e9a76ae8f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c6e1bed0-026c-4cb9-b39c-8f9a5b892264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="876145b7-4703-4311-a109-070d1355ff4e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d2e5f928-fa30-4e23-a5f6-01f4f773383a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="16256.0" id="58d86d26-1243-4f4f-95cb-110dbbc0d53e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="585e90bc-2975-4b2a-a712-9898e8610062" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="15cebb23-6d69-4ec7-aa33-dfb852b70441" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16256.0" id="b3eb04da-8bd4-497f-8db0-d81359957d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="031b7f5a-c33a-4446-ac39-a7f8b4de6cb1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="459f4517-eb9e-49d5-989e-22be0a7da419" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef4d1dcd-d13d-4c66-9c07-dfe6e3f71726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88953604-abcd-4358-b994-268a58ed98a8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f45c105a-07dd-4032-906d-ad1394c82cf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e313e47-1014-4055-8da6-94e52bdb1f2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c42e9b3b-aa28-4642-a336-990a27de3db1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="62551773-055d-4ff2-ae5f-4703f68f59f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9d2342a-ae52-46cb-a29e-e25cbfac770d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d2e3a74e-7e0f-4268-be80-abcbb139872f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0f916cb4-d425-48a1-9552-4fef674102ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="745f92dd-009e-443b-9f46-0642cd275363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="972bc122-0609-4ed2-9ea7-69f0f68480f4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a63a20d5-ec94-451f-b774-d1ced9f14429" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="30a41232-40d0-4cac-af07-327c1888dba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2380887f-4cd3-4b2b-8b11-d640ff3f4bd9" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3738060f-13b6-4707-903a-8ac930079036" connectedTo="8bd7dc9f-a820-4a63-8aa9-c60d68599dd1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="c664418c-e17b-496b-8837-9fdb5ada5416">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="d35a666f-23cf-46fb-a090-43e7d41af4e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1833003.0" name="nat_abs_meerkosten" id="68b2c30a-c622-41e7-ba3b-1dfedd5439b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715173.0" name="nat_meerkosten" id="64bd1d25-e7f9-49bd-8875-4ac3b308fa3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="364.0" name="nat_meerkosten_CO2" id="e46ce579-00c2-4444-8290-e6ef2743019a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="803.0" name="nat_meerkosten_WEQ" id="924eb1a2-5d47-49a3-9db4-15e55dca8b7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="08270c57-6264-4111-9fc3-2f36ea6448ad" aggregated="true" name="woningen_gas" numberOfBuildings="783"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ba5b817-f7a9-4b9f-8c6d-4c0a56b14cb7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5b39969-11f5-48bd-922d-6b245c73ba4d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d5a17fd-e594-4c73-93e8-2f846db90fd4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad830225-f7ad-4961-9cc5-306c8a1335e6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08e4d6ed-50e4-43c1-a6fb-82f25d0c1b8a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e571747-5367-4dde-8e93-8569f558d49a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ea170fc-d00f-4630-90f6-a2312638bdc4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37dceba1-3741-42ae-b91c-2950bfa68434" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba846f04-25d0-4d49-9788-d8492d3f379c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="912d11b9-13a5-4d41-8e30-8eae6eaa3a7a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2e8c2b3-0940-4cd1-8c5a-3e4aa3e289ba" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="add1afd1-c748-4ab2-8de9-7e26f86ccab0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2de85d6-fa65-43c1-8fdb-fe1e67cf7799" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43c8d080-d11d-431d-af8e-06fdf64ad68e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d781b596-f80f-4010-87b5-32a2c924e121" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdd9001a-0dd2-433e-9016-7bf0d7cf9b56" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="7439a2c1-ea54-4743-a75f-f721e7da710c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="be3f1a4b-6c59-40d9-b274-661d4f3788f3" id="dedec03a-7285-41b6-8066-c4dd4ba3a41d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="432a2f84-d7b1-4eab-a325-fafbd65b3944" connectedTo="b865b0e3-103c-4d08-b88e-38db81722751" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eab61716-7efc-4d1f-a698-eb563684a602" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="432a2f84-d7b1-4eab-a325-fafbd65b3944" id="b865b0e3-103c-4d08-b88e-38db81722751" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a4c5976-2948-4aaf-a3ac-4819b95007df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1ade750d-670b-4125-8cb3-2f3ef40bb9a6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3397c939-785f-41a8-bb1c-348774a64155" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="47d5657c-e3f0-4017-86c1-3691fc88ed69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="576b6a98-d7d5-439e-8f4f-7fe8ba0957d9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2fe25061-3f20-4ff3-ab56-5afa59a6fa1c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="25839.0" id="2bfa2cd4-b7e9-4024-9cd6-cc5177107ac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0925923a-af7b-42f0-8100-026ef4809800" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="41f26e6c-efa6-4732-a2fe-5fe8a356dca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25839.0" id="37f79206-5f2e-409b-91b1-d8819a09d7a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80f53802-90ec-419b-855b-ba69bde7f1ec" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="49e0607b-4b92-448a-9466-f50a95eccc86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f8c9eb1-f049-4dd8-9cc0-6e16108db4be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c26f877a-7ed8-4f9a-9e93-1f7f2dd85450" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a2060d29-8f9d-48a1-a073-7ec6b4e29b2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="971c631f-8e09-40d5-84c0-07d5aa0525be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7ace1ca-f7b9-4caa-a258-13e1c2ea8785" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ea968da6-2b6b-45b6-bf86-28c6d11561be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4800438-6ff3-4f7b-9e94-8401dd91d740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee0fd1fb-daa2-4882-8465-e171a5142351" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0f538094-08b3-4129-a0cc-435688242ff5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="14f9bd47-2e4b-48e2-9981-99dd5542f3e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4ace03b-1171-43e8-8bb9-52795bf980fe" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3758f3ad-053c-4f97-8287-eca5f1d214c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17820.0" id="368fa6b8-fe93-4b44-a0e4-fab923c9528d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b4608d4a-5507-41ac-9c3c-63efb8599c64" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="be3f1a4b-6c59-40d9-b274-661d4f3788f3" connectedTo="dedec03a-7285-41b6-8066-c4dd4ba3a41d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="28af02cc-23fe-4362-aa38-9a3a6af20ab0">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="a2333f14-521c-4056-b696-14a01b793ad9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="945770.0" name="nat_abs_meerkosten" id="30037e6d-25d5-4af4-8c0d-0c5d6406b9f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="420507.0" name="nat_meerkosten" id="cd9f0bcf-2c9d-4883-8049-8cbd960c3355">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="357.0" name="nat_meerkosten_CO2" id="8183cb13-4f1b-464d-a97a-d92f041eb56d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928.0" name="nat_meerkosten_WEQ" id="aaa75263-c810-45a4-a608-faf94fab29d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="502ecee2-9cf8-4299-bad0-f9034f4ad460" aggregated="true" name="woningen_gas" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5740036d-81f1-4895-9027-e84b641e418e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="865f44b8-0e6d-4f3b-b715-8ac107fdd286" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="373ff308-70f0-447a-9fe4-dfa2fd685eaa" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c59433c7-44aa-4807-b65b-f46eac7ad247" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91c1667b-ffa8-4225-8338-47f3d56d98d5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="002d124a-9f45-491b-a4c1-09bbc0d4e0b2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35ff0dc1-c33a-497a-a820-5bf1a809d21f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e26dac20-0df6-4e7f-a98a-d16dee18a818" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab5adef4-9442-4992-8e2d-0a5365020aac" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e18e49d-8158-4041-a3c6-cd53ba53f72d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c87ff4f-3e49-4e8e-a25e-ba85446e6bfa" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="397a6993-307f-450d-b6f8-b7974cb97fc1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e64a89e9-4cf8-4708-b35e-85ace76b1280" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed406979-5ae5-4fe9-b64c-475e8a5c16e6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45d69a17-fd17-49f0-a40f-2afe8f9d10c3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e54f3639-759f-42ec-83f5-fc30f2721d29" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="118b76a0-6401-4285-af3e-295882cd737a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8042518e-237f-4f4e-a474-36e2498c3fde" id="fec6eb81-8782-420e-9f6f-fc8151ceb826" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9086c321-6df7-4b00-a9a7-db4698518657" connectedTo="0ead90e7-79db-450f-8013-8ffd062deac5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dae7d828-4155-4e3c-8639-eeb101f95df7" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="9086c321-6df7-4b00-a9a7-db4698518657" id="0ead90e7-79db-450f-8013-8ffd062deac5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="491dd2c5-7b9d-4cd6-9253-9549e175dfc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1080c982-d4f9-410b-9c4f-66b38825c76c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f326a66a-800e-4c96-bbab-6b9db077f232" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="75bf97d5-1f84-4f4a-837b-4c3c9e96e5f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d3fe13a1-15e9-413d-87b0-0db08d147e92" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="578af5d5-779a-4123-a848-f3507277655d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15436.0" id="ad7e223c-ebee-48ef-bb3a-77d7eeed5799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b36d638-f99a-437f-ad00-41db05173bbf" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6ccbd30c-595d-4a90-ac43-825fada77d1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15436.0" id="9c3f9bed-f707-492a-a74a-742f6b487f52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b495e60-e86e-4db5-a6a5-df8b7a6dd9f6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c823350c-5525-4833-8e7c-93b5700820b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e73f277-f410-48d9-a54f-411cc44e0ec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53d48787-eae1-4ae0-8cb6-f26dc62e41d3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4fd59786-fe2b-4317-b141-2bb8874b3c75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a6b153c-071a-4612-b4d7-db00bbe01a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1e43809-baa4-4119-9ba0-a3c50b621bca" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="083d9414-32df-442c-b9a6-c18875da31fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="586ca247-3bff-4c79-9bd0-f7cd40e7e7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7453260e-0652-4900-ac0a-b322573ff524" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5deef416-8afc-406b-8202-f4ed401bb23b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="2844ba68-bc81-4153-8ebc-295d6e1b2cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1764b0cb-a2c8-4263-a1b0-ccf464b1a770" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="baae8854-1418-45a8-88aa-b8707bacbd60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="b3f1a891-bf9d-44f6-8432-3bfd9e835ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="eb621d54-5fdf-400c-8729-4dd5ce85c1a9" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8042518e-237f-4f4e-a474-36e2498c3fde" connectedTo="fec6eb81-8782-420e-9f6f-fc8151ceb826" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="a7f3c5c1-a726-457c-adf6-0791489c69a1">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="b9f8221e-5d1c-4e8d-8139-6aeb3c08e2ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1390377.0" name="nat_abs_meerkosten" id="5bfa6f7a-3a14-459c-8583-f7a369ff3e57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="634040.0" name="nat_meerkosten" id="f1ce37c2-6762-4fcb-b005-0a53b661e23a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370.0" name="nat_meerkosten_CO2" id="75c305b5-7397-40cf-bb6a-64588c15da4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="994.0" name="nat_meerkosten_WEQ" id="c497ff01-f4f3-4d92-b828-0a166ed43ce3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="167aacc8-7e5c-4ecd-b303-3e5285b49dc9" aggregated="true" name="woningen_gas" numberOfBuildings="644"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3df758c3-ab9a-4fd7-9305-bd2f66d07437" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="029dbc6e-c7df-47e9-9b91-379d8050caf8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4036917-6693-4bd6-84dd-e1d4ca0b4f2e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d9441f1-25f8-48de-8c93-cb187aed110c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9947ca95-9767-4bb0-a98f-35abaa7a4623" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60b4d398-5556-47da-a4b2-d0cf21c5bd3f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf8cd118-9b57-42a7-81c6-390a099774f7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57770d51-e80f-40ae-8900-362e2a5d56d1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2af6a68-ec17-43ef-9ea6-11d853f9cd29" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f8fa3a8-1772-4a6b-9cc6-b4ae5479ad4c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf40926d-8fb7-4f79-b4e4-524fabc367cf" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f6050e2-2742-4d25-ae54-d8caa2870789" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc4a7204-68d5-431c-8c25-4be36f6f7ff4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c42c7ef-cfa4-49df-9db0-a91bae038e89" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e695bcdc-782f-4132-9ee6-a0c52c451e39" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81b2386a-25d0-439d-97c7-d7e6859bf593" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1b763cb8-c899-44ff-93ad-1062782c674a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="dab4419c-c5e7-4862-b2ba-26dc277b65e8" id="d85d4255-127c-450e-9681-addffeea5370" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f66c5d1-6e2a-4c07-98af-448bb43b914a" connectedTo="8fe63417-4ad6-4b48-805c-d93f82a7d4a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9e2ea1a6-547e-4eca-9dde-14171d372f8e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="2f66c5d1-6e2a-4c07-98af-448bb43b914a" id="8fe63417-4ad6-4b48-805c-d93f82a7d4a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bbaddd5a-aaf5-4a06-bd6c-d343fdbffdb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5d968f04-2fdb-46fc-85a5-ffd11e7ed740" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="01217628-3f5f-4112-b602-9b27abdd292f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="251d13b3-88fa-4e2f-8f32-4538e02951eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b8b49df5-fb9f-4982-8c85-0f13ab86e4bf" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="75d8dd98-868c-46d6-bb54-f543e6123512" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="23606.0" id="082e1af4-8989-4902-adf0-29afe04b44a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27908fc8-726e-4d6b-8d65-74ffb2fbdd2f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="832bc47b-b52c-46f1-bc67-a1b9657d2f90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23606.0" id="d7c60ae6-53f9-4587-b3b4-09d3e64bd58d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddc5a65b-efd8-49e3-b3d0-865395031a83" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f9bbfc98-90be-4db3-96f5-7c40e84748b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce6edbc4-0597-4b3d-9ae9-ceb8d737cf64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcbcbe2f-9e14-4a8a-bdd2-e8794f7293e2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6df1678d-453e-4851-9bd9-ba56c55fcd3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0fa0281-c61d-4057-91b7-d63eb4f47698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b124bae-d9c0-4c73-a77b-bdd971d1302a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="433f47c3-d772-4534-b280-210b1d3e0ce5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="183856c4-cf8d-4f9b-9822-b6fe95a5f084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c31590f4-1a90-4327-9a55-b712a64cbea8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6029b534-5039-4278-b117-a1893945b9f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="bae9840d-1f75-4078-9b63-97191817016c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19bc1f59-2f0f-421e-a159-5246bbcc7856" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0e22b0b5-ac06-4dcc-be4e-e5a62adf8b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="d34777b0-02d5-495e-974f-6e51242ce88d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2786ed3d-acc5-4878-a787-f64b56435905" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dab4419c-c5e7-4862-b2ba-26dc277b65e8" connectedTo="d85d4255-127c-450e-9681-addffeea5370" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="52027d4f-ef01-4693-85ad-c820464addf6">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="bdaa0f70-c954-412e-a32e-4972eae0d145">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1561446.0" name="nat_abs_meerkosten" id="9447c326-f0d9-4e54-9d0a-4efe1fb7bf0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="706168.0" name="nat_meerkosten" id="77ae57d0-48a9-4b05-b6ea-4fbfe26491b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="376.0" name="nat_meerkosten_CO2" id="0dd9d3c6-6c12-494a-8ce0-28b6e708127d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="984.0" name="nat_meerkosten_WEQ" id="43ebada7-4ec0-44e3-a3a5-9d31bb3ad059">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="270769fd-6fab-428c-9fa8-abdb06c961c5" aggregated="true" name="woningen_gas" numberOfBuildings="704"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c98555e-d6ea-42dd-94af-a4d600a77b4e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a5a1c0f-061c-4952-bef9-6ca6f1443860" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aff2482c-cb37-4853-9ca2-494c01c8852a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9929888-cdaf-45bb-ab56-2fa29e90de11" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f631fd21-2944-43df-8fe3-4847739eabde" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="675a2ded-051d-4a15-bb21-a0270d9edf1b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="529c5686-7701-4b17-a3c8-45ae0e0cb3cd" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f990000-0caf-4c3d-82a2-6e557055ece1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70018736-938e-4a9e-88da-f2dfbd422053" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97b87ccd-c705-4f84-8238-dafd1aba0cc0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eddfd63-dcf0-41e8-9263-9ec326d18049" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="360f2e4f-8905-4669-9bec-a708c4fda5b3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b943ca4d-440f-45ae-b65e-8a204fb4d7bb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a66aea9-3695-47b4-a514-2e986eccc612" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9ead78e-a921-4166-bb18-0fd3f6fbd4ff" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b21736e9-ce5f-4b9a-80b2-329124d71909" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c48708db-8f78-44fb-befe-867d3124b710" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0828f0df-6444-4ace-8a93-2792c4ddbb5d" id="353647cd-ef36-4e6a-9e68-103972700d5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7a2f32b-2ef7-448b-a068-63a56079b1ba" connectedTo="47aac490-4b9c-491f-b744-7faf0bae2cbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ff8ab79-6a2b-4cda-93fb-0280f1de1c8b" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b7a2f32b-2ef7-448b-a068-63a56079b1ba" id="47aac490-4b9c-491f-b744-7faf0bae2cbd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="802815f2-febb-4be1-92a8-9803a6107aba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed20abf5-06fc-4fc6-afb0-f77215fcff71" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2cdd8b9f-10a2-40b0-a984-5bd17476236e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3d676831-0d7a-4664-b730-8b72a0c27795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="916bdf92-9375-43f1-8940-b836f7652b54" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="743f2e5b-2b9b-47cf-b050-1a3443e4ba63" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="25848.0" id="636f78b6-6562-48b3-9ebe-21c4bbd95130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="377e3be1-66e1-4ec9-9dc0-41198441ac3e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="498d94af-20c3-4a4f-b117-31365a6eb677" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25848.0" id="539e2db7-d002-4b61-9190-bec13095d289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18934ef2-2f90-4e7b-9d1e-fe074cb023ba" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="68696fdd-947d-42cd-a8a6-002a2a316040" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d94578ea-3e7c-4098-9857-9e8489c9bc96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77535455-383a-4f91-bd53-a8d95995d62d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="19f84bd9-581f-4811-9feb-7fb4ee3cdcd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28ce4393-2144-42a2-98dd-92ef7f31b6b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="111a23af-6bc4-441f-a7c9-77276e9f80dc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ac3987e0-4b3a-4ab9-b909-88c1a18f0870" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="877eb8c5-28d8-4965-b26b-00bbfbed6a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7078b040-a1c7-47ba-9795-1f26a907b895" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4124e070-bd83-4217-af3c-9a6fe7fa44e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="7ae32621-94b9-4544-bb8d-c80b5517d1e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a53b59c0-ade5-4720-9e46-41f0bbb119ee" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="64c8fccd-3e61-44e0-a040-8926bf54ad5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8616.0" id="0c90e02a-915a-409f-aae8-bcdcab9b0fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="56051f76-671d-427b-b18b-906c3cc21685" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0828f0df-6444-4ace-8a93-2792c4ddbb5d" connectedTo="353647cd-ef36-4e6a-9e68-103972700d5b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="94796a1c-0784-43d6-9a7b-027ed0832d50">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="c980e326-5e1e-4cd3-bf44-0fcc1729bb67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="972289.0" name="nat_abs_meerkosten" id="b45e865e-38d2-4064-9446-a2e8896aa467">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="433344.0" name="nat_meerkosten" id="cf21f084-1250-499a-8a8d-51f6d7c1502a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="362.0" name="nat_meerkosten_CO2" id="ab4714a3-af7b-47ca-bdec-fb990ea3058b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="872.0" name="nat_meerkosten_WEQ" id="81c65174-19a2-4af4-977b-4508b282935b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="960b713f-c91c-4afb-967c-599c74c61ecf" aggregated="true" name="woningen_gas" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68c052d1-5d71-4920-a07f-7467dd7ad0a8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2483805b-d146-4f90-8d5d-cd53bce4e2b0" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a51ea8eb-eeac-4a9b-98fb-a5536e8f116d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8158a66f-18cf-4344-8f8a-d073db0f8e38" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d91542d-d71e-452d-baf7-5ea78160f8df" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c996b08-14c2-427a-b53e-ad1ff362f5f7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39be448e-1ad5-4293-bb22-64a87184a6d9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="453d090f-05c7-4620-88d9-d203ef67e858" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b869cfe-affc-41f9-9f61-c91cf04f8cbc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1808990e-79c9-4336-93bf-9505dd14e803" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4f519c1-d33b-41c4-8bf0-195c282a63eb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8fb8acc-9b59-4924-a718-e00fd202f506" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62f33da8-1a2b-4a3e-8dc6-8fef32f68ed5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d3ab863-f96f-46e6-a542-94299c0d09a7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b7fa69b-8681-4e53-905b-0ad7be840a6d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aa17fac-0b7e-407e-b472-aafaa341f519" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="66c8be9f-00a2-411e-bbf2-e6fa1bb75ad8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e4a33d9-e3ac-4f82-bcd9-0078536f82ba" id="ff7c8f0d-b27f-4a1a-b7d8-676cb8f8946c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="416dc48f-a1fc-4144-92cd-9fb60d4fe695" connectedTo="2e3d85d8-4145-4089-9670-8f7812ee4c81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="89258e57-811a-4429-b054-111e9171b2f9" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="416dc48f-a1fc-4144-92cd-9fb60d4fe695" id="2e3d85d8-4145-4089-9670-8f7812ee4c81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7dc567cd-304f-4fed-9f4e-1276afba022c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="272d3d6d-0702-4a70-a265-73f8d2a8ab8c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b2083632-a867-41f0-b0b6-ff7abd398ea6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7bdd24df-fb35-4619-b60e-851fe34fbea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="53a3411e-f3a2-4222-bd5b-fd6f474e586f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="46157986-4047-4ba1-abed-2472f9322ba6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15936.0" id="4e4d5ff1-c35e-4f08-9a21-0fb8f658b169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9bea741-41b6-4aa1-a4c8-2bc5bbdc3477" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="59a851ea-2391-4e79-bc1d-d9f2d642df96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15936.0" id="273ddbce-2015-471c-8f9d-085efa7acde3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="760e276b-0bd9-4b68-9e8b-e458c6b41c22" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4893fb6c-a240-4020-afe4-d707aa8459b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b8d08c3-84d7-4707-8051-0228d9236278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f871d4f6-db46-4acf-adaa-dfad36325af6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a4e10b22-11d9-4f5d-a5a2-fb0536fa00d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58444972-5210-437a-af9c-e00b209cc0ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c6dded5-ea0c-40c2-86de-14e52f4311e1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="94e0c951-0f95-47ad-aefa-9d640cfa6dfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88158cae-298b-4709-8f91-7bbb0ad2ac95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e8f4884-45ec-4a89-885f-649c96f9c7ab" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="54a0fe5a-1d33-4249-a279-809b90302017" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="70cd4f7b-f85f-45bf-a0b2-62f677e919b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9454bcad-a82c-4b6d-9843-d1ce1d16c2b9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b912e4ee-d9a0-41b2-a56b-03c7a374f4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5478.0" id="18dd4a94-6229-4015-9d41-77cb8afc910d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cf29560d-7d19-4cc1-a408-84a734d9ed19" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9e4a33d9-e3ac-4f82-bcd9-0078536f82ba" connectedTo="ff7c8f0d-b27f-4a1a-b7d8-676cb8f8946c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="8374cdd3-8833-4c6a-9582-750193f51a0d">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="d8a883c9-85fa-47f3-95e7-1d22a7d37667">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="394246.0" name="nat_abs_meerkosten" id="4ae1647b-0357-4957-925b-8cc127eafbba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="85019.0" name="nat_meerkosten" id="7a7177e4-694a-491a-8475-3ffed362af25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296.0" name="nat_meerkosten_CO2" id="ecd4c59b-aa8a-4a45-a1eb-4c85e0d83510">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="649.0" name="nat_meerkosten_WEQ" id="f5a3768b-3058-41d4-a7f9-08c10ae012d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a7e5d4e-9e1f-44af-8e18-a10abd08bf36" aggregated="true" name="woningen_gas" numberOfBuildings="72"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f14aeb93-69a2-4e04-b0e6-aebf489f6b6c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43540325-3329-4f49-b7e4-9523e8adf533" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07e43176-148c-41fa-a3de-42f1dae61dd7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d925f93-5667-41df-8a26-d669f9e97604" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e88a89bd-a7ff-403e-ad78-77550910ad66" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03ffced2-426a-411d-a15e-a049ccbef227" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5689400e-14ef-4f3f-a5ce-faf8cffe312a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b47d0ed-ea24-49b1-8ba9-6ea293a6b7ed" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f39e50c-363f-4168-abeb-2455a91f7d6e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccd88b3d-436f-4c9b-bff4-4d527d12d62a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2b99ebd-bde7-4c25-b02e-44a1f707ef7d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfdc561c-9de5-47c2-9417-e06f9172d065" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c7fa5dc-2c90-4105-92d3-639b6479737b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83bbb730-ed1d-4d14-810e-e3c5405de8c5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10e19e7e-c901-431d-a1f8-97a72713307f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="087356ea-806e-4d70-8656-1f5d918027b2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="dfe545a8-0d85-4b59-809e-a51ef653d5fe" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b6a244ca-1e9c-418b-878f-baabbba38cb3" id="e098c1e2-5329-44bd-a4fa-14eb7df34126" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f6fd7cf-65a0-44fb-9a70-1588e0a93f66" connectedTo="67b97445-67eb-4d23-b4c6-347f615a5d5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9b33bf6d-7cbf-4151-b9a9-f3852175e01d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="8f6fd7cf-65a0-44fb-9a70-1588e0a93f66" id="67b97445-67eb-4d23-b4c6-347f615a5d5c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="139f84da-3940-4658-9609-7f7a14d21d92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="14031ae2-b6e3-4559-920c-33c6e4cd6ab1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="722781a1-a7bc-437c-8ff5-957db23d3a5e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1868d5fd-5d15-4e4e-b63d-5b4a0810f5c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="62bbe9c9-94f9-430d-8505-dd7db338c6c9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bbeb5d65-23e7-4abb-b978-0eeee2aa201d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="dde6c38d-95d3-4e3a-84f8-2808f2b79047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57c80283-8b7c-4da6-bb0c-0d400441d185" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a846de87-8ba6-4746-9769-885436dd0bb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="29aca172-7583-482f-ae70-0784d0f3d773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f749df08-e00a-4f80-9f2c-4a1858173389" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="56ff3a3a-3c4e-47be-801b-81b40d71f4f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0982e566-cf34-4586-a7ee-a9587ac59c99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94df6e58-43e5-4002-b512-f9e82615872b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="17427b13-1baf-47e2-bff8-cde4f29a6433" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef27d7f9-77a7-4b65-9292-04ed492e178b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0527194a-fce7-4e66-b33f-7e64dcf1c24a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="32a0e92d-ff3e-44f0-9fd2-35aacf50a4cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="809309f6-1bd2-476f-91d1-754036be5900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e74674d3-9a04-4091-899a-9a883cc91d30" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0abfa901-6735-426f-85f1-864b0373bacc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="06823717-c512-474b-a7bf-a17abd2f9d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e85bd5e6-8367-4c29-a281-34fe60d78e7a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="feda3ffa-e03e-4705-8ccb-6c0b9316167a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4847.0" id="9fd67ff5-2dea-4cda-8ee1-6b4307970891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9f124d08-d123-4ef2-94c0-a3b43d6fee73" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b6a244ca-1e9c-418b-878f-baabbba38cb3" connectedTo="e098c1e2-5329-44bd-a4fa-14eb7df34126" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="55b52e3e-3f56-4f1e-ad7d-e7d8c4876355">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="eefa0c08-4d39-45a7-9a4c-fae8f2f6b80a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1233377.0" name="nat_abs_meerkosten" id="5717156b-26b7-40eb-8f22-bc52b2cce72e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="524660.0" name="nat_meerkosten" id="bcd3b3c6-7a5b-41c9-8f62-b7c777cc772a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="363.0" name="nat_meerkosten_CO2" id="6f517d99-01d1-42de-a02d-0da9261a8391">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="925.0" name="nat_meerkosten_WEQ" id="1021b5ce-b106-4fb4-853c-4a801d2a75c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="314a5b56-1afc-4560-a107-2a061613755c" aggregated="true" name="woningen_gas" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df8b3357-a527-4fb3-a17b-483c3a856f3c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d5da335-eea2-4a3b-8939-ce8b74d17764" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12ad2985-b196-49bb-ac9b-8fc72aa5b6b0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77471ce7-abb3-41cc-8ce8-06aa416ca99f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c95e2bd-6b64-4142-a878-db1c4c3e3a16" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef8c08c3-55b5-4a31-ac0b-a2f8f57c2fb2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e3f4973-6978-485c-8b41-88faa8ccb259" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21c23fed-fd13-446f-9623-6fe2ae01f12c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0da182b7-056b-4c15-a2d2-cba2228e6ceb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23c86930-3802-4066-8736-ba4a00f21cf7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e8faa71-af8c-4a2e-a3cb-0d278673f23b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="697d6337-657b-4c7c-b3b3-55654f0f5c57" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="241072c1-2944-4bae-9fe7-cf4854b284d0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee200804-4ec2-4827-abd2-7aacdb2b9498" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b503efc9-6624-4676-be55-73c5567ea9e2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df43df00-bd07-421f-81f6-9a41433c4e45" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f5a57dea-0360-4888-943e-09d6ae9335a4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7ec692e7-3990-48e2-99ef-2caf0e27edb0" id="f5496f5a-771a-4c28-aa8f-1dbffb967bc5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b3dc8cc-1784-4e7c-9de3-91af6f6a5f9d" connectedTo="e72b36b3-5d56-4458-b800-b814537cefab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5f256a9-6875-487a-a833-1f25170297bd" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="8b3dc8cc-1784-4e7c-9de3-91af6f6a5f9d" id="e72b36b3-5d56-4458-b800-b814537cefab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="698ae8a1-6749-42d0-b6a9-36f097199d91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a1d89770-46c6-4f27-9c67-6fa7a1bdb1f4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="31861021-74c9-4f4a-a569-c93e754d5f67" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a95a2a0e-1614-47c0-93aa-7aa66ef6cc6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="27a82b90-cf1d-4d91-8898-9a0e0844a4b8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="58204968-34da-4ed8-afd8-66aa6bdd4cf1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18144.0" id="cd4d2355-f740-4852-9c47-21836d484834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c8fb8c3-8aa1-456e-ad47-b968d1220e89" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="29d71cb1-e6be-42e7-b01b-83f3c9748919" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18144.0" id="1fe476c1-de61-4a3c-b5fe-3e70c409dd0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d8aee70-57c4-4b7a-8cb6-d128fa5a9c7a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a785bd9c-4201-4147-b7d0-bb0f5855a3eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccafa53f-c102-4821-b9bb-9a5c4958aaa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a848a1ca-06be-4f59-b0dc-c8e484b0e868" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="59625004-1958-4e59-8b52-4a4e21f2d11d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="706b257a-15c3-4b30-a5d4-6e0b363a6816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce15b1b9-2eb7-4b16-b01d-8c8385248863" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2450bd56-6491-4280-8d20-cf46d319a343" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abcc4a2f-36a7-4432-a0ff-e6542ef218fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fb5409a7-2cf3-410f-961f-6287e683ff08" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4aac69f2-7362-4b8c-96db-b232ea4ece4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="b18a5362-dcf1-4b02-bba9-d458ed69621e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7404770-498d-43a5-b3e6-e4096c5928a1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="be2ac655-dd40-4b16-bfc0-59dbef4edc4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7938.0" id="effcf74e-12f7-4f70-a411-cc6d0faa314f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="afdfd203-5ca1-41b4-b86d-b78eaad4fc4c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7ec692e7-3990-48e2-99ef-2caf0e27edb0" connectedTo="f5496f5a-771a-4c28-aa8f-1dbffb967bc5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="d53d1b25-7229-45a1-9201-1c0344393c17">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="a5f648c6-4e35-4bac-a835-2de11ce9f91c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3399227.0" name="nat_abs_meerkosten" id="d612967a-b536-465e-b231-c71547d4073b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1356626.0" name="nat_meerkosten" id="ebb6dbac-19c6-4130-a021-e50e85196de0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="343.0" name="nat_meerkosten_CO2" id="4d6ea6ac-6f62-42c5-bda7-972e580f931b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="931.0" name="nat_meerkosten_WEQ" id="87ab8160-3589-4a13-adc8-08ef7a2bdb74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="22254ee4-df47-47ef-a8a8-b235b165fa71" aggregated="true" name="woningen_gas" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21a50abe-134a-454b-bf44-682e7c0f91ad" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6330f9c-6b65-4220-978b-308bedb6ce00" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13edea8b-6aec-4d84-9384-e6112c440e9d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b9ace96-0c77-43c5-8118-b7479aa789e9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c4302ca-da44-4478-8281-0b95f4dc2a93" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="572ff7bb-dce9-429c-adb5-e09022ac8c09" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4b26152-f25d-490b-a2fa-7eb38f47ce27" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb386a48-26f2-4bc3-9526-02afbd6ac96d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="020a3f12-7435-473b-9fc7-afbad6128442" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d74d6da-a41b-4689-b24b-471748c6b03c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="680740f1-dab5-47ba-aa4d-176aaf69af3d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0e8a6dc-0784-4279-94cd-ca2f05fdae8f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77a2d4be-a542-439d-aeda-cd1dbc9a4acc" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e603d82a-676e-4752-ac4a-54efea1adf55" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07f19f41-4b9f-4246-8182-a079cea3daa2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb98a63f-d3ce-4acf-ae3c-c1b02211122d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="04bab9af-f869-48fa-a3ea-3e675783dc67" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cb06d9da-bf31-41b8-8151-26a5e25fac2d" id="673d7dcd-2807-4174-9f95-52b09147212c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68fd4cf9-9ecb-4336-b921-4e286e9b3f1a" connectedTo="d96051d9-0dd7-4989-9a81-0073f581984b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8dd46ea1-5608-46a9-8f1f-057bef84fffa" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="68fd4cf9-9ecb-4336-b921-4e286e9b3f1a" id="d96051d9-0dd7-4989-9a81-0073f581984b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e753276e-dd28-4d9a-8390-2915ffcb2851" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c1bda699-039c-43ab-9b2d-bd05ddcc2f0a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c0a73a09-be36-4dfd-8cfb-e71a279fe079" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="86df4f59-91c0-4d27-ab79-1d109480c423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cdcb9644-71a3-4cdf-b8cd-38cd77bdf1a5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f5f47483-0561-43a1-95db-3d119e655edc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="43740.0" id="3fb307ec-ed2d-4ae3-89b8-0dc46f4784c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc07b849-f474-4324-8769-5164e6d8a270" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="acba7857-10b0-4e79-a76e-58d8d699b6a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43740.0" id="e2e0c32a-4d96-4ed9-ab83-56731fc395b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5e5d10b-420e-4f79-bebb-f8c5645507ca" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c2281063-5b07-47f8-b817-b56a249009c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38a66c0e-f706-418e-92e0-295c084a6884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="036a4a83-4173-4691-b10d-ab276b80fee9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8663cabe-bded-404b-88f6-c164d4eda37a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52352253-5918-4c45-9cb9-942d249ace93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ee53346-e1b9-43c0-b44c-0d164a61ae62" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a390e537-4e43-4981-8f22-838528beec08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="612deb8d-1019-4fb6-b9c5-1f5d74a4a5e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fed28ec6-a21c-4932-883d-41c33109da02" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bd4b9210-065f-442c-8c27-023097aa5b5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="02c96a96-7e4f-4b6b-938f-7ea9e8f5bb42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a056516b-bc97-42b3-8afe-982851fc42b4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="41d57ec9-41bf-4890-8faa-3291dc2cfbdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27702.0" id="bb5956a4-ed06-46ba-b833-f9b8e787c9ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="47bacef5-b245-4d27-8119-889f4d98c294" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cb06d9da-bf31-41b8-8151-26a5e25fac2d" connectedTo="673d7dcd-2807-4174-9f95-52b09147212c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="a1e704b3-8391-4161-881b-72192b1df6b3">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="27d5ffe1-8c61-4001-861f-7b66e7e818d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2835132.0" name="nat_abs_meerkosten" id="47b47313-1d2d-4dbc-8933-8ddf192f9a41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1212590.0" name="nat_meerkosten" id="7548ea0f-5d3c-4d1f-b9e9-cfe2a0675f95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358.0" name="nat_meerkosten_CO2" id="321734f2-8fba-4360-b229-a347fff7e984">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1053.0" name="nat_meerkosten_WEQ" id="ee6e3b11-8b5e-40eb-a41e-84670985aad1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5abb448-f9ea-46ca-a625-7f5ae4626d98" aggregated="true" name="woningen_gas" numberOfBuildings="1161"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c082e22f-7d93-4a91-85c2-df02409ab31f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="103f56dc-ea5d-47b2-a663-91be17fd85b1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b376fc7-b192-4259-9ba5-4a8ad4acfd02" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68c766c6-59bc-4bd7-84f7-1cbff24d7adf" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8ba98b1-2194-460f-bca4-a739d8bd75ad" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e89f3361-6dfb-47fc-8b03-e47089a4dcb6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b777b977-0443-4a4d-8ce4-ba2d772acb5c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ae742ab-131e-4d05-b367-02128e7a7519" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab25b664-d8ab-466f-ac22-834c3a42fa4c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20010863-af46-48e2-b5ba-34520e55e440" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f0b37aa-fe40-4efe-9dea-f88697ac20c6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e161b6a-318d-4d9b-bca8-0d49a93bbe7c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c1680e9-4c6c-4911-a19f-024cc1685037" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c39ca38-ebbc-4c13-a239-75e14a9a870b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="470e9cf8-02f7-47d5-a0a6-a13ecaba04c1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e01388e-d961-41a9-b31e-823c03ef96f0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="bb937c63-8fb4-4fa4-81aa-580d0d1d61f5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="515d027f-3693-4b1a-b2de-9db2c8cfcac6" id="a7f9205e-7457-4862-904e-6910cb7be291" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dcddbd8d-3db9-4226-bb89-bd10474fd05d" connectedTo="8a304a46-340e-4ef3-8124-fa8ff6d59321" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2d6ddc4e-47f6-4f1f-8d02-1991eef49765" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="dcddbd8d-3db9-4226-bb89-bd10474fd05d" id="8a304a46-340e-4ef3-8124-fa8ff6d59321" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e4e7293-8821-42b0-8489-0cf964b8e647" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6a388f0d-cb4b-4c89-b600-06448884ecb5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="56329905-5a50-4ffb-b342-b4f7c4dee0a4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="252b2822-d161-469d-bb54-066019957c05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fd01afbe-4b57-4e1e-9867-588d919953e9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7605fc04-20aa-4e35-a4a2-2b13eb571953" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="41472.0" id="ef9a0168-ab6d-46ad-8355-2fd2420a8b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b563eb7-4481-408f-970d-3006562e68d2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b46414cd-7c12-4a97-ad22-cabe45b6718a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41472.0" id="bad3ca23-7bf2-4103-8024-d79d3df37593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c69b42c-0c35-40de-bada-a0fbdb338984" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="529e12ed-50ea-4850-96f3-ef15105bbfad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb9116bb-622c-4181-b493-187dafad1172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c213318-7865-4614-8917-54b582d09539" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6ecfe85e-b112-4f48-b83d-2171f20a2d4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30f91a77-53f4-48df-a1b9-19f476d6f2b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="394a0be1-8a43-4c8a-8132-57e6ed33329a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e5ce4dfa-5f27-45e9-bc5f-9fe6b81447e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70070ec1-2626-4960-9881-9960941f99e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="41d2ef1d-00e7-4d7e-9087-cf0530d6407c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5063fe74-ba10-4c87-84c3-defd98c43733" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="36fdaf72-a514-4db6-b514-c28168ca568c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd83290f-7741-409a-9c1a-18ece3d0a80c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8ea1e8dd-e963-4f91-8e71-b0c8a0b24486" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16128.0" id="448e4828-cb0b-407c-88bd-81903df90cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4ee4916c-0598-4297-9dec-3460b5ee766b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="515d027f-3693-4b1a-b2de-9db2c8cfcac6" connectedTo="a7f9205e-7457-4862-904e-6910cb7be291" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="4700e046-a3e5-402a-ad56-af40198d4011">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="ddc9d7a8-cbbb-4ad0-91ec-929060e29185">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4084645.0" name="nat_abs_meerkosten" id="a81d8e74-5408-4f00-8b09-7a96fbfa0c6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1647656.0" name="nat_meerkosten" id="c1a81776-fc89-40b5-a845-ad3ea7ebbf74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="6c9533bc-36f7-4f95-8b37-483a864e786a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="804.0" name="nat_meerkosten_WEQ" id="664d9e4d-efea-475c-ade7-bfd64c4b0d0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="90fd2f75-d578-4baf-8b9a-1ceefdab6cdd" aggregated="true" name="woningen_gas" numberOfBuildings="1982"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="333819ee-2ec2-4ba7-904f-9a0e78ca87f4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9eb2254e-ad20-4b34-9db6-afcda75670d2" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08e17f21-d4b9-4282-b9f8-ddb26308596a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7ea9699-b5b4-417a-88c8-0698af79188c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="662df9db-4aa3-48cf-9c27-4372d3bf8ebb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d291e8e9-6c12-444e-becf-e3c3c0e429aa" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e961cb20-4dbb-422a-916a-6ebf59cb786b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75463d1b-b433-40a0-878f-98be9fad6739" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="351c2ca2-26bf-4273-89a7-c938c407d5c2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="216f75c9-11da-4ba4-9d39-c6af3d6e2b83" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="865c2e59-598f-4c51-86c9-835168473398" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e96df4aa-2ead-4bc3-a6e5-74056e980ffb" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4a7b3ee-cafd-481b-93a8-be6d67be4bc9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e3e36e5-d8d8-40c1-ac3c-bf6be8e1cc33" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="703810d4-889a-4ce1-9b22-82dab07a04e7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc51dcdb-fb00-4278-96c3-cdf86610fca3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="035e179a-90bd-4a53-b546-df99f8d7ded1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f59d5869-a71e-4319-bfb8-d005cfaf854a" id="a3ddd744-5fb1-4cad-8aea-933226e0655f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="411a836f-63fd-4cf4-9a3d-d30b23cae814" connectedTo="4e88a68b-1224-4e1f-a0cc-1051b661331b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="30bb76ce-5654-4257-b89c-c5ed51a9e005" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="411a836f-63fd-4cf4-9a3d-d30b23cae814" id="4e88a68b-1224-4e1f-a0cc-1051b661331b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80974f54-be25-4461-99c7-bdd4acfab55f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e322fcc0-a645-4de1-a2a0-99d7ae82a73b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="37b032d9-3027-4841-8e95-b87015b1db8c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="82babc6b-54b2-4767-9a7b-fa655223b49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9eb55cc9-86b1-4f58-b3a8-65ce3f3d78a8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="fc2f06c0-655e-4f76-a219-bfd900c5a277" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="55350.0" id="b755671e-8814-48f4-875c-beeaa6144764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="777198f5-9724-40be-834c-e496d15256b9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="21501804-81b9-4e25-8d9e-5c600a9e9a99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55350.0" id="122b1021-455f-4c83-af96-fd8d1dbb4794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b418e427-5668-4177-90e9-fd48efb03b5e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="05dcd36f-e02c-4dc2-8996-8142ea0c8331" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23c28aff-5271-4444-a843-f1cfd30c616a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5143b40d-02cc-4cf9-9e6b-ba6dd881799d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ff96b738-d900-4f81-9b4e-1e16d45bcee1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="269e5c07-5206-4f17-ba09-cf79d1e6ca16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f74b822f-5a26-4fb8-a4bf-afe2fee6049c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="81034705-03e0-4729-95c8-36671c9bac5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb1e26fe-0fa8-49b4-a5f1-42addaa09db6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="134331cb-e98c-4819-aab3-87f1603e0b89" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b192e80b-25c8-419a-9278-c69792e426b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="051d1001-10e1-4be0-9453-a73cf2105c4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7011410-748d-446c-a1fd-f7f7112f42ab" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="33cfa9bc-ee28-4888-a0ba-74dcc0dbdaa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30750.0" id="dcdea8f3-2805-451a-8ec6-01652748e03a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="dfc856c2-0cec-4acd-8a42-209ea4b30621" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f59d5869-a71e-4319-bfb8-d005cfaf854a" connectedTo="a3ddd744-5fb1-4cad-8aea-933226e0655f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="a9a42099-1661-4cc9-b086-e3c06bb1444a">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="680dedb4-6987-47ec-b7c5-8ec1bb8d991e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="194554.0" name="nat_abs_meerkosten" id="500053c2-e3f7-4bea-9424-72774ddc2eb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="31754.0" name="nat_meerkosten" id="a4befb9e-fc66-46f3-ac74-58cf23dc27de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="4ff7b3ac-507e-433c-84e6-52da0f89aead">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395.0" name="nat_meerkosten_WEQ" id="b70dd017-3781-4c04-82fc-3ca61522711b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="921e470e-411a-43a6-8b0b-bc4417e501a4" aggregated="true" name="woningen_gas" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="859fd6c5-199c-4a24-afc7-d8a169c4016c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97619233-e2a7-434e-98ae-8fdde213bc23" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63465d3b-b8ee-4bc0-8a4f-24080d1101b9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f9c74fd-d3e7-4033-a91b-e977f0d1b343" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8ccb615-e64c-4493-acfe-41be26c8312e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="562e5ddb-8c30-4458-91b5-30f91bf206d2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01e68387-733b-4a94-bcb0-762bb6091050" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01e26523-e1a5-4e3d-b7bd-c15b158c80fd" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d790d3b-e683-4ee9-99e4-40d9c5079174" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4626274-0c72-4f57-b651-bf6b39982f8f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="900f678d-e3b5-4b7c-9356-5807376cc52b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a05787cc-c32d-4c01-8145-e01e5d5e8b8a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d5eb746-6534-4a0a-97bb-159ecfca45a9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6868fe8-ce52-451e-9d11-8a63d5886549" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52b76c1c-f3ac-416d-adef-e8008384615e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="527b3f85-d551-4aaa-8b1a-ace42b85f95e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a7751577-c295-4f37-b2b8-bfc599b912eb" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="01c03866-3030-45c1-a88b-b286dc7f47d7" id="cdf4d206-c55b-49e8-ba69-42b60d0a6205" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ac46d29-b809-4e5d-b7ec-039b47e399d2" connectedTo="a8048218-890c-482b-b2c8-33dddab31457" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9aa962cd-e1e1-4abf-9ca1-23817711f01d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="0ac46d29-b809-4e5d-b7ec-039b47e399d2" id="a8048218-890c-482b-b2c8-33dddab31457" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5628a9fb-b288-49c4-ac55-f66d5304be48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cf4e463f-de2d-40bc-9e83-27fa67a6b9e7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="68c1414b-8527-4366-b6d8-c7546b1d6f34" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f276295d-9cdc-4f86-94f8-71c2893384c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8cf25c81-d266-4322-92ba-3cfbc617faf5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="26542676-cb40-4154-85d0-c902f4e7107d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="9907a056-2106-463c-93fa-98ad4a74c948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76fb9f45-bf29-4386-8f86-05726c8fcb65" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="360f8c53-4749-46c4-ae29-0f8b8c256b3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="d7531032-a36d-4243-b398-debd455354f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b50702b4-dfb4-4258-a883-1df29dab3ca6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e83ceb14-0397-4141-9f9c-a2189779042d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bf9ab85-9adb-4c27-a622-74c443f04231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3f50e97-0da3-4de0-a200-210198e586da" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bd831e7c-b778-4424-8f24-2bd729df1db4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a355e63-95de-4b09-8df7-e64cabf0305b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cf7c735-d9e5-4cf5-9a05-d74f313e5d56" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="65ce0ba4-2bda-46ec-ad35-39c42fd1bf08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be6832d7-f2ac-4dcf-bd36-bfbd0eb737bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc4b8016-3781-4e2d-84bf-98d254503e54" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="65301df3-44d3-45ab-81cf-3d796966a9d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="f5f5484b-f904-4113-8a26-d3920a5a28dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="72a0d5fa-77d9-48e0-899e-f254092221a2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6b6fef9c-0127-4999-91e0-3c569c130d82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="3a2afbd4-bdfb-4449-96bf-41e362966b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5c80f50b-602b-4db8-8526-b80151e677de" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="01c03866-3030-45c1-a88b-b286dc7f47d7" connectedTo="cdf4d206-c55b-49e8-ba69-42b60d0a6205" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="7e17d50a-2706-4303-a9c2-ca6b868db936">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="35d6c809-ef85-4ade-a756-b90d1592c178">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4296546.0" name="nat_abs_meerkosten" id="b145ede3-6a17-4957-a5c4-bdd05c3da5f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1787835.0" name="nat_meerkosten" id="463289a9-0f52-4726-82f2-685415365749">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="a4b55b48-bd35-4c5f-9a9c-f0a6d4aafcbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="820.0" name="nat_meerkosten_WEQ" id="6602f351-703c-478e-ae83-e632e3154cb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b799f335-aa7b-40e6-8167-312700eef5f5" aggregated="true" name="woningen_gas" numberOfBuildings="2067"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45224194-0925-4a8f-9e18-9a88afe7e15a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59a64357-df29-47d8-85c9-e1d0a1ba38ab" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5db2aa89-5887-4fb4-8eb6-26e706e8fb50" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad9ec341-ee3f-4a48-9508-51cf4ab129cd" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="650ee3cb-5257-4d06-b489-0061d5bc1ed4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="401bd944-ee71-49fb-b6c5-6c03b55a00a8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0ec3eab-674e-4bfa-91d2-8afebb37ac44" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4cf506b-5e8f-438e-82ea-1b66c512f636" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26b828cb-d9cc-4cf4-928d-dc03f4c5d616" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b01becbc-ecb8-4bae-bdfd-f0dd80e59f4d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5292c87d-7975-448b-940a-02ac34bb624d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57f3cb33-3b80-4f02-b2e3-52a8537441bf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c049789-a3de-42b3-af6b-1e5d83654140" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88fc60c8-7f19-4510-973f-8707a1d87b52" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d2b85e4-7d7f-4335-8dd3-bdce3fc1aafe" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7686f7da-f0aa-4613-9346-baf56340bf35" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2d823f38-0bda-4b76-8dcf-9776f4822bcb" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c7f870ec-9e00-40cf-86bf-38d7ba3c471a" id="cdfc4411-46b5-4c68-ba51-d93326436975" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07951f6e-3354-4e89-bd90-434f30068478" connectedTo="8e76b331-1afa-4ef3-a8c1-0e9acd75617f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fabe372a-943b-4546-a598-2bc4fd676eb2" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="07951f6e-3354-4e89-bd90-434f30068478" id="8e76b331-1afa-4ef3-a8c1-0e9acd75617f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01f52fa1-4cdb-40f1-9b89-d0638fa0608b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="92432678-41d9-4799-897b-d0c47b4f877c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="66a6776f-9b5a-450a-a939-60fc89921d09" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cf59e1fa-fe27-469f-bd34-82eaafd8e861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="db2f2c67-029c-4c2f-9f7a-f02f655ff447" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="891b64f0-5c72-418c-9756-7dbf07fea4fa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="63249.0" id="9e33d48d-5b1e-49a4-9b91-bd6482ad90f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6baf47b9-a719-4d30-9588-cefa803f648c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8fa6d649-f00a-4fba-9750-74775b43235d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63249.0" id="d980efb6-55ab-4ce0-8d7b-be55ea1269bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2494755d-9d7d-49d6-99bb-a561ee660676" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f612392e-2bc6-4502-8aec-032d6d419119" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecc7a5c5-a6f5-4e19-acd5-6f81a451b244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89e43430-1e87-4fb3-a6eb-d9eda70d086d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="43ce415a-760c-48fc-ae0e-c7dd4a55e7e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3884a51-d15a-4dc7-9836-49ed74a1a466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dae73eac-9387-4a98-a272-25d412ecfd02" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9a2d07de-3426-4e6b-b587-a2e07285d1a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa86413a-bd20-4884-9433-5ed7d9367aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="449c3480-fdda-489a-a70a-e81e0bc02242" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1848263e-bff8-4bdb-8e59-968cc4295e06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="7cfc24e1-9d2b-46e5-8c73-b2693d6ede59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="947129db-e082-4bc8-af85-5114f82a63da" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="44c1ee1b-c06d-4aab-bd34-ac943f72e7e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="1e9e970b-ecc0-4a86-a418-d77187ffed73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="10c14332-339a-4f2c-aa92-0b81a4ecc722" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c7f870ec-9e00-40cf-86bf-38d7ba3c471a" connectedTo="cdfc4411-46b5-4c68-ba51-d93326436975" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="d2199e73-8ce1-440a-aa39-f8cb02dfe9ab">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="0d6cce4a-0888-41cd-a99b-5dde1d64427f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1704027.0" name="nat_abs_meerkosten" id="cd705dd9-afc8-4b5f-9c01-c2008ee31fa1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="749977.0" name="nat_meerkosten" id="06b3fffe-2307-42aa-aed5-07d678651c64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="353.0" name="nat_meerkosten_CO2" id="ad07c5cb-ac0f-46c0-b4d7-374a9615f66a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="972.0" name="nat_meerkosten_WEQ" id="f1ed8e94-a6fd-477d-9e01-60cadd4cdbad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="31c2e41e-53bb-4a15-90b1-2f76ab26af79" aggregated="true" name="woningen_gas" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b46ae76-1bbe-46a9-8def-492253b33278" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5096143b-ade3-4219-ae78-0a661cc9a386" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f01c3b3-5ca7-4ef6-8fc2-184e3b7113a6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fab2c7e-952e-470f-aef5-3c163c4aaf48" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fab65f9-d08e-4797-81f0-a7cadc545bfb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c680ce4-c1e0-449b-9485-36704c92e228" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff9fae57-0ab1-4984-b87a-c023d755c5f8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="741a82f1-800c-4ab7-878e-a6cb9bac5e50" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99c14b30-d174-4ae1-af6b-4284ad4c85e5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da14710e-89f4-4e64-ba7d-5bf33d2b0d05" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf9c7015-d670-476e-b9c1-c1625f84186a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53bc36af-75cd-4936-b83e-682f578543af" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf9b2c19-f52c-4ddc-a222-343d10f127d4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38932ec3-eaf8-41d6-9a1a-31f7310bafe6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc4019b1-e803-4b88-afd7-944a8351af4c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fa0dcd7-ca71-4ed4-ae8c-7e8dd76279da" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ddbb1864-9444-488b-b798-b173b99d7baf" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3da423b-0fe1-4dd1-b3b6-da67e9b4890b" id="d8cc23f6-c5c3-4d23-adc7-3174df451e37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7428ca9f-fd7e-47f2-94df-ed02edee1cd1" connectedTo="96665c69-c09c-449c-bdf0-b92bb237771e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="82b71d39-5af4-490a-bbfb-cedaff50bff9" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="7428ca9f-fd7e-47f2-94df-ed02edee1cd1" id="96665c69-c09c-449c-bdf0-b92bb237771e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22f48391-caca-4a9d-89e5-06abbfb218fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a842df67-7a8c-49a8-a1c4-8492bf4ac8ab" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="140b52dd-184c-4dd2-a2b7-3794e9a315d4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a46ba746-a919-469c-bc25-51e7ac571b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0ccad3f4-2565-4c73-8ee9-39bb2596215b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="41726920-f07f-409c-a3ab-af1c24c501dc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26248.0" id="0b67a92d-1213-494a-8d44-17bc10b40a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="031af609-1d73-45bf-a7cc-34f2c63c8486" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5a78447c-6bd0-4453-a38c-e35f68db642f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26248.0" id="29b0dd75-57dd-4ce9-9db3-de38dbeafdcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de5d326d-d432-4bdd-9fab-0bd15a4f033a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6200f255-2478-41a6-81c5-5babf0412ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8dfa84dc-9d07-4ec2-b328-dc36b05a582a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa7403f6-6380-4b01-9472-038ae22f8d2b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="794e231a-8f05-4904-8274-8de1ef097bfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d50a9008-a400-423c-a417-580025811aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17cfc2b7-a157-4a48-acd3-bc3a8fb2d569" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d2a75e9c-a390-4fe0-ae45-44c62490db95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edf0b5cb-632f-430a-a426-44d6f58cf3a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f3df1fc5-7943-4151-a39d-89b221fdf4a6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b40dc043-fcc0-4a40-9928-d95cf9c75031" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="c85981d2-0909-451f-bad4-fb8954eceee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4358a027-3e4b-483e-9514-9c95f33a6475" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="72e2f121-1bc0-4187-95b1-f5e866b5cc6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10036.0" id="09ce6d1d-104a-4109-b153-1770bc0e2170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4fd38e02-7995-4a5e-a1a6-8f8873c94014" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e3da423b-0fe1-4dd1-b3b6-da67e9b4890b" connectedTo="d8cc23f6-c5c3-4d23-adc7-3174df451e37" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="85acff7d-1fb0-4c46-ab43-f29dfbfb432e">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="73618ed1-1a1a-4310-8621-de7a447e9fe9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332090.0" name="nat_abs_meerkosten" id="b2da6fe3-e4dc-42ac-9b76-350fe4dc19c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="83934.0" name="nat_meerkosten" id="213c8c69-d1bb-456b-a63b-a7943f50361a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="251.0" name="nat_meerkosten_CO2" id="9419f991-073b-40ce-9af0-17d2e3a0b35d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="425.0" name="nat_meerkosten_WEQ" id="74e86ec6-fb2c-47b5-8b2f-eca0e5497a88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="50beaec2-8155-4b4e-ad8f-e484f12c0327" aggregated="true" name="woningen_gas" numberOfBuildings="59"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa5de219-c2ff-4ba1-8990-28f23726e01f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ba4caec-9978-42b9-b0ec-900904e5a5f6" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0c31e33-5ff4-4ceb-afab-3f27e8fb06de" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d8fa01e-3353-48aa-bfd2-5f4dea788e7c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ae35a13-e951-4878-96ef-18aa4e544c11" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42ec354f-d387-4a70-99f9-659df0c602e1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd8416f0-b9d3-40cc-ba94-2b625201c61c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8c7489d-bf27-4d78-b961-521e3e62f820" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77523521-aa54-4721-8e3e-45026039d80b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d49536d3-6601-4f25-ac8c-eb8989a5718a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="903a1328-6f85-449c-82b1-797474df02f8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09d7bd89-eac0-43c3-997e-f5819b24c358" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd6da7f4-07fe-430b-ac5f-4e901910af51" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44671992-e969-4b83-95bd-1e86509ce5c7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a52cd74b-82fa-4b82-a43b-1ecf3bd7ca7c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5637485-49aa-4e1f-ab3d-e7a4ed95c039" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="996be965-9341-4bd4-8cc9-4080065a854f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc48cfa-6c69-40f5-af3a-8c2c3e1ad82e" id="959837bf-8dd9-4e48-8673-b8aaaadf446e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2fbeee45-1541-4be7-846b-2b8b983290d6" connectedTo="afbc5bc6-23b2-4794-8946-cfd53e49b739" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="67a27a9d-820e-43be-a1cf-f2a78723c70a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="2fbeee45-1541-4be7-846b-2b8b983290d6" id="afbc5bc6-23b2-4794-8946-cfd53e49b739" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20cfed96-d406-406d-8b36-e18f23f9f0e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e699fde8-540b-4a01-9c96-546b4c52b3ab" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="041c9fed-735b-47fb-8a17-03f960899004" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b5c49182-c571-4338-99e7-1e0b2e5ced59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="36c8f527-e99b-43c1-9871-8d31f50878ac" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d3e9e701-23c6-4e8e-b2a1-ee7f6eaa8aa7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3960.0" id="ab2b092d-e5d4-438b-accf-58ed23065673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49bb90bb-bcfd-440c-9e18-547b6af54c9e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9725f8da-1d94-43f6-bee3-381f98128b9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3960.0" id="861c52b8-b535-4ad2-b985-ba9472332239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebf275cf-217f-42ec-9bbb-cc6cc1118768" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="98fcc428-97c8-4c66-a7b5-2eb4f961efed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53859882-6bed-4575-91ce-f43a527738ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c64fc57-38aa-4eda-8bfe-9ac151a29acf" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="29dfed57-4ac2-418c-8dc2-226a52dc7387" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb24a887-90be-4bbc-b787-7853f133d1e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="012d7f6f-657c-4ba9-9925-4617d5f43af0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="45f6f0e7-0dc0-4a93-951a-647f778b41fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9701ff8a-387b-4eae-a38f-4f643645720b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="29050a7f-744e-465c-8e99-6fa81f0dfbbb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="727ea3e3-7c86-4008-8435-800bb09b1372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="c4800c63-bc08-4859-980f-d00c68228dbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79653a1a-adb6-4ac3-8072-90192190e678" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="607de27a-3e9c-446a-a050-87ddf9054e43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="82f0295f-0c97-480a-aa15-e9d273225f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ebb8e2ed-df9e-4c1b-a333-5f638487350b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ddc48cfa-6c69-40f5-af3a-8c2c3e1ad82e" connectedTo="959837bf-8dd9-4e48-8673-b8aaaadf446e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="7ac43687-08ff-4afa-aed2-aa6c5f2b58bf">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="374ecaa7-b9e1-4b9d-85b1-0b7faa4a25f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1000107.0" name="nat_abs_meerkosten" id="114fc0f1-b8b6-4e4f-8d83-cac9d6e59926">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="394339.0" name="nat_meerkosten" id="5f63260d-41d9-48f2-89c3-758b5a4a846c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="9b72f975-40ff-4758-8fdc-d71c7664701b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="655.0" name="nat_meerkosten_WEQ" id="e9914666-f1fe-4475-9975-0a5ea39b5411">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6271474e-6ccf-4398-acc8-4962498f1e72" aggregated="true" name="woningen_gas" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f4fef6b-866c-4872-96d4-f92a5db78bbc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6c84801-9365-4e46-9a7e-7a00125eacbc" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d676a9f2-3f3f-4551-8893-f948dd510601" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a1ca18e-5487-4b6f-86a5-04ed10589083" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cf2d9cc-c355-441e-b1b2-2939ce019017" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="772d7b17-0e15-4d49-a4c8-91808475a855" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4ff1993-c2b9-48f9-a385-03ab057130a9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09721bd3-808b-4de0-b27f-57363a98fb26" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0e4e21c-3788-4d4e-af44-db5ea8181139" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82f8979c-1609-4c06-8c76-d9f815fbd45c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2dc460b-e466-4c3e-b657-ae74c9eac05d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7197e800-da97-40ee-bcf3-037fefd79fb5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af838bd7-04ec-4304-ab09-644e643ab904" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e711f0ec-b0a1-4e98-b778-64048a9689ca" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f48a4ed-04dd-4082-af09-03b3fed0020f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6378850-08c9-4bb6-9f88-73372e75cb18" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8c959b5b-7140-478e-8981-59f9e0406119" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="317a9ff8-a1ee-48d5-b885-f490312bff24" id="1d8d3e89-562a-408a-b967-4c900d4bdbea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6628e27-b375-4d56-bf7e-3f6570dd3730" connectedTo="49e81251-93bd-43bc-8a91-9afb7fd337f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8dc04153-d499-4f9a-b9f0-4655c1aa181e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d6628e27-b375-4d56-bf7e-3f6570dd3730" id="49e81251-93bd-43bc-8a91-9afb7fd337f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c61c84ba-d113-4834-80f8-c7f2ad49d7ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="955e9a01-c672-44e4-8360-e80c7f9a9f57" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b299579c-6104-42c0-8ab2-5632e7c102d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f062df99-94cf-49fe-9ad1-96f0b038561f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4557ac3c-3a06-4421-90fd-69591405da86" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1174e9e1-dea0-4c64-b029-69480bfffa5d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15050.0" id="4fc8fb95-76f4-468a-a5ff-8d824b677342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c68b345-e506-470e-8ffc-f13daba8a020" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="32710545-631b-4dbe-90e8-0f01a036d79e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15050.0" id="b8ab4a39-6173-4460-9a5f-eb13f76081cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73ededcd-df13-46d0-9f8f-862487313c3f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="de587aea-6278-4718-a6fa-968661d0a3f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd699cac-2e88-4626-8dc0-fdb99614e1a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a5907ad-ef33-450f-96a4-95777d0ff19c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="69c93b4f-5be5-4fe1-934d-809fc12be1d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a714db1-b9c5-4548-922c-81f0cd7db672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77917b4e-21cf-461b-bc1e-5519d25d154f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7d390679-87ce-45ad-97a4-b35d40ff9d3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a71a65b9-137a-4ab0-896b-7e18c337cc6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2cd1be4d-a633-47db-8c88-7567e904fef4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="070d588c-854f-48b9-896e-ec941ff2e347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="7e6704b3-3071-429d-970f-e6d96d56ff6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6ba00f0-0839-4968-8ebb-d2b4161bc22f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="55f7e6a1-42ae-4aff-812e-3d26d853d34c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="a33e353e-e8e6-4fa6-a099-d7ae83c82e3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cc98308c-75b8-4f55-846a-4fd22a1d53f4" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="317a9ff8-a1ee-48d5-b885-f490312bff24" connectedTo="1d8d3e89-562a-408a-b967-4c900d4bdbea" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="e5a27b03-0e7d-4005-8ef9-ee7eb297f950">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="f0b4136b-f232-43a0-8b77-44264e0e1410">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1350991.0" name="nat_abs_meerkosten" id="379f9528-0ca5-4d69-a977-7c72c8d05108">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="514915.0" name="nat_meerkosten" id="37b08a7d-6635-452d-86ad-494d2dcf80ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327.0" name="nat_meerkosten_CO2" id="4ce1ac5d-1f15-4242-8737-248ddce31173">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="877.0" name="nat_meerkosten_WEQ" id="662ebe8d-fbab-41ad-9c0d-b5888467ac22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe5a626f-5227-4d48-9cec-0db3afd50e81" aggregated="true" name="woningen_gas" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64f510f0-8ef4-4b64-b249-54b992173ef3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80f16a60-d449-430a-81a5-b0178d67cf63" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea525503-58c4-4d3d-8ffe-0cab9a81f4a9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeba0c00-8f6a-4602-b7d2-4e413cf2e946" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16ba9cc0-e391-43b0-8e42-8e539443f1bb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b579fce7-03d5-497f-96b5-1ca45ae1af09" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b2bfa27-12d8-4c2f-86af-c5668185f1a0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61ce5018-1b82-464a-8b16-608de3f31eb1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b548c5f2-d624-444b-9bd6-fe455ae98d1e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e938e4a6-9eac-4858-97e4-fb25d21f11d0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29fdbaf3-0581-4b2e-8545-5964c9ba45fa" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79d87bf1-bcb7-4650-b3de-9692f67382d9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b5f42b8-dc58-4630-95e9-566e1dbba58e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a0c7b14-38e0-43db-ad68-cc3b6ec028b2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f90fc1d0-8cdd-4860-9c49-66bdd33b8241" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab341650-0b2c-464b-ada3-3468ad5f411e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9df66acb-138f-4fb1-b56c-dab640499fe1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b49949ef-6e8a-4abf-89a7-09c474124bc2" id="f714e481-9b9f-48a6-b2bc-cb9e9c678fb4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2bb967e5-6333-4591-a418-97458081d001" connectedTo="12279268-a125-4629-9f8d-407c8e7aac42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="439a12fa-bb23-4322-a1d4-e448d5ad7f0f" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="2bb967e5-6333-4591-a418-97458081d001" id="12279268-a125-4629-9f8d-407c8e7aac42" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a30ae9e2-5914-4888-8248-48db55846acf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bdf69c93-d88f-4e39-8625-1e9f727cbd07" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3eba0022-d21e-43c5-a860-ccaea90db919" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bd3c01fd-ea15-45ac-a144-f2ec3c7158d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="78d4404b-8b1f-4acb-8af7-52ba58aba47b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9178c54c-3d32-4738-b0d5-b57132f9ec93" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18228.0" id="8fe6987d-f726-4750-8f74-16280821d57e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47e76a27-15d8-4dbc-ae21-07cdf40123d7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a6d608fe-6a2c-4770-92a4-80b478d34ac6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18228.0" id="587c025d-4a9b-430f-b71c-1ba2dae1d488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51d5d004-0daf-4f97-900e-0d4bdfd671be" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5a80511e-bd74-4458-9b23-43f14d2ee813" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4530c7f6-fbdb-41df-9f92-11533ecb8135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9166dd0f-0a6b-4100-8b80-ca892b2c2b73" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="62cae426-5b93-4f7b-9c24-f414fc76d5f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f2eef5d-2640-49a2-8abe-b4c291285a68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91dcfed0-a9a1-4079-86bc-abec457a09c9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="93db1986-a460-44be-991e-6bc6c94d25a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f423b50-2c26-4420-a641-3d6ed78cb9cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80f7e661-8bdb-458f-b8e2-eb202e3c4da1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="07259e7c-4c3b-41a5-93f4-1951d3bd2fdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="fdb7b226-b9a5-449a-af8b-e98a196369ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07ee5e8e-d39e-491b-968c-c608cc217399" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e1704b8a-c6b9-4d58-a648-52cc7abf5974" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="315ebf02-b994-414f-8a73-145b18a4599e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bf0da6b9-7248-4137-ab34-837251e8bf01" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b49949ef-6e8a-4abf-89a7-09c474124bc2" connectedTo="f714e481-9b9f-48a6-b2bc-cb9e9c678fb4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="f8e97104-5679-491d-a855-c5784c6fc329">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="a69d786c-c77a-4ecf-85c5-13a748d757f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="83275.0" name="nat_abs_meerkosten" id="d6fa8e57-599f-429a-bd0d-3e61cb54b92d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="14087.0" name="nat_meerkosten" id="88a3b1c5-7775-49a4-9b8b-acea3703aba4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="226.0" name="nat_meerkosten_CO2" id="1500351e-a409-433d-a696-c34a3aa83d99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1150.0" name="nat_meerkosten_WEQ" id="928975fb-9b1a-4467-944a-0db2cf7c1e20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee16cb7a-d5d7-466c-8838-49151ab00f27" aggregated="true" name="woningen_gas" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23ac8448-7ac1-4310-9aa4-d4400f0e034a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33b87a38-5dcc-4791-80b1-d9cbd1ece29a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a79f0f87-68b5-49d4-8049-f5d01b8ef7c0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40d3426b-934d-4d64-9a1f-a896cd8d28b0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac49a073-46e3-449b-a1a4-4f71efa48ce4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d51ab76-3e4b-4962-8caf-a8f7a6de2f84" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="178482be-5a8d-42c3-8546-7516c4f45778" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de73fd79-a2ae-4d79-bbf7-cf4de6881808" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e966699f-59b9-4349-af37-77e5e31fa58d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1eeab13-b369-47c3-beb4-203b5779c269" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52064983-e3df-4f5d-ae27-87ffe6eee548" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="954c0c48-5f33-4535-b873-32bee8ab071d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a319d93a-f1d6-4293-a387-820dc014debf" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53738e7b-040a-4358-8c99-1316bd926c1c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96b92ec0-747e-49c7-a850-8f861ad4cb5d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20c25726-3543-4ecf-a06c-e05d6e2638cd" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1ed0e651-d9dd-4d3e-8d47-642d8ab66fa4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="22535ca4-dd90-4e3e-827a-9ff161119c6f" id="b0930b04-ab25-4b3a-bd6d-b57693ddffa7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99dc01fb-11a9-42ae-ac7e-2ab7ad842f65" connectedTo="1a37b6ff-9f06-4e05-b744-ef35b579dddb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c327b736-02f1-4e7d-8b1b-00cf38cf1451" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="99dc01fb-11a9-42ae-ac7e-2ab7ad842f65" id="1a37b6ff-9f06-4e05-b744-ef35b579dddb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6ea6663-21e7-4039-87fe-f782da65ef12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="96e66281-c241-48ad-87d0-fcb50118a4c5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0d4c79c1-27c5-4ce4-a5cd-999d25ebd7b6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="005f29b1-7be6-4871-b328-288b2254d964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="13e98ed7-0c61-4f8f-b519-a7cf3973bbb6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="87b63b33-60ad-4ff0-87e6-8fc40545fe70" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="533.0" id="5685c4ac-2a0a-4dc6-8443-8fcda6473e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0ac8c61-7eea-4114-8a02-f7e0d3ef70bc" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="009a8a84-f273-4f66-a8c8-c975dd186d24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="533.0" id="5121d8c3-77f5-429a-a431-e3c44b3c382b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41080463-bb75-4c0e-a04e-b530498b007c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1092f790-b1dd-4a30-83ae-42c8757af7e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2890f935-db3d-4f5b-9c25-fd7640046569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f34d5d1d-71e4-4604-ad74-1f464a6a30aa" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="84de2093-6375-4c4c-8c60-da5b49485d94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="725b7329-d26e-4966-8fe2-4166f05bef3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84cd17f0-59d3-4a05-98f7-5292e1157604" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="54593062-4696-48d7-839e-1c7b183b3c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ea506e6-07ac-474d-9d60-f051359bc2ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3fa1982b-72fd-4440-8b2d-c19384cfd11f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="585175e6-a295-4b54-82d5-957de5ef323b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="8b2da5c5-9b14-4448-920c-ebef3e80f0e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6c25532-c97f-4e57-8760-e3804d5e3c49" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3e821d31-5330-4b66-ae7c-a445f6f5ce75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="442.0" id="c75e76cb-a86a-441b-8c70-fc0dd03d5f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f43fcdd0-4fba-4b1f-afb3-d54e08f35fe4" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="22535ca4-dd90-4e3e-827a-9ff161119c6f" connectedTo="b0930b04-ab25-4b3a-bd6d-b57693ddffa7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="27dff713-6c10-4189-a870-ad85ed5b0fe3">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="56e01264-fcb5-4274-83e7-cca7b446f4ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2156705.0" name="nat_abs_meerkosten" id="00f5bae2-ff40-4e3a-999c-5424f5f7e76a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="468769.0" name="nat_meerkosten" id="cd81b8c1-0c05-40c0-9ea7-84d6022c127f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="275.0" name="nat_meerkosten_CO2" id="bc3dbba9-e626-4733-aec2-30bf17d621b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424.0" name="nat_meerkosten_WEQ" id="463ddf01-029b-494b-94df-bf1aa94b28a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2ae7de6-2996-423f-862b-c48c03a7cb83" aggregated="true" name="woningen_gas" numberOfBuildings="148"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbf5eba3-1bb2-4c85-8cab-c0c8b2d8f8b7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19a7a74b-a122-4c9a-946d-99d1eda129ea" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="502c89fa-59a8-456c-b21a-e97803989702" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b1d708b-2cd2-45b4-ac87-aee3618219b0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b89533c-2ee2-4463-9948-ef09d002d9f3" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ece6928-0e60-4acc-a3e0-9ded27a30d9a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a0f4381-0bcb-43e3-9b83-a7bba4e45d9e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7de82b3b-18a0-4156-9ff5-9a7727c57353" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ae4c036-7eeb-41da-b114-43404c3e1449" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fa3dbdb-82c8-4ecb-9625-e260dae08deb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97f0b7b9-47f6-4280-931b-66ad7aa22e27" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef4b98bf-8d40-4c7b-951c-8c53e7a25384" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="006e5474-3e7a-4428-b48f-d377bc62178b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4eba27f-674e-4034-a016-ad82c675446a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="864b971e-d698-4c15-b476-48afc71d20d2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbdd85f8-2aea-4955-a427-4bebddd712fe" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b4c9dff5-dff9-4d10-a370-5b98a7758b81" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ec6367d6-1aad-4cc1-bd1c-be9b9c871164" id="12e78ee5-2d36-450d-9ce5-2e2c88ad60e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b70230ee-2f51-4a84-ada3-a82888d149c5" connectedTo="241846c9-a5af-4596-9d1e-09e6c8a10c16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a0a7dac-45c3-4577-953f-2f8036b69e18" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b70230ee-2f51-4a84-ada3-a82888d149c5" id="241846c9-a5af-4596-9d1e-09e6c8a10c16" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8c03ad1-4b84-4114-aee3-e7bca8916015" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0f329924-09fa-4cfc-af0b-b973e513b32e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5acdaafb-e36b-4267-b274-7901efd0cd8f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="edb97da0-25d3-4603-b778-273e721a5b5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f85f143a-56d3-4f3a-b7a6-36ef2ff60a23" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="64df7050-9232-423c-a098-dd78f039476c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18802.0" id="79f15fdf-d67c-4dee-853a-032d2caab74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34059be0-aaa1-4ee3-9371-215964e8a5a3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6394202c-0e4d-43f3-b739-94c8eff7108f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18802.0" id="e8b0d881-d472-4a50-ac04-52205338af2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63b858b7-d7f2-4a85-9ba9-b9c6b1ccb6de" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d5f627b1-9587-4f90-814a-10ee1859d73d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95db12ab-2792-450a-8636-bb36b6f5819d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5ee8fb3-3e7d-4866-be23-ee18b6d30629" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c20ce17e-625c-474f-83dd-99e6ef655ba5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d48df7b-11d3-444b-b95c-cd14c0a5775a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5185cb9c-5bf3-4d0e-8f2f-091dcc607dd4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1c41b628-11c8-4ff4-a69f-743ddcd8aa0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a25cae77-ea15-454c-ae2e-5accf8c83160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d5023a78-7554-4ccb-b0fd-355bfa66d5b4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3f5e7b90-321c-4152-b7cd-f55bc70f02e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="9d63821c-9061-452f-9916-b1e4d2841e23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdb7e415-be88-4ce8-b553-658f7d8c4707" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="85043036-8965-401b-aedc-aac22bf77a00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="8eab3369-f8fd-4a3f-b23d-0b5bd343c0b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="43cf611d-1606-4fe8-968c-1861306f3c4a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ec6367d6-1aad-4cc1-bd1c-be9b9c871164" connectedTo="12e78ee5-2d36-450d-9ce5-2e2c88ad60e7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="e3a332a4-0ebc-4368-8106-8bb1816f4525">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="b41c8ed5-a3e5-43b8-a740-bca01d2fc197">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5062203.0" name="nat_abs_meerkosten" id="0d4b7958-ff92-4852-9e83-e580c2bb106f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1848767.0" name="nat_meerkosten" id="1192e0f2-f221-4196-9357-89ea96ad4aff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="294.0" name="nat_meerkosten_CO2" id="79989275-f4cd-46a9-bf7a-14f3598ed5c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="808.0" name="nat_meerkosten_WEQ" id="fe791545-c55e-4917-ba1e-10e8beba2039">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="193046d9-8bb0-44aa-9678-1e2769225659" aggregated="true" name="woningen_gas" numberOfBuildings="1112"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2658e27f-c911-4a30-939e-a77b595e0009" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b469a068-5cb4-4ec7-b756-b43b5fab6792" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0a9b241-33cd-4372-a4e0-c0200c88b6a9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="029b438b-98e9-40f0-80a8-ab6d41a1c884" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a16260b-6ebd-4070-bb71-69628fc6947f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4eb703f-ef66-4bb9-bb8a-35d1956aff38" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ecd29bc-fd49-45a9-9b46-74c68d3c1762" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efb81a5c-3ffd-41c8-b60f-5f99a531b6f1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75893504-e3d8-4e91-a309-8f0ef7bbfc5f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a346ad0-848a-41b9-a2b5-11a41e03ffe9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="532c3ac1-1b3d-42eb-b8f0-f58ea1735d42" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98aa9d6e-c72b-47dc-b842-261880a62601" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0d37693-94e9-4e8e-bcfb-a0cfb62de31b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74fd8ca3-a167-46ed-a59b-462909ce95b6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f67c241-1d76-480a-b96d-e71cc5107b83" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c093320d-981e-4606-a553-f31c8779e5ec" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="158795ac-31a0-4bcc-8169-7b9b65b101ba" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3626305-c237-4e15-9829-7326f58d4992" id="1cae5457-f9bb-46f3-bdcc-a98236a2d9dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fd2d4d3-c749-4395-b16b-58ea3d5168c9" connectedTo="ba8b837e-fd53-4704-91cb-931326ad4f97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a710dc5a-752e-4a38-88fd-be146649ba4d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="4fd2d4d3-c749-4395-b16b-58ea3d5168c9" id="ba8b837e-fd53-4704-91cb-931326ad4f97" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f3098c1b-dfe3-4faf-afb7-a4fa3109db3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cc9f59e0-e80a-4b7c-92af-2b4f894dadfa" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="77d6fd53-483a-4014-af3f-ea18d3ab6e8e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b3ff3f7b-b59d-49f2-b96b-9e905a7fdacb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="52606784-eb78-4e59-83f1-f9163fd40a60" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d8bbb825-a796-4165-a085-109eea42f71f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="4256f4c3-9638-4981-b1b0-b283b866c15f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b52aa3d9-fc40-4e9d-964b-6dd9fb3222b4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6953fdc0-f53c-4c8f-98dc-04149e1ad9e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="a6a6ef71-52a5-4da5-beb6-bf5ee18b7395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="303d8b99-ac6c-4d4f-84f9-647d663cd6af" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1e16871e-5c41-46b7-8945-9570eae49a25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="898c6a00-5259-475c-bf62-f06fdf6c76b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7035d274-0bf5-483c-b924-fbb5dd7994eb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c05da878-352a-4ee4-85d1-9dea578a7495" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2eceadc3-4cf6-4f69-a5eb-d2a0f392be03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0ee1dcf-eed9-4ec9-a936-1fa42cf8f10a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9b1e57f6-c57c-4765-b451-6024f477f4ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2622d4fd-b063-4495-a8ad-ce303949e29d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="673528d3-65ad-4865-8296-5a23ab90b1db" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4d23df7b-1f00-467a-b268-2a37eef8eeb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="494eafba-311d-4a60-b2ca-1450f1f85bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e9efe53-8e51-4499-b189-7599dc5a1bb2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="227f7976-e2f8-4a16-bcd8-e4e50e7b41f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="12dab727-a05c-4eed-8ab4-cc6958c727af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5850ea43-8747-40f1-b188-8f5999c30c8e" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e3626305-c237-4e15-9829-7326f58d4992" connectedTo="1cae5457-f9bb-46f3-bdcc-a98236a2d9dc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="b9c68959-8263-45e1-8761-0657bb91b2f2">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="7ebbd613-8823-47d3-9e79-cfcb71507692">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3973106.0" name="nat_abs_meerkosten" id="19af8963-26be-4eb6-80d9-8ca539ff2f26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1694003.0" name="nat_meerkosten" id="743ff3f8-2a33-4dee-9350-bbe68e803018">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="d8665476-2b58-40dd-bd5c-17498479f2a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="996.0" name="nat_meerkosten_WEQ" id="ec52e491-bb3c-4c5a-a7f3-49315f970add">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cfbf547-e747-44fc-b0d9-058779d992da" aggregated="true" name="woningen_gas" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5948cd5b-7a53-4ce2-9880-15756ada001f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cba47dac-838e-4b1d-9d24-f221d0f539cc" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf92ad87-cbe0-4186-970b-c0eabd4828b8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfe0b1ca-f37e-42eb-8a65-3410ed706555" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0a92c4d-20af-4a42-84b9-f3031d42608e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f54b5b3-74e2-4d04-a693-14e03394820a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b92aa9b-4f51-4e8f-ada5-e11afdcfccd4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6c34f1b-ad7b-484a-8a7f-435e0f4598b8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62d9d1cf-5c89-4922-8d1a-63efae1b4a42" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8d78d30-de37-4fc2-a6b2-d78a50bf4561" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ea50672-442f-4331-90c4-9dc14dc4f8f6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d87c0e7-1688-469f-bc05-40f192d438a1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4db8b90d-048a-4826-b85e-c25320b396da" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9554678-d9f0-49db-8f26-487cd2e9d9a1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b64e2ee9-ea61-43dc-b364-a04e80524473" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8178a7f4-0f92-4281-8dda-6c00d1a19152" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9c1cc93f-3a7f-4415-8c45-dd0dc73f674c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e0a11ee-9b59-4399-abf6-81e5bb864a99" id="2ff5c42d-2b12-4f27-9a06-6cbe61bce2c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff2e2527-cf51-4096-aa79-c93c835b8333" connectedTo="8c0cd8ca-375f-4954-b65d-c158e5de91be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f025b73c-ea34-423e-bbf0-f975bce2b147" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="ff2e2527-cf51-4096-aa79-c93c835b8333" id="8c0cd8ca-375f-4954-b65d-c158e5de91be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b4ec10d-5925-4527-b3c3-e990285230a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="218aa6d8-897c-402c-8256-9ac7e3e530f3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e6e7f32a-9873-49db-a6e0-19b8090b493a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c44632c2-e4ed-449c-ab6e-de0999506a57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6d5b0623-fff7-4c28-8620-38bd01cb3e96" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4963d039-e208-49f5-909f-79c4280c4c57" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="54432.0" id="55cf0a63-7bbf-4847-8d51-bdf6747c6a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d488afe4-8448-4361-96f7-ef07b3386820" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="622b0d87-9e05-432f-ba3a-389c23a7b9f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54432.0" id="6ce2ea91-4d4c-4e6e-a29b-ec9d30a374ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46afd6c5-5831-435c-8c1f-aba70f1c8de7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a74593e0-53a0-4e02-893d-86e553b42800" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63c8f3aa-be56-4de8-8dd4-065130c5905c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0157b3f6-2e4f-44c1-8f53-4c2a5ec33a16" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="edd3a1d8-166f-42dd-876d-226daad52e32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="792de599-1517-41ef-8608-607216c97031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e49fd87-702b-4151-a8f1-88c9ea66c3bc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="70dd5e38-3f01-41f7-9cf4-09e70f5a7f63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b115b0fb-c651-45f1-8626-dab82f010ef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="395bb14c-5177-470a-9f0b-a1ed8f039dfa" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a766184b-4d82-4fc8-9b38-06208243e184" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="53606668-b723-4f61-9824-4420a1df3e86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ff24ddb-def8-4d2f-b1b6-decb177aa847" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="75f62d40-ec2f-4fc7-8d77-660458d97cb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27216.0" id="f9b8e9c5-0f66-42d5-9f60-cfd84ad2daea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6d6e0ac1-b042-4a14-b1e6-9256de87d60d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2e0a11ee-9b59-4399-abf6-81e5bb864a99" connectedTo="2ff5c42d-2b12-4f27-9a06-6cbe61bce2c1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="056d0e03-5710-4d48-a867-751a80813901">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="6f99be1f-facb-4f55-a793-ebeb05d94ba5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="472624.0" name="nat_abs_meerkosten" id="d002ea03-5247-4085-abb9-cab55d15b28f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="71200.0" name="nat_meerkosten" id="612c9628-57ae-4e6f-bbd1-18046a39e79a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="183.0" name="nat_meerkosten_CO2" id="5a129f92-fda0-4f48-a0b2-c96ac5ddd76f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="472.0" name="nat_meerkosten_WEQ" id="7089d5b9-2858-4a69-87c7-c5781a12e48f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b995c2f-843f-4e32-9bc1-10a3fbf285f8" aggregated="true" name="woningen_gas" numberOfBuildings="57"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6937a0d9-f410-409b-a6f0-114ea697e1af" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="785fe95a-13a7-424c-a7be-8ab3774840e2" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41189b18-303a-4309-86d5-6950eb19a80b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b79cc373-20ef-4b33-985a-94cd82612470" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13fce620-c1ff-425d-aba5-f6677014c5a3" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79a07e4a-0ca4-4ebf-a956-32d590734493" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9190e8b-5be2-4c47-92db-ab05fbb08901" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45914bde-af7e-44ce-995f-bd41ea24e1d3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52dffc20-419c-4bf5-a95c-283dccec93dd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e43ca2e8-5095-4d1a-9112-c9462c8afca7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59a4963d-e806-4eba-b0ba-5451603ccfaf" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cc89d03-cfce-43b7-9a00-69f329f2d65b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a2f6844-4017-4e32-a830-6b4416e71355" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfcf5680-5471-4b92-a182-d38707923bbc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4b6a9cb-e7b6-400b-afe6-a35a8f393c73" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="987ef7f0-1a61-4581-96ca-a597af07cc5b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="06e28deb-26e4-4a6a-a8dc-9964e4f2a779" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32229001-a48b-4222-9564-47c9dccb4ec0" id="90cc4ec1-4450-49d3-bb5b-bad48c119541" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1259bd9c-0771-4ebd-be2e-cbf7c4865411" connectedTo="93005321-a565-4a36-9548-7f466afd7712" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="15b3cfff-be09-4a5f-ad0c-1f7a335b6716" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="1259bd9c-0771-4ebd-be2e-cbf7c4865411" id="93005321-a565-4a36-9548-7f466afd7712" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="60784c38-8457-4111-8ce0-52623954e6a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4a101cba-febd-45db-976a-733022bb0e01" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9f32a96e-acb6-4c2a-b8f3-d141208ef331" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a8cc6f33-5916-41ec-84b4-6ffd2a9d56dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6d6d5fba-6f6a-496b-923d-7abcf7c856fc" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="388af497-b6c3-41cb-950a-828a3046a33b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3171.0" id="6f91ad9b-8170-4938-a885-b44b204162dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="385fd6cd-51ea-4c94-8a05-2c3b53123c82" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3a9a7329-be65-424a-80e0-6250fbbe1baf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3171.0" id="ca8218f4-16cf-4500-ab07-49439147b16e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94aa4ddb-fa06-4ef6-bc04-a858c6bc7765" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4f52010c-dc87-4645-97b8-59f125759849" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2326552f-e86e-4bc0-b995-309b427dad23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1c1b733-f1c8-4929-8582-1782ddd3c012" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8ef219b2-ebe0-4f85-94f9-8e06a0cd74d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cce4385e-b0cc-46ab-8bae-a4e104fca59c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ac26ddc-305f-4ac7-bccf-eb2396590764" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="791234af-38d2-44b8-b0e1-5edf54e15e85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64b61306-0475-4adc-9735-60f60806f07a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1168118a-a217-453d-9258-659b7f718587" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="35eb1117-9c2c-41b6-8d53-430c6bcf3fef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="fcbcae1d-a1d6-4bdd-9608-822ea9b0662f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37cf5d81-3373-4c83-a760-4d3548237359" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5c14292c-3919-4286-bc14-3952fb433380" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5285.0" id="8c9e14c6-38ce-4cb8-b5b0-dd9c435f3999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d25b1f40-1e6a-4e9c-ab59-ecabab5c0b9c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="32229001-a48b-4222-9564-47c9dccb4ec0" connectedTo="90cc4ec1-4450-49d3-bb5b-bad48c119541" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="00e62fd3-028c-4eff-b8df-6337755f0f37">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="653bbcb6-31b4-4c2a-902d-96c3fcd005a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5460406.0" name="nat_abs_meerkosten" id="9d4b4c7b-d2cb-4dca-830b-a9a6a34ef34a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2424421.0" name="nat_meerkosten" id="daac8ddf-82e1-4627-a0cd-f1c7b2370d3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="372.0" name="nat_meerkosten_CO2" id="6de3ae2a-eb59-4031-91b8-56632549ca8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1002.0" name="nat_meerkosten_WEQ" id="f81efdb8-d390-4c3a-a558-fff1bafa9a6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b8d9e13-cb37-4a29-abee-f902be5a952d" aggregated="true" name="woningen_gas" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c3786a4-8ae8-41da-a84d-e8612e6f8b44" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ded1e6a0-f1d2-4e3b-9da1-703e387526df" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b03eb070-2554-4dbb-9bd1-bfc27f3895f4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7060ea5d-5ebf-4736-8e6d-75b49320953e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1d992f6-5b6c-458b-9eae-f94dc0a8f298" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9151237-52b6-4662-935d-42d7031d637c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adb95477-628f-4762-a6be-286d172ec940" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98014f71-772b-4714-ae00-3d7e92ea5283" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="920b67bd-5896-4cc4-8b10-745194f7b886" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa73ba72-dfda-48b8-a7d2-a55b0f49464d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fce8597-1297-4db0-96f1-3df2a08c740b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3ca2599-27e4-467c-8e0b-cb79e1fc3ac5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d6b00a1-ea5a-45e9-bf11-a2b4f85bf753" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b254a0a-1e58-428a-b74f-30cbaa0a5902" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc8d041b-9282-4ebb-a9e0-76c13887e327" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b6f34ee-73d7-4352-bf28-a6149de1873f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a571d1c3-5145-4349-9285-c5c85e447d4a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f31933e9-3014-4644-b578-34b1491c20b4" id="343c6ea1-382c-400b-8620-7ef01a566c1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5274403-76f3-4a72-a455-822e1acf026c" connectedTo="2c2ce2f7-82e3-474b-b2c1-102ae647a33b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ff4f7292-2945-4f3d-9d46-fbb386c6d1ce" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b5274403-76f3-4a72-a455-822e1acf026c" id="2c2ce2f7-82e3-474b-b2c1-102ae647a33b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3105c3d-bff7-42b1-b5bf-6a62e0feeb8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4510dc0a-816c-407b-9c86-58bb32c95c73" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d7c2fbc5-00c3-46c9-93a6-db91b53629ab" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d14ff3d3-cbb7-4c28-8011-4a13cfe866e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="298b0542-f531-4004-a4a7-2c275cff1460" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a7633135-0c95-41c1-abc9-5194fa53fdaf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="79860.0" id="97958d1d-9600-4cb1-bedf-a577c9052aee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18f75337-73e0-49ef-8b77-a5f84af208b1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="09a1e920-4d9a-4168-b313-747b41e6fb13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="79860.0" id="e1f1b6d3-c8ea-4cde-a73b-84785228dd32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="999e028d-baff-42a7-b199-322342da855f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="711623b4-0d27-4673-ba74-ec8b833eb367" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="597e41df-d16c-4831-9fe8-630c25870614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2b6c86d-bc20-45a2-8f54-b02f401e9f25" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="76239d80-4c7c-46cb-aee0-58e27d8eae2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad2761f4-92b1-4a8e-ad60-9034cbfe6df9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="036d779f-4c60-4cd5-a84d-41fca6a1b840" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1613e76e-84c0-4a45-b636-391bbd6db1bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11022fb5-9d02-4022-b411-1e3f29bfcd1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6949439c-4761-41e4-9dfc-1939c80c2e85" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="30a49134-7798-4a19-aced-f78a9d4ff220" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="8a6b6638-6cce-455e-bd94-b19ab7b69a8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbf0163c-7af4-4d3c-99ee-808228905e76" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="088c60d1-d9da-42c3-b079-673ed5567a91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="303de54a-323a-42a8-a842-3b9cb2d57e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2d8a8679-9e7a-4bfd-9eb8-b6914c383e32" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f31933e9-3014-4644-b578-34b1491c20b4" connectedTo="343c6ea1-382c-400b-8620-7ef01a566c1a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="4a0d5535-2b0a-459b-99f8-c537a114ba55">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="298bf99e-37c8-49b2-b9ab-f9c02745839c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="984317.0" name="nat_abs_meerkosten" id="bee256ec-5d90-40be-9d5c-1ea29608f17e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404884.0" name="nat_meerkosten" id="a90c5be5-afe5-4c04-b13e-d0ad41b261c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358.0" name="nat_meerkosten_CO2" id="8b36683c-fce6-46ec-8baa-10f431cd41a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1089.0" name="nat_meerkosten_WEQ" id="5fb9bdff-a008-4f4a-9a3b-62b0b4614522">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c225edd-9da4-4c3d-a15a-aa061e6b9571" aggregated="true" name="woningen_gas" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79d55b9b-f084-4e22-af7b-cbfd3f97a257" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee3073c4-3341-4c95-b630-adae110ee00b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57fc6ef9-8f58-4410-9320-3d3720c1dd6b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eec83671-c7cf-455e-a8cc-1ec37b3a9ef6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5918ddab-ec06-42a7-afc6-d9c653f8c031" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ae1ece8-8a0f-49eb-b80e-e67c0502954c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="597cdbe9-e815-423d-983d-00fe660683e5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11177ea5-9e05-4142-93d7-7edba1eb9c2e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="faab8571-4c42-4e8f-8560-6da283d48caa" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8179ac4-72c6-4741-a0bf-356034bf970f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27e970a9-6765-47b7-acaf-eb1127da9c85" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cef8a0df-141b-4db7-a79d-149739be4336" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfe10cfa-042f-4833-a277-d7ca98bd18bc" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ee72b4b-6276-4331-9c45-4fabf8d0a868" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6233db9-3bfb-419e-b092-6e8a3835ec10" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cb947f2-ec46-4d22-b117-22f7bfb1f90d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b33c5b9a-3ad8-4de6-a076-27676e3a894b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f9bc34e-9daa-4791-9bcc-42a26ea2d39c" id="54999814-4421-49fd-81e5-d8e146519368" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bcaeca61-0f8f-41c9-9a1e-25779193dc59" connectedTo="db01ef39-f455-410e-8d32-56fb833dde67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d4802b0a-23c7-4757-8e07-d9ae1c9f53db" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="bcaeca61-0f8f-41c9-9a1e-25779193dc59" id="db01ef39-f455-410e-8d32-56fb833dde67" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5fda7889-5848-4ae0-a7d4-2038318c9b07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f72158bb-00fb-4c6b-a83a-1773d8187c4d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fe538112-44d5-457a-a40d-50bd65250858" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="701aa17b-cb11-412c-b2e5-e16474c3ae39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="66499483-1423-4def-b240-f11953917d4d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="af1468b1-c0f8-440c-86b0-f5d5db59a481" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="13764.0" id="8687491e-1995-42aa-aa29-a5962fc044e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bc91240-6c8f-4d8a-8161-0e7e19789168" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6023261a-1299-4407-8330-93108d71d251" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13764.0" id="cebf4ae2-a3d6-4fb0-b983-16c64118edb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47712938-a7df-447a-abf4-98c56e6f0b50" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="afe85e64-d34f-475f-8579-7075961353a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7b57a0a-e6fb-4720-b696-a0f664352082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b52fbff-5d57-417e-896a-cf2dfcbb2d95" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="be1c3c54-fedc-4b92-b4ca-34d647044554" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="173a9f1a-ff18-46cf-a953-dc5e5616904e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cf11e9d-3bb3-411a-bd64-7582d8bf52f5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="10f07892-eeea-4050-bdff-45148a762474" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="333f1a55-413a-4149-b38b-e426ec7871e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="84ad5be5-944d-40d4-9c72-1eeb6f8115af" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="59109b0e-426a-40cb-a5a2-8afb36d86e71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="2f634ebc-1668-4c69-9cd6-0dc7370a5ee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d63f30a4-e46c-4218-87b1-aed0a895807a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="08589a04-4d24-43e1-8a81-c75cc986db52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5580.0" id="833c92d5-bf28-48fa-9cde-af7d51a46bc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="fc97d358-8bb9-491c-a647-d1595d5e5e01" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5f9bc34e-9daa-4791-9bcc-42a26ea2d39c" connectedTo="54999814-4421-49fd-81e5-d8e146519368" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="fd1504a2-b925-4966-a5b7-5da51239eff6">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="6bb8ba9a-c956-414a-9063-ce2d30cc48d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="241841.0" name="nat_abs_meerkosten" id="1d4466c4-2d2d-4a5f-92a0-afb563f64142">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23134.0" name="nat_meerkosten" id="b3ce1683-c3a6-42e6-8058-d82dffdd7fd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="227.0" name="nat_meerkosten_CO2" id="21c89f93-49ed-400a-877f-7ef6d406b769">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_WEQ" id="d5be762a-dd31-4873-9309-19ccbb2e2f7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="754771e2-1353-42cd-b1e2-1c968e799455" aggregated="true" name="woningen_gas" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5669ed49-3a82-466f-adac-be462dee056c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c362bc3-d8b6-4931-a383-cafc351c1ba8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01de48ee-5f52-4335-a6b2-d56ae4adcb3b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="061a394d-995a-4e39-997e-8cfb40faae44" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc14ccd1-8266-4003-886c-b6bf24dc1fa2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d90902cd-78a1-4187-adc5-9bfbcc65f5c5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b87fa34-2770-4878-aa78-534e0fb6ccc9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4168950-b9d6-40ea-b307-8da26da085ab" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce3f76f9-90c4-4e09-8078-06db2b42777d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60ed14ec-6d2a-443d-8b0d-e25091997aa9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb9daa3c-1753-4bf2-98c4-4dece5921293" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8248f98d-c2d9-4ffe-a864-af3f0daa3252" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="561a6122-4458-4b63-bfb2-b5489842b616" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7958243-505c-430f-a486-c160d0d622ee" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94964d25-7f02-4da1-b1f8-3f8f0ae0bcf6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4efc7706-2b28-47a5-ac27-d08bff1b72ab" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0a95e697-2e52-43a6-9c22-24f8bd2e223c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1b0713c9-4871-45ed-b979-7cde1d3f10d8" id="e07ec72a-22e3-42ca-8cd3-1fb9099c550a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ae235b9-527f-4c72-bcf0-4a32e0143586" connectedTo="070add07-aa91-4875-84d6-37ee582267e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5a6603e9-21e5-4474-960a-75bbe168ec3d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="6ae235b9-527f-4c72-bcf0-4a32e0143586" id="070add07-aa91-4875-84d6-37ee582267e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7ac19d8-bc15-449e-9a98-1a7b378ad360" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e1345f22-b42e-4da7-a084-d0b1584e51d5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="af284f8d-2d4b-4460-a458-a45b8dfce504" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dd57dfdf-a837-48dd-8df4-672072c3e420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="77ec5872-23a5-4914-a573-7639e2903da3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0efe2b8c-07ca-4eb6-883c-1eb82644da42" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1647.0" id="764c185c-0ae2-4050-959e-50e11b9481ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57a15030-cda7-40c2-aa03-b402da5f31b6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="edd351d3-44d7-4374-aa2a-9b7b03bdf757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1647.0" id="9667c474-1098-407d-8099-de83859f7a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="689f6082-1d76-472c-91c6-af5a02a0776a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="de94f732-3abf-43ec-a55a-e6d4ceca84d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8c1cdf6-17ad-40c7-bd83-c48f4db0f042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4fd636e-e1f9-4dea-816a-bba52efe5f14" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d798c830-af6e-42a3-9e82-a1d3ddccbda8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e320dd89-19b4-4412-848d-c1a292fb3132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ed96915-a204-4073-ac4b-383c5278d864" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e3009204-b7ee-4e65-a4dc-18a76005ea91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a561fba8-e784-413b-8faa-e9c67a35fa20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d194c7e2-a710-44c3-90a0-6f1a3165147e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c6a49ccf-9c42-4e88-a656-4c2b1e03469e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="c41f96a6-d0d6-4722-a916-6f12c63553c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c03792f-8990-4495-aeb9-c23e4d842b08" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3b5d341a-412b-4f38-b749-6598839fa0fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3416.0" id="cbc80efd-311a-402e-8093-f7e489e1eefb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3d0855e3-e808-4ebc-837a-af3394214c00" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1b0713c9-4871-45ed-b979-7cde1d3f10d8" connectedTo="e07ec72a-22e3-42ca-8cd3-1fb9099c550a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="0dc32f3d-57a1-4d3e-a1d5-19af5791711b">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="45d6b46b-1a9c-4eda-a5d2-231cde81358f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3252256.0" name="nat_abs_meerkosten" id="d46b4b81-f0b2-4a8b-b982-fe69480ebd99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="479000.0" name="nat_meerkosten" id="b2c0e049-9e3f-4ce6-9702-2b42d3756231">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="00eb010e-7679-497d-b1d3-ad06d421b386">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="386.0" name="nat_meerkosten_WEQ" id="05372c1d-b2f8-4344-91ba-49b2dfa7b643">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f36e0822-7a81-43dd-9404-a5196fc43e9e" aggregated="true" name="woningen_gas" numberOfBuildings="233"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="002bd7e5-4d4d-467a-87c3-dcafe7320f6a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4063f7e-49ae-4068-892e-d3ae67b2e1d1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95e79aca-afde-4921-8427-1c93f7fc4a02" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef169ec3-344d-4a9d-be29-116e9f011702" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c58b45d-2718-4d06-8ddc-7c03490275bc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1398939-37cf-4aa1-b352-4e5d22f71d62" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4bca2ce-d151-4ad3-be64-9171445daec8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43c496cf-e075-4781-b9de-e7fbd9679676" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6218764e-e73f-4a04-a073-310728e153b0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f56dd37b-6503-409f-8bdb-c5cc41fba57e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c7da683-f589-4df0-b181-3dfdf4f22329" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fc7c2ef-36bd-4705-bcec-32f8f0875fcc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b816f115-924a-4657-a369-eee106d720ff" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f3ed2b2-d984-4713-a932-0e94455b1f19" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="406b2052-ea58-4820-a0a4-d9a760a5f92f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="963d9f9c-a80d-4b5f-a50d-f9446ac14145" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="80a80b63-cbff-4508-ab85-d4439fd8f85d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7236f929-d8a9-4e62-94dd-909d30b3b943" id="3555ca0f-29e0-4890-ad94-e69a1037aedd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="604eca1e-16f2-48d9-9223-f69e040ddd9e" connectedTo="97af0332-acda-41b6-b64f-d2a540394023" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="59f5d08d-34fb-4964-90fb-8102ed31089e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="604eca1e-16f2-48d9-9223-f69e040ddd9e" id="97af0332-acda-41b6-b64f-d2a540394023" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5084a4f2-c223-4a20-882d-4515c8bcdc0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="00a25c99-f9f7-411d-b064-5d5966498825" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4687f7b8-9e15-46de-98d0-2249ee864534" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="91d23a8b-e345-4927-8328-ee2b8a42541f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="abab088a-a869-4240-b7e9-89be8f13c536" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="42d8fef6-823b-4796-b64d-2f25a3f658e8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="28543.0" id="ae055646-9add-4ad2-b420-086665f6f744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="377d5e78-1ec3-436f-b88e-4241e37147e9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3f2c905a-613a-4baf-b1b9-fe3c7fd2f2c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28543.0" id="8814b370-5044-47dc-adc3-dd72c70d4f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bee7eddb-a65f-4a5f-9153-5512466bfec4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="841a9ddd-336f-4a8b-b52d-f0a7e70d5907" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="572ca3ae-e742-4c74-91a9-4dbc491b98ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7451be3b-f575-46bb-8f1a-9e6ef673ebd4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dd88b10e-c864-4cea-9f1d-03b108615e30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b289ddea-c1c4-48fe-8d6e-2edb8cf0be30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0ab3945-b1bc-41f8-af25-8a5ed738de44" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8b985517-a889-400a-b6ec-270d5a47b07b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2fcb341-7d3f-4781-8653-a3aa96d78c6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e3b33478-e64f-4c18-bc47-0e882b273343" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4dac42e8-2230-4ec2-b73e-213a5d0ed6c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="6f47f420-f42d-4bf5-bafb-dc2b9249d321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ffed1de8-342d-46ee-91c5-0f68fb927af7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4b40a2f0-a562-4d03-bbd1-d2691cc788c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63291.0" id="0ab47d2f-1e30-4d19-bded-38adce5c2b21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3f660b3b-35c4-4b8d-bf78-7472700ec3bc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7236f929-d8a9-4e62-94dd-909d30b3b943" connectedTo="3555ca0f-29e0-4890-ad94-e69a1037aedd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="42c4cd69-e945-491f-ac6f-f1256d080ac6">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="94556734-0190-417d-8aa9-566ed9095d90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3554356.0" name="nat_abs_meerkosten" id="0688da1f-fe02-4f1b-9e9d-7ca8db4b2de6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1335327.0" name="nat_meerkosten" id="115c099d-9716-4149-a5bf-53ffbf1900a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="304.0" name="nat_meerkosten_CO2" id="955ba95a-074e-48d3-a8d8-c9467dce0130">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="937.0" name="nat_meerkosten_WEQ" id="637a90e1-faac-4f75-a824-054daf654a86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d913549-b4bf-487b-9e32-184b4fa13c14" aggregated="true" name="woningen_gas" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfb8a5fd-a109-4a36-a29d-49bc7451913e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9392914-c363-4b9e-b129-31931a743121" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e65d1b5c-1027-494a-a67f-ff20f54baaba" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44956b7d-8c9f-40c0-b6e8-ffdb00311a4a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91b4f259-5977-462f-9620-f9a8649aad19" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88c36577-efaa-4634-beae-5ffa6ad1c5d0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="642390d5-6b3e-4ea2-9506-4e67376c6c2b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b74a128f-3013-4e12-a390-32b82feaa485" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae1b0274-e26d-455e-b5e1-93296bb12ef2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0af24ee-7a79-4fd6-9c9f-ac4940a93eac" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db973962-9e53-43f8-87c9-5e035fbb4ef4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81efb207-5250-412a-9c1e-953af5f5e0c9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52a56ea0-ee06-4383-b030-d87ed23e0cb2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04836d08-ce21-4029-ac0e-382dbe5a7d7b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1194a4f-d39f-4b0c-9760-c3c5dd4f53a2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e8aab05-b7ea-4faa-836e-7a9a753dc796" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="cdd59456-39c6-4d7d-8d96-dc9687a7bfd2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcdc4155-290c-4b5e-9529-a2b2c2d55122" id="1b0ee84b-ec7e-4614-b5ba-91d00cc59bb1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c866d4e4-ce15-42b5-8f95-58fb6f6206e2" connectedTo="a0bd24b4-072e-47b6-9de6-8fcd79260788" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="424a18f8-fb97-40d0-a11a-42264d6a87ed" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="c866d4e4-ce15-42b5-8f95-58fb6f6206e2" id="a0bd24b4-072e-47b6-9de6-8fcd79260788" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd1a79d0-489a-4392-861c-e0ee8f80e101" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="09dd64fa-3f76-4feb-b1b9-214014e7114c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="db1eae96-5e3d-4de2-a135-6e38a7cb3f8d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="42efad63-aa1a-47ed-8595-e5a0a2379602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8d68331c-223f-46a5-882f-a91ea8ec75d1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="64c8b446-be6e-4f8a-a729-657ecb549bee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="fdb2bf75-3921-45ba-a7a0-1a973a6d0852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbf0fc11-0a27-43a9-8dc3-ad650fe77688" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dbb1edc4-af0d-4f9a-9018-23b9d0687437" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="db38a023-12df-4fe4-b6ce-330a3e1b5550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="256381a7-dfc2-41e8-bdee-bef0361e3302" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="33bc7f83-5bf0-48ee-9acd-a8890fa17375" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0629c4d4-f414-46fb-b145-078fa3eccefc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbf9f767-deee-45cb-b510-59a44711412e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5f366fcb-de8c-44e8-888d-46dd57c417d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7baacba1-43bd-41bd-9cfd-52761627e787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cba90e12-d26d-42a4-91bc-6c157b66d87a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6656d8b5-ff29-4de3-96a4-5cdf7fb9e80f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="138ecf93-27ee-4c30-b0cd-461980f26af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="73470a5b-cc6f-4cb6-906e-615225f92668" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ef2b1a71-48e0-481e-a5c3-0168569eacea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="288cccf2-aee9-4613-9f3a-368d4510504f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="386fd305-1fc6-457a-9a80-86cd779c1e14" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="28e28fd3-4963-49bb-9c51-67c72c0a5b81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="0a3e1ed6-6349-49a6-8a5d-3a738c7ce58d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="39055678-6602-4ba8-80a8-d118473d8bd0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bcdc4155-290c-4b5e-9529-a2b2c2d55122" connectedTo="1b0ee84b-ec7e-4614-b5ba-91d00cc59bb1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="b4db7272-f74e-445a-94bd-906a680f3683">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="ed96909b-eaaa-423b-b9f8-614a2cd7c77e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3064076.0" name="nat_abs_meerkosten" id="b5555102-f5b1-4c2e-8baa-2618bb3a04e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1313703.0" name="nat_meerkosten" id="ccdf0d9d-6479-433b-b409-ac6b6fc8e46c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="360.0" name="nat_meerkosten_CO2" id="821861c3-6165-4562-ac70-81c9000dfdfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="943.0" name="nat_meerkosten_WEQ" id="288db296-262e-4e73-99f5-c2dd6e48466c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="67a1a81d-1ead-47da-b169-0b7eb55866d5" aggregated="true" name="woningen_gas" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="873f2c77-5355-4d98-8d60-c5ba6e3eb62f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab21622f-7777-4bbc-bc2a-8fbd239197c7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="376c2170-4751-47db-9234-ed96542409f5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67e8812c-1d11-46b9-a210-4f70e39e2b71" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e0487e4-96f7-421f-86f7-8876c4200de0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="726af85f-6a8f-478f-a44a-b1e7be0cf385" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cfb13f9-f6bc-4b95-822d-1f17a98148de" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2dc0601-4812-4f90-a860-68f65f025a69" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="befd86cc-4ec6-4750-8c7d-c29bde492b7d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9550ccb-8416-4c2f-9344-69b2aac7055a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fbf5b87-16cd-40ba-8368-bc7662e93faa" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dd74d54-b8aa-4293-a814-306be37f8115" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8506ecd0-9096-4122-8b5d-f0d55ba0e454" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2aff9c76-ce11-4a4f-84cc-0e313372c3dc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19d8b024-61c5-4926-9d5b-5bd06434d0ea" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a54f10e-094b-4d22-b789-3a026a169097" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0a9038c2-d3ca-4abe-adea-29973d4d2974" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e4377d6c-f527-4272-b82d-14caf5012feb" id="1886a1f5-86c0-4ea3-b955-a98dc9a83944" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe1a929c-7294-4ab5-8678-83c97acb7da9" connectedTo="307e1653-ab8d-4a12-b27c-24e741569df9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="14835682-ede2-4f2d-87df-2126e61341b7" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="fe1a929c-7294-4ab5-8678-83c97acb7da9" id="307e1653-ab8d-4a12-b27c-24e741569df9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a54bf8f0-3c05-41bd-8f91-1d8c25061c88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="54c96836-2c09-422e-8145-594f7ff307c5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="38549c35-2cf3-45c1-9724-8859eec22880" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a4dd49a1-b28f-44de-bc3e-c8a124714150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7f19c432-3e9b-4aa8-a26e-6446f423ffb6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8c78bf7e-5e33-4e71-af41-e2ef9fabc6bd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="44608.0" id="c18ee730-feb2-4f15-b55e-dd0915c9ac0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6328884-177e-4350-ba23-4f47c705e1d1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5ab495f4-54e5-41d8-95b9-eec394e548fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44608.0" id="bdb84980-4895-45c3-a85f-b0d7a203c5f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7551590e-5835-4adc-a791-08e28f2586ca" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f66a63bc-9abf-4917-a756-0eb3c0e2ad53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2971392-e702-4d29-98bd-c4d9d74b94b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c12a224d-c358-4057-855a-5b2e28c84964" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7df90119-e8d3-456e-ad67-4a93606b0ccf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cb0a312-0369-449c-a4e6-e37642f65e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bf888ce-e0a5-4e66-945e-19d62a1ca327" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d80e0b5b-6710-4901-8005-3cc2afd3e224" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41be7aac-6088-4f44-b446-81e522f015b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0ac6e0b5-abdd-4f15-adf4-9bc56ec0be8e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="88b1c6bf-960a-4d4a-b7ef-e987b1ece50e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="28a1843b-01c4-4a5f-b7ba-cd62ab611009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11448dfd-7225-462c-965f-312189546d36" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="68252915-1531-4580-998b-e24c3ad5d2e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19516.0" id="b9a211de-233e-4f6c-a4b0-fe354bc2c42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="648401d6-1b75-4a69-ad12-ac39513e3e60" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e4377d6c-f527-4272-b82d-14caf5012feb" connectedTo="1886a1f5-86c0-4ea3-b955-a98dc9a83944" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="2d84a177-0fc6-487a-9429-0ec4470e13d5">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="aa5a898c-4e57-4eb0-a324-0f5bc3030149">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3399298.0" name="nat_abs_meerkosten" id="6759e471-e5f1-4dae-9231-e674aea909ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1392489.0" name="nat_meerkosten" id="f6af034f-d837-42fc-8c7b-a04ea7290895">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="321.0" name="nat_meerkosten_CO2" id="33d40bfb-33b6-4b6c-88c2-628ad3379fa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="da264b80-2356-49a1-8a6d-d85c5c996a3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f7bb174-fc9a-441f-ac1b-4990adb41cd6" aggregated="true" name="woningen_gas" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c417614c-220a-4336-b08c-d96b53720de1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5c27207-211f-4f0e-8822-7d00030d1b84" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3c81a85-1244-44f9-b616-0c1e017b9866" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68b35089-1333-448c-aa8a-6ba7f9c8a2ec" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36f15e68-17e2-4ace-b87b-20e55d506b7d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f047e02-99ee-4693-99b7-e3a60eec9328" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c141901-2df5-4887-9ea7-e0222f4ea82c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="856e59d5-23ee-48f5-952d-1d72dc621b67" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9ffd49d-dda2-4285-ae27-229d1948a3e9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d53761b7-6520-44ad-ad88-42a93b07e918" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b78c44a5-2f3b-49ac-8989-bdc07458c186" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="099de79a-0540-4a8b-8e5f-83cae6bf512d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02931399-7adb-47ae-a7ed-659d41b0415b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae352c87-ac67-40b2-a0fd-ef1dd6facd59" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07847d41-4f07-47c1-afa5-1d96bb9f2429" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51f1d1e9-14f6-4102-b388-5a3e064aee26" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="dd62a789-4029-4988-b91e-2bfcf4f32949" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f831d8a1-00e5-4f8e-87d4-45343e0c4df1" id="9094ccc1-7d85-4a30-b2c1-05a456b684d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="352d8cb8-5426-478c-9f9b-586b60016ad3" connectedTo="81340047-e1db-44ca-9884-c63c6860095e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b52c9495-f94f-4fb8-aff6-9634793ed9b7" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="352d8cb8-5426-478c-9f9b-586b60016ad3" id="81340047-e1db-44ca-9884-c63c6860095e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c957c14-ef10-43b8-857a-4e502bf687da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7b3b479a-3d14-46a9-8df6-e467e6b9bdaf" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4f210b5c-b482-4bd1-94c9-5c1c7252e30f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2f106e98-d1a8-4c77-a5b2-0887a07713fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9691583e-dd95-4fd8-87df-7c04c44384e5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="afb7c04d-81c4-4f3b-b8e8-2a72c89b6e3e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="8344475c-6ea8-4620-bcc9-c0413c237e87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7051e63d-b818-49b1-90d2-e60378043c2c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f5fcc553-586f-4699-9f4f-63cb2e706e57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51548.0" id="a17be1ab-d71d-4fe2-b8e2-156304eb0355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91d28ecc-ba36-4ce8-9f6b-1676c95dd46b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9b3ad481-3780-4151-bbd2-f19402e4288e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="cf45cdb5-8a61-446a-9e45-ca363aaf35b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df7ca9d8-ec77-452d-8153-4f6f9a5c2078" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ac8fe715-92e0-4fbb-90ad-a334cdfcc86e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfbe64fc-dc8d-47a9-a379-a1647fafe813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f991680f-79c9-4865-838b-9e4d33c62b7d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="85872b55-6a6b-42a7-857f-29cbb7658943" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19cb9821-a60d-4daa-a730-bc6a06c1a420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="66fcdd52-88bf-4d68-b729-44df204c11ac" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="05353938-ba43-44ba-b70b-c9fd0c3424cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="1a785b42-85a5-4b07-b283-636c5277cdd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="709adc10-931f-46a0-b488-35811d8e9d00" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="618e2f2f-be50-47b9-aad8-d85d5386e923" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25774.0" id="257c0f7b-98df-48a2-b39e-0d4ffba99b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="699bca7b-cb1f-4dc6-911e-a4814f3efd91" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f831d8a1-00e5-4f8e-87d4-45343e0c4df1" connectedTo="9094ccc1-7d85-4a30-b2c1-05a456b684d7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="727d9455-3095-4a91-a250-bfa06f85e94c">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="188c6af6-4fd0-46d7-b3bf-b6c6834fc0e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2278152.0" name="nat_abs_meerkosten" id="9859062f-bdb0-4262-b021-21bd623f6310">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="400077.0" name="nat_meerkosten" id="5eb73a43-24d0-460b-a321-3b910309803e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="afab29d9-e6e8-4cd3-b488-d10b18a00819">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="490.0" name="nat_meerkosten_WEQ" id="39b1e555-7cc7-45dc-a2ad-221e92e9cc98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1294433-ee3f-40f6-a42f-539c64af1cd1" aggregated="true" name="woningen_gas" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9766c6da-f1d7-4f4d-af61-2293425c87a7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d28b9a4-319a-4e86-ac3c-80af90fc507a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b7592d8-7f6b-457c-9317-82e02f52d0ae" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed6c4e5d-a7c7-4f06-82de-56063ab62275" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be169303-4932-4d11-8b56-77a7b5d2ffbf" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e92b0087-c27d-4268-8145-d178d01b521e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e961ba7f-d180-4d75-a329-afdbd7d0f1ca" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd5e5a21-e62b-4cba-9779-efb28a46f562" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0794bc2-d698-40f1-8adb-0ff605d924e6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec6a69a6-aa45-4f06-9946-9672a4a64ca7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67561d70-2e1f-4410-87a1-cc61bc625092" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="817da1eb-7152-4f88-932f-3ebf80a31df8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07e2296e-b5ff-4d79-ad1e-38ccf7414706" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56dd4303-4b8a-43f6-a8f6-2aafca3ce9d9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8a50d65-7bed-4619-b5a9-57ab0c26ee1b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45e078cf-6c13-45ad-b15a-831da84ad0a7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="78fff100-02a9-40e1-96e0-c44d5661547d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="354b40e3-036b-43a8-babd-3977bfa2d88a" id="8ff9496d-8966-4368-91fd-87c33fc8f57c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41cd1d6d-3572-4804-b999-d6b360c2bc63" connectedTo="f65a5eb0-5362-4737-8a56-da1eea9dfe93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e9e1a809-249a-4cec-84bf-0a60671a8e68" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="41cd1d6d-3572-4804-b999-d6b360c2bc63" id="f65a5eb0-5362-4737-8a56-da1eea9dfe93" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bcea947f-289a-4588-b020-407bba1052c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="70f73317-d8e2-48f5-8c39-326dee5a4c2b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e2c9e7f8-3b82-4dc6-b63c-6f95130583f9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fb55b258-9e43-49d3-979b-7395b7cb6f17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="105b5b26-5310-4e95-aedf-53c37338fdea" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ca10ca9d-b9ac-4375-a21a-b7401c0ab73a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26994.0" id="ec964660-374c-4a8e-86c3-e710f2f94718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21475d1b-c0d0-44a5-9484-e735fa26f6f1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4b73fd3a-29bd-45e5-943d-c1281f43f230" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26994.0" id="7eae8cee-318f-434c-b5b1-bea7f590bdcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="401c59d6-a768-4596-bb4b-555cc35da9be" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="591312d3-1582-47b7-9806-66234de040a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ad54235-241f-4438-a448-885d44499ff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff87772b-73f9-43bd-a34f-6fa76ef16bab" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2a0560b3-6bf5-4c6a-b30d-ff344c1cd97d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d97dd5e3-cb55-4ec1-9a98-91abaac890ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5353c1e4-03df-4d79-ba15-f42cfae11675" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="da2060e5-d044-4c8c-b2f3-a13f4b9f0b0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42cff9f4-a80c-4339-8ec5-66a472a57545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="49ecb849-51c0-4d40-a860-a01519c305b3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="78e39793-4e8b-4a20-85eb-e4dd3e7880d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="433264b4-9ec3-4e08-a93b-8640c95b237b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8bcb1ac-b7a5-4ac8-a7ce-34f73148a202" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="42a3d3de-1c6d-41c9-b99a-22d4dfe3e563" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="573e048e-dab1-401c-98dc-57e2dd3abf39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="40789d68-7308-422a-8cd2-1baa62789185" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="354b40e3-036b-43a8-babd-3977bfa2d88a" connectedTo="8ff9496d-8966-4368-91fd-87c33fc8f57c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="668a9265-4f51-45d4-bc99-1b8ec12c87d6">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="21d9f04b-243c-4682-a5b6-6e6c097154b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="980688.0" name="nat_abs_meerkosten" id="09019ebd-f038-42bd-bbc6-b8383a7a9e26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="148831.0" name="nat_meerkosten" id="6bd606d3-8c88-4cd9-a01a-aca4cf134320">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="a2b50015-d77c-4a8b-b9c2-896825928745">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424.0" name="nat_meerkosten_WEQ" id="c44d692c-75cf-4e44-a964-3aa219a64bcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f46122d5-103e-445a-90c8-8505f821f347" aggregated="true" name="woningen_gas" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efb88907-f0af-4ae2-b91a-594416076d4d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bc8ba9b-8b52-4a3d-b3c1-1f7ae53f15aa" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46617546-736e-40e3-9fae-fb934da14bd7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbb032f4-3824-4ae3-93c9-ae3fa7349933" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15f3a80c-4fa9-4ce8-90a9-75203a21cdc9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79d5367f-931b-4583-8251-14cf8d4017fb" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77b4ebfe-2061-4049-8cb5-a13f79974376" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ebf8bb9-5fd0-4d91-a6bf-881cf0832810" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d63763b7-4c51-4e19-b86f-d312f323f5d6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72528c73-b442-404d-bbba-4974adf75880" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e050f527-84e0-435a-ae0d-b93627a51806" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50ecffb4-0c68-42c5-9fde-079fae0d6422" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d5bdfdb-2d46-4f73-bb7a-b207be855f44" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fe40d24-8257-4510-9ac0-0043b3517483" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2377b84e-dd2d-4de2-8f4f-6b75b0c3dd7d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a760d8aa-8ce4-4cab-95a5-f47394cd63cb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c0c63239-f675-4cff-8522-13c696b73aa3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="98c10b42-959c-431a-ac18-1ffce3b9d7f7" id="b77b27e0-4e8f-4c19-be32-d3dcd6b2547e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8623624-7fd9-431a-8f4f-d5308de44b05" connectedTo="72a1cb59-890b-45dd-927c-8d96119b32c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b04c1080-b8d3-43c4-ac7d-282797e4bdc3" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b8623624-7fd9-431a-8f4f-d5308de44b05" id="72a1cb59-890b-45dd-927c-8d96119b32c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bedae202-5691-4099-8d97-c0b5c4317ad5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c7094f4f-32a8-4938-9856-934805cd2846" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8d582a0f-edb8-4196-b780-db8a259e4b88" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7f99ea46-91e7-41e5-87c1-ee810e09dc5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ae848793-15e3-4b23-b0a9-2f518974d087" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1c29de7d-6b7b-4244-81e8-6efe42038b30" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10208.0" id="622230ad-0da3-4295-a19a-fadde4a6ba42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e14c47f-3620-4e00-a18a-4fa51247785e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d2152d0f-8ad5-4ff1-b7e6-d01868f15147" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10208.0" id="42d317b4-0833-45db-870a-3386a23c5a50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8d0447d-0a84-4ff7-8fef-70bb229fbc69" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="eb8247ad-3624-4e1c-b327-868a21d68169" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7fb9c32-c502-46fa-948b-d6337b015441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="228feeac-3a3c-4811-ad76-c93d9bc8e655" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d4facc13-53b0-42d6-b675-3f7f4acdeb9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24c06990-127d-41e9-8ed3-4725901ff53e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="883e4c09-7f38-49c3-8659-09e9685896da" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2aabd1c3-4193-4bec-9aa4-9c1e71bfa99b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27117cf2-a874-477e-8ee6-271b7fcdacf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="459690a7-a4e9-4428-bdf3-cb3ad4522332" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0c27a20a-d914-4d38-a8ef-1f7c31c52ad7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="b3ad70f5-c657-4813-8410-eb9da9c5a7fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bf57383-5467-44d5-8cd6-ffac13040482" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c11f0852-83c5-4e55-a140-801fae33d215" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="c7fe5de3-521f-4ebf-81b6-7d8c2bfeebdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a0145d8b-b7cf-4aac-ac92-c9ca3bed1bae" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="98c10b42-959c-431a-ac18-1ffce3b9d7f7" connectedTo="b77b27e0-4e8f-4c19-be32-d3dcd6b2547e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="2f60dea7-190f-44a4-a6ed-97922992483b">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="adeced98-2026-4152-960e-3e011644f9a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1706403.0" name="nat_abs_meerkosten" id="aa58dfc7-0fca-4d15-82aa-4d3e0f02787c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="117603.0" name="nat_meerkosten" id="505b622d-8515-4cae-b1ea-cc58da203b7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="166.0" name="nat_meerkosten_CO2" id="43b672a4-b981-4071-ace1-d9738ce4f4ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196.0" name="nat_meerkosten_WEQ" id="68f5adfb-7bba-4eb3-80ad-0635eea48174">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6bc8583-658e-433d-b3c9-20dbfee02026" aggregated="true" name="woningen_gas" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86066618-79e8-4573-83d4-95d0e00ce3ae" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43c0d4ee-2648-46ca-8c99-f86f7e280464" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dccecf6-cc46-4ab1-a7d5-378e9cdc0563" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23c67fa2-a193-4803-a30e-10945afac1b7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d14e82a-8059-4fbf-992e-b20c846bc6c8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdabad6f-1dd4-41bd-a058-71b3301daf67" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a910468-1d39-4c6d-a774-4f7bf374cb5d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fda5452a-5ffb-444e-b043-2b202cb16ac7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43d0f7f5-9041-4d45-bfb3-28c38c48f591" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="523829be-9401-4609-94d6-0f2d7a60d307" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62351570-7732-4aef-8e71-ee95acfc8a1e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77ed91f4-3f61-4681-b8f5-ac467ba7cacd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baf23255-ee36-4a7e-a512-e3a43329ed4a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d52f6a16-984e-4c39-85ce-f2f38fdf31ff" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0ea9572-479b-4f0f-8fd2-f42c5e7411bd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5025ab6e-dd06-4138-8a82-514128dbf7f0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="25b9f145-f132-40cf-8978-868f5ec6bb8a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="34459069-41d3-4a97-a140-82b8e440d2df" id="6a51eb43-39f8-4214-aa3a-01d89d925515" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="731d3984-bc65-458f-b8da-7cee8f2b2249" connectedTo="c5ba21dc-3fe4-49a3-9d15-baabf34ccf42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b4a2f985-03b0-45cc-bb1d-7d053b169053" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="731d3984-bc65-458f-b8da-7cee8f2b2249" id="c5ba21dc-3fe4-49a3-9d15-baabf34ccf42" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ddf06dbc-25ea-4efd-a1ad-937d3858ac95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="43ab54d6-43e6-42a4-835f-bc0d7d64471d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b743bb9e-31b0-4d96-960f-96bda8d48448" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6e61e786-14ca-4c36-824b-7b39fc7bf14f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dd262eef-5032-4b92-ac77-4b3d9f31cb9c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f6034200-dcce-4cca-b27c-bda0af70a929" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11381.0" id="aff3395d-41a8-43c5-83c3-d9c3f2b8ae9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a54135f-26f8-4537-b217-b5a6a73ec803" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="407ac7cb-bd9a-4e47-ba86-6cbafc719012" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11381.0" id="a808ff0b-f8f9-4775-80b0-87098985e50f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b76341e-8488-49ca-8481-0b639240b084" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d7a9f9c1-9e78-4802-9e73-592eb463cdc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18b774d7-80d1-4cd7-8633-6b3fff2b54c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1349bbab-f629-44df-bfc8-4aedb8f6750d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="25ef13dc-fe96-4cfe-bb37-79fbeef9d9bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03dcc364-ff9e-41ac-928b-5bd3b41fc691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccd6f04e-1ebc-4922-8851-6ac90e071594" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4d21737c-bbd5-4e50-a22a-fd0b8c977a4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d29905d-8db2-4857-a8a6-3fe67e0134cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b1a1131a-1fe0-4b6a-8244-b22107093e39" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cd1fb0fd-bc8e-4dd3-9a7f-2eaf1dfb7f4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="804a4e4b-029e-4a68-8d7a-68e4bcf3c882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d976c83-d231-42ab-89a9-9a00a1113aa7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="58e0a035-6163-4b07-904b-a6cd96696ea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43128.0" id="7926dc8f-54e3-48ca-9b73-f5d94c49bffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2d67ade3-7c11-4c67-a3d3-c9003ebbcbc3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="34459069-41d3-4a97-a140-82b8e440d2df" connectedTo="6a51eb43-39f8-4214-aa3a-01d89d925515" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="3986aebe-5239-4b32-9f5c-4834d0f159fc">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="32a44a46-9c1d-4f67-8c4a-817eb12c1e41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2271979.0" name="nat_abs_meerkosten" id="022c8aa8-edbc-4556-94e6-2edb899739ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="889308.0" name="nat_meerkosten" id="a793f02c-ca49-4664-a3f3-8e7225e82c2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="318.0" name="nat_meerkosten_CO2" id="973b40ab-bb7d-4aae-8097-c173f638d3e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="813.0" name="nat_meerkosten_WEQ" id="500dfc78-ebaa-498c-baa6-b42689fae29b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbc906eb-c2b6-4f7b-b34f-1845566e8ccb" aggregated="true" name="woningen_gas" numberOfBuildings="1020"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4f85d06-b7e4-4f45-9657-0619d7764fca" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7db78af2-3df1-4061-bda9-5ae8eac3036b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="577e83ce-411f-4997-8d31-9a266780b161" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f576d859-31a5-4dd4-a7ac-26dd27110b14" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="896a1ef9-879d-4407-9961-c90bdae281b8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="944f60db-672e-45dd-90d6-da99fc25c5ca" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c01f7b0-acea-498e-a81b-87e9cb8c92f6" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d46b6d8-6c59-4120-850f-ca67510e8c0d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c20cf8e-4e5e-4d5c-a78c-2726933bd266" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03279ca7-93d2-43c5-9422-09c3c76e9755" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f31cc34-ddd4-4b3a-83e1-4ab4b0add176" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5372f91d-0acc-4062-b812-49b64b80a074" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd5a613d-7ab9-4a24-839b-3a482dc99ed7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25fad60c-4904-4ead-a3e7-021c96b7930a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fb7cf97-0bcf-42a5-b808-b55af6a7725d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97002aa8-5296-4dc7-b7bf-509804ae27d7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e93c81d2-f2fa-4166-be2f-795d518b9ddd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b5148-d9a4-4aad-be82-61895c4f04bf" id="fcd672b3-97a1-4649-ae99-ccbd97bb4220" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d966b74f-9d3b-46a4-a80d-402560aff299" connectedTo="4b30aa42-da33-467d-895f-ac92b95185b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b8371fa6-6854-40a7-9329-bfa68dea7157" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d966b74f-9d3b-46a4-a80d-402560aff299" id="4b30aa42-da33-467d-895f-ac92b95185b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="506e9f66-6e14-4fdc-bc44-c7755d5b5cea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="13016f07-3392-4f4d-90c6-e2e9dcb04029" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="74ae80b9-cf3d-4166-a415-49ec50406ba3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b143ec19-03c0-47a4-bab9-ac7c165fd833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="271afb18-af5a-4396-a914-9f0a890f1e8a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4113db02-2429-402a-ae1b-410957ec40cf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="40478.0" id="8e13db5b-22b0-47b6-9f99-fa4683ed7c72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fda65618-f171-4911-8668-bc61e3345719" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b9e06836-0e19-4808-b26b-e3083f0d7b0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40478.0" id="8fa68758-7605-48bc-a732-df78b560fa89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94c6299b-24fa-4ee8-88f8-0b4db3f9043a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e0c1ffcc-9ce4-425d-975c-24bde49d3217" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="117449aa-5af5-43d1-8562-4d4b576c45b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9764bb72-798f-4b28-a1b2-83a1bc07ff1d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a34bb6a8-1c46-4a11-9ba0-aca8f6e92c7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edb7cf24-30d1-41a8-b858-d5d88b351161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2f5aac3-16fc-463a-9b0b-d838cee668af" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fa15683e-3370-4a16-8cf0-0ff171170583" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cdcad6d-7007-4ce3-8d74-6f42f1e43206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e36aefb-70e8-4692-b0c7-7be4dfc740e3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6831d549-89f9-4e7a-b026-7b8d2cb20aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="b29107ca-55c4-4e4b-aebd-92e379bbc5d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82c252cc-b7be-4410-8acd-af456b649035" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7fd16986-811a-49b2-a7ad-f973c07aa8f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="37e20509-3e8c-4def-9c6c-af05cca555e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6827bcce-cacb-4023-b7c6-3847879f7cf3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1e4b5148-d9a4-4aad-be82-61895c4f04bf" connectedTo="fcd672b3-97a1-4649-ae99-ccbd97bb4220" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="2c66dd02-4576-4201-9fcb-f3064be691bc">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="32e0d88e-eb02-49fd-80f5-6358992463a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1630877.0" name="nat_abs_meerkosten" id="aa58b842-8ee8-45b0-b826-b8f25685612d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="619200.0" name="nat_meerkosten" id="99cc10d5-f3c1-461b-bf45-f59e80629ecf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="289.0" name="nat_meerkosten_CO2" id="d56d105f-e788-41e5-9fe3-5956944e6c18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="634.0" name="nat_meerkosten_WEQ" id="ba41d9e0-ec2d-4581-b4eb-34caded20791">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="971b365e-6d6a-4c7c-a443-1faa85152624" aggregated="true" name="woningen_gas" numberOfBuildings="949"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7feff01-b5e3-4bbb-b934-f5c3f933a2d9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81b1b13f-d428-4b06-9725-91e3feac62de" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0887c21b-8edc-42f3-ae12-d916296506e4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14789ad9-40ef-433c-ad0e-39cfce795727" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a4cb322-d593-4f5b-8bae-12ca93d8387d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4055d0f6-1489-481b-b03f-3a931b12c7d4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37545c56-338d-489c-98dd-76cf113dbe67" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b542971-dd11-4cc0-891d-07acfe965467" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="272cc1e4-77e5-44ef-bec8-eb1a7383b893" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e42bf6e7-67ee-461e-8411-00dee4509d49" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ca91af8-d894-4a45-8263-c59122dbce8b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a19a42f0-4328-4b95-a208-87ed0222c13a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59ac02c1-cbeb-4d22-b809-4959837a20c4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c68821ba-7e4c-4a35-a30d-a25a7affb91f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c685f4b-b538-4574-9a3c-36a1daace449" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2819b8e5-ac2e-4ba5-8623-321373b72f99" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e1fb0a69-5874-4f97-b331-6bae073efb51" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9efcfe1b-39cc-4345-8bcf-e05072aa80de" id="ae82a299-c279-415b-86c6-03a02fce12dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7be2864-e86a-43db-9e1c-72deb18c6d68" connectedTo="2cf65432-c821-40d4-93ca-12ab70df6377" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d307300e-2d0f-4b02-bcbf-683bf6c06275" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="a7be2864-e86a-43db-9e1c-72deb18c6d68" id="2cf65432-c821-40d4-93ca-12ab70df6377" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a081fa6-f73f-4365-a959-4f77adc5ef2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="153916d2-50b2-499a-8155-23752aa57b58" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a5e0bd0c-84b1-4d84-afeb-280aaba74d7c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0c6509b4-5349-4236-afa6-05234bfec0af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fb3a352c-64e4-4900-88e0-50906d6004e7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="72253754-a352-44c2-acdd-69cf96226ea4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="32274.0" id="2062083c-5276-42f3-869a-9d42ace7ea99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43d0ba87-5b67-48db-94b3-64f1fee17331" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="64e1087a-fde8-4906-9772-4af2b08a95fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32274.0" id="7f28a9d8-c48e-4dab-a79b-f9a2b87e57b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4697aed-a2d9-4ff1-bdf4-f2e9876e6f4b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="44345178-1aaf-4f5c-917d-ae6bb0776cf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc669ec7-b6ac-45e6-95d2-9a8716332b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c21fe85-e166-4ef4-8fc6-6c12dfc13d81" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3553f8a5-70dc-4f1a-86df-d0b11f4605de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0792c3d-df97-4fce-a7c2-9b9fb6ba30e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ece12e2-2da8-45ee-8697-2bc44a071903" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d2df2521-2b85-4c00-bffd-d4bd86cbc229" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f974a2d6-09fa-41dc-b433-c670243e898b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7304b66c-471a-49f0-b74c-56831083ab2a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fa1735db-00d8-49b8-8f22-1c1d1d62cc2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="ce52b4bd-e004-4f6c-9ae0-e307ea73ba33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9cddafd-3715-48c2-9f88-969e8dcf4e26" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="860f9408-a212-4186-b1e7-2a129348e72f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="c7dfa855-b0b3-404f-9cae-5a2102e2e0a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ef42c7d7-69f7-4138-a0c1-af06cca105fe" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9efcfe1b-39cc-4345-8bcf-e05072aa80de" connectedTo="ae82a299-c279-415b-86c6-03a02fce12dd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="2d8756de-8602-47fd-98dd-142ab65d73af">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="a14333ee-ba82-4b68-aae2-c126b57f7652">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1739333.0" name="nat_abs_meerkosten" id="f471330f-7a96-485d-8391-d538faee3b9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="600125.0" name="nat_meerkosten" id="b148bc31-5154-431c-9246-45c97edee805">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="265.0" name="nat_meerkosten_CO2" id="0ec75f27-856c-478a-996c-701b6cf50406">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="493a8cc3-cf25-4ed5-9596-5626668995a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e141b0c2-aacd-4500-be99-498b86a79ab9" aggregated="true" name="woningen_gas" numberOfBuildings="874"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af7ec51a-c2cc-4eca-b127-58c63acf3aac" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e1674f2-d9fd-4b56-9ed3-e9cf84afd8a3" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65530c7b-547a-4181-b415-eb00253e1e53" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eede4f76-05e3-49e7-899d-cce272dd57dc" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2bd3f1e-bb22-4f0e-8849-c5d0685a2733" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ed5dd7c-58ab-4b40-af6f-e5bd0f0131fb" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75d5e077-8ad0-4438-abec-21e9d7fcd8f5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31e0ac62-4adb-4021-94c6-d5ab942d9c27" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c23d72a-ea87-4210-aac4-5afd408fbdd2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1521ddb3-ab5c-4f5e-97c8-95cac62049ef" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6737fd4-0c3a-4c9d-a480-2e3ad7e5f51a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="192aa4f6-beec-45ae-bcec-8880f196fa83" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa982eb5-a5a7-447b-8cb2-647f6520014d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abc9f50f-f5a6-4e1a-80df-9f46c228700a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbd73826-17f9-43d8-a2db-0b1921ad3b55" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98cded5f-8997-4409-aca0-23da2f7c73a2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ba35ce16-974f-4230-b11c-2a13e6e3e788" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="15edc6c5-59f7-47cf-9f37-f4cbb683c32a" id="b0346f52-cfdc-4778-bae3-fb707096620a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="210396eb-b0c7-4bb8-b0dc-295750a33df0" connectedTo="a469702a-2473-4387-810e-9ceda1146723" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="259a0729-9ce0-410d-b6a2-035487daff86" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="210396eb-b0c7-4bb8-b0dc-295750a33df0" id="a469702a-2473-4387-810e-9ceda1146723" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="36d56a2e-8a09-4ce5-aadb-060b04aad9da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3e2a2b4a-f55a-46c0-b0fa-0bb381a67a94" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4513882f-f592-446a-b12f-0b91bf40c017" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="262398bc-f51b-49c1-9342-4e7ad0936848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f0c12a9d-6bdd-4d3a-a6b1-5280f4f668b1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2267731f-cdd4-4d7f-8641-821a4af9f086" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="31654.0" id="871db123-94c2-4593-8637-6fb37266dc0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a4b9c28-e730-49f3-8108-3a819944423f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4ae5f35c-b997-4f4f-ab7e-a41c616ddcfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35378.0" id="1eb9bebe-40b4-4050-9d9e-5bc185aa0f69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d64c80c-c3f6-4148-9093-edac2264130b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="898a0c64-4496-4e43-938c-0e1e31023de3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="5fcda236-8299-4a18-99a3-15d67284b1ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d73d662-cc84-4cd9-8c9a-7b9c95520d7c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ef4f4bf1-4e6d-4841-a2f5-a74d540afd88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6668d756-f8e8-4366-9cc5-ef52116d6f3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f683bac1-16f8-4850-90d8-c45303a4f55a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9bde5061-3aa6-480f-af48-b19887e6c7f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1338103c-eb97-4215-b4b2-0eec3790343d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3e7937b6-97dc-47f8-92ba-a7ce0b7d395a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4c1e12b8-3ec2-4c66-add3-4b1bc57b1c78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="e7f98340-7d46-4588-ab9b-ab5c2c32f214">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9292c237-0419-4b58-8a58-b9d537325372" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9041ab62-4b92-4a2f-b7a2-50f1dca62af7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13034.0" id="cbadbb45-0839-4585-aef7-ffc2c3cd984e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7120a589-a5f4-49de-bcfa-a2c5d716779b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="15edc6c5-59f7-47cf-9f37-f4cbb683c32a" connectedTo="b0346f52-cfdc-4778-bae3-fb707096620a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="1277f49a-6858-4259-8dbc-2fa4ea415e09">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="47fd9ca8-1d7f-49ba-b916-243527567091">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1803839.0" name="nat_abs_meerkosten" id="2531a68c-afb3-4f38-98cd-1dda52cba102">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660283.0" name="nat_meerkosten" id="f3c49afd-cbad-4918-b397-57d09bd4d101">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287.0" name="nat_meerkosten_CO2" id="47cc28b3-2053-48c6-8e69-7d388c59f462">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="679.0" name="nat_meerkosten_WEQ" id="c391f65a-fb9e-4f4a-901b-9b0479ec742b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bc6049f-fa84-4a42-b7b0-e3f30bcb3c7f" aggregated="true" name="woningen_gas" numberOfBuildings="928"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3aa6ecb8-6f24-49e8-bbdf-df24bd53339e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22e0a2ca-8e49-44b8-9902-7030f29694bb" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="026632df-16e4-44a3-9f49-dd61ab526c67" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dc3652d-c075-4617-83cf-cc330f28c02b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77f59400-6a67-43ab-aa7b-25a3ee16a7b4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="459230c4-a92d-4e58-9df9-58e6838046c1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a962668-02cc-4ad2-aeb9-d4a703b745d9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5ded95a-a6a5-451d-a455-7ac9e6a506b6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95996134-6979-4785-98df-031169f8f2f3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8457415-b2c5-405f-aeb0-0a80b1ab7853" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0073eee7-bb2a-4ab7-aec0-71b6617f45f3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a25c346-1ac1-49a9-8122-5ad28518baa3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9035f32-7637-42ed-88af-152f57cc73e4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40442037-9aaa-4973-8837-4e9ffba27805" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85cad04f-702c-4604-9ed1-74fd43f74453" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b68a62de-72af-4467-b9a1-c2dd5ae79029" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c1fb56ce-3729-45bb-b684-1172c31ef74b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8fd7e319-8656-4cd0-83ca-d2789653c9e7" id="dffa73ef-a6b5-418f-8131-01519fe692da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9871c50a-e0e0-4310-a7c9-fa64189fdf0d" connectedTo="f11f6247-5a89-4603-9ec9-b104c26a7b30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5a2cb025-0a66-4a71-8b72-5b3b195e2cae" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="9871c50a-e0e0-4310-a7c9-fa64189fdf0d" id="f11f6247-5a89-4603-9ec9-b104c26a7b30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="170b71c6-817b-40c9-8a27-4a6dd5860292" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ff13147c-c103-4bc3-b601-3dc1e00d7bd8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="09e4238b-13e2-4cd4-8e6e-e4cd967f9192" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a81cc5e9-d3b0-49a0-bf41-4fd2fc6aae56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4b802659-ef61-452c-9874-81cace459183" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b47346cc-50db-4b15-81b9-127c96f72199" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="36038.0" id="1bf2615e-138c-4949-81bc-57d2fee7ea8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da3a3037-8eb8-4568-a367-0e60f0dee76d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4d8a6e72-a35e-4b56-8cdd-8ff91700b513" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36038.0" id="64a8c79e-7ba3-4c7e-b64d-269f172ffa7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60870d83-4f8b-4d2e-8bae-c5d8db7cab22" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6cc3d489-1e44-48e3-964d-58511aca5056" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9cc17a10-3d93-410e-95b8-4b0ee96b766c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9d77409-57ba-4c4b-907d-b1646f7322b2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a759b35f-4b16-4b07-9477-95997daee0a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c78a52f5-7151-47f4-b04a-460a84b6d003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41bc95f4-d611-4240-abc4-a82499527b57" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cc4e2514-c60b-413c-b838-5ebf6420b090" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="308e4ba9-52bd-4282-802e-d84c51876b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a83d67d-5cb5-4d13-a2e1-de7aea2b4995" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9f886465-305f-4532-850d-2f92db9b929f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="eef211a9-02fa-4fa9-be8b-eedd9a677a0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c151c321-ab4f-469a-91c8-1e97dd2f764d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c148231b-f850-4dc9-8a03-041c2843b397" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="1cbbc00d-6348-41bf-93ad-cc4ff86cb25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="fd63795a-e04d-48b6-a62c-61b5ae11a5e5" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8fd7e319-8656-4cd0-83ca-d2789653c9e7" connectedTo="dffa73ef-a6b5-418f-8131-01519fe692da" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="0396edea-e38b-4aa6-9a7c-5cc75a27d8d2">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="a7e2ab67-cfd9-413c-9b11-1a047bd683d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="53482.0" name="nat_abs_meerkosten" id="c6c3b13a-7aab-49d6-92bc-7bc2915ef947">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10069.0" name="nat_meerkosten" id="cc0ada9b-758b-4d45-b5f3-4b2df8dff560">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="412.0" name="nat_meerkosten_CO2" id="36a8800a-0194-4151-969b-b3fa595f6fbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1612.0" name="nat_meerkosten_WEQ" id="30c5de8f-a9e3-4ccb-9a9d-d22e809ed372">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8daf3f51-2f2f-441a-8f94-af786d0fb760" aggregated="true" name="woningen_gas" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecd7c433-d6bd-4610-b885-a39436087ec8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f15d92e-33ef-45c8-bffc-bd1e18b17ea4" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88308237-3ed7-4955-949a-bc9969a7ee47" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8dc2e98-8ce1-4a32-a2a7-6e17b660d5a4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9541765c-7c5d-4dcf-b291-3ee7f0b7e4bd" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a95286ba-6ce2-43d9-989a-a2b03fa77531" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33aef472-5a01-45aa-b2a7-2de8f004a4c7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="404c567c-9832-4fa1-834b-d18163788004" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d68e3ef-0002-4aa2-bd78-257b578bd56e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d57f307-0cd5-4e04-aa74-ae2b0bd2b5f8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="579f8a59-9840-468b-aab3-1e5800f795bb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="300de5e4-bdb4-4b10-acf5-4f7c9967f1f2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="903cc7d4-141c-4c42-b6bf-6377734e9bc7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8800ee45-5936-450e-93f2-434bdb039608" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7daec64a-0a35-4daf-b1e1-c2e124d30688" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a313fa6-2329-494f-a8dd-69b8ac5db6b2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a5666fc1-93d5-4747-8726-9cc682424234" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="170fd655-17da-42dd-938e-61812280a5bb" id="309e60eb-14e9-499a-8a37-fe52aa1b3606" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="914cb3f6-5698-4951-862e-b78d2aaf3ed5" connectedTo="714f9580-112a-4689-965d-24e590a969da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5f58e7c1-48c3-41c4-a288-7cde0c4bef65" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="914cb3f6-5698-4951-862e-b78d2aaf3ed5" id="714f9580-112a-4689-965d-24e590a969da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ae43bca-92e0-4565-8a52-a59c6de82c3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3bf4c631-ca52-4921-b2e3-ca88405f65ca" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e018a29c-b903-4d44-9d9a-8486bdd6dc17" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a3b52abb-266b-4036-8913-2c0ef585419a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fc249301-4821-47c9-9229-e929b54fcca6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d0f3c278-ef29-4de4-a53c-6f5004b3cdc1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="539ced69-1743-464f-9ca8-a726dc63d102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88075410-65f2-4971-810b-d00b8b216ce9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f4aa4510-b688-4ef3-930e-45ad3b8b515f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="1660c92a-654f-4cbd-a344-230c1c52674e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d62ae58-09df-4a6f-b79d-74ca49060fc6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="97ee9911-6b1f-4e13-9b6d-00e0548e9570" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a04e98f8-076b-40ad-91c7-129354f65062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6724aed9-6e76-49d6-b073-7c18bf3b7774" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c224ea60-84b5-40aa-b8c6-6bd4c1962d4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cc2a8b6-38ca-4413-81ed-d09b0fe8f6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64dbe434-9d76-4556-a030-9a4edef67492" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f4508234-07c1-49d4-b715-4036bb0b28af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8081b518-b476-4915-8052-1c8c9ae297ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99c719a4-b39e-43b8-a1d8-4be7df228d1c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ea14fbf9-0ed1-4b1e-830d-d256bbc82c98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="3fdc8b7d-1980-41b7-8018-00fa70f3ea0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3d314a2-1298-4e4b-8ba3-7507c7bb4cfc" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="262a6e27-bdb1-4ed0-9e3e-e6936bf24f65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="1b14d213-7ebf-43bb-877c-43dc73d96420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="51fa3075-0c71-4f12-9e4b-13df2fa99ff7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="170fd655-17da-42dd-938e-61812280a5bb" connectedTo="309e60eb-14e9-499a-8a37-fe52aa1b3606" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="83a7182e-7d2e-49c6-b74c-5a023bd8760f">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="6a9aef55-042e-47c9-b13b-2866e9b2cd63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="420055.0" name="nat_abs_meerkosten" id="148eaa92-9054-45c4-8bc9-4a00023f1bd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180504.0" name="nat_meerkosten" id="594e4019-740d-4484-89b4-4456f879c0ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296.0" name="nat_meerkosten_CO2" id="83e3a6eb-f920-4db6-a0ea-b3570e938de4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="868.0" name="nat_meerkosten_WEQ" id="ff51db13-854d-4c20-86af-5d707807f812">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="db1cd059-c5a3-41c7-923d-6db5fd16e036" aggregated="true" name="woningen_gas" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b90b5ce-b119-4221-8002-5b45b80ca019" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0830dbe3-fdcc-4f2b-9f3b-a75fcb9d5c6b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bd4c9ac-59da-412e-93aa-d93d679ea218" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9f4a596-6da2-499b-a9d4-66586bf0fa0b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="308900dd-341f-47b9-89f1-6b4142fea0f5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8df5529b-18b9-4baf-992d-bf27e474b453" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f11b9c0-c15b-4f30-a7ed-8904e0409e8e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9e7d232-efe7-484e-9001-6aec6ea0067c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3f899ed-696a-474e-9264-ce5ec4114599" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27cb7da7-81bf-4c4a-8072-5d31e49fdb8d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3157c2f6-f9a3-45d3-a639-797e1cac7f78" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd66e59f-f286-4ee9-8103-d059eed366df" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c398be0-700c-4002-a5de-4bd9a8b45364" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d17e0bd-3705-4efc-999f-d4b99e9fb70c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74e2f83d-25db-4c29-9156-6f71888729dd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="676f55fb-a75c-411c-9c5e-56a60c8eef4a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e5d1d026-53ab-4dc9-ab3e-a9e9187b361b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e3268e5-276c-4647-8f84-d17b42c6608c" id="a16002fb-fb04-4c5e-90f8-cfcb6bc041ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8a2bfc7-d658-4960-8632-590878646554" connectedTo="e228c33a-9697-40ca-b0cd-ffc47533cb59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="19a02839-0aa3-4674-a30b-25b81624e894" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b8a2bfc7-d658-4960-8632-590878646554" id="e228c33a-9697-40ca-b0cd-ffc47533cb59" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e93465f0-b9be-4daa-8ac3-4f1d2f29c109" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b255b061-76de-466e-896d-83915c04e612" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5044a7ce-08c6-4a34-8a33-48bd69706621" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="351dcb10-2d24-4c70-8de1-c75410542414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0dc2b77b-ad11-437b-8bef-ee961c117f42" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d1f9bdd0-c496-41c9-a748-7ef2b7f24093" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9614.0" id="bbd7f06e-9a6e-43a2-8411-d829c33d0bcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16508a2f-dbe4-4f9d-8708-86d45af76655" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7449cf4f-8ce6-41bc-8c00-05925a2b524d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9614.0" id="f295614a-e945-4e67-85f4-3b258f43ab9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aabd6b39-2d83-4b58-8200-d5f741677a1d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="11079c3f-2f2c-49ce-9d02-f95ca284d868" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a838664-2bb4-4f8c-b30c-a5439f5c83a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18b67983-e9e0-4929-9720-001f5bcb0a1d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="71cf804c-9a54-4160-ba99-e07d073b6edc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18dc5869-ecb0-4004-a090-d3e14569104c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="067ee468-ac9c-4811-b821-86cd7c6baa02" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="dac58043-d13a-4e01-ab5f-8b06c5cf227a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b786db9a-a765-4733-bd4a-cfdda483b654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="18c86eae-f327-420e-b6b6-2ba28d25ed36" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="03f2e630-4ee7-4a52-a77b-e76c7f73869e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="3b314b6b-02d2-4959-a650-531d31038a4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7dd55c66-3fa8-453a-b1a6-f786a43562e1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4235f368-9165-4942-9bcd-cb5ff0908172" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="d57dcc6f-4604-4304-b9c7-462aa1088a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c1d2a087-f717-4c91-b4cd-d78cc8e2a0b9" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7e3268e5-276c-4647-8f84-d17b42c6608c" connectedTo="a16002fb-fb04-4c5e-90f8-cfcb6bc041ac" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="98035b33-ef6f-4c5e-9839-675a19411df3">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="3d06c56e-6fa4-47ff-8515-22177227dbbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="845946.0" name="nat_abs_meerkosten" id="944707cb-2476-4b7a-aea0-b64ea2457967">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="299913.0" name="nat_meerkosten" id="3681087c-a27f-4680-a89b-6ece130fd377">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="261.0" name="nat_meerkosten_CO2" id="f498b168-cdbc-4649-8d5f-bd007af14562">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="a7b26cfe-1b74-446c-916c-83656694dbfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a8c2e57-4b53-43ec-b0de-d1e22ded951e" aggregated="true" name="woningen_gas" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c4c5639-b2f4-4756-9617-6244b837a669" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19e22873-4341-4fd7-8ab9-74df0af1875f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5704f70-999b-49f8-b805-3e1535f92d2a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e61512e5-f078-41bf-8533-1b5a63b2dbc7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29f8292b-af68-4601-8b52-9a237c62c6d5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4de9fd32-acf7-4413-96bd-60bd42829bc6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b257788-4404-402a-ba6b-2beaa166e0e1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df290acc-be62-4d2c-8ffa-cbd0bd8b74e0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16663036-03c7-48d8-abe2-d4d5a5c0ecce" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="648ed624-2df9-4844-9843-ef58a03b79ce" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76b4b995-48a4-4d84-88ce-f051b0628aad" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4223bf91-97d4-452c-8f3e-1835c00d06b4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="752c95e8-fb8b-459f-b9a3-f8edaed525a3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88988285-6cf7-4854-89e6-442c8ad013c1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="286893b7-e654-4df4-8afb-cad00cc4cca6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e2ea9a7-9f19-456a-9184-788ccf75ed20" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e6852e1d-e635-4d92-881d-660f57366ea3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e10bcd42-33f7-4be8-82a8-aa7c9b6e8bd1" id="e9f8c22e-9341-4041-a376-86f1f96ae09e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5f71bd4-d4af-435a-a8e7-1b22363d422c" connectedTo="78dd3b56-495e-445a-a764-4db7c2af6fb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7257c1b6-6ee7-402f-9273-1aa0d609bbef" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b5f71bd4-d4af-435a-a8e7-1b22363d422c" id="78dd3b56-495e-445a-a764-4db7c2af6fb3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f2475b7-103e-4ebb-b038-faa54bbafbe8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c5767eee-9864-416b-9021-18932430b13b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3d416bdf-fec0-458a-9dca-91a4305b98a8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6ba95052-d828-4be5-ba98-10c816256f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="566cbc39-4053-494e-910a-df395cdc824b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="cb09bca9-2a22-4397-8be9-8c705f87a522" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11934.0" id="8d9f91c8-36f5-4251-86da-8d37251d29eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0a1045b-9f9b-48c6-b184-346c38d5c643" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="15883d4c-c2ec-42d5-9ec5-801116857e98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11934.0" id="271b5529-bb59-401e-84a5-8b22f656c11e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4aa9fd89-dbc5-49d2-9b6c-25a0501a429d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1bcc5a73-4fa2-4a01-8866-9ae4affb39dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9289536d-d54b-4ba1-9ca9-d9e98c0858aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee070b6b-e0fb-4e6b-8052-a1ca16061221" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2e573db5-9e11-4a3f-a0ec-fcfbb82c36a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="281b9497-cdb3-40f1-838b-87a035d08f0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69085101-5917-4f0a-b542-10b6ced29753" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6162acdb-0a40-4c12-95b7-61b77e981c58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="757ac02b-3495-48ac-98e2-0d0545996469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0041930a-ebdf-485e-8d16-4c41b05f8576" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4399f31b-07f9-4796-8c6e-c8ea829ee958" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="d0499447-ba8e-4df4-99b2-4ee4e94222ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9dcc29df-01d2-4f8b-a43b-098a253a7b14" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1f658051-4e8a-4d33-b457-0dacc1248098" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5508.0" id="5a568689-e096-49a5-83f7-202204b120e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ea2f47da-6524-4149-8c18-684cd782a241" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e10bcd42-33f7-4be8-82a8-aa7c9b6e8bd1" connectedTo="e9f8c22e-9341-4041-a376-86f1f96ae09e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="d21f1f0b-49b7-430c-b7fc-3d7b7fe8884b">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="fc86b6e5-c92e-4865-a084-5be3cde4104b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="85368.0" name="nat_abs_meerkosten" id="7ff16968-af3c-45fe-a27d-23d3eae59897">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="29059.0" name="nat_meerkosten" id="ff7052e9-25ac-4bd9-9a71-8efacc3422cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="400.0" name="nat_meerkosten_CO2" id="68ea1b2d-5141-4611-a414-757522f5fe8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1603.0" name="nat_meerkosten_WEQ" id="01924b89-4dcd-40cd-bf39-6573664a697b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="400f64ac-6a09-47a2-8e1c-168f502e605b" aggregated="true" name="woningen_gas" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da648af4-02b0-45e1-806a-1c1afa124796" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b9c20e4-99f5-470d-8bdf-2b2686ec7d3a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1f66e3f-7ced-40b0-b68b-23a1ddbe25c3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79a4fabf-6455-4a44-8dcd-35a58171e97f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="530d4039-ac89-4184-8b4d-c4bf2b8e8ccf" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3901463d-d92c-4496-923d-412d63de40f1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56c210f6-5a08-4bcd-a346-1aeff7d01986" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a36fc92c-cd7a-4b76-9226-ceb5b5323391" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9eaa1a6f-4ee6-494f-a4dc-23f853795499" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6958bd3e-bb6e-43b3-9623-ecd9d71fe0b5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdd34e3e-e321-4461-91a1-aab4422c0f27" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fa16385-80f1-4267-83e9-7b2d6660dab7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a67949a5-8393-4db6-a317-2cf59f329d7e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fda2f36c-7410-4433-82f4-ca0620791b63" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a166f955-9c22-4611-b581-67adba5b43d4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e34ecafa-b728-45d5-b530-47d3002e2155" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="cb9264b3-ac4c-4dd1-af8a-e07dcfdcbf3f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75c47b81-e18d-4cbd-a0b2-477f01f78a0f" id="ba5aefcc-b0da-4574-8bf4-4cd487bf15cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3060384e-1bfb-429e-ae9a-eb0c8ebea760" connectedTo="dc20c75a-d55b-485a-ab52-2e8899e8918e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1081464e-e92b-4114-a669-4d9d5f11ab88" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="3060384e-1bfb-429e-ae9a-eb0c8ebea760" id="dc20c75a-d55b-485a-ab52-2e8899e8918e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df3323c1-fa4f-4e92-ab11-9d74a1369056" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="211ddd40-4572-462b-ba31-47567858517d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e23774c4-b9b3-4bac-a4c6-fc437de77077" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="42641874-e541-4d5c-9f90-24917525b503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fbc9fcc9-e860-4200-92af-6f771aa1de7e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3b4d28c2-01de-4c83-ac92-de3f4505fc1c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="3a00380a-aa89-481f-b88f-cd57528e0ff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="045fff91-3abe-4afc-a292-31dc6d2e23aa" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7136120f-3b04-44a3-99dd-c02f4fe41eb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="b30c6fd7-2d54-4855-a0f1-fe9145339f9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0790eee-3303-4fa0-b060-de947614f2c9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0c93a971-c9c9-4adc-9c09-970b56d3ee6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30714017-74ff-437e-81ec-d827bc6e5797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e282e03-b2d1-4cd5-a7fe-59d47a3ee99d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9de5da1b-6f81-4f47-9d21-5f02aa8f3503" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebfd3a24-570f-48ab-a936-eb10d2412d78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e172c874-7033-4be0-b022-52eb80d215be" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f1a83fcf-637d-47c0-9af0-f472918f45cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="788ea205-996d-45b2-b1fa-85b7960c306e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5cfec1f4-3cbe-4c58-84a8-8b929e368ad2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f06561b4-0ae8-4a13-b3ae-ea61dd409700" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="8ce5bf0e-c3fb-4c1d-ad12-e4b5954f521b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64d2f805-d910-41bd-aa8f-7fce796984f4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6103fc5c-ef45-4cee-8615-f2fc3a8d4c0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="228.0" id="81897bc7-cbe3-4219-9b45-ba630c2a7aa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3a3f4faf-c13e-4cdf-8418-3cc3d64cff00" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="75c47b81-e18d-4cbd-a0b2-477f01f78a0f" connectedTo="ba5aefcc-b0da-4574-8bf4-4cd487bf15cf" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="7344f79f-1e66-49b7-a3a7-0b403214a1cf">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="f2e75633-dbd7-44b8-86c9-995e8bbaa50d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="149677.0" name="nat_abs_meerkosten" id="b93465e3-8b2c-4184-8bbe-8aafb4cbad2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="36014.0" name="nat_meerkosten" id="ec6dda11-7815-4e64-a3ac-f65946781cb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="324.0" name="nat_meerkosten_CO2" id="4f304677-32e1-4c4d-abf5-7c0bfc1cdba2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1030.0" name="nat_meerkosten_WEQ" id="e69cd3c2-c7c1-47aa-a54a-f0b98351f303">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fa73154-405b-47e9-9930-4a69483865e9" aggregated="true" name="woningen_gas" numberOfBuildings="22"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e63d258f-d178-4df6-a5f5-f33ce8475720" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2404c9e-6d75-40a6-94a6-71105c0386f3" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81131dd8-2cd2-418f-88a4-fcaffcd29ced" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48096bf0-f918-4a20-be0a-b68566a5d5f9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="699a9b54-c68a-44ab-bb84-7d4756a7a229" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24a7842c-4488-47d9-b691-a91917ee38c7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd8ee391-1be0-475c-b645-49d3d865944c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9238ae54-d17b-4296-961e-c8b529ca0444" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca85e4d8-cde6-408e-9c05-d0d1a42aa4e7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5fc6771-0871-4255-8a8f-72767a03af7c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e5bcd7a-792e-4a87-bf99-fbca38125191" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bf68c6c-d2b5-4297-8df9-f9bfc7535bdc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b79a918-9ec6-4be9-8039-37e44a5f1aef" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8be38c5-aa3d-4885-b50d-6af973bbe0a2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdd5bebd-c397-4141-b2f9-bd79c644a576" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b28fdcd-81e5-4c3e-b342-6dedc2d76298" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9571dc0d-4b4f-41b1-aa8a-df84df19a934" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="23bcb1d8-3240-46e2-8546-201b6e103989" id="0b4c0699-d4ed-4f41-abda-9d1f02521b06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="add4d809-be72-4ebe-9205-7f12b3401878" connectedTo="69c2f439-ebd2-4bd0-b89b-55cf8b2a94c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="36117e01-176e-4250-91a6-16975b52fe36" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="add4d809-be72-4ebe-9205-7f12b3401878" id="69c2f439-ebd2-4bd0-b89b-55cf8b2a94c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="687b3f95-9b50-4993-ad67-c8482461dc2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="06df6e4a-43db-425f-90ee-3184e7ecb2ed" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="69a121d5-ce03-489f-8ecd-d9c37b6b22a6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dc1d045b-77b7-4c7a-adef-b46957d6673c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="37a51d04-a009-4fef-af89-d334c3773342" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4e84052b-3bce-4ca2-925e-02e28208601f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="508deba3-ab86-44b4-90f0-34d60997868e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="738e8516-3054-4999-88c8-9495d9b11218" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="75e0139a-1e58-4561-bbae-6c2a46eb4d92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="fa1e0171-a27c-4407-a220-a798af7e3bad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="392165ef-e99c-4033-b72f-8ed55dc9a61b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="88a53b09-6d55-4930-8a7b-a193d11666b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b282ba9-cb9c-4bb3-a0ed-8d45c9dc869b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fe1ae98-5589-41da-b887-4153ce1ed996" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c31768d5-12e6-49d5-96dc-c0023f592694" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="035e7603-db88-45eb-b712-cce69833246f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef5dada2-953a-42a6-bbda-f693ce511d38" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="87f11d2b-495b-4ae5-a2f6-a1d6e447de00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23651a37-9766-4cc2-8355-7b6b851c295b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="918eaea1-e952-4f2f-9ea3-4452c5d7c64e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0fe3d1df-f354-4430-a0c6-7a0ce8b71403" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="6859e44a-ae6d-4299-9192-c73ca05994f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa54d3fe-0d79-430f-8c61-181bd6a800ec" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="32a925db-f8e6-4361-982a-e0cff65bd14e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1190.0" id="e7d91122-0b21-4ffb-9a65-8cdfc39b69b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="edcd5ea4-7389-4f10-a48e-8db37920d2e0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="23bcb1d8-3240-46e2-8546-201b6e103989" connectedTo="0b4c0699-d4ed-4f41-abda-9d1f02521b06" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="ba6f1d31-0789-4152-b0b3-b2022e332463">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="24645d7b-7358-4915-9723-edb02d857b24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568729.0" name="nat_abs_meerkosten" id="320bb8bb-c9b3-44af-b525-46fbfe18764f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="154093.0" name="nat_meerkosten" id="c727e135-cf37-4eae-afd3-26ec759d057d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="232.0" name="nat_meerkosten_CO2" id="580f32a1-e5ec-4456-9e51-a254a4c6d7ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717.0" name="nat_meerkosten_WEQ" id="05cebc74-692d-494b-aa27-a51d7494a178">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a61112a6-6cbc-4b1b-a3b7-8eb24c873b63" aggregated="true" name="woningen_gas" numberOfBuildings="58"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aaccbe5-a72b-4d86-a27d-4c34ce666cd6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4db9eaff-3ffc-4775-9970-0dfb2c39afce" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29bfd154-0ccb-44ee-9b83-ee028a731f22" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a20c06d1-dac8-4b1e-906c-bbc47d53406e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52fc8820-f85a-4ecc-ae82-887b6b2b256b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e36830c0-5027-4127-af40-a1349140f817" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6522f56a-7b7b-487a-854f-2464a135053f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fdf28b8-dcdf-40f6-95ae-f1ed7e855172" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13f71be9-b9a2-4896-ad85-4bac7c57fe34" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa48a50d-dce5-4072-affe-e4ecfcffea67" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af51fa85-40a1-486e-8677-b2045b328d2f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cc6cef8-9477-4d6a-a128-4ad2383c145c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88117393-ef80-4e09-a364-e7dee10ca24c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb45c74a-f228-4d3a-984d-8f543e3fbccc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a797ba3d-5b4c-4a67-b8e5-4bdb19a7db5e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15798053-1786-4c8b-9b7d-64129eca4a08" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="cbb31c4d-3694-4980-95a5-73d03ea81651" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="515c9c47-b24e-4e0d-94ff-8c6b795bbbfc" id="527a0c81-7c95-4873-aea0-115572dafcf0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="891db0c7-8336-4e74-ad0c-236d8a13bd71" connectedTo="dc2a8122-2496-4993-b162-1fee005cef5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f569124d-4233-41a0-915a-5742a2c3652e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="891db0c7-8336-4e74-ad0c-236d8a13bd71" id="dc2a8122-2496-4993-b162-1fee005cef5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2a8e420-8aae-476a-a834-ff9098a0931e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8298c92b-8960-480d-a359-0caa8dcc8e73" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6dd7af79-f390-432d-bd73-b57e77290090" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f696e310-a427-40bf-9adc-994762aa3999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1c77cbd1-167b-4b36-9a2f-3ccc65e6cb6b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="81e5ec30-2e08-42f8-a04a-6b6bc9eb418c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="4ebee25a-1d34-44ba-b648-1ace364013ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe7985f0-c98a-4eaf-8c9b-66e3d49b6673" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2ed1c507-7690-4018-b755-161e51038805" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="b47b0981-b074-4253-920e-77cdd7fe28c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27c81978-a261-4f3a-a4c5-15872f8320c4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2b8d0056-dcfd-4d98-b231-dea91561397a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f0f100d-e718-4dff-a201-84a8a5de3bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58fa024e-a13e-4f83-ad74-8252a0ff3a77" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="29b2a9e5-f326-46e6-b733-57a633593f28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d1fd132-1340-44f2-bdf9-31ec614534ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d699f01-2f6d-40b7-9d4e-53de58237a4e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="172ffa0c-636e-4fb3-b5d5-b218e02c86e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="767562a9-78f8-48e4-9e56-76c02154d6bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d5f24c56-cddd-450b-bdd2-cf7550e7185d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3a93552e-2a3f-46c8-b7ac-2385f19632b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="04b48b9d-9913-40a2-b69b-e15fd93148cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67a26d0f-5bbf-47b2-a048-41e62b55d12d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="17833f79-5961-4fb8-95aa-5ea56d2259f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="88cffef6-ccdc-4240-b11f-c532996c0314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e5895013-465f-4821-95ae-51851e4e2acf" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="515c9c47-b24e-4e0d-94ff-8c6b795bbbfc" connectedTo="527a0c81-7c95-4873-aea0-115572dafcf0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="8213e767-c726-4832-b2f8-ce1cd236afb0">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="e36d66be-a8fc-436a-afaf-de5c1a5f67ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="573123.0" name="nat_abs_meerkosten" id="901ade52-7146-4b9f-b8ba-38b485809b88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="184790.0" name="nat_meerkosten" id="4f092cbc-2f6b-4f86-90aa-bcc7a4d66b25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="419.0" name="nat_meerkosten_CO2" id="5987b32d-7523-4335-9859-ac99529683fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1763.0" name="nat_meerkosten_WEQ" id="e96c505c-b700-42a1-a960-3473405d3f7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="73791616-765a-49be-bad4-a4d3e23f65af" aggregated="true" name="woningen_gas" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f3ef71d-79ba-4a91-884c-64b6a31f3bb3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="346b05a9-0636-41cd-a8fa-62021dad4a10" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="000e1c0f-9888-40ef-911d-7db61c10ccb4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe8f6a02-61cf-4da9-a765-fda1a2a4a032" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54e46b26-4ab1-4048-a564-6c256dca7b9e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21f6fd32-3402-40a0-937d-b4a73fb15777" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d92b4c2-72ce-4186-b254-3ca02ee8e907" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70b9325d-f779-4622-906b-8b674e7db2a8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac02449a-e44b-4b42-aa2a-2e109e8e1f0d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72c7ff9a-f54c-47a3-978c-544b764b203c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77fefe33-ee84-4d00-b0d7-fdc90b3fdd09" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02ae4bb0-9eb8-4a93-ba22-d97fb27a50c6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a03c52e0-5e3d-4a30-a1f3-375705d3eaa5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62790833-2433-460a-ada7-d54b4c903ee2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4bb4c88-f6c4-4fb1-9f0e-613ae4ad4a51" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82bdfe50-e18c-41e6-9419-f60218059dd2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="03d35fc4-90cc-48e4-950e-223d4f91dae3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4380c41a-7054-4152-82f0-d20e58548140" id="77e1a081-50b9-4321-988b-fa7acd9023ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="625301da-b67d-48c8-98a8-7ed03ee5c1c7" connectedTo="577cc1ca-7960-4744-b6ff-be49b90f926d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="355073b4-fb2d-4676-9222-0778af082f75" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="625301da-b67d-48c8-98a8-7ed03ee5c1c7" id="577cc1ca-7960-4744-b6ff-be49b90f926d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6841f891-b489-45ef-b073-7b08f7c200a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0edecf08-00c4-4c00-8394-f1085199eaf7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4b8215ea-8e9e-43fb-b279-a36f722c16a9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bf4ae609-3418-49e6-9097-0d0e32d1d762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9271af3e-0d9a-48ea-9cd0-6a7f5ad5618b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8bc59e1d-4f8d-4ef9-a648-aff6ab941d1f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="8c30807d-8fcb-407c-b4e4-597dfb68a2a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54dd125b-a905-40c9-a87c-b504cb2ea48c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f27621d2-3911-4d53-9cd9-c2f911f916e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="78cb8bb0-3e2f-4ef7-b78d-a67010b3cb1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f92800bb-a9b5-49bc-983a-fe5d425d1e90" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3566e305-0bfe-4c65-ab85-62ede9ccf21a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3f55f6c-0123-469a-ac78-350bf5eb4748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d39cd93-c1c5-4dd6-8393-4c52e58a292d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d5f51bc5-39c1-4686-9fd1-ac3a28d06572" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e7286ff-dcca-4f7b-b9cd-01abb64ac8d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d804fe78-7a15-4b36-8689-c0dbaaf7cf23" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fcbcb2fb-95e0-4e78-a26d-d7399f3ad5f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbfbbbfa-2721-43d6-b6b5-9968449054ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3f239758-b783-45ed-b593-26b6809ee77b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7d9136dc-b41b-4915-9728-8997593020f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="81ed4644-8b2b-4d29-9a44-6007b5502dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5aebefaf-484f-4299-beae-3cb2328a3183" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d08804b7-c27a-45a7-bba9-5f42b8a0cfc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1260.0" id="ade6f3df-6517-4916-881f-899c341ad3fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="75709aef-0783-40f5-8c4f-13b1a0052aaa" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4380c41a-7054-4152-82f0-d20e58548140" connectedTo="77e1a081-50b9-4321-988b-fa7acd9023ab" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="d14f8efc-1b48-46fd-98ea-1573c281a04d">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="01e54dab-a42e-435c-8eed-248afb85f0b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389020.0" name="nat_abs_meerkosten" id="478d45e8-1974-4985-bec4-44e08071996a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="101578.0" name="nat_meerkosten" id="54f9eb48-e71d-4ab8-964d-1c1952d3966a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="188.0" name="nat_meerkosten_CO2" id="29c97078-98df-42a4-8fd7-18d62297d390">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="861.0" name="nat_meerkosten_WEQ" id="751d081a-2aca-4e52-a287-09cd322948a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5251e095-769b-47cb-b078-ac30f51332a0" aggregated="true" name="woningen_gas" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83871124-3c42-4e0d-8a8c-44c7d0d3fc89" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b0a284a-5277-4df1-bcf4-10cc5c6c682b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce3054b9-b3c5-4195-bc77-17fac43adac5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06265331-8dd4-460e-9ebd-7a32dfcd0113" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45e23e80-0529-4dc6-ace6-1b87970b3056" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2433426-4cd5-4c80-af44-30a70208a139" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a060baf-8b35-499a-a145-5b599b357754" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ead91b05-3355-47da-9790-58cc252e6f0f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7747a2b-23da-48a1-ad27-97b84005da65" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ee129a1-75de-4e3d-a590-fcb180ed76fa" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59d50cd4-5e4d-426c-a703-a12e62af1f19" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a8ff5f3-63b4-4dc8-abc9-6289a8bda004" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26867f35-c00f-49f1-b49d-31bf8e433fce" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be313378-9c53-4610-9294-72de405fb922" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99914528-a45d-492e-97e4-1b246466615e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ed29d68-a6d6-4f00-a112-09b0936761cd" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="baf3e19d-f611-4a77-83d8-b5fc45656c95" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a560babf-c92d-43c5-bd9f-d8eda9f8315f" id="25a30a32-ea16-4998-a235-b2e1c046789d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ac33a0f5-e19e-4e2d-9ead-d63038272716" connectedTo="3b881fe7-6ba5-4b61-bfd4-1371fe0f57f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a1d2ef53-46a2-4263-ad91-f801b77f705e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="ac33a0f5-e19e-4e2d-9ead-d63038272716" id="3b881fe7-6ba5-4b61-bfd4-1371fe0f57f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="faa810e2-88a6-444b-9025-1f8a9fe788e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1eef550b-c497-4576-bd23-424ef46cd23d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="25a34158-6181-429f-b0f8-f55e4684bdc8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="76437bbc-3f21-480a-a380-b91d58f1f45c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f8219e65-6337-4121-9ff2-a2c7004921b1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9c760760-d408-4cdb-be6a-1bbc69caba57" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="99fb97b5-539d-4fdb-9a76-0e89b928c38a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0f964e5-5e2e-426c-9bb3-d02b2ee0235f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="77c7b7fa-23bc-4472-a990-61ccb3b6f48d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="11ab03d1-2cff-4c87-be85-d335432b45fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8abb27f-2c41-46c7-86ae-6c05ff383ede" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="571cdc85-fed4-4224-83f7-3527d252eeee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98029a25-b134-4c7a-a7c1-83583a037e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="627afa61-b798-48ce-8ab9-ef14fef84850" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="334f0969-c5bb-4265-b1d8-06eaf736649a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4123b508-92cc-42eb-9e78-62dda10172d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a568aeb-3527-4d47-80c6-f239ccb2915a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="13974178-b9df-4134-ac03-b79c0077e64a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de548afd-cee6-4ed3-9c47-6433c086caf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2649bbb8-66f6-4175-abde-2b0fadf89bc6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6a00d53a-e377-45d2-b841-2f17c2eb1f05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="5de89eb1-5d0e-4950-99bf-ecdc25598863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50e28dae-158c-43bc-82a1-303ba9dbb273" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a6182241-8fd7-4e5b-9d86-aa8e22b0564e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="4a6c33a7-2f6b-45ce-bbad-f78bc9e1ba1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cbb6116e-8037-4d3f-a0fa-15182de71949" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a560babf-c92d-43c5-bd9f-d8eda9f8315f" connectedTo="25a30a32-ea16-4998-a235-b2e1c046789d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="ed2db349-5a7d-46a3-9004-2c5a3c0ef8ce">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="32782d71-ebfe-44a6-9eb8-3f0bf5e8b848">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="682835.0" name="nat_abs_meerkosten" id="e398ffc6-bab2-4852-be3b-58d104eaad5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="169861.0" name="nat_meerkosten" id="2f5a4d7a-41d7-4021-b275-2c61a40b8fce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="411.0" name="nat_meerkosten_CO2" id="938e773f-1271-4ca0-89d3-73bac31889d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1715.0" name="nat_meerkosten_WEQ" id="eff6952b-fc85-4464-853d-d1533dabfd33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f4e5eb0-7ee9-4aa3-988a-c4e47da4e7c4" aggregated="true" name="woningen_gas" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00a6e1be-0ecb-46f9-abca-26720177e86a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaf02624-cbc0-4314-a4a1-b880623fc90f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="003f2a21-e816-4e44-84be-f8137e93470b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9472ce4e-844e-4d54-b43a-fb006ee97bc5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b4d7b58-fcd8-4a1a-b5f5-fe24ad177230" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47687634-7d38-4e00-aeb1-bb9e24576211" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bc7b8f5-5899-47f2-967d-4067288fd837" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e2735d1-6b3b-4217-9628-232e492a4c6b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19064064-dcaa-431e-966b-6e2e76bbb8b2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a90b3dc-0e33-40d3-96d9-5da305e24eb9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae13700d-404c-4128-bdab-7741f7f89085" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d813a282-02b7-41bc-ad80-c10682408f2b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="417116fe-9fa2-4d65-8d9b-8409a3ac40d6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61107552-1f9f-484f-b05f-87b796b3bf42" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcf59207-2f1a-40fc-afde-0c8cbd9d6886" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69a64ea5-39b0-441c-a435-ef2591d27324" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="911da7be-5183-422d-ad50-e5dc9ef6d6c5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f073cd26-6db5-4d2f-8c44-113298bf9dba" id="d4dbd14f-00f5-49d8-91ea-011c71a161a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f3efe17-aba3-43e2-8a6a-d63312e3aae6" connectedTo="a6e5bc2c-df4c-4e05-9d48-7204884c0ac7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="32a78a6d-6e26-424a-b211-be075f5fad89" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="8f3efe17-aba3-43e2-8a6a-d63312e3aae6" id="a6e5bc2c-df4c-4e05-9d48-7204884c0ac7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc24563b-a3a0-4ea5-a389-7f3ce5485dcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="03c0c7eb-3951-4e17-9911-1a75122af748" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2e00a277-2eaa-494c-ace6-88dfa7a78631" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7368cb3f-cc8b-4b17-9ecb-825ff4654fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="571cf333-5174-4848-a35e-91d91488998f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7c4b0b85-81ec-45ac-8cec-b6ad07650fc7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="4b3bcccc-50a0-4930-bbdb-a172c93a58d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="148a45ae-32c7-446f-9fc9-627c9c57deba" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="63094213-718d-4664-af1d-d8f465005cf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="3f310442-af92-4b6d-9508-c7dcd91c0eea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f21d2a4-4471-4b8b-82b8-bc87567308e9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7fbc1517-0665-413f-b2b1-096c33293dd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff4db452-1a2b-4429-b6af-8c25c677a461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fc81e99-b8b2-4a9a-affd-6e4b7bb9f1f7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8067780c-2dca-40c1-ace9-cede51fe4bfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44cb27b0-43cd-43a1-a9c8-dbbf6824b11b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="475f010d-1f13-45aa-b434-a7d43c9c0fa2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d842ffa4-b215-404d-99fe-82673a45faaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6d0a8fb-8397-4f72-9237-3a7ae5a5850b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="871ce0c1-8915-4178-85b5-1337774f4bd8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f4c6f3b6-2bc1-40dc-9243-cbe48db5d5eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="e684bdae-f4cc-4127-ae4f-79b68bd607d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb25e1c6-2fd3-4f22-a9d0-95fcce68dd91" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6fea742e-4507-4f6a-935f-599c3b5b2b9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="c015ea6c-04db-4dbb-9ccb-d0a874f0dd3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5c752151-cdbd-4255-9009-398292e8f074" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f073cd26-6db5-4d2f-8c44-113298bf9dba" connectedTo="d4dbd14f-00f5-49d8-91ea-011c71a161a7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="111e1cc0-ccc3-4271-a081-4957197ee4cf">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="bd3b7453-aa48-435f-b24e-0850127e6ddf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="185157.0" name="nat_abs_meerkosten" id="92f59b07-33e5-4df5-b118-bbc7394b6acf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="39386.0" name="nat_meerkosten" id="6b61b340-8453-48e3-b32f-d8e5f95b9664">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="427.0" name="nat_meerkosten_CO2" id="c62f033b-b69d-4f4f-98dd-188a70a1b912">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1709.0" name="nat_meerkosten_WEQ" id="ebde10eb-0c75-4d85-b66f-4ac353c51425">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e600c4f-7a1f-4ec1-b2e7-6d816faf382e" aggregated="true" name="woningen_gas" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88f269f9-b500-4cbf-9647-2036a5744150" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e201a1bc-275e-45c4-9813-ae899d0f0fd1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="561e963b-410a-454c-ba9f-51d7244f59e4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b86413bb-594e-4756-9e9b-72dbc9e6cbe4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f85afd16-68ec-4331-b761-3fc4911de524" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d149791-4a8e-4efd-971f-219fcdadb2d0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a119b2b-e16f-462e-8698-012b193d2711" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd37f834-7fe5-49f1-bd5b-c9c721b74013" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77dfe346-8922-4cc3-b6ad-431002792f2c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60c0845a-059e-4db1-8da9-a4db36295879" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d611048-812e-40f4-954f-dcee49839024" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b79efdf2-60fd-4008-98d2-326e812ecf3a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5fb3bae-6302-406e-8ff8-3cab6a6af6c0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eccb6635-2756-4f56-9c7c-d9a3073cd862" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3abbd21-3625-4dc2-9189-69515776f0b4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="358d038a-4083-4140-a274-669ad87f4f6e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6aa27ab1-10d4-45ef-9232-a7dd42abf8a2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="71680a21-2fa8-474b-9c55-354d7c608385" id="7a7862f5-fb6a-4c55-88f5-4b04ad19d73f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bdaaf5a0-3c8c-4e6b-a79f-6e319fcf0898" connectedTo="7bd985c6-01b6-4324-bda9-56612de7571f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="743a9a24-4bd0-4869-9bfc-1007c2dad66c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="bdaaf5a0-3c8c-4e6b-a79f-6e319fcf0898" id="7bd985c6-01b6-4324-bda9-56612de7571f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="210d2966-27c7-4b84-b776-eed206fbc982" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3bd9f7a0-e3c7-4c27-ade3-0fcd3d7eef24" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bec31bc7-9c2b-4e45-bde8-36efe26e50b6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ba94062b-0b72-4b0b-a399-debda062a1d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fb65daca-9698-4bd5-9772-0b922ced0c07" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b01f89e1-29ca-4d83-a4c9-8edcbe22c5fa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="c83d7624-a7a2-4884-9f89-46bf3f2cdbdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ce35d3b-74db-40dc-9ec9-be7f76901434" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="149ada5a-e27d-4657-8fef-07d335f5c37b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="9d1acd2d-242d-401c-b614-c089c984832e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39a0236b-60ec-4e5a-b71f-cdaeed3a0cd7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e3cf0258-3d37-4c70-b0dc-76c5feecaa1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05cb6d44-7bf0-4518-9c24-a0ad81627159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b47ce11-5b92-4d63-ac8f-a89161a601c3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ee67767a-eb3a-4cee-b2fe-f231dda26aba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cb3757d-7ac9-4b8f-b935-06ef9ce968f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22f1287b-0892-4917-b5b1-7e753c44cbe0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="24c10d25-05d2-4dc0-8a18-9a3bab58a9fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="956e272a-dff0-47d7-8ae8-295ce9dd0e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="37953b8f-8c6d-42a7-8c03-9a53454961b7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3fa13255-c702-46b8-8f43-e37c856928b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="bf33dba9-ef37-4073-8901-2dff00364aac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71e9064d-550b-413d-9a55-1de3356aceff" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="81400d16-2bef-4177-9fe2-f267e9328e66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="288.0" id="1742c3e4-00b1-41bf-bcf2-4badfd7f0445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a14db687-94bd-4e05-9ad9-6ee87463c925" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="71680a21-2fa8-474b-9c55-354d7c608385" connectedTo="7a7862f5-fb6a-4c55-88f5-4b04ad19d73f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="369baf99-187b-465f-9065-ddbb9f10a769">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="355947cd-ec85-4262-8baf-2ed4da837929">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="b0e3b200-552f-42f5-b0c5-3349e7ee09ed" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="926835.0" name="nat_abs_meerkosten" id="c431ce1a-a59f-45ff-8c1c-eb75f664dd89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250940.0" name="nat_meerkosten" id="824c5c83-e7d5-4a57-9cf9-3d21ec04bfb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_CO2" id="eacfb048-5b55-4f25-8bf5-cca1feac427a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="7ba164e2-9c08-4baa-9911-a8155d2088ce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1546.0" name="nat_meerkosten_WEQ" id="b3c33835-ada7-4cb2-a583-9c622112a12c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d6240d49-7383-4829-b9eb-6fcdd91b49ae" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="866c8d16-264c-41e5-b3ea-aee3427f343d" aggregated="true" name="woningen_gas" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b91e038-74e0-4fcb-9fab-0493cc5f0dbc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d93496d6-4f8f-406d-9e1f-62bebdfa384d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="488cf723-4326-4346-b2c6-5b732e8aff8f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82017602-6537-4400-9e55-cc48d1c55399" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5b3b175-c515-48d4-9b5d-10aa6f7c07b2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28ebf4b7-040a-4651-b62a-0ca61bef9eab" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54dbc1d5-225c-45ad-b5af-5a1670e91c57" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e6156c0-17e7-4fb1-92d0-ddf07096b408" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8116e7b2-b6eb-44ee-825c-680ac8371705" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9112b9c2-a1d6-46f2-ab6a-2345cbfd5c8f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="faf38a7c-9ecd-4669-b9a0-5e190c38c86f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="404d339f-750c-4e06-b1e3-bd52045d87dd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="046e37a1-dd1b-4590-83fa-24003ae4d59e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82e95988-b596-40c6-bb3f-c3938b7dfe9f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07cd4eb2-72c0-46c7-a0df-d9a7d6638797" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56bd7b34-9338-45c8-844e-c27ce27fff43" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2d883586-ac5e-463c-b19b-298456d2bc72" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a186ee8-5dee-4c4a-9c68-d28f41fd4f09" id="b88d8aba-ecc2-4f05-8393-70b35a926998" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30d1f60c-4555-4d10-a464-cde812b2bad5" connectedTo="92505a5e-b8d7-4bc1-b469-641566b9e7b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0509976e-bcff-4250-a74f-1057b1c02aeb" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="30d1f60c-4555-4d10-a464-cde812b2bad5" id="92505a5e-b8d7-4bc1-b469-641566b9e7b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7de67fe7-7ed4-44cf-b076-235686dd77fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="58005e61-3400-4942-b65a-fc2b237a3567" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c4ae2fa1-e3c5-47d1-a25e-ba112cad5ec8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="87c67f4c-38cf-4e6e-8307-27202a451c93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fd03a30f-e41a-40af-ac35-d5ecf842ea76" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3debd790-aecb-49a4-832e-e9e32a8197cf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8476.0" id="34893f42-9c0b-403f-96e1-9a2b8fd67573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ce218a6-97aa-48c8-a9d6-bc3d671653bc" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8477274b-d361-4f7f-b8b8-37abaf5e41fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8476.0" id="66f730f1-db5d-479c-869f-33b1785ad66a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="834c2571-a3f7-4943-8bdc-c0cf4d8f4dcc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="81055250-a52c-4b1c-9dda-df5b74e5a632" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4ac906d-6847-43fe-a46a-7a967b713f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="760c2d55-36b9-41e9-a6e0-876690397477" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="64c5d88e-e861-4588-948d-a487661b6938" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f41f6f9-6f9c-4c2b-a907-a4924821df85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9b1b9fe-f31f-4285-a8a6-772cf14bc489" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="131dbc17-e115-4508-b16c-852ec30a5a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3500877-a3ca-442e-af74-3f2a885035a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="90f877ea-2d16-44c1-9252-194212a4cada" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="073c0ffe-1af4-4a33-bd47-847627f4b7f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="5ac0dd0c-3ce3-46e7-be45-d25eeee3d890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eaf1f637-bd3f-4713-8507-99d37861e365" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b3f341db-eb9b-4eab-a51f-7a008bb513cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="38d9b533-33a7-44dc-b06c-2e48aa3aa372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="544a2170-052a-4094-8810-dda166259c16" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3e685cd3-814b-4333-a886-60aebf38a6bc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8a186ee8-5dee-4c4a-9c68-d28f41fd4f09" connectedTo="b88d8aba-ecc2-4f05-8393-70b35a926998" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
